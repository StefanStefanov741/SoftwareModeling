USE eMAG;

INSERT INTO Categories(Name,Description)
VALUES(N'Телефони, Таблети & Лаптопи',N'Категория за телефони, таблети и лаптопи.');

INSERT INTO Categories(Name,Description)
VALUES(N'Компютри & Периферия',N'Категория за Компютри и периферия.');

INSERT INTO Categories(Name,Description)
VALUES(N'ТВ, Аудио & Фото',N'Категория за телевизори, аудио системи и фотографски принадлежности.');

INSERT INTO Categories(Name,Description)
VALUES(N'Gaming',N'Категория за видео игри.');

INSERT INTO Categories(Name,Description)
VALUES(N'Големи електроуреди',N'Категория за големи електроуреди.');

INSERT INTO Categories(Name,Description)
VALUES(N'Малки електроуреди',N'Категория за малки електроуреди.');

INSERT INTO Categories(Name,Description)
VALUES(N'Мода',N'Категория за дрехи и модни аксесоари.');

INSERT INTO Categories(Name,Description)
VALUES(N'Здраве и красота',N'Категория за здраве и красота.');

INSERT INTO Categories(Name,Description)
VALUES(N'Дом, Градина & Petshop',N'Категория за дом, градина и животни.');

INSERT INTO Categories(Name,Description)
VALUES(N'Играчки & Детски артикули',N'Категория за деца.');

INSERT INTO Categories(Name,Description)
VALUES(N'Спорт & свободно време',N'Категория за спорт и свободно време.');

INSERT INTO Categories(Name,Description)
VALUES(N'Авто & Направи си сам',N'Категория за автомобили и направи си сам неща.');

INSERT INTO Categories(Name,Description)
VALUES(N'Книги, Офис & Храни',N'Категория за книги, офис неща и храна.');

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Мобилни телефони',N'Категория за телефони.',4);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Таблети',N'Категория за таблети.',4);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Лаптопи',N'Категория за лаптопи.',4);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Настолни компютри',N'Категория за настолни компютри.',5);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Софтуер',N'Категория за софтуер.',5);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Телевизори',N'Категория за телевизори.',6);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Фотоапарати',N'Категория за фотоапарати.',6);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Playstation',N'Категория за playstations.',7);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Xbox',N'Категория за xboxs.',7);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Хладилници',N'Категория за хладилници.',8);


INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Перални',N'Категория за перални.',8);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Прахосмукачки',N'Категория за прахосмукачки.',9);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Кафеавтомати',N'Категория за кафеавтомати.',9);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Жени',N'Категория за женски дрехи.',10);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Мъже',N'Категория за мъжки дрехи.',10);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Устна хигиена',N'Категория за устна хигиена.',11);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Козметика',N'Категория за козметика.',11);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Мебели',N'Категория за мебели.',12);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Декорация',N'Категория за декорация.',12);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Колички',N'Категория за играчки колички.',13);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Конструктори',N'Категория за конструктори.',13);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Фитнес',N'Категория за фитнес и хранителни добавки.',14);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Къмпинг артикули',N'Категория за къмпинг артикули.',14);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Авто джанти',N'Категория за джанти на коли.',15);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Видеорегистратори',N'Категория за видеорегистратори за коли.',15);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Книги',N'Категория за книги.',16);

INSERT INTO SubCategories(Name,Description,CategoryID)
VALUES(N'Храна',N'Категория за храна.',16);


INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Смартфон Xiaomi Redmi 9C NFC',N'Xiaomi',238,9999,N'Потапящ HD дисплей от 6.53".Слаба синя светлина за удобно гледане.МАСИВНА БАТЕРИЯ ОТ 5000mAh...',4,0,3,12,113,1);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Смартфон Apple iPhone 13 Pro, 128GB, 5G, Graphite',N'Apple',2730,8000,N'Чудесен. Продуктивен. Pro Екран Super Retina XDR с ProMotion за плавни изображения и бързи реакции. Значително надграждане на системата от камери за невероятни нови възможности. Изключителна издръжливост. Ултра бърз чип A15 Bionic. Сензационна автономия на батерията. Накратко, Pro.',0,0,0,0,4,1);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Таблет Lenovo M10',N'Lenovo',379,1700,N'Lenovo Tab M10 HD (второ поколение) има гладък, луксозен метален корпус и има съотношение екран към тяло 85%. Това е елегантен, но издръжлив таблет, който всеки от семейството ще иска да използва.',0,0,0,0,1,2);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Таблет Xiaomi Pad 5',N'Xiaomi',789,1005,N'Octa-Core, 11", 128GB, 6GB RAM, Wi-Fi, Cosmic Gray',0,0,0,1,0,2);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Лаптоп Gaming Lenovo IdeaPad 3',N'Lenovo',1550,670,N'Казват, че не можете да имате висока производителност и дълъг живот на батерията на един и същ лаптоп. Казват, че високопроизводителният лаптоп за игри трябва да е голям, обемист и тежък. Грешка.',0,0,0,0,1,3);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Лаптоп Ultrabook ASUS ProArt StudioBook One W590G6T',N'Asus',24540,200,N'Intel® Core™ i9-9980HK, 15.6", RAM 64GB, SSD 1TB, NVIDIA® Quadro® RTX™ 6000 24GB, Windows 10 Pro, Star Grey',2,1,2,1,5,3);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Настолен компютър Serioux',N'Asus',539,80,N'',0,0,0,1,4,4);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Настолен компютър GeFors Home G3',N'GeFors',539,80,N'DualCore®G-3220 3.00Ghz, 8GB RAM, 500GB HDD, DVD-RW, Комплект клавиатура, мишка',0,0,0,0,2,4);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Microsoft Office Professional 2019',N'Microsoft',55,500,N'Всички езици, Електронен лиценз',0,0,0,0,2,5);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Umango Convert/Extract',N'Umango',55,500,N'Софтуер за сканиране, индексиране и преобразуване',0,0,0,0,2,5);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Телевизор Samsung 43AU7172',N'Samsung',1550,500,N'43" (108 см), Smart, 4K Ultra HD, LED',0,0,0,0,14,6);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Телевизор Smart LED Star-Light',N'Star-Light',329,300,N'32" (81 см), 32DM6600, HD',3,1,4,20,90,6);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Фотоапарат Mirrorless Sony Alpha α6000',N'Sony',999,200,N'32" (81 см), 32DM6600, HD',3,1,4,20,90,7);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Конзола PlayStation 5',N'Sony',1639,100,N'С по-добра графика от PS4',0,0,0,0,0,8);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Конзола Xbox X',N'Microsoft',1637,100,N'С по-добра графика от PS5',0,0,0,0,0,9);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Хладилник с фризер Star-Light CSTV-268F','Star-Light',500,48,N'268L Клас , Less Frost LED осветление Регулируем термостат H 170 см Бял',0,0,1,3,10,10);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Пералня Star-Light WMV-610D','Star-Light',439,98,N'6 кг, 1000 об/мин, Клас A+++, Бял',0,0,0,2,8,11);

INSERT INTO Items(Name,Distributor,Cost,Quantity,Description,Rating1Star,Rating2Star,Rating3Star,Rating4Star,Rating5Star,SubCategoryID)
VALUES(N'Еспресо машина DeLonghi EC221.B','DeLonghi',219,24,N'15 bar, 1100 W, Ръчна капучино система',21,16,23,138,935,12);


INSERT INTO Accounts(Username,Password,Email,Name,Address,PhoneNumber,CreatedOn,Birthday)
VALUES('Stefan123','1901321032','stefan123@gmail.com','Stefan Stefanov','Gabrovo','0888293025',GETDATE(),'2000-06-27');

INSERT INTO Accounts(Username,Password,Email,Name,Address,PhoneNumber,CreatedOn,Birthday)
VALUES('GeorgiMih','3253463546','georgi123@gmail.com','Georgi Mihov','Sofia','0878293075',GETDATE(),'1990-04-22');

