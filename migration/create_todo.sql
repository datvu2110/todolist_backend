create table todo(
noteid serial primary key,
todo text not null,
id int not null,
done int default 0);

