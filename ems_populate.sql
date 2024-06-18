
----------
--Inserting data into Department table 

BEGIN
  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Administration'
      , 200 );

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Marketing'
      , 201 );

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Purchasing'
      , 114);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Human Resources'
      , 203 );

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL, 'Shipping', 121 );

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'IT'
      , 103);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Public Relations'
      , 204);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Sales'
      , 145);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Executive'
      , 100);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Finance'
      , 108 );

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Accounting'
      , 205 );

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Treasury'
      , 220);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Corporate Tax'
      , 206);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Control And Credit'
      , 207);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Shareholder Services'
      , 208 );

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Benefits'
      , 209);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Manufacturing'
      , 210 );

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Construction'
      , 211);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Contracting'
      , 220 );

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Operations'
      , 323);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'IT Support'
      , 123);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'NOC'
      , 240);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'IT Helpdesk'
      , 111 );

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Government Sales'
      , 306);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Retail Sales'
      , 231);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Recruiting'
      , 302);

  INSERT INTO departments VALUES
      ( departments_seq.NEXTVAL
      , 'Payroll'
      , 301);
END;

--------------
--Inserting data into Employee table 

BEGIN
  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Steven'
      , 'King'
      , 'SKING'
      , '1.515.555.0100'
      , TO_DATE('17-06-2013', 'dd-MM-yyyy')
      , 'AD_PRES'
      , 24000
      , NULL
      , NULL
      , 90
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Neena'
      , 'Yang'
      , 'NYANG'
      , '1.515.555.0101'
      , TO_DATE('21-09-2015', 'dd-MM-yyyy')
      , 'AD_VP'
      , 17000
      , NULL
      , 100
      , 90
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Lex'
      , 'Garcia'
      , 'LGARCIA'
      , '1.515.555.0102'
      , TO_DATE('13-01-2011', 'dd-MM-yyyy')
      , 'AD_VP'
      , 17000
      , NULL
      , 100
      , 90
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Alexander'
      , 'James'
      , 'AJAMES'
      , '1.590.555.0103'
      , TO_DATE('03-01-2016', 'dd-MM-yyyy')
      , 'IT_PROG'
      , 9000
      , NULL
      , 102
      , 60
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Bruce'
      , 'Miller'
      , 'BMILLER'
      , '1.590.555.0104'
      , TO_DATE('21-05-2017', 'dd-MM-yyyy')
      , 'IT_PROG'
      , 6000
      , NULL
      , 103
      , 60
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'David'
      , 'Williams'
      , 'DWILLIAMS'
      , '1.590.555.0105'
      , TO_DATE('25-06-2015', 'dd-MM-yyyy')
      , 'IT_PROG'
      , 4800
      , NULL
      , 103
      , 60
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Valli'
      , 'Jackson'
      , 'VJACKSON'
      , '1.590.555.0106'
      , TO_DATE('05-02-2016', 'dd-MM-yyyy')
      , 'IT_PROG'
      , 4800
      , NULL
      , 103
      , 60
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Diana'
      , 'Nguyen'
      , 'DNGUYEN'
      , '1.590.555.0107'
      , TO_DATE('07-02-2017', 'dd-MM-yyyy')
      , 'IT_PROG'
      , 4200
      , NULL
      , 103
      , 60
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Nancy'
      , 'Gruenberg'
      , 'NGRUENBE'
      , '1.515.555.0108'
      , TO_DATE('17-08-2012', 'dd-MM-yyyy')
      , 'FI_MGR'
      , 12008
      , NULL
      , 101
      , 100
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Daniel'
      , 'Faviet'
      , 'DFAVIET'
      , '1.515.555.0109'
      , TO_DATE('16-08-2012', 'dd-MM-yyyy')
      , 'FI_ACCOUNT'
      , 9000
      , NULL
      , 108
      , 100
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'John'
      , 'Chen'
      , 'JCHEN'
      , '1.515.555.0110'
      , TO_DATE('28-09-2015', 'dd-MM-yyyy')
      , 'FI_ACCOUNT'
      , 8200
      , NULL
      , 108
      , 100
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Ismael'
      , 'Sciarra'
      , 'ISCIARRA'
      , '1.515.555.0111'
      , TO_DATE('30-09-2015', 'dd-MM-yyyy')
      , 'FI_ACCOUNT'
      , 7700
      , NULL
      , 108
      , 100
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Jose Manuel'
      , 'Urman'
      , 'JMURMAN'
      , '1.515.555.0112'
      , TO_DATE('07-03-2016', 'dd-MM-yyyy')
      , 'FI_ACCOUNT'
      , 7800
      , NULL
      , 108
      , 100
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Luis'
      , 'Popp'
      , 'LPOPP'
      , '1.515.555.0113'
      , TO_DATE('07-12-2017', 'dd-MM-yyyy')
      , 'FI_ACCOUNT'
      , 6900
      , NULL
      , 108
      , 100
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Den'
      , 'Li'
      , 'DLI'
      , '1.515.555.0114'
      , TO_DATE('07-12-2012', 'dd-MM-yyyy')
      , 'PU_MAN'
      , 11000
      , NULL
      , 100
      , 30
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Alexander'
      , 'Khoo'
      , 'AKHOO'
      , '1.515.555.0115'
      , TO_DATE('18-05-2013', 'dd-MM-yyyy')
      , 'PU_CLERK'
      , 3100
      , NULL
      , 114
      , 30
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Shelli'
      , 'Baida'
      , 'SBAIDA'
      , '1.515.555.0116'
      , TO_DATE('24-12-2015', 'dd-MM-yyyy')
      , 'PU_CLERK'
      , 2900
      , NULL
      , 114
      , 30
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Sigal'
      , 'Tobias'
      , 'STOBIAS'
      , '1.515.555.0117'
      , TO_DATE('24-07-2015', 'dd-MM-yyyy')
      , 'PU_CLERK'
      , 2800
      , NULL
      , 114
      , 30
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Guy'
      , 'Himuro'
      , 'GHIMURO'
      , '1.515.555.0118'
      , TO_DATE('15-11-2016', 'dd-MM-yyyy')
      , 'PU_CLERK'
      , 2600
      , NULL
      , 114
      , 30
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Karen'
      , 'Colmenares'
      , 'KCOLMENA'
      , '1.515.555.0119'
      , TO_DATE('10-08-2017', 'dd-MM-yyyy')
      , 'PU_CLERK'
      , 2500
      , NULL
      , 114
      , 30
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Matthew'
      , 'Weiss'
      , 'MWEISS'
      , '1.650.555.0120'
      , TO_DATE('18-07-2014', 'dd-MM-yyyy')
      , 'ST_MAN'
      , 8000
      , NULL
      , 100
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Adam'
      , 'Fripp'
      , 'AFRIPP'
      , '1.650.555.0121'
      , TO_DATE('10-04-2015', 'dd-MM-yyyy')
      , 'ST_MAN'
      , 8200
      , NULL
      , 100
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Payam'
      , 'Kaufling'
      , 'PKAUFLIN'
      , '1.650.555.0122'
      , TO_DATE('01-05-2013', 'dd-MM-yyyy')
      , 'ST_MAN'
      , 7900
      , NULL
      , 100
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Shanta'
      , 'Vollman'
      , 'SVOLLMAN'
      , '1.650.555.0123'
      , TO_DATE('10-10-2015', 'dd-MM-yyyy')
      , 'ST_MAN'
      , 6500
      , NULL
      , 100
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Kevin'
      , 'Mourgos'
      , 'KMOURGOS'
      , '1.650.555.0124'
      , TO_DATE('16-11-2017', 'dd-MM-yyyy')
      , 'ST_MAN'
      , 5800
      , NULL
      , 100
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Julia'
      , 'Nayer'
      , 'JNAYER'
      , '1.650.555.0125'
      , TO_DATE('16-07-2015', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 3200
      , NULL
      , 120
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Irene'
      , 'Mikkilineni'
      , 'IMIKKILI'
      , '1.650.555.0126'
      , TO_DATE('28-09-2016', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2700
      , NULL
      , 120
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'James'
      , 'Landry'
      , 'JLANDRY'
      , '1.650.555.0127'
      , TO_DATE('14-01-2017', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2400
      , NULL
      , 120
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Steven'
      , 'Markle'
      , 'SMARKLE'
      , '1.650.555.0128'
      , TO_DATE('08-03-2018', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2200
      , NULL
      , 120
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Laura'
      , 'Bissot'
      , 'LBISSOT'
      , '1.650.555.0129'
      , TO_DATE('20-08-2015', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 3300
      , NULL
      , 121
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Mozhe'
      , 'Atkinson'
      , 'MATKINSO'
      , '1.650.555.0130'
      , TO_DATE('30-10-2015', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2800
      , NULL
      , 121
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'James'
      , 'Marlow'
      , 'JAMRLOW'
      , '1.650.555.0131'
      , TO_DATE('16-02-2015', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2500
      , NULL
      , 121
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'TJ'
      , 'Olson'
      , 'TJOLSON'
      , '1.650.555.0132'
      , TO_DATE('10-04-2017', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2100
      , NULL
      , 121
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Jason'
      , 'Mallin'
      , 'JMALLIN'
      , '1.650.555.0133'
      , TO_DATE('14-06-2014', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 3300
      , NULL
      , 122
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Michael'
      , 'Rogers'
      , 'MROGERS'
      , '1.650.555.0134'
      , TO_DATE('26-08-2016', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2900
      , NULL
      , 122
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Ki'
      , 'Gee'
      , 'KGEE'
      , '1.650.555.0135'
      , TO_DATE('12-12-2017', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2400
      , NULL
      , 122
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Hazel'
      , 'Philtanker'
      , 'HPHILTAN'
      , '1.650.555.0136'
      , TO_DATE('06-02-2018', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2200
      , NULL
      , 122
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Renske'
      , 'Ladwig'
      , 'RLADWIG'
      , '1.650.555.0137'
      , TO_DATE('14-07-2013', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 3600
      , NULL
      , 123
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Stephen'
      , 'Stiles'
      , 'SSTILES'
      , '1.650.555.0138'
      , TO_DATE('26-10-2015', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 3200
      , NULL
      , 123
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'John'
      , 'Seo'
      , 'JSEO'
      , '1.650.555.0139'
      , TO_DATE('12-02-2016', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2700
      , NULL
      , 123
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Joshua'
      , 'Patel'
      , 'JPATEL'
      , '1.650.555.0140'
      , TO_DATE('06-04-2016', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2500
      , NULL
      , 123
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Trenna'
      , 'Rajs'
      , 'TRAJS'
      , '1.650.555.0141'
      , TO_DATE('17-10-2013', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 3500
      , NULL
      , 124
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Curtis'
      , 'Davies'
      , 'CDAVIES'
      , '1.650.555.0142'
      , TO_DATE('29-01-2015', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 3100
      , NULL
      , 124
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Randall'
      , 'Matos'
      , 'RMATOS'
      , '1.650.555.0143'
      , TO_DATE('15-03-2016', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2600
      , NULL
      , 124
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Peter'
      , 'Vargas'
      , 'PVARGAS'
      , '1.650.555.0144'
      , TO_DATE('09-07-2016', 'dd-MM-yyyy')
      , 'ST_CLERK'
      , 2500
      , NULL
      , 124
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'John'
      , 'Singh'
      , 'JSINGH'
      , '44.1632.960000'
      , TO_DATE('01-10-2014', 'dd-MM-yyyy')
      , 'SA_MAN'
      , 14000
      , .4
      , 100
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Karen'
      , 'Partners'
      , 'KPARTNER'
      , '44.1632.960001'
      , TO_DATE('05-01-2015', 'dd-MM-yyyy')
      , 'SA_MAN'
      , 13500
      , .3
      , 100
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Alberto'
      , 'Errazuriz'
      , 'AERRAZUR'
      , '44.1632.960002'
      , TO_DATE('10-03-2015', 'dd-MM-yyyy')
      , 'SA_MAN'
      , 12000
      , .3
      , 100
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Gerald'
      , 'Cambrault'
      , 'GCAMBRAU'
      , '44.1632.960003'
      , TO_DATE('15-10-2017', 'dd-MM-yyyy')
      , 'SA_MAN'
      , 11000
      , .3
      , 100
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Eleni'
      , 'Zlotkey'
      , 'EZLOTKEY'
      , '44.1632.960004'
      , TO_DATE('29-01-2018', 'dd-MM-yyyy')
      , 'SA_MAN'
      , 10500
      , .2
      , 100
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Sean'
      , 'Tucker'
      , 'STUCKER'
      , '44.1632.960005'
      , TO_DATE('30-01-2015', 'dd-MM-yyyy')
      , 'SA_REP'
      , 10000
      , .3
      , 145
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'David'
      , 'Bernstein'
      , 'DBERNSTE'
      , '44.1632.960006'
      , TO_DATE('24-03-2015', 'dd-MM-yyyy')
      , 'SA_REP'
      , 9500
      , .25
      , 145
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Peter'
      , 'Hall'
      , 'PHALL'
      , '44.1632.960007'
      , TO_DATE('20-08-2015', 'dd-MM-yyyy')
      , 'SA_REP'
      , 9000
      , .25
      , 145
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Christopher'
      , 'Olsen'
      , 'COLSEN'
      , '44.1632.960008'
      , TO_DATE('30-03-2016', 'dd-MM-yyyy')
      , 'SA_REP'
      , 8000
      , .2
      , 145
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Nanette'
      , 'Cambrault'
      , 'NCAMBRAU'
      , '44.1632.960009'
      , TO_DATE('09-12-2016', 'dd-MM-yyyy')
      , 'SA_REP'
      , 7500
      , .2
      , 145
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Oliver'
      , 'Tuvault'
      , 'OTUVAULT'
      , '44.1632.960010'
      , TO_DATE('23-11-2017', 'dd-MM-yyyy')
      , 'SA_REP'
      , 7000
      , .15
      , 145
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Janette'
      , 'King'
      , 'JKING'
      , '44.1632.960011'
      , TO_DATE('30-01-2014', 'dd-MM-yyyy')
      , 'SA_REP'
      , 10000
      , .35
      , 146
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Patrick'
      , 'Sully'
      , 'PSULLY'
      , '44.1632.960012'
      , TO_DATE('04-03-2014', 'dd-MM-yyyy')
      , 'SA_REP'
      , 9500
      , .35
      , 146
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Allan'
      , 'McEwen'
      , 'AMCEWEN'
      , '44.1632.960013'
      , TO_DATE('01-08-2014', 'dd-MM-yyyy')
      , 'SA_REP'
      , 9000
      , .35
      , 146
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Lindsey'
      , 'Smith'
      , 'LSMITH'
      , '44.1632.960014'
      , TO_DATE('10-03-2015', 'dd-MM-yyyy')
      , 'SA_REP'
      , 8000
      , .3
      , 146
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Louise'
      , 'Doran'
      , 'LDORAN'
      , '44.1632.960015'
      , TO_DATE('15-12-2015', 'dd-MM-yyyy')
      , 'SA_REP'
      , 7500
      , .3
      , 146
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Sarath'
      , 'Sewall'
      , 'SSEWALL'
      , '44.1632.960016'
      , TO_DATE('03-11-2016', 'dd-MM-yyyy')
      , 'SA_REP'
      , 7000
      , .25
      , 146
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Clara'
      , 'Vishney'
      , 'CVISHNEY'
      , '44.1632.960017'
      , TO_DATE('11-11-2015', 'dd-MM-yyyy')
      , 'SA_REP'
      , 10500
      , .25
      , 147
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Danielle'
      , 'Greene'
      , 'DGREENE'
      , '44.1632.960018'
      , TO_DATE('19-03-2017', 'dd-MM-yyyy')
      , 'SA_REP'
      , 9500
      , .15
      , 147
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Mattea'
      , 'Marvins'
      , 'MMARVINS'
      , '44.1632.960019'
      , TO_DATE('24-01-2018', 'dd-MM-yyyy')
      , 'SA_REP'
      , 7200
      , .10
      , 147
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'David'
      , 'Lee'
      , 'DLEE'
      , '44.1632.960020'
      , TO_DATE('23-02-2018', 'dd-MM-yyyy')
      , 'SA_REP'
      , 6800
      , .1
      , 147
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Sundar'
      , 'Ande'
      , 'SANDE'
      , '44.1632.960021'
      , TO_DATE('24-03-2018', 'dd-MM-yyyy')
      , 'SA_REP'
      , 6400
      , .10
      , 147
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Amit'
      , 'Banda'
      , 'ABANDA'
      , '44.1632.960022'
      , TO_DATE('21-04-2018', 'dd-MM-yyyy')
      , 'SA_REP'
      , 6200
      , .10
      , 147
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Lisa'
      , 'Ozer'
      , 'LOZER'
      , '44.1632.960023'
      , TO_DATE('11-03-2015', 'dd-MM-yyyy')
      , 'SA_REP'
      , 11500
      , .25
      , 148
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Harrison'
      , 'Bloom'
      , 'HBLOOM'
      , '44.1632.960024'
      , TO_DATE('23-03-2016', 'dd-MM-yyyy')
      , 'SA_REP'
      , 10000
      , .20
      , 148
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Tayler'
      , 'Fox'
      , 'TFOX'
      , '44.1632.960025'
      , TO_DATE('24-01-2016', 'dd-MM-yyyy')
      , 'SA_REP'
      , 9600
      , .20
      , 148
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'William'
      , 'Smith'
      , 'WSMITH'
      , '44.1632.960026'
      , TO_DATE('23-02-2017', 'dd-MM-yyyy')
      , 'SA_REP'
      , 7400
      , .15
      , 148
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Elizabeth'
      , 'Bates'
      , 'EBATES'
      , '44.1632.960027'
      , TO_DATE('24-03-2017', 'dd-MM-yyyy')
      , 'SA_REP'
      , 7300
      , .15
      , 148
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Sundita'
      , 'Kumar'
      , 'SKUMAR'
      , '44.1632.960028'
      , TO_DATE('21-04-2018', 'dd-MM-yyyy')
      , 'SA_REP'
      , 6100
      , .10
      , 148
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Ellen'
      , 'Abel'
      , 'EABEL'
      , '44.1632.960029'
      , TO_DATE('11-05-2014', 'dd-MM-yyyy')
      , 'SA_REP'
      , 11000
      , .30
      , 149
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Alyssa'
      , 'Hutton'
      , 'AHUTTON'
      , '44.1632.960030'
      , TO_DATE('19-03-2015', 'dd-MM-yyyy')
      , 'SA_REP'
      , 8800
      , .25
      , 149
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Jonathon'
      , 'Taylor'
      , 'JTAYLOR'
      , '44.1632.960031'
      , TO_DATE('24-03-2016', 'dd-MM-yyyy')
      , 'SA_REP'
      , 8600
      , .20
      , 149
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Jack'
      , 'Livingston'
      , 'JLIVINGS'
      , '44.1632.960032'
      , TO_DATE('23-04-2016', 'dd-MM-yyyy')
      , 'SA_REP'
      , 8400
      , .20
      , 149
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Kimberely'
      , 'Grant'
      , 'KGRANT'
      , '44.1632.960033'
      , TO_DATE('24-05-2017', 'dd-MM-yyyy')
      , 'SA_REP'
      , 7000
      , .15
      , 149
      , NULL
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Charles'
      , 'Johnson'
      , 'CJOHNSON'
      , '44.1632.960034'
      , TO_DATE('04-01-2018', 'dd-MM-yyyy')
      , 'SA_REP'
      , 6200
      , .10
      , 149
      , 80
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Winston'
      , 'Taylor'
      , 'WTAYLOR'
      , '1.650.555.0145'
      , TO_DATE('24-01-2016', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 3200
      , NULL
      , 120
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Jean'
      , 'Fleaur'
      , 'JFLEAUR'
      , '1.650.555.0146'
      , TO_DATE('23-02-2016', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 3100
      , NULL
      , 120
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Martha'
      , 'Sullivan'
      , 'MSULLIVA'
      , '1.650.555.0147'
      , TO_DATE('21-06-2017', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 2500
      , NULL
      , 120
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Girard'
      , 'Geoni'
      , 'GGEONI'
      , '1.650.555.0148'
      , TO_DATE('03-02-2018', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 2800
      , NULL
      , 120
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Nandita'
      , 'Sarchand'
      , 'NSARCHAN'
      , '1.650.555.0149'
      , TO_DATE('27-01-2014', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 4200
      , NULL
      , 121
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Alexis'
      , 'Bull'
      , 'ABULL'
      , '1.650.555.0150'
      , TO_DATE('20-02-2015', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 4100
      , NULL
      , 121
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Julia'
      , 'Dellinger'
      , 'JDELLING'
      , '1.650.555.0151'
      , TO_DATE('24-06-2016', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 3400
      , NULL
      , 121
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Anthony'
      , 'Cabrio'
      , 'ACABRIO'
      , '1.650.555.0152'
      , TO_DATE('07-02-2017', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 3000
      , NULL
      , 121
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Kelly'
      , 'Chung'
      , 'KCHUNG'
      , '1.650.555.0153'
      , TO_DATE('14-06-2015', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 3800
      , NULL
      , 122
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Jennifer'
      , 'Dilly'
      , 'JDILLY'
      , '1.650.555.0154'
      , TO_DATE('13-08-2015', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 3600
      , NULL
      , 122
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Timothy'
      , 'Venzl'
      , 'TVENZL'
      , '1.650.555.0155'
      , TO_DATE('11-07-2016', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 2900
      , NULL
      , 122
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Randall'
      , 'Perkins'
      , 'RPERKINS'
      , '1.650.555.0156'
      , TO_DATE('19-12-2017', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 2500
      , NULL
      , 122
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Sarah'
      , 'Bell'
      , 'SBELL'
      , '1.650.555.0157'
      , TO_DATE('04-02-2014', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 4000
      , NULL
      , 123
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Britney'
      , 'Everett'
      , 'BEVERETT'
      , '1.650.555.0158'
      , TO_DATE('03-03-2015', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 3900
      , NULL
      , 123
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Samuel'
      , 'McLeod'
      , 'SMCLEOD'
      , '1.650.555.0159'
      , TO_DATE('01-07-2016', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 3200
      , NULL
      , 123
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Vance'
      , 'Jones'
      , 'VJONES'
      , '1.650.555.0160'
      , TO_DATE('17-03-2017', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 2800
      , NULL
      , 123
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Alana'
      , 'Walsh'
      , 'AWALSH'
      , '1.650.555.0161'
      , TO_DATE('24-04-2016', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 3100
      , NULL
      , 124
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Kevin'
      , 'Feeney'
      , 'KFEENEY'
      , '1.650.555.0162'
      , TO_DATE('23-05-2016', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 3000
      , NULL
      , 124
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Donald'
      , 'OConnell'
      , 'DOCONNEL'
      , '1.650.555.0163'
      , TO_DATE('21-06-2017', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 2600
      , NULL
      , 124
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Douglas'
      , 'Grant'
      , 'DGRANT'
      , '1.650.555.0164'
      , TO_DATE('13-01-2018', 'dd-MM-yyyy')
      , 'SH_CLERK'
      , 2600
      , NULL
      , 124
      , 50
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Jennifer'
      , 'Whalen'
      , 'JWHALEN'
      , '1.515.555.0165'
      , TO_DATE('17-09-2013', 'dd-MM-yyyy')
      , 'AD_ASST'
      , 4400
      , NULL
      , 101
      , 10
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Michael'
      , 'Martinez'
      , 'MMARTINE'
      , '1.515.555.0166'
      , TO_DATE('17-02-2014', 'dd-MM-yyyy')
      , 'MK_MAN'
      , 13000
      , NULL
      , 100
      , 20
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Pat'
      , 'Davis'
      , 'PDAVIS'
      , '1.603.555.0167'
      , TO_DATE('17-08-2015', 'dd-MM-yyyy')
      , 'MK_REP'
      , 6000
      , NULL
      , 201
      , 20
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Susan'
      , 'Jacobs'
      , 'SJACOBS'
      , '1.515.555.0168'
      , TO_DATE('07-06-2012', 'dd-MM-yyyy')
      , 'HR_REP'
      , 6500
      , NULL
      , 101
      , 40
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Hermann'
      , 'Brown'
      , 'HBROWN'
      , '1.515.555.0169'
      , TO_DATE('07-06-2012', 'dd-MM-yyyy')
      , 'PR_REP'
      , 10000
      , NULL
      , 101
      , 70
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'Shelley'
      , 'Higgins'
      , 'SHIGGINS'
      , '1.515.555.0170'
      , TO_DATE('07-06-2012', 'dd-MM-yyyy')
      , 'AC_MGR'
      , 12008
      , NULL
      , 101
      , 110
      );

  INSERT INTO employees VALUES
      ( employees_seq.NEXTVAL
      , 'William'
      , 'Gietz'
      , 'WGIETZ'
      , '1.515.555.0171'
      , TO_DATE('07-06-2012', 'dd-MM-yyyy')
      , 'AC_ACCOUNT'
      , 8300
      , NULL
      , 205
      , 110
      );
END;

----------------
--Inserting data into jobs table 

BEGIN
  INSERT INTO jobs VALUES
      ( 'AD_PRES'
      , 'President'
      , 50000
      , 100000
      );
  INSERT INTO jobs VALUES
      ( 'AD_VP'
      , 'Administration Vice President'
      , 45000
      , 90000
      );

  INSERT INTO jobs VALUES
      ( 'AD_ASST'
      , 'Administration Assistant'
      , 32000
      , 50000
      );

  INSERT INTO jobs VALUES
      ( 'FI_MGR'
      , 'Finance Manager'
      , 32000
      , 55000
      );

  INSERT INTO jobs VALUES
      ( 'FI_ACCOUNT'
      , 'Accountant'
      , 32000
      , 55000
      );

  INSERT INTO jobs VALUES
      ( 'AC_MGR'
      , 'Accounting Manager'
      , 32000
      , 55000
      );

  INSERT INTO jobs VALUES
      ( 'AC_ACCOUNT'
      , 'Public Accountant'
      , 32000
      , 55000
      );
  INSERT INTO jobs VALUES
      ( 'SA_MAN'
      , 'Sales Manager'
      , 32000
      , 70000
      );

  INSERT INTO jobs VALUES
      ( 'SA_REP'
      , 'Sales Representative'
      , 32000
      , 70000
      );

  INSERT INTO jobs VALUES
      ( 'PU_MAN'
      , 'Purchasing Manager'
      , 32000
      , 75000
      );

  INSERT INTO jobs VALUES
      ( 'PU_CLERK'
      , 'Purchasing Clerk'
      , 32000
      , 60000
      );

  INSERT INTO jobs VALUES
      ( 'ST_MAN'
      , 'Stock Manager'
      , 33000
      , 85000
      );
  INSERT INTO jobs VALUES
      ( 'ST_CLERK'
      , 'Stock Clerk'
      , 32000
      , 70000
      );

  INSERT INTO jobs VALUES
      ( 'SH_CLERK'
      , 'Shipping Clerk'
      , 32000
      , 70000
      );

  INSERT INTO jobs VALUES
      ( 'IT_PROG'
      , 'Programmer'
      , 42000
      , 80000
      );

  INSERT INTO jobs VALUES
      ( 'MK_MAN'
      , 'Marketing Manager'
      , 32000
      , 65000
      );

  INSERT INTO jobs VALUES
      ( 'MK_REP'
      , 'Marketing Representative'
      , 32000
      , 50000
      );

  INSERT INTO jobs VALUES
      ( 'HR_REP'
      , 'Human Resources Representative'
      , 32000
      , 55000
      );

  INSERT INTO jobs VALUES
      ( 'PR_REP'
      , 'Public Relations Representative'
      , 32000
      , 60000
      );
END;

Select * from employees;
SELECT * from jobs;
select * from DEPARTMENTS;