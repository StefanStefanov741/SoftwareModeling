USE eMAG

create procedure GetTop5ExpensiveItems
AS
Begin
	select TOP(5) Name, Cost from Items
	Order by Cost DESC;
End;

create procedure GetTop5CheapestItems
AS
Begin
	select TOP(5) Name, Cost from Items
	Order by Cost ASC;
End;

create procedure GetBiggestSpenders
AS
Begin
	select	TOP(3) ac.Name as Person, SUM(ord.Cost) as TotalSpent from Accounts as ac
	inner join  Orders as ord
	ON ac.ID = ord.AccountID
	GROUP BY ac.Name
	ORDER BY TotalSpent DESC
End;

CREATE TRIGGER trg_account_cart_create
ON Accounts
AFTER INSERT
AS
BEGIN
	SET NOCOUNT ON
	INSERT INTO ShoppingCarts(
		AccountID,
		Total_Value,
		Items_Count
	)
	SELECT
		i.ID,
		0,
		0
		'INS'
	FROM
		inserted i
END

CREATE TRIGGER trg_account_cart_delete
ON Accounts
INSTEAD OF DELETE
AS
BEGIN
	SET NOCOUNT ON
	DELETE FROM ShoppingCartsHaveItems
	Where CartID IN(SELECT ID FROM ShoppingCarts Where AccountID IN(SELECT deleted.ID FROM deleted))
	DELETE FROM ShoppingCarts
	Where AccountID IN(SELECT deleted.ID FROM deleted)
	DELETE FROM Accounts
	Where ID IN(SELECT deleted.ID FROM deleted)
END

CREATE FUNCTION items_count_in_category(@catID as int)
RETURNS int
AS
BEGIN
	declare @itemscount int = 0;
	select @itemscount = count(it.ID) from Items as it
	inner join SubCategories as subc on it.SubCategoryID = subc.ID
	inner join Categories as cat on subc.CategoryID = cat.ID
	where CategoryID = @catID;
RETURN (@itemscount)
END

CREATE FUNCTION items_in_category(@catID as int)
RETURNS TABLE
AS
RETURN (
	select it.Name as 'Име на продукт' from Items as it
	inner join SubCategories as subc on it.SubCategoryID = subc.ID
	inner join Categories as cat on subc.CategoryID = cat.ID
	where CategoryID = @catID
	group by it.Name
)


execute GetTop5ExpensiveItems;
execute GetTop5CheapestItems;
execute GetBiggestSpenders;
select dbo.items_count_in_category(5) as 'Items in Category';
select * from dbo.items_in_category(5);