drop table if exists Pokemon;

create table Pokemon (
	"Name" Varchar(255) primary key,
	"Tier" Varchar(255),
	"HP" int,
	"Attack" int,
	"Defense" int,
	"Special_Attack" int,
	"Special_Defense" int,
	"Speed" int,
	"Type_1" Varchar(255),
	"Type_2" Varchar(255),
	"Move" Varchar(255),
	"Move_Type" Varchar(255),
	"Category" Varchar(255),
	"PP" float,
	"Power" Varchar(255),
	"Accuracy" Varchar(255)
);