INSERT INTO Accounts(Username,Password,Email,Name,Address,PhoneNumber,CreatedOn,Birthday)
VALUES('lizzy2','1555454','lizmail@gmail.com','Luiza Dimitrova','Plovdiv','0899732892',GETDATE(),'1995-02-02');

INSERT INTO Accounts(Username,Password,Email,Name,Address,PhoneNumber,CreatedOn,Birthday)
VALUES('didonq','54235435','didododo@gmail.com','Dido Didov','Plovdiv','0849733813',GETDATE(),'1997-03-13');

INSERT INTO Accounts(Username,Password,Email,Name,Address,PhoneNumber,CreatedOn,Birthday)
VALUES('mrbean','legithisname','mrbean@gmail.com','Mr Bean','Ruse','0823598723',GETDATE(),'2001-06-22');

INSERT INTO Coupons(Description,Created_On,Expire_Date,Discount)
VALUES('50% OFF EVERYTHING ONLY FOR TODAY',GETDATE(),GETDATE()+1,50);

INSERT INTO Coupons(Description,Created_On,Expire_Date,Discount)
VALUES('70% OFF Samsung products all week',GETDATE(),GETDATE()+7,70);

INSERT INTO Coupons(Description,Created_On,Expire_Date,Discount)
VALUES('25% OFF Home appliances all month',GETDATE(),GETDATE()+30,25);


INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,2);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,3);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,4);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,5);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,6);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,7);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,8);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,9);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,10);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,11);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,12);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,13);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,14);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,15);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,16);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,17);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,18);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,19);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,20);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,21);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(2,22);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(3,20);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(3,21);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(3,22);
INSERT INTO CouponsForItems(CouponID,ItemID)
VALUES(4,15);


INSERT INTO AccountsHaveCoupons(AccountID,CouponID)
VALUES(2,2);
INSERT INTO AccountsHaveCoupons(AccountID,CouponID)
VALUES(2,3);
INSERT INTO AccountsHaveCoupons(AccountID,CouponID)
VALUES(2,4);
INSERT INTO AccountsHaveCoupons(AccountID,CouponID)
VALUES(3,2);
INSERT INTO AccountsHaveCoupons(AccountID,CouponID)
VALUES(3,4);
INSERT INTO AccountsHaveCoupons(AccountID,CouponID)
VALUES(4,2);
INSERT INTO AccountsHaveCoupons(AccountID,CouponID)
VALUES(5,2);
INSERT INTO AccountsHaveCoupons(AccountID,CouponID)
VALUES(5,3);
INSERT INTO AccountsHaveCoupons(AccountID,CouponID)
VALUES(6,2);


INSERT INTO AccountsFavourites(AccountID,ItemID,FavouritedOn)
VALUES(2,2,GETDATE());
INSERT INTO AccountsFavourites(AccountID,ItemID,FavouritedOn)
VALUES(2,3,GETDATE());
INSERT INTO AccountsFavourites(AccountID,ItemID,FavouritedOn)
VALUES(2,15,GETDATE());
INSERT INTO AccountsFavourites(AccountID,ItemID,FavouritedOn)
VALUES(3,15,GETDATE());
INSERT INTO AccountsFavourites(AccountID,ItemID,FavouritedOn)
VALUES(3,14,GETDATE());
INSERT INTO AccountsFavourites(AccountID,ItemID,FavouritedOn)
VALUES(3,17,GETDATE());
INSERT INTO AccountsFavourites(AccountID,ItemID,FavouritedOn)
VALUES(4,2,GETDATE());
INSERT INTO AccountsFavourites(AccountID,ItemID,FavouritedOn)
VALUES(4,8,GETDATE());
INSERT INTO AccountsFavourites(AccountID,ItemID,FavouritedOn)
VALUES(4,9,GETDATE());
INSERT INTO AccountsFavourites(AccountID,ItemID,FavouritedOn)
VALUES(5,11,GETDATE());


