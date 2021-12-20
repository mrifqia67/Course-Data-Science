#1. Persiapkan database, buat database dengan nama library
create database if not exists library
;

#2. menggunakan database library
use library;

#3. Buat tabel
create table if not exists members(
	id int primary key auto_increment,
    name varchar(50) not null,
    city varchar(15) not null,
    age int not null,
    is_active tinyint not null
);

#4. melihat tabel yang sudah dibuat
show tables
;

#5. memasukkan values ke dalam table members
insert into members (Name, City, Age, is_active)
values 
	('Sana Huynh','Ranzan',27,1),
	('Luke Anderson','Itoda',26,1),
	('Nawal Hodges','Tokyo',30,0),
	('Khadijah Williamson','Osaka',28,0),
	('Carla Proctor','Osaka',27,1),
	('Sadie Cuevas','Nagoya',32,1),
	('Cayson Busby','Kyoto',26,0),
	('Phyllis Richards','Nara',29,1),
	('Jordi Rudd','Tokyo',31,1),
	('Stacy Holcomb','Tokyo',29,1)
;

#6. melihat isi data tabel
select * from members
;

#7. mengganti status untuk member bernama Sadie Cuevas karena beliau sudah tidak aktif lagi
update members 
set
    is_active = 0
where
    name = 'Sadie Cuevas'
;

#8. melihat isi data tabel
select * from members
;

#9. menghapus semua anggota yang tidak aktif lagi
delete from members
where 
	is_active = 0
;

#10. melihat kembali isi tabel setelah data yang tidak aktif di hapus
select * from members
;

#11. setelah data dihapus, dapat dilihat bahwa data berikut adalah yang masih aktif :
#id	name				city	age	is_active
#1	Sana Huynh			Ranzan	27	1
#2	Luke Anderson		Itoda	26	1
#5	Carla Proctor		Osaka	27	1
#8	Phyllis Richards	Nara	29	1
#9	Jordi Rudd			Tokyo	31	1
#10	Stacy Holcomb		Tokyo	29	1 