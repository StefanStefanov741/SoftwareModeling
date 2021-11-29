CREATE DATABASE eMAG;

USE eMAG;

CREATE TABLE Accounts(
	ID int not null identity(1,1) primary key,
	Username nvarchar(16) not null unique,
	Password nvarchar(16) not null,
	Email nvarchar(30) not null unique,
	Name nvarchar(30) not null,
	Address nvarchar(50) null,
	PhoneNumber nvarchar(15) null,
	CreatedOn datetime not null,
	Birthday date null
);

CREATE TABLE Categories(
	ID int not null identity(1,1) primary key,
	Name nvarchar(20) not null,
	Description nvarchar(160) not null
);

CREATE TABLE SubCategories(
	ID int not null identity(1,1) primary key,
	Name nvarchar(20) not null,
	Description nvarchar(160) not null,
	CategoryID int not null,
	constraint FK_SubCategory_Category foreign key (CategoryID) References Categories(ID)
);

CREATE TABLE Items(
	ID int not null identity(1,1) primary key,
	Name nvarchar(60) not null unique,
	Distributor nvarchar(30) not null,
	Cost money not null,
	Quantity int not null,
	Description nvarchar(600) not null,
	Rating1Star int not null,
	Rating2Star int not null,
	Rating3Star int not null,
	Rating4Star int not null,
	Rating5Star int not null,
	SubCategoryID int not null,
	constraint FK_Item_SubCategory foreign key (SubCategoryID) References SubCategories(ID)
);


CREATE TABLE Comments(
	ID int not null identity(1,1) primary key,
	AccountID int not null,
	ItemID int not null,
	Text nvarchar(300) not null ,
	constraint FK_Comment_Account foreign key (AccountID) References Accounts(ID),
	constraint FK_Comment_Item foreign key (ItemID) References Items(ID)
);

CREATE TABLE AccountsFavourites(
	ID int not null identity(1,1) primary key,
	AccountID int not null,
	ItemID int not null,
	FavouritedOn datetime not null,
	constraint FK_AccountFavourite_Account foreign key (AccountID) References Accounts(ID),
	constraint FK_AccountFavourite_Item foreign key (ItemID) References Items(ID)
);

CREATE TABLE Coupons(
	ID int not null identity(1,1) primary key,
	Description nvarchar(160) not null,
	Discount int not null,
	Created_On datetime not null,
	Expire_Date datetime not null
);

CREATE TABLE AccountsHaveCoupons(
	ID int not null identity(1,1) primary key,
	AccountID int not null,
	CouponID int not null,
	constraint FK_AccountHaveCoupon_Account foreign key (AccountID) References Accounts(ID),
	constraint FK_AccountHaveCoupon_Coupon foreign key (CouponID) References Coupons(ID)
);

CREATE TABLE CouponsForItems(
	ID int not null identity(1,1) primary key,
	CouponID int not null,
	ItemID int not null,
	constraint FK_CouponForItem_Coupon foreign key (CouponID) References Coupons(ID),
	constraint FK_CouponForItem_Item foreign key (ItemID) References Items(ID)
);

CREATE TABLE ShoppingCarts(
	ID int not null identity(1,1) primary key,
	AccountID int not null,
	CouponID int null,
	Total_Value money not null,
	Items_Count int not null
	constraint FK_ShoppingCart_Account foreign key (AccountID) References Accounts(ID),
	constraint FK_ShoppingCart_Coupon foreign key (CouponID) References Coupons(ID)
);

CREATE TABLE ShoppingCartsHaveItems(
	ID int not null identity(1,1) primary key,
	CartID int not null,
	ItemID int not null,
	constraint FK_ShoppingCartHasItem_ShoppingCart foreign key (CartID) References ShoppingCarts(ID),
	constraint FK_ShoppingCartHasItem_Item foreign key (ItemID) References Items(ID)
);

CREATE TABLE Orders(
	ID int not null identity(1,1) primary key,
	Order_Date datetime not null,
	Arrival_Date1 date not null,
	Arrival_Date2 date not null,
	AccountID int not null,
	Cost money not null,
	constraint FK_Order_Account foreign key (AccountID) References Accounts(ID)
);

CREATE TABLE OrdersHaveItems(
	ID int not null identity(1,1) primary key,
	OrderID int not null,
	ItemID int not null,
	constraint FK_OrderHaveItem_Order foreign key (OrderID) References Orders(ID),
	constraint FK_OrderHaveItem_Item foreign key (ItemID) References Items(ID)
);