INSERT INTO Comments(AccountID,ItemID,Text)
VALUES(2,2,N'Идва ли с гаранция?');
INSERT INTO Comments(AccountID,ItemID,Text)
VALUES(2,4,N'Не го препоръчвам. Забиват дори ютуб клипчетата.');
INSERT INTO Comments(AccountID,ItemID,Text)
VALUES(2,6,N'Много стабилна машина. Върви всичко без проблем.');
INSERT INTO Comments(AccountID,ItemID,Text)
VALUES(3,10,N'Използвам го всеки ден и съм доволен.');
INSERT INTO Comments(AccountID,ItemID,Text)
VALUES(4,7,N'С колко fps ще ми върви Forza Horizon 5 ?');
INSERT INTO Comments(AccountID,ItemID,Text)
VALUES(4,6,N'С колко fps ще ми върви Forza Horizon 5 ?');
INSERT INTO Comments(AccountID,ItemID,Text)
VALUES(5,17,N'Наистина е по-добра конзола от PS4');
INSERT INTO Comments(AccountID,ItemID,Text)
VALUES(5,19,N'Наистина е по-добро конзола от PS5');
INSERT INTO Comments(AccountID,ItemID,Text)
VALUES(5,9,N'По-добре си вземете плейстейшън.');
INSERT INTO Comments(AccountID,ItemID,Text)
VALUES(5,2,N'Ще си го купя на черния петък.');


INSERT INTO ShoppingCarts(AccountID,Total_Value,Items_Count)
VALUES(2,0,0);
INSERT INTO ShoppingCarts(AccountID,CouponID,Total_Value,Items_Count)
VALUES(3,2,270,1);
INSERT INTO ShoppingCarts(AccountID,CouponID,Total_Value,Items_Count)
VALUES(4,2,27,1);
INSERT INTO ShoppingCarts(AccountID,CouponID,Total_Value,Items_Count)
VALUES(5,3,300,1);
INSERT INTO ShoppingCarts(AccountID,Total_Value,Items_Count)
VALUES(6,1930,2);


INSERT INTO ShoppingCartsHaveItems(CartID,ItemID)
VALUES(2,8);
INSERT INTO ShoppingCartsHaveItems(CartID,ItemID)
VALUES(3,10);
INSERT INTO ShoppingCartsHaveItems(CartID,ItemID)
VALUES(4,21);
INSERT INTO ShoppingCartsHaveItems(CartID,ItemID)
VALUES(5,15);
INSERT INTO ShoppingCartsHaveItems(CartID,ItemID)
VALUES(5,4);

INSERT INTO Orders(Order_Date,Arrival_Date1,Arrival_Date2,AccountID,Cost)
VALUES(GETDATE(),GETDATE()+2,GETDATE()+4,2,329);
INSERT INTO Orders(Order_Date,Arrival_Date1,Arrival_Date2,AccountID,Cost)
VALUES(GETDATE()-4,GETDATE()-2,GETDATE(),2,1605);
INSERT INTO Orders(Order_Date,Arrival_Date1,Arrival_Date2,AccountID,Cost)
VALUES(GETDATE(),GETDATE()+2,GETDATE()+4,3,999);
INSERT INTO Orders(Order_Date,Arrival_Date1,Arrival_Date2,AccountID,Cost)
VALUES(GETDATE(),GETDATE()+4,GETDATE()+6,5,800);
INSERT INTO Orders(Order_Date,Arrival_Date1,Arrival_Date2,AccountID,Cost)
VALUES(GETDATE()-20,GETDATE()-18,GETDATE()-16,6,26500);

INSERT INTO OrdersHaveItems(OrderID,ItemID)
VALUES(6,16);
INSERT INTO OrdersHaveItems(OrderID,ItemID)
VALUES(7,6);
INSERT INTO OrdersHaveItems(OrderID,ItemID)
VALUES(7,10);
INSERT INTO OrdersHaveItems(OrderID,ItemID)
VALUES(8,14);
INSERT INTO OrdersHaveItems(OrderID,ItemID)
VALUES(9,17);
INSERT INTO OrdersHaveItems(OrderID,ItemID)
VALUES(10,3);
INSERT INTO OrdersHaveItems(OrderID,ItemID)
VALUES(10,7);
INSERT INTO OrdersHaveItems(OrderID,ItemID)
VALUES(10,11);
