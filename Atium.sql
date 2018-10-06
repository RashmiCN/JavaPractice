create table PRODUCT_MASTER (
	prod_id number(10) not null,
	prod_name varchar(100) not null,
	manf_name varchar(100) not null,
	price decimal(5,2) not null,
	rating decimal(2,2) not  null,
	on_hand_qty number(10) not null,
	on_order_qty number(10) not null,
	constraint prod_pk primary key (prod_id)
)

create table ORDERS(
orderID number(10) not null,
orderStatus varchar(5) not null,
totOrderedQty number(10)not null,
totShippedQty number(10) not null,
extendedCost decimal(7,4) not null,
amountPaid decimal(7,4) not null,
orderDate date not null,
pickupDate date,
deliveryDate date,
comments varchar(250) not null,
transportMode varchar(5) not null, 
constraint ordder_pk primary key(orderID)
)

create table ORDER_DETAIL(
  OrderID number(10) not null,
  productID number(10) not null,
  productName varchar(100) not null,
  unitCost decimal(7,4) not null,
  extendedCost decimal(7,4) not null,
  OrderedQty number(10) not null,
  ShipppedQty number(10) not null,
  constraint order_pk primary key(OrderID,productID),
  constraint fk_1 foreign key (OrderID) references ORDERS(orderID),
  constraint fk_2 foreign key (productID) references PRODUCT_MASTER(prod_id)
);



