create table customer (id bigint not null auto_increment, address varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table order_product (order_id bigint not null, product_id bigint not null) engine=InnoDB;
create table orders (id bigint not null auto_increment, customer_id bigint, primary key (id)) engine=InnoDB;
create table product (id bigint not null auto_increment, name varchar(255), price float(53), primary key (id)) engine=InnoDB;
alter table order_product add constraint FKhnfgqyjx3i80qoymrssls3kno foreign key (product_id) references product (id);
alter table order_product add constraint FKl5mnj9n0di7k1v90yxnthkc73 foreign key (order_id) references orders (id);
alter table orders add constraint FK624gtjin3po807j3vix093tlf foreign key (customer_id) references customer (id);
create table customer (id bigint not null auto_increment, address varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table order_product (order_id bigint not null, product_id bigint not null) engine=InnoDB;
create table orders (id bigint not null auto_increment, customer_id bigint, primary key (id)) engine=InnoDB;
create table product (id bigint not null auto_increment, name varchar(255), price float(53), primary key (id)) engine=InnoDB;
alter table order_product add constraint FKhnfgqyjx3i80qoymrssls3kno foreign key (product_id) references product (id);
alter table order_product add constraint FKl5mnj9n0di7k1v90yxnthkc73 foreign key (order_id) references orders (id);
alter table orders add constraint FK624gtjin3po807j3vix093tlf foreign key (customer_id) references customer (id);
create table customer (id bigint not null auto_increment, address varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table order_product (order_id bigint not null, product_id bigint not null) engine=InnoDB;
create table orders (id bigint not null auto_increment, customer_id bigint, primary key (id)) engine=InnoDB;
create table product (id bigint not null auto_increment, name varchar(255), price float(53), primary key (id)) engine=InnoDB;
alter table order_product add constraint FKhnfgqyjx3i80qoymrssls3kno foreign key (product_id) references product (id);
alter table order_product add constraint FKl5mnj9n0di7k1v90yxnthkc73 foreign key (order_id) references orders (id);
alter table orders add constraint FK624gtjin3po807j3vix093tlf foreign key (customer_id) references customer (id);