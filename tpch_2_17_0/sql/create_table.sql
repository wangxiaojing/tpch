create table SUPPLIER(
S_SUPPKEY string,
S_NAME string,
S_ADDRESS string,
S_NATIONKEY string,
S_PHONE string,
S_ACCTBAL decimal,
S_COMMENT string
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' LINES TERMINATED BY '\n';

create table PARTSUPP (
PS_PARTKEY string,
PS_SUPPKEY  string,
PS_AVAILQTY  int,
PS_SUPPLYCOST  decimal,
PS_COMMENT  string
)ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' LINES TERMINATED BY '\n';



create table CUSTOMER(                                                          
C_CUSTKEY string,
C_NAME string,
C_ADDRESS string,
C_NATIONKEY string,
C_PHONE string,
C_ACCTBAL decimal,
C_MKTSEGMENT string,
C_COMMENT string                                                                  
)ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' LINES TERMINATED BY '\n';

create table ORDERS(                                                          
O_ORDERKEY string,
O_CUSTKEY string,
O_ORDERSTATUS string,
O_TOTALPRICE decimal,
O_ORDERDATE date,
O_ORDERPRIORITY string,
O_CLERK string,
O_SHIPPRIORITY int,
O_COMMENT       string                                                                 
)ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' LINES TERMINATED BY '\n';

create table LINEITEM(                                                          
L_ORDERKEY string,
L_PARTKEY string,
L_SUPPKEY   string,
L_LINENUMBER int,
L_QUANTITY decimal,
L_EXTENDEDPRICE decimal,
L_DISCOUNT decimal,
L_TAX decimal,
L_RETURNFLAG string,
L_LINESTATUS string,
L_SHIPDATE date,
L_COMMITDATE date,
L_RECEIPTDATE date,
L_SHIPINSTRUCT string,
L_SHIPMODE string,
L_COMMENT  string                                        
)ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' LINES TERMINATED BY '\n';

create table NATION (                                                          
 N_NATIONKEY string,
N_NAME string,
N_REGIONKEY string,
N_COMMENT  string                                                             
)ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' LINES TERMINATED BY '\n';

create table REGION(                                                          
R_REGIO NKEY string,
R_NAME string,
R_COMMENT string                                                                       
)ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' LINES TERMINATED BY '\n';

