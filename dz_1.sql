create database lottery

use lottery;

create table users 
(user_id int identity(1,1) not null,
firstname nvarchar(100) null,
lastname nvarchar(100) null,
patronymic nvarchar(100) null
)

insert into users 
(firstname, lastname)
values 
('����', '������', '��������'),
('����', '������', '��������'),
('��������', '��������', '�����������'),
('�������', '��������', '����������'),
('����', '������', '�����������'),
('Ѹ��', '�������', '�����������')

create table phones 
(user_id int not null,
phones bigint null
);

insert into phones
(user_id, phones)
values
(1,89100082331),
(2,89009684830),
(3,89857802298),
(4,89169758296),
(5,89104458726),
(6,89267489926)

create table cities 
(user_id int not null,
city nvarchar(100) null
);

insert into cities
(user_id, city)
values
(1,'������'),
(2,'�����������'),
(3,'��������'),
(4,'������'),
(5,'����'),
(6,'���������')