INSERT INTO PRODUCT_MASTER (prod_id,prod_name,manf_name,price,rating,on_hand_qty,on_order_qty) VALUES (1,"Vitae Diam Proin Associates","Vel Incorporated",487,4,506,537), (2,"Pede Nunc Foundation","Ornare Placerat Orci Limited",116,5,742,891), (3,"Amet Massa Ltd","A LLC",584,1,881,994), (4,"Dui Suspendisse Inc.","Vulputate Company",592,2,955,875), (5,"Sed Et Libero Industries","Risus Nunc Ac Ltd",214,1,520,219),
 (6,"Purus Duis Incorporated","Mi Lacinia Mattis Limited",228,2,594,654),(7,"Diam Industries","Ornare Tortor At PC",377,1,857,999),(8,"Aliquet Company","Fusce Aliquet Institute",244,4,339,341),(9,"Fusce Diam Ltd","Ante Ipsum LLC",681,3,522,693),(10,"Donec Tempus Incorporated","Tempus Non Lacinia Incorporated",690,0,522,716),(11,"Mauris PC","Orci Foundation",431,3,592,527),(12,"Non Institute","Nec Orci Industries",327,4,404,290),(13,"Amet Diam Eu LLC","Senectus LLC",652,2,581,138),(14,"Et Tristique Foundation","Et Consulting",726,2,172,157),(15,"Fringilla Corporation","Consequat Dolor Vitae PC",761,2,430,487),(16,"Dolor Tempus Corporation","Odio Sagittis Ltd",887,0,250,772),(17,"Nam Consequat Dolor Incorporated","Quis Diam Luctus Institute",252,1,394,227),(18,"Et Magnis Dis Incorporated","In Corporation",862,4,320,616),(19,"Nascetur Ridiculus Associates","Metus Facilisis Lorem Institute",384,3,920,901),(20,"Nunc Ac Sem Consulting","Sapien Cras Dolor Institute",204,1,413,329),(21,"Tincidunt Donec Inc.","Tempus Eu Ligula Ltd",89,4,955,491),(22,"Id Ante Dictum Company","Dolor Consulting",270,1,483,459),(23,"Iaculis Nec Corp.","At Velit Cras LLC",878,4,886,523),(24,"Mi Duis Risus Ltd","Tellus PC",774,4,323,208),(25,"Tempor Erat LLP","A Inc.",809,5,569,969),(26,"Curabitur Associates","Pede Nonummy Associates",744,5,886,441),(27,"Imperdiet Dictum Magna Ltd","Gravida Non Sollicitudin Foundation",714,4,325,391),(28,"Enim Corp.","Eget Massa Associates",886,1,687,203),(29,"Laoreet Posuere Enim Foundation","Eu Tempor Erat Associates",970,5,442,552),(30,"Auctor Nunc Nulla PC","In LLP",580,4,915,996),(31,"Ac Facilisis Facilisis Industries","Facilisi Sed Company",102,1,675,559),(32,"Euismod Mauris Eu Company","Neque Company",615,0,959,742),(33,"Pharetra Felis Eget Company","Scelerisque Sed Sapien Corp.",218,1,498,211),(34,"At Iaculis Quis PC","Ultrices Mauris Ipsum Corp.",700,3,271,673),(35,"Augue Inc.","Mi Ac Mattis LLC",88,2,783,415),(36,"Tincidunt Congue Turpis LLP","Quisque Fringilla Euismod Ltd",251,5,126,257),(37,"Ut Odio Corp.","Sed Corporation",946,4,919,969),(38,"Sodales Elit LLC","Placerat Velit Quisque Foundation",875,5,636,684),(39,"Morbi Vehicula Inc.","Ipsum Phasellus Vitae Institute",995,2,239,220),(40,"Tellus LLP","Elit Dictum Foundation",707,2,633,544),(41,"Gravida Non Sollicitudin Foundation","Consectetuer Euismod Est LLC",99,2,113,48),(42,"Hendrerit Neque In Corporation","Congue A Foundation",468,0,397,273),(43,"At Egestas Consulting","Quis Arcu Vel Institute",879,5,715,882),(44,"Nulla Cras Foundation","At Nisi Foundation",727,1,709,506),(45,"Rutrum Inc.","Gravida Aliquam Incorporated",457,3,865,361),(46,"Ridiculus Mus Proin LLP","Eu Placerat Eget Limited",593,5,363,97),(47,"Nibh LLC","Risus Duis Ltd",785,5,744,841),(48,"Mi Corp.","Semper Rutrum Fusce Incorporated",696,3,479,220),(49,"Vehicula LLP","Mollis Vitae Institute",977,3,776,876),(50,"Donec Egestas Ltd","Lorem Corp.",125,2,491,645),(51,"Donec LLC","Mi Ac Mattis LLP",21,0,794,388),(52,"Nec Eleifend Non Foundation","Mattis Company",832,0,154,52),(53,"Curabitur Consequat Incorporated","Sit Amet Massa Ltd",920,2,209,16),(54,"Sem Vitae Aliquam Institute","Pellentesque Associates",127,2,444,250),(55,"Parturient PC","Fusce Corp.",489,5,110,744),(56,"Vivamus Company","Rhoncus Proin PC",382,1,1000,872),(57,"Ultricies Ligula Inc.","Ipsum Ac Consulting",402,2,609,810),(58,"Malesuada Fames Ltd","Eu Euismod Company",479,2,914,567),(59,"Egestas Corporation","In Faucibus Corp.",262,2,325,62),(60,"At Egestas Ltd","Nisi Associates",174,3,841,309),(61,"Integer Urna Limited","Euismod In Industries",832,4,854,554),(62,"Turpis Non Enim Inc.","Enim Consulting",720,3,260,424),(63,"Dui Nec Inc.","Sed Auctor Odio Foundation",51,4,914,375),(64,"Libero Nec Ligula Incorporated","Cursus Et Magna Ltd",368,5,773,552),(65,"Facilisis Limited","Suspendisse Aliquet Industries",944,4,818,84),(66,"Sit Amet Faucibus Consulting","Proin Vel Consulting",710,2,127,485),(67,"Commodo Ipsum Suspendisse LLP","Commodo Ipsum Institute",892,2,634,475),(68,"Fermentum Vel Limited","Cursus Diam Foundation",588,4,454,351),(69,"Felis LLP","Integer Ltd",135,0,872,942),(70,"Ipsum Incorporated","Mauris A Nunc Inc.",262,2,929,425),(71,"Enim Mauris Quis LLP","Cras Pellentesque LLP",944,4,168,980),(72,"Non Cursus Company","Dolor PC",693,3,534,866),(73,"Eu Euismod Ac Company","Tortor At Risus LLC",698,5,521,731),(74,"Risus Nunc Ac Institute","Tortor Nunc Institute",517,2,575,524),(75,"Amet Risus Donec Company","Sociis Natoque Penatibus Foundation",704,2,672,830),(76,"Tortor PC","Dictum Mi Limited",995,5,262,509),(77,"Neque Sed Dictum Corp.","Dui In Institute",115,1,725,329),(78,"Dolor Elit Industries","Vestibulum Ltd",988,5,397,217),(79,"Eget Ipsum Foundation","Gravida Ltd",412,1,873,711),(80,"Cum Sociis Corporation","Sed Sem Ltd",245,1,492,613),(81,"Interdum PC","Lobortis Industries",726,1,249,282),(82,"Nec Cursus A Corp.","Fusce Dolor Quam LLC",910,1,769,893),(83,"Vitae Odio Sagittis Foundation","In Felis Nulla Consulting",490,5,744,64),(84,"Fermentum PC","Auctor Industries",475,3,949,890),(85,"Ac LLP","Placerat PC",424,0,616,239),(86,"Pharetra Nibh Aliquam LLC","Eros Proin Ultrices PC",202,3,454,429),(87,"Mauris Company","Fermentum Convallis Institute",891,0,806,650),(88,"Et Malesuada Fames Incorporated","Augue Sed Company",308,3,631,38),(89,"Vulputate LLC","Lorem Ipsum Incorporated",162,2,519,93),(90,"Pellentesque Tellus Sem Ltd","Pede Ac Urna Institute",196,5,586,928),(91,"Interdum Sed Auctor Limited","Lorem Semper Auctor Foundation",340,0,539,969),(92,"Eu LLP","Convallis In Cursus LLC",869,0,348,506),(93,"Aliquam Erat Volutpat Industries","Ipsum PC",630,2,948,316),(94,"Netus Et Malesuada Consulting","Eu Erat Company",32,5,383,22),(95,"Nunc Mauris Corporation","Sed Corp.",518,2,388,386),(96,"Dignissim Foundation","Augue Porttitor Foundation",410,3,947,290),(97,"Fusce Aliquet Magna Associates","Tellus Id Ltd",638,1,510,155),(98,"Interdum Feugiat Sed Limited","Nullam Velit Dui Limited",212,0,974,302),(99,"Nonummy Ut Molestie Consulting","Nibh Foundation",643,0,113,953),(100,"Lectus Justo PC","A Tortor LLP",238,1,195,475);