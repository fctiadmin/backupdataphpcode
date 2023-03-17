

CREATE TABLE `admin_reg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile_number` varchar(14) NOT NULL,
  `user_role` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_photo` varchar(50) NOT NULL,
  `brand_logo` varchar(20) NOT NULL DEFAULT 'fcti-logo.png',
  `reg_time` varchar(50) DEFAULT NULL,
  `status` varchar(50) NOT NULL,
  `random_token` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`user_name`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=20220725 DEFAULT CHARSET=utf8mb4;

INSERT INTO admin_reg VALUES("20220709","Md Zahid Hossain","adminzahid","fctizahid2020@gmail.com","8801928248173","Viewer","khoajpur, Madaripur","0fde8273941b34b38d7a241ea3e30783","avator.png","fcti-logo.png","2022-07-15 4:02:26 PM","Active","543876");
INSERT INTO admin_reg VALUES("20220724","Md Zahid Hossain","admindemo","unkown@gmail.com","8801518458199","Admin","","25f9e794323b453885f5181f1b624d0b","avator.png","fcti-logo.png","2023-03-07 5:38:26 PM","Active","");





CREATE TABLE `attend_contest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `student_roll` varchar(20) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `mother_name` varchar(100) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `religion` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

INSERT INTO attend_contest VALUES("4","Akhi Akter","4405564","Alomgir Morol","Lipi Begum","2003-01-01","Islam","Female","O+","01402143470","mds775076@gmail.com");
INSERT INTO attend_contest VALUES("5","sahara aktar","4405556","salam mollik","lily begum","2002-12-27","Islam","Female","A+","0195786169","zara71159@gmail.com");
INSERT INTO attend_contest VALUES("6","Kazi Jannat","4405579","MD. Faruk Kazi","Khadiaga","2006-01-03","Islam","Female","B+","01719678480","mizanurrahman16122000@gmail.com");
INSERT INTO attend_contest VALUES("7","rabbi islam ","4405636","x","y","2005-07-08","Islam","Male","A+","01858106828","asrafulvuiya55@gmail.com");
INSERT INTO attend_contest VALUES("8","Md.Mahabub Alom Mahim","4405618","Ataur Rahman","Sabina Yeasmin","2006-07-05","Islam","Male","O+","01893179842","ariyanmahim123@gmail.com");
INSERT INTO attend_contest VALUES("9","Md.Mahabub Alom Mahim","4405618","Ataur Rahman","Sabina Yeasmin","2006-07-05","Islam","Male","O+","01893179842","ariyanmahim123@gmail.com");
INSERT INTO attend_contest VALUES("10","Kabir Hossain ","4405129","Abdul Mannan Sarder ","Aklima","1997-01-01","Islam","Male","O-","01794528234","kabirhossain48556@gmail.com");
INSERT INTO attend_contest VALUES("11","Md.Abu Zafor Ahmad ","4405421","Md.Abdul Kuddus Khan","Sonho Begum ","2001-12-01","Islam","Male","Null","01987621391","zaforkhan6157@gamil.com");
INSERT INTO attend_contest VALUES("12","Abul Hayat","4405597","GM Maksudur Rahman","Mst. Safaly","2006-02-21","Islam","Male","Null","01757465378","abulhayat2006@gmail.com");
INSERT INTO attend_contest VALUES("13","Mahmudul Hasan","4405617","Mamun Or Rashid","Sarmin Jahan Khusui","2006-10-14","Islam","Male","Null","01305416962","hmmehedi0363@gmail.com");
INSERT INTO attend_contest VALUES("14","Sarna Akter","4405382","MD. Shahabuddin Talukder","Nasrin","2002-01-01","Islam","Female","AB+","01959949024","sarnaly466@gmail.com");
INSERT INTO attend_contest VALUES("15","Tanvir Hossain Rana","4405406","Abdul : Rahim Munshi","Runia Begom","2005-10-08","Islam","Male","Null","01859824440","rana227@gmail.com");
INSERT INTO attend_contest VALUES("16","MD Jakir Hossain ","4405640","Mojibor Howlader","Sabura Begum","2022-12-21","Islam","Male","O+","01885598133","mdj5598133@gmail.com");
INSERT INTO attend_contest VALUES("17","Mim Talukdar","4405581","Md. Mirchan Talukdar","Nahida Begum","2006-01-01","Islam","Female","O+","01567845204","1987nahidabegum@gmail.com ");
INSERT INTO attend_contest VALUES("18","Noyon Islam","4405100","Solaman Sarder","Kohinur Begum","2000-01-01","Islam","Male","A-","01754866736","webcodernoyon@gmail.com");
INSERT INTO attend_contest VALUES("19","Tamim Iqbal","4405100","?????? ?????","?????? ????","2002-01-01","Christian","Other","Null","01754866736","unkown@gmail.com");
INSERT INTO attend_contest VALUES("20","mansura akter","4405616","abdul mozid sekh","majeda begum","2007-01-11","Islam","Female","O+","01829392093","mansura6780424@gmail.com");
INSERT INTO attend_contest VALUES("21","Zihad Hossen Rana","4405507","Md.Mobarok Hossain","Sharmin Akter","2003-02-14","Islam","Male","AB+","01833773502","zihadhossen67@gmail.com");
INSERT INTO attend_contest VALUES("22","sinthia ","4405580","Dulal","Ruma ","2006-12-28","Islam","Female","AB+","01717429790","kakolidu22@gmail.com ");
INSERT INTO attend_contest VALUES("23","Bristi","4405590","Kamrul Islam","Duli Akter","2005-08-30","Islam","Female","A+","01796184694","kakolidu22@gmail.com");
INSERT INTO attend_contest VALUES("24","Shahrin","4405654","Abdul Mannan Gazi","Saleha Begum","2006-03-14","Islam","Female","A+","01793494119","kakolidu22@gmail.com");
INSERT INTO attend_contest VALUES("25","Sadia","4405430","Mozibor Bepari","Rabeya Begum","1999-04-10","Islam","Female","Null","01928498363","mssdiaakter1234@gmail.com");
INSERT INTO attend_contest VALUES("26","shariful Islam","4405598","Delower Bepri","Sahanaj Begom","2006-07-01","Islam","Male","A+","01305660757","sharifislamsi4221758@gmail.com");
INSERT INTO attend_contest VALUES("27","Radia Akter Sejuthi","4405574","Rafiqul Islam","Hosnayara Begum","2005-08-22","Islam","Female","B+","01738616530","kakolidu22@gmail.com");
INSERT INTO attend_contest VALUES("28","Sumaia Akter ","4405429","Kajal kha","Mokshada Begum","1998-05-12","Islam","Female","A+","01934111241","sumaiyaislamshanta41@gmail.com");
INSERT INTO attend_contest VALUES("29","Labib ","4405600","Yeadul Bepari ","Lovely Begum ","2007-01-01","Islam","Male","B+","01641677024","labibhassanm704@gmail.com");
INSERT INTO attend_contest VALUES("30","Afna khan Juye ","4405568","Aynal Khan","Nadira Akter","2006-12-09","Islam","Female","O+","01746425171","juyekhan@gmail.com");
INSERT INTO attend_contest VALUES("31","Runia Akrer","4405576","Khalil Matubber","Safia Begum","2006-12-31","Islam","Female","O+","01765827842","Shaymon420@gmail.com");
INSERT INTO attend_contest VALUES("32","Suriya Jaman Zim","4405573","Md Asaduzzaman Molla ","Ruma Begum","2006-10-02","Islam","Female","B+","01994517348","afiyanur733@gmail.com");
INSERT INTO attend_contest VALUES("33","Sohana Nusrat","4405594","Md. Shorab Hawladar","Mst.Fahima","2006-01-13","Islam","Female","O+","01743990566","sohananusrat243@gmail.com");
INSERT INTO attend_contest VALUES("34","Zahid Hasan","4405632","A Rasid Sarder ","Selina Begum ","2002-08-10","Islam","Male","A+","01317285130","zahidhasanhridoy10@gmail.com");
INSERT INTO attend_contest VALUES("35","Juthi Akter Sathi","4405369","Md. Akter Hossain Munsi","Rabeya Begum","1998-07-15","Islam","Female","B+","01878930461","sathiyaislam75@gmail.com");
INSERT INTO attend_contest VALUES("36","Afnan Akter ","4405571","Azaher talukder","Parvin Begum ","2006-08-15","Islam","Female","B+","01646792570","azahertulackder@gmail.com");
INSERT INTO attend_contest VALUES("37","Sinha Saidur ","4405572","Saidur Rahman ","Sheuly Akter","2004-04-01","Islam","Female","O+","01843594091","www.jannatyrahman445@gmail.com");
INSERT INTO attend_contest VALUES("38","shahina akter sneha","4405647","Selim Shikder","Laboni Begum","2005-03-20","Islam","Female","AB+","01756808638","shahinashikder@gmail.com");
INSERT INTO attend_contest VALUES("39","Rafew Rahman Khan","4405591","Md Thowhedur Rahman Khan","Laiju","2005-12-02","Islam","Male","A+","01701763667","tk648075@gmail.com");
INSERT INTO attend_contest VALUES("40","Rumana Akter ","4405621","Munsur Bepari ","Rabia Begum ","2006-01-10","Islam","Female","Null","01795386133","misrumanaakter@gmail .com");
INSERT INTO attend_contest VALUES("41","Rafew Rahman Khan","4405591","MD THOWHEDUR RAHMAN KHAN","LAIJU","2005-12-02","Islam","Male","A+","01701763667","tk648075@gmail.com");
INSERT INTO attend_contest VALUES("42","Tasmia Rahman sonali ","4405575","Mojiber Rahman mollah ","Ruma begam","2006-02-20","Islam","Female","A+","01829676303","kakolidu22@gmail.com");
INSERT INTO attend_contest VALUES("43","Amina","4405623","MD Alamgir hossen knan","Rumana","2006-02-02","Islam","Female","Null","01744616275","alamgirkhana88@gmail.com");
INSERT INTO attend_contest VALUES("44","MD SAKIL","100","FAZLE MALOT","HERON NESSA","2002-03-02","Islam","Male","Null","01927727277","mdsakilhasan1971@gmail.com");
INSERT INTO attend_contest VALUES("45","Nisad Ahammed Nobin ","4405644","Md Borhan Sorder ","Khadiza Begum ","2006-12-17","Islam","Male","A-","01775357438","mdnobin960@gmail.com");
INSERT INTO attend_contest VALUES("46","Nusrat Jahan Disha","4405425","Jahangir Howladar","Khadiza Khanom","2003-02-26","Islam","Female","B+","01982227647","dishatisha158@gmal.com");
INSERT INTO attend_contest VALUES("47","Umaia Akter Chaity ","4405645","Abul kalam Azad ","Salma Begum ","2006-03-25","Islam","Female","O+","01880727994","umaiaakterchaiti@gmail.com");
INSERT INTO attend_contest VALUES("48","Al Shaharier Kallol","4405265","HM Kamal Hossen ","Shamsunnaher","2008-11-16","Islam","Male","O+","01714572948","01714572948");
INSERT INTO attend_contest VALUES("49","Sadia Islam","4405604","Shahidul Islam","Shilla Islam","2006-08-23","Islam","Female","O+","01775336129","kakolidu22@gmail.com");
INSERT INTO attend_contest VALUES("50","Tahera Islam","4405602","Kamal Hossain","Lubna begum","2005-12-22","Islam","Female","B+","01985728647","tanishat20245@gmail.com");
INSERT INTO attend_contest VALUES("51","Tasmia Hassan","4405601","Mohammed Kamrul Hassan","Shanaj Pervin","2006-10-09","Islam","Female","A+","01780990356","tasmiaadiba@gmail.com");
INSERT INTO attend_contest VALUES("52","Mahiya Alam Jui","440511","MD Mahabub Alam ","Rita Alam ","2006-01-04","Islam","Male","AB+","01997174046","aksh6725@gmail.com");
INSERT INTO attend_contest VALUES("53","Tamanna Akter","4405408","Unuis Sarder","Majeda Begum","2000-12-02","Islam","Female","B+","01701702832","tamanna23@gmail.com");
INSERT INTO attend_contest VALUES("54","Taniya Akter Sumaiya","4405659","MD. Mosarof Hossein Mokdom","Molina begum","2006-07-04","Islam","Female","A+","01601258424","sumayaaktet1122@gmail.com");
INSERT INTO attend_contest VALUES("55","md rasedul islam ","4405638","md sekem bepari ","riliya begom ","2002-12-31","Islam","Male","AB+","01952942236","hmrasedulislam@gmail");





CREATE TABLE `attendance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roll` varchar(10) NOT NULL,
  `s_name` varchar(50) NOT NULL,
  `present_date` varchar(30) NOT NULL,
  `check_in` varchar(30) NOT NULL,
  `check_out` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1503 DEFAULT CHARSET=latin1;

INSERT INTO attendance VALUES("2","4405399"," Kakoli","2022-10-26","09:00","10:30");
INSERT INTO attendance VALUES("3","4405622","Manos Kanti Das","2022-10-29","16:30","18:41");
INSERT INTO attendance VALUES("4","4405303","Khukumoni","2022-10-30","09:40","11:14");
INSERT INTO attendance VALUES("7","4405512","Md. Rafiqul Islam","2022-10-31","09:19","10:34");
INSERT INTO attendance VALUES("8","4405566","Md. Rakib Hasan","2022-10-31","09:00","10:30");
INSERT INTO attendance VALUES("9","4405564","Akhi Akter","2022-10-31","09:30","10:30");
INSERT INTO attendance VALUES("10","4405573","Suriaya Jaman Zim","2022-10-31","09:06","10:32");
INSERT INTO attendance VALUES("11","4405616","Mansura Akter","2022-10-31","09:00","10:32");
INSERT INTO attendance VALUES("12","4405619","Shiuli","2022-10-31","08:53","10:32");
INSERT INTO attendance VALUES("13","4405620","Sanjida Simi","2022-10-31","08:53","10:32");
INSERT INTO attendance VALUES("14","4405621","Rumana Akter","2022-10-31","08:53","10:33");
INSERT INTO attendance VALUES("15","4405623","Amina","2022-10-31","08:53","10:32");
INSERT INTO attendance VALUES("16","4405624","Maria Islam","2022-10-31","08:53","10:32");
INSERT INTO attendance VALUES("17","4405374","Supti Banik","2022-10-31","10:32","12:02");
INSERT INTO attendance VALUES("18","4405383","Anzuman","2022-10-31","10:13","22:59");
INSERT INTO attendance VALUES("19","4405579","Kazi Jannat","2022-10-31","10:26","12:10");
INSERT INTO attendance VALUES("20","4405580","Sinthia","2022-10-31","10:55","12:19");
INSERT INTO attendance VALUES("21","4405594","Sohana Nusrat ","2022-10-31","10:12","11:51");
INSERT INTO attendance VALUES("22","4405601","Tasmia Hassan","2022-10-31","10:19","23:51");
INSERT INTO attendance VALUES("23","4405602","Tahera Islam","2022-10-31","10:41","11:51");
INSERT INTO attendance VALUES("24","4405604","Sadia Islam","2022-10-31","10:14","11:51");
INSERT INTO attendance VALUES("25","4405609","Ferdous Ara Mim","2022-10-31","10:24","23:56");
INSERT INTO attendance VALUES("26","4405613","Farhana Rashid Richi","2022-10-31","10:35","11:56");
INSERT INTO attendance VALUES("27","4405413","Md. Rony Sharif","2022-10-31","10:30","12:05");
INSERT INTO attendance VALUES("28","4405505","Hridoy","2022-10-31","10:26","12:05");
INSERT INTO attendance VALUES("29","4405595","Habib Matubber","2022-10-31","10:45","12:05");
INSERT INTO attendance VALUES("30","4405597","Abul Hayat","2022-10-31","10:12","12:22");
INSERT INTO attendance VALUES("31","4405610","Samim Hossain","2022-10-31","10:48","12:45");
INSERT INTO attendance VALUES("32","4405591","Rafew Rahman Khan","2022-10-31","12:21","15:00");
INSERT INTO attendance VALUES("33","4405603","Md Sazid Islam","2022-10-31","12:22","14:14");
INSERT INTO attendance VALUES("34","4405615","Md. Rajib Munsi","2022-10-31","12:10","13:44");
INSERT INTO attendance VALUES("35","4405612","Sabbir Ukil","2022-10-31","12:17","14:22");
INSERT INTO attendance VALUES("36","4405341","Arafat","2022-10-31","13:00","16:00");
INSERT INTO attendance VALUES("37","4405512","Md. Rafiqul Islam","2022-11-01","09:13","10:33");
INSERT INTO attendance VALUES("38","4405566","Md. Rakib Hasan","2022-11-01","09:10","10:43");
INSERT INTO attendance VALUES("39","4405567","Md. Rifat Howlader","2022-11-01","09:17","10:40");
INSERT INTO attendance VALUES("40","4405413","Md. Rony Sharif","2022-11-01","10:36","12:18");
INSERT INTO attendance VALUES("41","4405505","Hridoy","2022-11-01","10:27","12:10");
INSERT INTO attendance VALUES("42","4405595","Habib Matubber","2022-11-01","10:42","12:59");
INSERT INTO attendance VALUES("43","4405596","Najmul Hossain","2022-11-01","10:59","12:41");
INSERT INTO attendance VALUES("44","4405597","Abul Hayat","2022-11-01","10:41","11:58");
INSERT INTO attendance VALUES("45","4405607"," Bappi Boiddo ","2022-11-01","10:42","11:58");
INSERT INTO attendance VALUES("46","4405628","Md Sifat","2022-11-01","11:59","14:41");
INSERT INTO attendance VALUES("47","4405370","Bhaskar Chandra Das","2022-11-01","13:38","14:10");
INSERT INTO attendance VALUES("48","4405591","Rafew Rahman Khan","2022-11-01","12:16","14:53");
INSERT INTO attendance VALUES("49","4405603","Md Sazid Islam","2022-11-01","12:19","13:58");
INSERT INTO attendance VALUES("50","4405612","Sabbir Ukil","2022-11-01","12:25","14:24");
INSERT INTO attendance VALUES("51","4405615","Md. Rajib Munsi","2022-11-01","23:48","13:32");
INSERT INTO attendance VALUES("52","4405618","Md. Mahabub Alom Mahim","2022-11-01","12:30","13:07");
INSERT INTO attendance VALUES("53","4405629","Nafiz Rahman Khan","2022-11-01","11:49","13:57");
INSERT INTO attendance VALUES("54","4405600","Labib Bepari","2022-11-01","15:38","18:39");
INSERT INTO attendance VALUES("55","4405357","Md. Yasin Shikder","2022-11-01","17:22","18:39");
INSERT INTO attendance VALUES("56","4405406","Tanvir Hossian Rana","2022-11-01","17:47","18:24");
INSERT INTO attendance VALUES("57","4405617","Mahmudul Hasan","2022-11-01","16:27","18:14");
INSERT INTO attendance VALUES("58","4405622","Manos Kanti Das","2022-11-01","16:14","18:14");
INSERT INTO attendance VALUES("59","4405399"," Kakoli","2022-11-01","21:10","16:34");
INSERT INTO attendance VALUES("60","4405556","Sahara Akter","2022-11-01","09:10","22:42");
INSERT INTO attendance VALUES("61","4405564","Akhi Akter","2022-11-01","09:00","10:42");
INSERT INTO attendance VALUES("62","4405573","Suriaya Jaman Zim","2022-11-01","08:59","10:29");
INSERT INTO attendance VALUES("63","4405616","Mansura Akter","2022-11-01","09:00","10:30");
INSERT INTO attendance VALUES("64","4405624","Maria Islam","2022-11-01","09:06","10:31");
INSERT INTO attendance VALUES("65","4405623","Amina","2022-11-01","09:06","10:30");
INSERT INTO attendance VALUES("66","4405621","Rumana Akter","2022-11-01","09:06","10:30");
INSERT INTO attendance VALUES("67","4405619","Shiuli","2022-11-01","09:06","10:30");
INSERT INTO attendance VALUES("68","4405562","Bristy Akter","2022-11-01","11:59","02:30");
INSERT INTO attendance VALUES("69","4405581","Mim Talukdar","2022-11-01","11:38","13:45");
INSERT INTO attendance VALUES("70","4405374","Supti Banik","2022-11-01","10:42","12:01");
INSERT INTO attendance VALUES("71","4405579","Kazi Jannat","2022-11-01","10:31","12:05");
INSERT INTO attendance VALUES("72","4405590","Bristi","2022-11-01","10:14","12:04");
INSERT INTO attendance VALUES("73","4405594","Sohana Nusrat ","2022-11-01","10:48","12:08");
INSERT INTO attendance VALUES("74","4405609","Ferdous Ara Mim","2022-11-01","10:40","12:04");
INSERT INTO attendance VALUES("75","4405608","Rani","2022-11-01","10:40","12:04");
INSERT INTO attendance VALUES("76","4405613","Farhana Rashid Richi","2022-11-01","10:24","12:03");
INSERT INTO attendance VALUES("77","4405611","Mahiya Alam Jui","2022-11-01","10:24","12:03");
INSERT INTO attendance VALUES("78","4405369","Juthi Akter Sathi","2022-11-01","14:47","17:02");
INSERT INTO attendance VALUES("79","4405574","Radia Akter Sejuthi","2022-11-01","14:59","16:48");
INSERT INTO attendance VALUES("80","4405614","Nury Jannat","2022-11-01","15:02","16:46");
INSERT INTO attendance VALUES("81","4405429","Sumaia Akter","2022-11-01","17:23","18:03");
INSERT INTO attendance VALUES("82","4405303","Khukumoni","2022-11-02","09:00","10:43");
INSERT INTO attendance VALUES("83","4405602","Tahera Islam","2022-11-02","10:25","12:09");
INSERT INTO attendance VALUES("84","4405368","Shikha","2022-11-02","10:27","12:18");
INSERT INTO attendance VALUES("85","4405578","Sadia Kazi","2022-11-02","10:13","12:05");
INSERT INTO attendance VALUES("86","4405579","Kazi Jannat","2022-11-02","10:32","12:34");
INSERT INTO attendance VALUES("87","4405580","Sinthia","2022-11-02","10:25","12:10");
INSERT INTO attendance VALUES("88","4405590","Bristi","2022-11-02","09:38","12:16");
INSERT INTO attendance VALUES("89","4405594","Sohana Nusrat ","2022-11-02","10:15","12:00");
INSERT INTO attendance VALUES("90","4405601","Tasmia Hassan","2022-11-02","10:22","12:08");
INSERT INTO attendance VALUES("91","4405604","Sadia Islam","2022-11-02","10:11","12:28");
INSERT INTO attendance VALUES("92","4405608","Rani","2022-11-02","10:33","11:58");
INSERT INTO attendance VALUES("93","4405609","Ferdous Ara Mim","2022-11-02","10:33","11:58");
INSERT INTO attendance VALUES("94","4405611","Mahiya Alam Jui","2022-11-02","10:24","12:01");
INSERT INTO attendance VALUES("95","4405613","Farhana Rashid Richi","2022-11-02","10:27","12:00");
INSERT INTO attendance VALUES("96","4405556","Sahara Akter","2022-11-02","08:56","10:26");
INSERT INTO attendance VALUES("97","4405564","Akhi Akter","2022-11-02","08:51","10:31");
INSERT INTO attendance VALUES("98","4405573","Suriaya Jaman Zim","2022-11-02","09:13","10:30");
INSERT INTO attendance VALUES("99","4405616","Mansura Akter","2022-11-02","08:56","10:30");
INSERT INTO attendance VALUES("100","4405619","Shiuli","2022-11-02","09:01","10:29");
INSERT INTO attendance VALUES("101","4405620","Sanjida Simi","2022-11-02","09:01","10:29");
INSERT INTO attendance VALUES("102","4405621","Rumana Akter","2022-11-02","09:01","10:30");
INSERT INTO attendance VALUES("103","4405623","Amina","2022-11-02","09:01","10:30");
INSERT INTO attendance VALUES("104","4405624","Maria Islam","2022-11-02","09:01","10:30");
INSERT INTO attendance VALUES("105","4405512","Md. Rafiqul Islam","2022-11-02","09:18","10:30");
INSERT INTO attendance VALUES("106","4405566","Md. Rakib Hasan","2022-11-02","09:04","10:29");
INSERT INTO attendance VALUES("107","4405567","Md. Rifat Howlader","2022-11-02","09:07","10:31");
INSERT INTO attendance VALUES("108","4405413","Md. Rony Sharif","2022-11-02","10:35","11:05");
INSERT INTO attendance VALUES("109","4405595","Habib Matubber","2022-11-02","10:31","11:06");
INSERT INTO attendance VALUES("110","4405597","Abul Hayat","2022-11-02","09:52","11:06");
INSERT INTO attendance VALUES("111","4405597","Abul Hayat","2022-11-02","09:52","11:05");
INSERT INTO attendance VALUES("112","4405633"," Shihab Hossain","2022-11-05","12:00","13:30");
INSERT INTO attendance VALUES("235","4405507","Zihad Hossen Rana","2022-11-01","09:00","10:30");
INSERT INTO attendance VALUES("114","4405512","Md. Rafiqul Islam","2022-11-06","09:15","10:28");
INSERT INTO attendance VALUES("115","4405566","Md. Rakib Hasan","2022-11-06","09:23","10:33");
INSERT INTO attendance VALUES("116","4405579","Kazi Jannat","2022-11-03","10:17","12:06");
INSERT INTO attendance VALUES("117","4405580","Sinthia","2022-11-03","10:27","12:11");
INSERT INTO attendance VALUES("118","4405594","Sohana Nusrat ","2022-11-03","10:35","12:09");
INSERT INTO attendance VALUES("119","4405601","Tasmia Hassan","2022-11-06","10:34","11:48");
INSERT INTO attendance VALUES("120","4405602","Tahera Islam","2022-11-03","10:35","11:48");
INSERT INTO attendance VALUES("121","4405604","Sadia Islam","2022-11-06","10:20","12:06");
INSERT INTO attendance VALUES("122","4405608","Rani","2022-11-06","10:44","12:06");
INSERT INTO attendance VALUES("123","4405609","Ferdous Ara Mim","2022-11-06","10:42","12:10");
INSERT INTO attendance VALUES("124","4405613","Farhana Rashid Richi","2022-11-06","10:32","12:06");
INSERT INTO attendance VALUES("125","4405564","Akhi Akter","2022-11-06","08:58","22:36");
INSERT INTO attendance VALUES("126","4405573","Suriaya Jaman Zim","2022-11-06","08:59","10:36");
INSERT INTO attendance VALUES("127","4405616","Mansura Akter","2022-11-06","08:58","10:36");
INSERT INTO attendance VALUES("128","4405619","Shiuli","2022-11-03","09:05","10:37");
INSERT INTO attendance VALUES("129","4405620","Sanjida Simi","2022-11-03","09:04","10:37");
INSERT INTO attendance VALUES("130","4405621","Rumana Akter","2022-11-03","09:17","10:37");
INSERT INTO attendance VALUES("131","4405623","Amina","2022-11-03","09:13","10:37");
INSERT INTO attendance VALUES("132","4405624","Maria Islam","2022-11-03","09:13","10:37");
INSERT INTO attendance VALUES("133","4405430","Sadia","2022-11-06","23:45","13:50");
INSERT INTO attendance VALUES("134","4405581","Mim Talukdar","2022-11-06","09:13","11:03");
INSERT INTO attendance VALUES("135","4405312","Samia Matubbar","2022-11-06","14:54","17:09");
INSERT INTO attendance VALUES("136","4405369","Juthi Akter Sathi","2022-11-06","14:47","17:09");
INSERT INTO attendance VALUES("137","4405382","Sarna Akter ","2022-11-06","14:59","17:09");
INSERT INTO attendance VALUES("138","4405425","Nusrat Jahan Disha","2022-11-06","15:39","17:01");
INSERT INTO attendance VALUES("139","4405568","Afnan Khan Juye","2022-11-06","14:44","16:32");
INSERT INTO attendance VALUES("140","4405571","Afnan Akter","2022-11-06","15:02","16:25");
INSERT INTO attendance VALUES("141","4405574","Radia Akter Sejuthi","2022-11-06","15:15","17:15");
INSERT INTO attendance VALUES("142","4405413","Md. Rony Sharif","2022-11-06","10:32","12:18");
INSERT INTO attendance VALUES("143","4405505","Hridoy","2022-11-06","10:14","12:13");
INSERT INTO attendance VALUES("144","4405596","Najmul Hossain","2022-11-06","10:29","11:58");
INSERT INTO attendance VALUES("145","4405597","Abul Hayat","2022-11-06","10:29","11:58");
INSERT INTO attendance VALUES("146","4405607"," Bappi Boiddo ","2022-11-06","10:13","11:58");
INSERT INTO attendance VALUES("147","4405610","Samim Hossain","2022-11-06","11:59","14:15");
INSERT INTO attendance VALUES("225","4405636","Rabbi","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("149","4405363","Fahim Talukder","2022-11-06","12:00","14:46");
INSERT INTO attendance VALUES("150","4405591","Rafew Rahman Khan","2022-11-06","12:10","15:20");
INSERT INTO attendance VALUES("151","4405615","Md. Rajib Munsi","2022-11-06","11:16","13:35");
INSERT INTO attendance VALUES("152","4405629","Nafiz Rahman Khan","2022-11-06","14:38","16:43");
INSERT INTO attendance VALUES("153","4405406","Tanvir Hossian Rana","2022-11-06","16:10","17:32");
INSERT INTO attendance VALUES("154","4405421","MD. Abu Zafor Ahmad","2022-11-06","17:14","18:14");
INSERT INTO attendance VALUES("155","4405622","Manos Kanti Das","2022-11-06","16:35","17:35");
INSERT INTO attendance VALUES("156","4405630","Joynal Abedin","2022-11-06","17:55","19:43");
INSERT INTO attendance VALUES("157","4405634","Nayan Howlader ","2022-11-06","16:07","18:42");
INSERT INTO attendance VALUES("158","4405635","Saiful Islam ","2022-11-06","17:29","19:00");
INSERT INTO attendance VALUES("159","4405401","Deepjoy Mondal","2022-11-07","12:00","14:40");
INSERT INTO attendance VALUES("160","4405632","Zahid Hasan ","2022-11-07","12:00","15:02");
INSERT INTO attendance VALUES("161","4405644","Nisad Ahmmed Nobin","2022-11-13","09:36","11:52");
INSERT INTO attendance VALUES("163","4405556","Sahara Akter","2022-11-14","08:51","10:27");
INSERT INTO attendance VALUES("164","4405564","Akhi Akter","2022-11-14","08:57","10:28");
INSERT INTO attendance VALUES("165","4405566","Md. Rakib Hasan","2022-11-05","09:37","10:37");
INSERT INTO attendance VALUES("166","4405512","Md. Rafiqul Islam","2022-11-14","09:37","10:37");
INSERT INTO attendance VALUES("167","4405567","Md. Rifat Howlader","2022-11-03","10:28","12:00");
INSERT INTO attendance VALUES("168","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-01","08:53","10:39");
INSERT INTO attendance VALUES("369","4405628","Md Sifat","2022-11-03","10:30","12:00");
INSERT INTO attendance VALUES("170","4405644","Nisad Ahmmed Nobin","2022-11-14","09:05","11:18");
INSERT INTO attendance VALUES("171","4405413","Md. Rony Sharif","2022-11-05","10:34","23:55");
INSERT INTO attendance VALUES("226","4405636","Rabbi","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("173","4405370","Bhaskar Chandra Das","2022-11-02","12:40","14:35");
INSERT INTO attendance VALUES("174","4405455","Rasidul Eslam","2022-11-12","23:35","14:12");
INSERT INTO attendance VALUES("175","4405632","Zahid Hasan ","2022-11-14","11:52","14:12");
INSERT INTO attendance VALUES("176","4405563","Md. Alif","2022-11-01","14:08","15:14");
INSERT INTO attendance VALUES("177","4405592","Md Rashedul Islam","2022-11-01","15:02","17:12");
INSERT INTO attendance VALUES("178","4405638","Rasedul Islam","2022-11-07","14:34","16:00");
INSERT INTO attendance VALUES("179","4405639","Md Radoun Howlader","2022-11-08","14:34","16:00");
INSERT INTO attendance VALUES("180","4405617","Mahmudul Hasan","2022-11-02","15:54","17:30");
INSERT INTO attendance VALUES("181","4405408","Tamanna Akter","2022-11-14","11:21","11:57");
INSERT INTO attendance VALUES("182","4405590","Bristi","2022-11-03","10:08","12:21");
INSERT INTO attendance VALUES("183","4405594","Sohana Nusrat ","2022-11-05","10:30","11:55");
INSERT INTO attendance VALUES("184","4405604","Sadia Islam","2022-11-14","10:15","00:12");
INSERT INTO attendance VALUES("185","4405608","Rani","2022-11-14","10:26","11:50");
INSERT INTO attendance VALUES("186","4405609","Ferdous Ara Mim","2022-11-14","10:16","11:50");
INSERT INTO attendance VALUES("187","4405611","Mahiya Alam Jui","2022-11-14","10:14","11:31");
INSERT INTO attendance VALUES("188","4405581","Mim Talukdar","2022-11-07","11:42","12:34");
INSERT INTO attendance VALUES("189","4405312","Samia Matubbar","2022-11-03","15:00","16:43");
INSERT INTO attendance VALUES("190","4405369","Juthi Akter Sathi","2022-11-07","14:51","16:43");
INSERT INTO attendance VALUES("191","4405372","Shahina Akter Sneha","2022-11-14","14:40","16:39");
INSERT INTO attendance VALUES("192","4405382","Sarna Akter ","2022-11-07","15:01","16:45");
INSERT INTO attendance VALUES("193","4405425","Nusrat Jahan Disha","2022-11-07","15:39","17:05");
INSERT INTO attendance VALUES("194","4405568","Afnan Khan Juye","2022-11-07","14:44","16:44");
INSERT INTO attendance VALUES("195","4405576","Runia Akter","2022-11-14","15:05","16:38");
INSERT INTO attendance VALUES("196","4405587","Aysha Akter Mim","2022-11-14","15:13","16:36");
INSERT INTO attendance VALUES("197","4405645","Umaia Akter Chaity","2022-11-14","14:58","16:45");
INSERT INTO attendance VALUES("198","4405361","Nazmul Hasan","2022-11-01","17:50","18:50");
INSERT INTO attendance VALUES("199","4405617","Mahmudul Hasan","2022-11-03","15:54","17:30");
INSERT INTO attendance VALUES("200","4405626","Md Ariful Ariyan","2022-11-01","17:56","18:58");
INSERT INTO attendance VALUES("201","4405634","Nayan Howlader ","2022-11-14","16:26","19:08");
INSERT INTO attendance VALUES("202","4405630","Joynal Abedin","2022-11-07","17:43","19:20");
INSERT INTO attendance VALUES("203","4405312","Samia Matubbar","2022-11-05","15:00","16:43");
INSERT INTO attendance VALUES("380","4405413","Md. Rony Sharif","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("223","4405636","Rabbi","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("220","4405571","Afnan Akter","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("221","4405571","Afnan Akter","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("218","4405571","Afnan Akter","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("222","4405571","Afnan Akter","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("227","4405636","Rabbi","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("228","4405636","Rabbi","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("229","4405636","Rabbi","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("230","4405636","Rabbi","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("231","4405636","Rabbi","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("232","4405636","Rabbi","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("236","4405507","Zihad Hossen Rana","2022-11-02","09:00","10:30");
INSERT INTO attendance VALUES("237","4405507","Zihad Hossen Rana","2022-11-03","09:00","10:30");
INSERT INTO attendance VALUES("238","4405507","Zihad Hossen Rana","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("239","4405507","Zihad Hossen Rana","2022-11-06","09:00","10:30");
INSERT INTO attendance VALUES("240","4405507","Zihad Hossen Rana","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("241","4405507","Zihad Hossen Rana","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("242","4405507","Zihad Hossen Rana","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("243","4405507","Zihad Hossen Rana","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("244","4405507","Zihad Hossen Rana","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("245","4405507","Zihad Hossen Rana","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("246","4405507","Zihad Hossen Rana","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("248","4405512","Md. Rafiqul Islam","2022-11-01","09:00","10:30");
INSERT INTO attendance VALUES("249","4405512","Md. Rafiqul Islam","2022-11-02","09:00","10:30");
INSERT INTO attendance VALUES("250","4405512","Md. Rafiqul Islam","2022-11-03","09:00","10:30");
INSERT INTO attendance VALUES("251","4405512","Md. Rafiqul Islam","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("252","4405512","Md. Rafiqul Islam","2022-11-06","09:00","10:30");
INSERT INTO attendance VALUES("253","4405512","Md. Rafiqul Islam","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("254","4405512","Md. Rafiqul Islam","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("255","4405512","Md. Rafiqul Islam","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("256","4405512","Md. Rafiqul Islam","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("257","4405512","Md. Rafiqul Islam","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("258","4405512","Md. Rafiqul Islam","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("259","4405556","Sahara Akter","2022-11-03","09:00","10:30");
INSERT INTO attendance VALUES("260","4405556","Sahara Akter","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("261","4405556","Sahara Akter","2022-11-06","09:00","10:30");
INSERT INTO attendance VALUES("263","4405556","Sahara Akter","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("264","4405556","Sahara Akter","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("265","4405556","Sahara Akter","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("266","4405556","Sahara Akter","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("267","4405556","Sahara Akter","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("269","4405566","Md. Rakib Hasan","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("270","4405566","Md. Rakib Hasan","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("271","4405566","Md. Rakib Hasan","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("272","4405566","Md. Rakib Hasan","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("273","4405566","Md. Rakib Hasan","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("274","4405566","Md. Rakib Hasan","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("275","4405566","Md. Rakib Hasan","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("276","4405566","Md. Rakib Hasan","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("277","4405567","Md. Rifat Howlader","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("278","4405567","Md. Rifat Howlader","2022-11-06","09:00","10:30");
INSERT INTO attendance VALUES("279","4405567","Md. Rifat Howlader","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("280","4405567","Md. Rifat Howlader","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("281","4405567","Md. Rifat Howlader","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("282","4405567","Md. Rifat Howlader","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("283","4405567","Md. Rifat Howlader","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("284","4405567","Md. Rifat Howlader","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("285","4405567","Md. Rifat Howlader","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("286","4405573","Suriaya Jaman Zim","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("287","4405573","Suriaya Jaman Zim","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("288","4405573","Suriaya Jaman Zim","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("289","4405573","Suriaya Jaman Zim","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("290","4405573","Suriaya Jaman Zim","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("291","4405573","Suriaya Jaman Zim","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("292","4405573","Suriaya Jaman Zim","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("293","4405616","Mansura Akter","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("294","4405616","Mansura Akter","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("295","4405616","Mansura Akter","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("296","4405616","Mansura Akter","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("297","4405616","Mansura Akter","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("298","4405616","Mansura Akter","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("299","4405616","Mansura Akter","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("300","4405616","Mansura Akter","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("301","4405619","Shiuli","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("302","4405619","Shiuli","2022-11-06","09:00","10:30");
INSERT INTO attendance VALUES("303","4405619","Shiuli","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("304","4405619","Shiuli","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("305","4405619","Shiuli","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("306","4405619","Shiuli","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("307","4405619","Shiuli","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("308","4405619","Shiuli","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("309","4405619","Shiuli","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("310","4405620","Sanjida Simi","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("311","4405620","Sanjida Simi","2022-11-06","09:00","10:30");
INSERT INTO attendance VALUES("312","4405620","Sanjida Simi","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("313","4405620","Sanjida Simi","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("314","4405620","Sanjida Simi","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("315","4405620","Sanjida Simi","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("316","4405620","Sanjida Simi","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("317","4405620","Sanjida Simi","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("318","4405620","Sanjida Simi","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("319","4405621","Rumana Akter","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("320","4405621","Rumana Akter","2022-11-06","09:00","10:30");
INSERT INTO attendance VALUES("321","4405621","Rumana Akter","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("322","4405621","Rumana Akter","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("323","4405621","Rumana Akter","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("324","4405621","Rumana Akter","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("325","4405621","Rumana Akter","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("326","4405621","Rumana Akter","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("327","4405621","Rumana Akter","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("328","4405621","Rumana Akter","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("329","4405623","Amina","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("330","4405623","Amina","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("331","4405623","Amina","2022-11-06","09:00","10:30");
INSERT INTO attendance VALUES("332","4405623","Amina","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("333","4405623","Amina","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("334","4405623","Amina","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("335","4405623","Amina","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("336","4405623","Amina","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("337","4405623","Amina","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("338","4405623","Amina","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("339","4405624","Maria Islam","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("340","4405624","Maria Islam","2022-11-06","09:00","10:30");
INSERT INTO attendance VALUES("341","4405624","Maria Islam","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("342","4405624","Maria Islam","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("343","4405624","Maria Islam","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("344","4405624","Maria Islam","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("345","4405624","Maria Islam","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("346","4405624","Maria Islam","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("347","4405624","Maria Islam","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("348","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-02","09:00","10:30");
INSERT INTO attendance VALUES("349","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-03","09:00","10:30");
INSERT INTO attendance VALUES("350","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-05","09:00","10:30");
INSERT INTO attendance VALUES("351","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-06","09:00","10:30");
INSERT INTO attendance VALUES("352","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-06","09:00","10:30");
INSERT INTO attendance VALUES("353","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-07","09:00","10:30");
INSERT INTO attendance VALUES("354","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-08","09:00","10:30");
INSERT INTO attendance VALUES("355","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-09","09:00","10:30");
INSERT INTO attendance VALUES("356","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-10","09:00","10:30");
INSERT INTO attendance VALUES("357","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("358","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("359","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("368","4405628","Md Sifat","2022-11-02","10:30","12:00");
INSERT INTO attendance VALUES("367","4405643","Md Munna Molla","2022-11-14","09:00","10:30");
INSERT INTO attendance VALUES("365","4405643","Md Munna Molla","2022-11-12","09:00","10:30");
INSERT INTO attendance VALUES("366","4405643","Md Munna Molla","2022-11-13","09:00","10:30");
INSERT INTO attendance VALUES("370","4405628","Md Sifat","2022-11-03","10:30","12:00");
INSERT INTO attendance VALUES("371","4405628","Md Sifat","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("372","4405628","Md Sifat","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("373","4405628","Md Sifat","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("374","4405628","Md Sifat","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("375","4405628","Md Sifat","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("376","4405628","Md Sifat","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("377","4405628","Md Sifat","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("378","4405628","Md Sifat","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("379","4405628","Md Sifat","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("381","4405413","Md. Rony Sharif","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("382","4405413","Md. Rony Sharif","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("383","4405413","Md. Rony Sharif","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("384","4405413","Md. Rony Sharif","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("385","4405413","Md. Rony Sharif","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("386","4405413","Md. Rony Sharif","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("387","4405556","Sahara Akter","2022-11-15","08:51","10:34");
INSERT INTO attendance VALUES("388","4405573","Suriaya Jaman Zim","2022-11-15","09:02","10:34");
INSERT INTO attendance VALUES("389","4405616","Mansura Akter","2022-11-15","09:11","10:34");
INSERT INTO attendance VALUES("390","4405619","Shiuli","2022-11-15","09:11","10:34");
INSERT INTO attendance VALUES("391","4405620","Sanjida Simi","2022-11-15","09:14","10:34");
INSERT INTO attendance VALUES("392","4405621","Rumana Akter","2022-11-15","09:13","10:34");
INSERT INTO attendance VALUES("393","4405623","Amina","2022-11-15","09:14","10:34");
INSERT INTO attendance VALUES("394","4405624","Maria Islam","2022-11-15","09:14","10:34");
INSERT INTO attendance VALUES("395","4405507","Zihad Hossen Rana","2022-11-15","09:03","10:31");
INSERT INTO attendance VALUES("396","4405512","Md. Rafiqul Islam","2022-11-15","09:12","10:12");
INSERT INTO attendance VALUES("397","4405566","Md. Rakib Hasan","2022-11-15","09:08","10:37");
INSERT INTO attendance VALUES("398","4405567","Md. Rifat Howlader","2022-11-15","09:14","10:14");
INSERT INTO attendance VALUES("399","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-15","09:05","10:38");
INSERT INTO attendance VALUES("400","4405643","Md Munna Molla","2022-11-15","09:11","10:40");
INSERT INTO attendance VALUES("401","4405644","Nisad Ahmmed Nobin","2022-11-15","09:11","10:40");
INSERT INTO attendance VALUES("402","4405368","Shikha","2022-11-03","10:30","12:00");
INSERT INTO attendance VALUES("403","4405368","Shikha","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("404","4405368","Shikha","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("405","4405368","Shikha","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("406","4405368","Shikha","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("407","4405368","Shikha","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("408","4405368","Shikha","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("409","4405368","Shikha","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("410","4405368","Shikha","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("411","4405368","Shikha","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("412","4405368","Shikha","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("413","4405579","Kazi Jannat","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("414","4405579","Kazi Jannat","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("415","4405579","Kazi Jannat","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("416","4405579","Kazi Jannat","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("417","4405579","Kazi Jannat","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("418","4405579","Kazi Jannat","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("419","4405579","Kazi Jannat","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("420","4405579","Kazi Jannat","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("421","4405579","Kazi Jannat","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("422","4405579","Kazi Jannat","2022-11-15","09:36","23:01");
INSERT INTO attendance VALUES("423","4405580","Sinthia","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("424","4405580","Sinthia","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("425","4405580","Sinthia","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("426","4405580","Sinthia","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("427","4405580","Sinthia","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("428","4405580","Sinthia","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("429","4405580","Sinthia","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("430","4405580","Sinthia","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("431","4405580","Sinthia","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("432","4405580","Sinthia","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("433","4405590","Bristi","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("434","4405590","Bristi","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("435","4405590","Bristi","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("436","4405590","Bristi","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("437","4405590","Bristi","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("438","4405590","Bristi","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("439","4405590","Bristi","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("440","4405590","Bristi","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("441","4405590","Bristi","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("442","4405594","Sohana Nusrat ","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("443","4405594","Sohana Nusrat ","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("444","4405594","Sohana Nusrat ","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("445","4405594","Sohana Nusrat ","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("446","4405594","Sohana Nusrat ","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("447","4405594","Sohana Nusrat ","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("448","4405594","Sohana Nusrat ","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("449","4405594","Sohana Nusrat ","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("450","4405601","Tasmia Hassan","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("451","4405601","Tasmia Hassan","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("452","4405601","Tasmia Hassan","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("453","4405601","Tasmia Hassan","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("454","4405601","Tasmia Hassan","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("455","4405601","Tasmia Hassan","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("456","4405601","Tasmia Hassan","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("457","4405602","Tahera Islam","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("458","4405602","Tahera Islam","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("459","4405602","Tahera Islam","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("460","4405602","Tahera Islam","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("461","4405602","Tahera Islam","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("462","4405602","Tahera Islam","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("463","4405602","Tahera Islam","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("464","4405602","Tahera Islam","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("465","4405602","Tahera Islam","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("466","4405604","Sadia Islam","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("467","4405604","Sadia Islam","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("468","4405604","Sadia Islam","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("469","4405604","Sadia Islam","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("470","4405604","Sadia Islam","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("471","4405604","Sadia Islam","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("472","4405604","Sadia Islam","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("473","4405608","Rani","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("474","4405608","Rani","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("475","4405608","Rani","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("476","4405608","Rani","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("477","4405608","Rani","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("478","4405608","Rani","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("479","4405608","Rani","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("480","4405608","Rani","2022-11-15","10:30","12:00");
INSERT INTO attendance VALUES("481","4405609","Ferdous Ara Mim","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("482","4405609","Ferdous Ara Mim","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("483","4405609","Ferdous Ara Mim","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("484","4405609","Ferdous Ara Mim","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("485","4405609","Ferdous Ara Mim","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("486","4405609","Ferdous Ara Mim","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("487","4405609","Ferdous Ara Mim","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("488","4405611","Mahiya Alam Jui","2022-11-03","10:30","12:00");
INSERT INTO attendance VALUES("489","4405611","Mahiya Alam Jui","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("490","4405611","Mahiya Alam Jui","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("491","4405611","Mahiya Alam Jui","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("492","4405611","Mahiya Alam Jui","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("493","4405611","Mahiya Alam Jui","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("494","4405611","Mahiya Alam Jui","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("495","4405611","Mahiya Alam Jui","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("496","4405611","Mahiya Alam Jui","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("497","4405611","Mahiya Alam Jui","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("498","4405613","Farhana Rashid Richi","2022-11-03","10:30","12:00");
INSERT INTO attendance VALUES("499","4405613","Farhana Rashid Richi","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("500","4405613","Farhana Rashid Richi","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("501","4405613","Farhana Rashid Richi","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("502","4405613","Farhana Rashid Richi","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("503","4405613","Farhana Rashid Richi","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("504","4405613","Farhana Rashid Richi","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("505","4405613","Farhana Rashid Richi","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("506","4405613","Farhana Rashid Richi","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("507","4405580","Sinthia","2022-11-15","10:30","11:56");
INSERT INTO attendance VALUES("508","4405611","Mahiya Alam Jui","2022-11-15","10:42","12:04");
INSERT INTO attendance VALUES("509","4405604","Sadia Islam","2022-11-15","10:13","12:04");
INSERT INTO attendance VALUES("510","4405594","Sohana Nusrat ","2022-11-15","10:37","12:03");
INSERT INTO attendance VALUES("511","4405601","Tasmia Hassan","2022-11-15","10:42","12:05");
INSERT INTO attendance VALUES("512","4405602","Tahera Islam","2022-11-15","10:42","12:05");
INSERT INTO attendance VALUES("513","4405590","Bristi","2022-11-15","10:53","12:10");
INSERT INTO attendance VALUES("514","4405608","Rani","2022-11-15","10:49","12:13");
INSERT INTO attendance VALUES("515","4405613","Farhana Rashid Richi","2022-11-15","10:30","12:13");
INSERT INTO attendance VALUES("516","4405609","Ferdous Ara Mim","2022-11-15","10:49","12:13");
INSERT INTO attendance VALUES("517","4405636","Rabbi","2022-11-15","10:30","12:00");
INSERT INTO attendance VALUES("518","4405628","Md Sifat","2022-11-15","10:30","12:06");
INSERT INTO attendance VALUES("519","4405597","Abul Hayat","2022-11-15","10:52","12:01");
INSERT INTO attendance VALUES("520","4405569","Md Asad Talukder","2022-11-01","10:30","12:00");
INSERT INTO attendance VALUES("521","4405569","Md Asad Talukder","2022-11-02","10:30","12:00");
INSERT INTO attendance VALUES("522","4405569","Md Asad Talukder","2022-11-03","10:30","12:00");
INSERT INTO attendance VALUES("523","4405569","Md Asad Talukder","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("524","4405389","Biplob Gupta","2022-11-01","10:30","12:00");
INSERT INTO attendance VALUES("525","4405389","Biplob Gupta","2022-11-02","10:30","12:00");
INSERT INTO attendance VALUES("526","4405389","Biplob Gupta","2022-11-03","10:30","12:00");
INSERT INTO attendance VALUES("527","4405389","Biplob Gupta","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("528","4405389","Biplob Gupta","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("529","4405389","Biplob Gupta","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("530","4405389","Biplob Gupta","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("531","4405389","Biplob Gupta","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("532","4405389","Biplob Gupta","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("533","4405389","Biplob Gupta","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("534","4405389","Biplob Gupta","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("535","4405389","Biplob Gupta","2022-11-15","10:30","12:00");
INSERT INTO attendance VALUES("536","4405413","Md. Rony Sharif","2022-11-15","10:18","00:54");
INSERT INTO attendance VALUES("537","4405505","Hridoy","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("538","4405505","Hridoy","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("539","4405505","Hridoy","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("540","4405505","Hridoy","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("541","4405505","Hridoy","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("542","4405505","Hridoy","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("543","4405505","Hridoy","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("544","4405505","Hridoy","2022-11-15","10:30","12:00");
INSERT INTO attendance VALUES("545","4405569","Md Asad Talukder","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("546","4405569","Md Asad Talukder","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("547","4405569","Md Asad Talukder","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("548","4405569","Md Asad Talukder","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("549","4405569","Md Asad Talukder","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("550","4405569","Md Asad Talukder","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("551","4405569","Md Asad Talukder","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("552","4405569","Md Asad Talukder","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("553","4405569","Md Asad Talukder","2022-11-15","10:30","12:00");
INSERT INTO attendance VALUES("554","4405595","Habib Matubber","2022-11-05","10:30","12:00");
INSERT INTO attendance VALUES("555","4405595","Habib Matubber","2022-11-06","10:30","12:00");
INSERT INTO attendance VALUES("556","4405595","Habib Matubber","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("557","4405595","Habib Matubber","2022-11-07","10:30","12:00");
INSERT INTO attendance VALUES("558","4405595","Habib Matubber","2022-11-08","10:30","12:00");
INSERT INTO attendance VALUES("559","4405595","Habib Matubber","2022-11-09","10:30","12:00");
INSERT INTO attendance VALUES("560","4405595","Habib Matubber","2022-11-10","10:30","12:00");
INSERT INTO attendance VALUES("561","4405595","Habib Matubber","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("562","4405595","Habib Matubber","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("563","4405595","Habib Matubber","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("564","4405595","Habib Matubber","2022-11-15","10:30","12:00");
INSERT INTO attendance VALUES("565","4405597","Abul Hayat","2022-11-14","10:30","12:00");
INSERT INTO attendance VALUES("566","4405597","Abul Hayat","2022-11-13","10:30","12:00");
INSERT INTO attendance VALUES("567","4405597","Abul Hayat","2022-11-12","10:30","12:00");
INSERT INTO attendance VALUES("568","4405370","Bhaskar Chandra Das","2022-11-03","12:00","13:30");
INSERT INTO attendance VALUES("569","4405370","Bhaskar Chandra Das","2022-11-05","12:00","13:30");
INSERT INTO attendance VALUES("570","4405370","Bhaskar Chandra Das","2022-11-06","12:00","13:30");
INSERT INTO attendance VALUES("571","4405370","Bhaskar Chandra Das","2022-11-08","12:00","13:30");
INSERT INTO attendance VALUES("572","4405370","Bhaskar Chandra Das","2022-11-09","12:00","13:30");
INSERT INTO attendance VALUES("573","4405370","Bhaskar Chandra Das","2022-11-10","12:00","13:30");
INSERT INTO attendance VALUES("574","4405370","Bhaskar Chandra Das","2022-11-12","12:00","13:30");
INSERT INTO attendance VALUES("575","4405370","Bhaskar Chandra Das","2022-11-13","12:00","13:30");
INSERT INTO attendance VALUES("576","4405370","Bhaskar Chandra Das","2022-11-14","12:00","13:30");
INSERT INTO attendance VALUES("577","4405370","Bhaskar Chandra Das","2022-11-15","13:21","15:06");
INSERT INTO attendance VALUES("578","4405455","Rasidul Eslam","2022-11-13","12:00","13:30");
INSERT INTO attendance VALUES("579","4405455","Rasidul Eslam","2022-11-14","12:00","13:30");
INSERT INTO attendance VALUES("580","4405455","Rasidul Eslam","2022-11-15","13:19","13:30");
INSERT INTO attendance VALUES("581","4405563","Md. Alif","2022-11-02","14:00","15:30");
INSERT INTO attendance VALUES("582","4405563","Md. Alif","2022-11-03","14:00","15:30");
INSERT INTO attendance VALUES("583","4405563","Md. Alif","2022-11-05","14:00","15:30");
INSERT INTO attendance VALUES("584","4405563","Md. Alif","2022-11-05","14:00","15:30");
INSERT INTO attendance VALUES("585","4405563","Md. Alif","2022-11-06","14:00","15:30");
INSERT INTO attendance VALUES("586","4405563","Md. Alif","2022-11-07","14:00","15:30");
INSERT INTO attendance VALUES("587","4405563","Md. Alif","2022-11-08","14:00","15:30");
INSERT INTO attendance VALUES("588","4405563","Md. Alif","2022-11-09","14:00","15:30");
INSERT INTO attendance VALUES("589","4405563","Md. Alif","2022-11-10","14:00","15:30");
INSERT INTO attendance VALUES("590","4405563","Md. Alif","2022-11-12","14:00","15:30");
INSERT INTO attendance VALUES("591","4405563","Md. Alif","2022-11-13","14:00","15:30");
INSERT INTO attendance VALUES("592","4405563","Md. Alif","2022-11-14","14:00","15:30");
INSERT INTO attendance VALUES("593","4405563","Md. Alif","2022-11-15","14:00","15:14");
INSERT INTO attendance VALUES("594","4405591","Rafew Rahman Khan","2022-11-07","12:00","13:30");
INSERT INTO attendance VALUES("595","4405591","Rafew Rahman Khan","2022-11-08","12:00","13:30");
INSERT INTO attendance VALUES("596","4405591","Rafew Rahman Khan","2022-11-09","12:00","13:30");
INSERT INTO attendance VALUES("597","4405591","Rafew Rahman Khan","2022-11-10","12:00","13:30");
INSERT INTO attendance VALUES("598","4405591","Rafew Rahman Khan","2022-11-12","12:00","13:30");
INSERT INTO attendance VALUES("599","4405591","Rafew Rahman Khan","2022-11-13","12:00","13:30");
INSERT INTO attendance VALUES("600","4405591","Rafew Rahman Khan","2022-11-14","12:00","13:30");
INSERT INTO attendance VALUES("601","4405591","Rafew Rahman Khan","2022-11-15","12:33","13:54");
INSERT INTO attendance VALUES("602","4405592","Md Rashedul Islam","2022-11-02","15:00","16:30");
INSERT INTO attendance VALUES("603","4405592","Md Rashedul Islam","2022-11-03","15:00","16:30");
INSERT INTO attendance VALUES("604","4405592","Md Rashedul Islam","2022-11-05","15:00","16:30");
INSERT INTO attendance VALUES("605","4405592","Md Rashedul Islam","2022-11-06","15:00","16:30");
INSERT INTO attendance VALUES("606","4405592","Md Rashedul Islam","2022-11-07","15:00","16:30");
INSERT INTO attendance VALUES("607","4405592","Md Rashedul Islam","2022-11-07","15:00","16:30");
INSERT INTO attendance VALUES("608","4405592","Md Rashedul Islam","2022-11-08","15:00","16:30");
INSERT INTO attendance VALUES("609","4405592","Md Rashedul Islam","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("610","4405592","Md Rashedul Islam","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("611","4405592","Md Rashedul Islam","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("612","4405592","Md Rashedul Islam","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("613","4405592","Md Rashedul Islam","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("614","4405592","Md Rashedul Islam","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("615","4405592","Md Rashedul Islam","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("616","4405592","Md Rashedul Islam","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("617","4405592","Md Rashedul Islam","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("618","4405592","Md Rashedul Islam","2022-11-15","15:17","17:08");
INSERT INTO attendance VALUES("619","4405600","Labib Bepari","2022-11-02","15:00","16:30");
INSERT INTO attendance VALUES("620","4405600","Labib Bepari","2022-11-03","15:00","16:30");
INSERT INTO attendance VALUES("621","4405600","Labib Bepari","2022-11-05","15:00","16:30");
INSERT INTO attendance VALUES("622","4405600","Labib Bepari","2022-11-05","15:00","16:30");
INSERT INTO attendance VALUES("623","4405600","Labib Bepari","2022-11-06","15:00","16:30");
INSERT INTO attendance VALUES("624","4405600","Labib Bepari","2022-11-06","15:00","16:30");
INSERT INTO attendance VALUES("625","4405600","Labib Bepari","2022-11-07","15:00","16:30");
INSERT INTO attendance VALUES("626","4405600","Labib Bepari","2022-11-08","15:00","16:30");
INSERT INTO attendance VALUES("627","4405600","Labib Bepari","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("628","4405600","Labib Bepari","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("629","4405600","Labib Bepari","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("630","4405600","Labib Bepari","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("631","4405600","Labib Bepari","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("632","4405600","Labib Bepari","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("633","4405600","Labib Bepari","2022-11-15","15:24","17:08");
INSERT INTO attendance VALUES("634","4405600","Labib Bepari","2022-11-15","15:24","17:08");
INSERT INTO attendance VALUES("635","4405638","Rasedul Islam","2022-11-08","15:00","16:30");
INSERT INTO attendance VALUES("636","4405638","Rasedul Islam","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("637","4405638","Rasedul Islam","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("638","4405638","Rasedul Islam","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("639","4405638","Rasedul Islam","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("640","4405638","Rasedul Islam","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("641","4405638","Rasedul Islam","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("642","4405638","Rasedul Islam","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("643","4405638","Rasedul Islam","2022-11-15","14:36","16:01");
INSERT INTO attendance VALUES("644","4405639","Md Radoun Howlader","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("645","4405639","Md Radoun Howlader","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("646","4405639","Md Radoun Howlader","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("647","4405639","Md Radoun Howlader","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("648","4405639","Md Radoun Howlader","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("649","4405639","Md Radoun Howlader","2022-11-15","14:36","16:01");
INSERT INTO attendance VALUES("650","4405642","Raju Shak ","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("651","4405642","Raju Shak ","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("652","4405642","Raju Shak ","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("653","4405642","Raju Shak ","2022-11-15","17:53","19:26");
INSERT INTO attendance VALUES("654","4405361","Nazmul Hasan","2022-11-02","18:00","19:30");
INSERT INTO attendance VALUES("655","4405361","Nazmul Hasan","2022-11-03","18:00","19:30");
INSERT INTO attendance VALUES("656","4405361","Nazmul Hasan","2022-11-03","18:00","19:30");
INSERT INTO attendance VALUES("657","4405361","Nazmul Hasan","2022-11-05","18:00","19:30");
INSERT INTO attendance VALUES("658","4405361","Nazmul Hasan","2022-11-05","18:00","19:30");
INSERT INTO attendance VALUES("659","4405361","Nazmul Hasan","2022-11-06","18:00","19:30");
INSERT INTO attendance VALUES("660","4405361","Nazmul Hasan","2022-11-06","18:00","19:30");
INSERT INTO attendance VALUES("661","4405361","Nazmul Hasan","2022-11-06","18:00","19:30");
INSERT INTO attendance VALUES("662","4405361","Nazmul Hasan","2022-11-07","18:00","19:30");
INSERT INTO attendance VALUES("663","4405361","Nazmul Hasan","2022-11-07","18:00","19:30");
INSERT INTO attendance VALUES("664","4405361","Nazmul Hasan","2022-11-08","18:00","19:30");
INSERT INTO attendance VALUES("665","4405361","Nazmul Hasan","2022-11-08","18:00","19:30");
INSERT INTO attendance VALUES("666","4405361","Nazmul Hasan","2022-11-09","18:00","19:30");
INSERT INTO attendance VALUES("667","4405361","Nazmul Hasan","2022-11-10","18:00","19:30");
INSERT INTO attendance VALUES("668","4405361","Nazmul Hasan","2022-11-12","18:00","19:30");
INSERT INTO attendance VALUES("669","4405361","Nazmul Hasan","2022-11-12","18:00","19:30");
INSERT INTO attendance VALUES("670","4405361","Nazmul Hasan","2022-11-13","18:00","19:30");
INSERT INTO attendance VALUES("671","4405361","Nazmul Hasan","2022-11-14","18:00","19:30");
INSERT INTO attendance VALUES("672","4405361","Nazmul Hasan","2022-11-15","18:00","19:13");
INSERT INTO attendance VALUES("673","4405421","MD. Abu Zafor Ahmad","2022-11-07","18:00","19:30");
INSERT INTO attendance VALUES("674","4405421","MD. Abu Zafor Ahmad","2022-11-08","18:00","19:30");
INSERT INTO attendance VALUES("675","4405421","MD. Abu Zafor Ahmad","2022-11-09","18:00","19:30");
INSERT INTO attendance VALUES("676","4405421","MD. Abu Zafor Ahmad","2022-11-10","18:00","19:30");
INSERT INTO attendance VALUES("677","4405421","MD. Abu Zafor Ahmad","2022-11-12","18:00","19:30");
INSERT INTO attendance VALUES("678","4405421","MD. Abu Zafor Ahmad","2022-11-13","18:00","19:30");
INSERT INTO attendance VALUES("679","4405421","MD. Abu Zafor Ahmad","2022-11-14","18:00","19:30");
INSERT INTO attendance VALUES("680","4405421","MD. Abu Zafor Ahmad","2022-11-15","17:00","18:21");
INSERT INTO attendance VALUES("681","4405421","MD. Abu Zafor Ahmad","2022-11-16","17:00","18:21");
INSERT INTO attendance VALUES("682","4405617","Mahmudul Hasan","2022-11-05","16:30","18:00");
INSERT INTO attendance VALUES("683","4405617","Mahmudul Hasan","2022-11-06","16:30","18:00");
INSERT INTO attendance VALUES("684","4405617","Mahmudul Hasan","2022-11-07","16:30","18:00");
INSERT INTO attendance VALUES("685","4405617","Mahmudul Hasan","2022-11-07","16:30","18:00");
INSERT INTO attendance VALUES("686","4405617","Mahmudul Hasan","2022-11-09","16:30","18:00");
INSERT INTO attendance VALUES("687","4405617","Mahmudul Hasan","2022-11-12","16:30","18:00");
INSERT INTO attendance VALUES("688","4405617","Mahmudul Hasan","2022-11-13","16:30","18:00");
INSERT INTO attendance VALUES("689","4405617","Mahmudul Hasan","2022-11-14","16:30","18:00");
INSERT INTO attendance VALUES("690","4405617","Mahmudul Hasan","2022-11-15","16:30","18:00");
INSERT INTO attendance VALUES("691","4405626","Md Ariful Ariyan","2022-11-02","06:00","07:30");
INSERT INTO attendance VALUES("692","4405626","Md Ariful Ariyan","2022-11-03","06:00","07:30");
INSERT INTO attendance VALUES("693","4405626","Md Ariful Ariyan","2022-11-05","06:00","07:30");
INSERT INTO attendance VALUES("694","4405626","Md Ariful Ariyan","2022-11-06","06:00","07:30");
INSERT INTO attendance VALUES("695","4405626","Md Ariful Ariyan","2022-11-10","06:00","07:30");
INSERT INTO attendance VALUES("696","4405626","Md Ariful Ariyan","2022-11-09","06:00","07:30");
INSERT INTO attendance VALUES("697","4405626","Md Ariful Ariyan","2022-11-07","06:00","07:30");
INSERT INTO attendance VALUES("698","4405626","Md Ariful Ariyan","2022-11-08","06:00","07:30");
INSERT INTO attendance VALUES("699","4405626","Md Ariful Ariyan","2022-11-12","06:00","07:30");
INSERT INTO attendance VALUES("700","4405626","Md Ariful Ariyan","2022-11-13","06:00","07:30");
INSERT INTO attendance VALUES("701","4405626","Md Ariful Ariyan","2022-11-14","06:00","07:30");
INSERT INTO attendance VALUES("702","4405626","Md Ariful Ariyan","2022-11-15","06:28","07:55");
INSERT INTO attendance VALUES("703","4405630","Joynal Abedin","2022-11-08","18:00","19:30");
INSERT INTO attendance VALUES("704","4405630","Joynal Abedin","2022-11-09","18:00","19:30");
INSERT INTO attendance VALUES("705","4405630","Joynal Abedin","2022-11-10","18:00","19:30");
INSERT INTO attendance VALUES("706","4405630","Joynal Abedin","2022-11-12","18:00","19:30");
INSERT INTO attendance VALUES("707","4405630","Joynal Abedin","2022-11-13","18:00","19:30");
INSERT INTO attendance VALUES("708","4405630","Joynal Abedin","2022-11-13","18:00","19:30");
INSERT INTO attendance VALUES("709","4405630","Joynal Abedin","2022-11-14","18:00","19:30");
INSERT INTO attendance VALUES("710","4405630","Joynal Abedin","2022-11-14","18:00","19:30");
INSERT INTO attendance VALUES("711","4405630","Joynal Abedin","2022-11-15","18:02","19:16");
INSERT INTO attendance VALUES("712","4405640","Md. Jakir Hossain","2022-11-09","18:00","19:30");
INSERT INTO attendance VALUES("713","4405640","Md. Jakir Hossain","2022-11-09","18:00","19:30");
INSERT INTO attendance VALUES("714","4405640","Md. Jakir Hossain","2022-11-10","18:00","19:30");
INSERT INTO attendance VALUES("715","4405640","Md. Jakir Hossain","2022-11-12","18:00","19:30");
INSERT INTO attendance VALUES("716","4405640","Md. Jakir Hossain","2022-11-12","18:00","19:30");
INSERT INTO attendance VALUES("717","4405640","Md. Jakir Hossain","2022-11-13","18:00","19:30");
INSERT INTO attendance VALUES("718","4405640","Md. Jakir Hossain","2022-11-14","18:00","19:30");
INSERT INTO attendance VALUES("719","4405640","Md. Jakir Hossain","2022-11-15","18:02","19:55");
INSERT INTO attendance VALUES("720","4405303","Khukumoni","2022-11-16","09:30","11:20");
INSERT INTO attendance VALUES("721","4405430","Sadia","2022-11-07","12:00","13:30");
INSERT INTO attendance VALUES("722","4405430","Sadia","2022-11-08","12:00","13:30");
INSERT INTO attendance VALUES("723","4405430","Sadia","2022-11-10","12:00","13:30");
INSERT INTO attendance VALUES("724","4405430","Sadia","2022-11-12","12:00","13:30");
INSERT INTO attendance VALUES("725","4405430","Sadia","2022-11-13","12:00","13:30");
INSERT INTO attendance VALUES("726","4405430","Sadia","2022-11-14","12:00","13:30");
INSERT INTO attendance VALUES("727","4405430","Sadia","2022-11-15","12:14","13:50");
INSERT INTO attendance VALUES("728","4405581","Mim Talukdar","2022-11-08","12:00","13:30");
INSERT INTO attendance VALUES("729","4405581","Mim Talukdar","2022-11-10","12:00","13:30");
INSERT INTO attendance VALUES("730","4405581","Mim Talukdar","2022-11-12","12:00","13:30");
INSERT INTO attendance VALUES("731","4405581","Mim Talukdar","2022-11-13","12:00","13:30");
INSERT INTO attendance VALUES("732","4405581","Mim Talukdar","2022-11-14","12:00","13:30");
INSERT INTO attendance VALUES("733","4405581","Mim Talukdar","2022-11-15","11:44","13:35");
INSERT INTO attendance VALUES("734","4405625"," Nishat Tasnim","2022-11-01","12:00","01:30");
INSERT INTO attendance VALUES("735","4405625"," Nishat Tasnim","2022-11-02","12:00","01:30");
INSERT INTO attendance VALUES("737","4405625"," Nishat Tasnim","2022-11-03","12:00","01:30");
INSERT INTO attendance VALUES("739","4405625"," Nishat Tasnim","2022-11-05","12:00","01:30");
INSERT INTO attendance VALUES("740","4405625"," Nishat Tasnim","2022-11-06","12:00","01:30");
INSERT INTO attendance VALUES("741","4405625"," Nishat Tasnim","2022-11-07","12:00","01:30");
INSERT INTO attendance VALUES("742","4405625"," Nishat Tasnim","2022-11-08","12:00","01:30");
INSERT INTO attendance VALUES("743","4405625"," Nishat Tasnim","2022-11-09","12:00","01:30");
INSERT INTO attendance VALUES("744","4405625"," Nishat Tasnim","2022-11-12","12:00","01:30");
INSERT INTO attendance VALUES("745","4405625"," Nishat Tasnim","2022-11-13","12:00","01:30");
INSERT INTO attendance VALUES("746","4405625"," Nishat Tasnim","2022-11-14","12:00","01:30");
INSERT INTO attendance VALUES("747","4405625"," Nishat Tasnim","2022-11-15","12:00","14:40");
INSERT INTO attendance VALUES("748","4405312","Samia Matubbar","2022-11-07","15:00","16:30");
INSERT INTO attendance VALUES("749","4405312","Samia Matubbar","2022-11-08","15:00","16:30");
INSERT INTO attendance VALUES("750","4405312","Samia Matubbar","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("751","4405312","Samia Matubbar","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("752","4405312","Samia Matubbar","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("753","4405312","Samia Matubbar","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("754","4405312","Samia Matubbar","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("755","4405312","Samia Matubbar","2022-11-15","15:00","16:38");
INSERT INTO attendance VALUES("756","4405369","Juthi Akter Sathi","2022-11-08","15:00","16:30");
INSERT INTO attendance VALUES("757","4405369","Juthi Akter Sathi","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("758","4405369","Juthi Akter Sathi","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("759","4405369","Juthi Akter Sathi","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("760","4405369","Juthi Akter Sathi","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("761","4405369","Juthi Akter Sathi","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("762","4405369","Juthi Akter Sathi","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("763","4405369","Juthi Akter Sathi","2022-11-15","14:42","16:36");
INSERT INTO attendance VALUES("764","4405382","Sarna Akter ","2022-11-03","15:00","16:30");
INSERT INTO attendance VALUES("765","4405382","Sarna Akter ","2022-11-05","15:00","16:30");
INSERT INTO attendance VALUES("766","4405382","Sarna Akter ","2022-11-06","15:00","16:30");
INSERT INTO attendance VALUES("767","4405382","Sarna Akter ","2022-11-07","15:00","16:30");
INSERT INTO attendance VALUES("768","4405382","Sarna Akter ","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("769","4405382","Sarna Akter ","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("770","4405382","Sarna Akter ","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("771","4405382","Sarna Akter ","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("772","4405382","Sarna Akter ","2022-11-15","15:07","16:37");
INSERT INTO attendance VALUES("773","4405425","Nusrat Jahan Disha","2022-11-08","15:00","16:30");
INSERT INTO attendance VALUES("774","4405425","Nusrat Jahan Disha","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("775","4405425","Nusrat Jahan Disha","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("776","4405425","Nusrat Jahan Disha","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("777","4405425","Nusrat Jahan Disha","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("778","4405425","Nusrat Jahan Disha","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("779","4405425","Nusrat Jahan Disha","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("780","4405425","Nusrat Jahan Disha","2022-11-15","15:41","16:47");
INSERT INTO attendance VALUES("781","4405568","Afnan Khan Juye","2022-11-08","15:00","16:30");
INSERT INTO attendance VALUES("782","4405568","Afnan Khan Juye","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("783","4405568","Afnan Khan Juye","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("784","4405568","Afnan Khan Juye","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("785","4405568","Afnan Khan Juye","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("786","4405568","Afnan Khan Juye","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("787","4405568","Afnan Khan Juye","2022-11-15","14:07","16:47");
INSERT INTO attendance VALUES("788","4405571","Afnan Akter","2022-11-15","15:08","16:47");
INSERT INTO attendance VALUES("789","4405575","Tasmia Rahman Sonali","2022-11-01","15:00","16:30");
INSERT INTO attendance VALUES("790","4405575","Tasmia Rahman Sonali","2022-11-02","15:00","16:30");
INSERT INTO attendance VALUES("791","4405575","Tasmia Rahman Sonali","2022-11-03","15:00","16:30");
INSERT INTO attendance VALUES("792","4405575","Tasmia Rahman Sonali","2022-11-05","15:00","16:30");
INSERT INTO attendance VALUES("793","4405575","Tasmia Rahman Sonali","2022-11-06","15:00","16:30");
INSERT INTO attendance VALUES("794","4405575","Tasmia Rahman Sonali","2022-11-07","15:00","16:30");
INSERT INTO attendance VALUES("795","4405575","Tasmia Rahman Sonali","2022-11-08","15:00","16:30");
INSERT INTO attendance VALUES("796","4405575","Tasmia Rahman Sonali","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("797","4405575","Tasmia Rahman Sonali","2022-11-10","15:00","16:30");
INSERT INTO attendance VALUES("798","4405575","Tasmia Rahman Sonali","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("799","4405575","Tasmia Rahman Sonali","2022-11-13","15:00","16:30");
INSERT INTO attendance VALUES("800","4405575","Tasmia Rahman Sonali","2022-11-14","15:00","16:30");
INSERT INTO attendance VALUES("801","4405575","Tasmia Rahman Sonali","2022-11-15","15:00","16:30");
INSERT INTO attendance VALUES("802","4405645","Umaia Akter Chaity","2022-11-15","15:02","16:36");
INSERT INTO attendance VALUES("803","4405593","Kamalesh Bhadra","2022-11-01","16:30","18:00");
INSERT INTO attendance VALUES("804","4405593","Kamalesh Bhadra","2022-11-02","16:30","18:00");
INSERT INTO attendance VALUES("805","4405593","Kamalesh Bhadra","2022-11-03","16:30","18:00");
INSERT INTO attendance VALUES("806","4405593","Kamalesh Bhadra","2022-11-06","16:30","18:00");
INSERT INTO attendance VALUES("807","4405593","Kamalesh Bhadra","2022-11-07","16:30","18:00");
INSERT INTO attendance VALUES("808","4405593","Kamalesh Bhadra","2022-11-08","16:30","18:00");
INSERT INTO attendance VALUES("809","4405593","Kamalesh Bhadra","2022-11-09","16:30","18:00");
INSERT INTO attendance VALUES("810","4405593","Kamalesh Bhadra","2022-11-10","16:30","18:00");
INSERT INTO attendance VALUES("811","4405593","Kamalesh Bhadra","2022-11-12","16:30","18:00");
INSERT INTO attendance VALUES("812","4405593","Kamalesh Bhadra","2022-11-13","16:30","18:00");
INSERT INTO attendance VALUES("813","4405593","Kamalesh Bhadra","2022-11-14","16:30","18:00");
INSERT INTO attendance VALUES("814","4405593","Kamalesh Bhadra","2022-11-15","16:30","18:31");
INSERT INTO attendance VALUES("815","4405414","Nayem Mollah","2022-11-01","18:00","19:30");
INSERT INTO attendance VALUES("816","4405414","Nayem Mollah","2022-11-02","18:00","19:30");
INSERT INTO attendance VALUES("817","4405414","Nayem Mollah","2022-11-03","18:00","19:30");
INSERT INTO attendance VALUES("818","4405414","Nayem Mollah","2022-11-05","18:00","19:30");
INSERT INTO attendance VALUES("819","4405414","Nayem Mollah","2022-11-06","18:00","19:30");
INSERT INTO attendance VALUES("820","4405414","Nayem Mollah","2022-11-07","18:00","19:30");
INSERT INTO attendance VALUES("821","4405414","Nayem Mollah","2022-11-09","18:00","19:30");
INSERT INTO attendance VALUES("822","4405414","Nayem Mollah","2022-11-10","18:00","19:30");
INSERT INTO attendance VALUES("823","4405414","Nayem Mollah","2022-11-12","18:00","19:30");
INSERT INTO attendance VALUES("824","4405414","Nayem Mollah","2022-11-12","18:00","19:30");
INSERT INTO attendance VALUES("825","4405414","Nayem Mollah","2022-11-13","18:00","19:30");
INSERT INTO attendance VALUES("826","4405414","Nayem Mollah","2022-11-15","18:00","19:30");
INSERT INTO attendance VALUES("827","4405389","Biplob Gupta","2022-11-16","10:41","12:09");
INSERT INTO attendance VALUES("828","4405564","Akhi Akter","2022-11-16","08:57","10:31");
INSERT INTO attendance VALUES("829","4405573","Suriaya Jaman Zim","2022-11-16","09:16","10:33");
INSERT INTO attendance VALUES("830","4405616","Mansura Akter","2022-11-16","09:00","10:32");
INSERT INTO attendance VALUES("831","4405619","Shiuli","2022-11-16","09:05","10:33");
INSERT INTO attendance VALUES("832","4405619","Shiuli","2022-11-16","09:05","10:33");
INSERT INTO attendance VALUES("833","4405620","Sanjida Simi","2022-11-16","09:12","10:33");
INSERT INTO attendance VALUES("834","4405621","Rumana Akter","2022-11-16","09:12","10:34");
INSERT INTO attendance VALUES("835","4405623","Amina","2022-11-16","09:12","10:30");
INSERT INTO attendance VALUES("836","4405624","Maria Islam","2022-11-16","09:12","10:03");
INSERT INTO attendance VALUES("837","4405624","Maria Islam","2022-11-16","09:12","10:03");
INSERT INTO attendance VALUES("838","4405579","Kazi Jannat","2022-11-16","10:17","12:00");
INSERT INTO attendance VALUES("839","4405580","Sinthia","2022-11-16","10:30","11:56");
INSERT INTO attendance VALUES("840","4405590","Bristi","2022-11-16","10:46","12:07");
INSERT INTO attendance VALUES("841","4405594","Sohana Nusrat ","2022-11-16","10:15","11:39");
INSERT INTO attendance VALUES("842","4405601","Tasmia Hassan","2022-11-16","10:45","11:53");
INSERT INTO attendance VALUES("843","4405602","Tahera Islam","2022-11-16","10:45","11:53");
INSERT INTO attendance VALUES("844","4405604","Sadia Islam","2022-11-16","10:17","12:07");
INSERT INTO attendance VALUES("845","4405608","Rani","2022-11-16","10:54","12:54");
INSERT INTO attendance VALUES("846","4405609","Ferdous Ara Mim","2022-11-16","10:38","12:03");
INSERT INTO attendance VALUES("847","4405613","Farhana Rashid Richi","2022-11-16","10:35","12:00");
INSERT INTO attendance VALUES("848","4405507","Zihad Hossen Rana","2022-11-16","09:08","10:08");
INSERT INTO attendance VALUES("849","4405512","Md. Rafiqul Islam","2022-11-16","09:42","11:00");
INSERT INTO attendance VALUES("850","4405566","Md. Rakib Hasan","2022-11-16","09:08","10:33");
INSERT INTO attendance VALUES("851","4405567","Md. Rifat Howlader","2022-11-16","08:55","10:19");
INSERT INTO attendance VALUES("852","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-16","08:55","10:41");
INSERT INTO attendance VALUES("853","4405644","Nisad Ahmmed Nobin","2022-11-16","09:19","10:42");
INSERT INTO attendance VALUES("854","4405389","Biplob Gupta","2022-11-16","10:33","12:09");
INSERT INTO attendance VALUES("855","4405397","Rabiul Akon ","2022-11-16","10:27","12:09");
INSERT INTO attendance VALUES("856","4405413","Md. Rony Sharif","2022-11-16","10:21","12:01");
INSERT INTO attendance VALUES("857","4405505","Hridoy","2022-11-16","10:33","12:09");
INSERT INTO attendance VALUES("858","4405569","Md Asad Talukder","2022-11-16","11:23","12:05");
INSERT INTO attendance VALUES("859","4405595","Habib Matubber","2022-11-16","10:33","12:10");
INSERT INTO attendance VALUES("860","4405597","Abul Hayat","2022-11-16","10:49","12:04");
INSERT INTO attendance VALUES("861","4405597","Abul Hayat","2022-11-16","10:49","12:04");
INSERT INTO attendance VALUES("862","4405607"," Bappi Boiddo ","2022-11-16","10:29","12:09");
INSERT INTO attendance VALUES("863","4405618","Md. Mahabub Alom Mahim","2022-11-16","10:30","12:04");
INSERT INTO attendance VALUES("864","4405455","Rasidul Eslam","2022-11-16","12:52","15:00");
INSERT INTO attendance VALUES("865","4405632","Zahid Hasan ","2022-11-16","11:55","15:03");
INSERT INTO attendance VALUES("866","4405430","Sadia","2022-11-16","12:16","13:55");
INSERT INTO attendance VALUES("867","4405581","Mim Talukdar","2022-11-16","11:44","13:25");
INSERT INTO attendance VALUES("868","4405401","Deepjoy Mondal","2022-11-16","13:00","15:28");
INSERT INTO attendance VALUES("869","4405584","Abu Bakar Siddik","2022-11-16","13:12","14:00");
INSERT INTO attendance VALUES("870","4405591","Rafew Rahman Khan","2022-11-16","12:23","14:44");
INSERT INTO attendance VALUES("871","4405615","Md. Rajib Munsi","2022-11-16","12:14","13:40");
INSERT INTO attendance VALUES("872","4405638","Rasedul Islam","2022-11-16","14:46","16:00");
INSERT INTO attendance VALUES("873","4405639","Md Radoun Howlader","2022-11-16","14:45","16:00");
INSERT INTO attendance VALUES("874","4405642","Raju Shak ","2022-11-16","14:10","15:44");
INSERT INTO attendance VALUES("875","4405312","Samia Matubbar","2022-11-16","14:53","16:19");
INSERT INTO attendance VALUES("876","4405369","Juthi Akter Sathi","2022-11-16","14:45","16:19");
INSERT INTO attendance VALUES("877","4405425","Nusrat Jahan Disha","2022-11-16","15:39","16:56");
INSERT INTO attendance VALUES("878","4405568","Afnan Khan Juye","2022-11-16","14:58","16:44");
INSERT INTO attendance VALUES("879","4405571","Afnan Akter","2022-11-16","15:06","16:44");
INSERT INTO attendance VALUES("880","4405575","Tasmia Rahman Sonali","2022-11-16","15:07","16:44");
INSERT INTO attendance VALUES("881","4405645","Umaia Akter Chaity","2022-11-16","15:00","16:35");
INSERT INTO attendance VALUES("882","4405592","Md Rashedul Islam","2022-11-16","15:11","17:18");
INSERT INTO attendance VALUES("883","4405414","Nayem Mollah","2022-11-17","17:49","18:52");
INSERT INTO attendance VALUES("884","4405556","Sahara Akter","2022-11-17","09:33","10:12");
INSERT INTO attendance VALUES("885","4405564","Akhi Akter","2022-11-17","08:55","10:12");
INSERT INTO attendance VALUES("886","4405573","Suriaya Jaman Zim","2022-11-17","08:54","10:12");
INSERT INTO attendance VALUES("887","4405595","Habib Matubber","2022-11-17","10:30","23:42");
INSERT INTO attendance VALUES("888","4405616","Mansura Akter","2022-11-17","08:54","10:11");
INSERT INTO attendance VALUES("889","4405619","Shiuli","2022-11-17","09:11","10:11");
INSERT INTO attendance VALUES("890","4405620","Sanjida Simi","2022-11-17","09:12","10:10");
INSERT INTO attendance VALUES("891","4405621","Rumana Akter","2022-11-17","09:12","10:11");
INSERT INTO attendance VALUES("892","4405623","Amina","2022-11-17","09:12","10:10");
INSERT INTO attendance VALUES("893","4405368","Shikha","2022-11-17","10:31","11:37");
INSERT INTO attendance VALUES("894","4405579","Kazi Jannat","2022-11-17","10:30","11:30");
INSERT INTO attendance VALUES("895","4405580","Sinthia","2022-11-17","10:30","11:30");
INSERT INTO attendance VALUES("896","4405590","Bristi","2022-11-17","10:52","11:31");
INSERT INTO attendance VALUES("897","4405594","Sohana Nusrat ","2022-11-17","10:28","11:30");
INSERT INTO attendance VALUES("898","4405604","Sadia Islam","2022-11-17","10:47","11:35");
INSERT INTO attendance VALUES("899","4405608","Rani","2022-11-17","10:47","11:35");
INSERT INTO attendance VALUES("900","4405609","Ferdous Ara Mim","2022-11-17","10:47","11:03");
INSERT INTO attendance VALUES("901","4405611","Mahiya Alam Jui","2022-11-17","10:28","11:31");
INSERT INTO attendance VALUES("902","4405611","Mahiya Alam Jui","2022-11-17","10:28","11:31");
INSERT INTO attendance VALUES("903","4405613","Farhana Rashid Richi","2022-11-17","10:37","11:35");
INSERT INTO attendance VALUES("904","4405507","Zihad Hossen Rana","2022-11-17","09:04","10:31");
INSERT INTO attendance VALUES("905","4405566","Md. Rakib Hasan","2022-11-17","09:04","10:31");
INSERT INTO attendance VALUES("906","4405643","Md Munna Molla","2022-11-17","09:19","11:24");
INSERT INTO attendance VALUES("907","4405389","Biplob Gupta","2022-11-17","10:33","12:00");
INSERT INTO attendance VALUES("908","4405413","Md. Rony Sharif","2022-11-17","10:15","10:31");
INSERT INTO attendance VALUES("909","4405505","Hridoy","2022-11-17","10:30","11:24");
INSERT INTO attendance VALUES("910","4405596","Najmul Hossain","2022-11-17","11:06","11:50");
INSERT INTO attendance VALUES("911","4405597","Abul Hayat","2022-11-17","11:06","11:50");
INSERT INTO attendance VALUES("912","4405129","Kabir Hossain","2022-11-17","14:00","15:49");
INSERT INTO attendance VALUES("913","4405563","Md. Alif","2022-11-19","14:10","14:58");
INSERT INTO attendance VALUES("914","4405579","Kazi Jannat","2022-11-12","10:12","11:43");
INSERT INTO attendance VALUES("915","4405579","Kazi Jannat","2022-11-13","10:40","12:05");
INSERT INTO attendance VALUES("916","4405579","Kazi Jannat","2022-11-14","10:15","12:11");
INSERT INTO attendance VALUES("917","4405579","Kazi Jannat","2022-11-15","09:36","11:01");
INSERT INTO attendance VALUES("918","4405579","Kazi Jannat","2022-11-16","10:17","12:00");
INSERT INTO attendance VALUES("919","4405579","Kazi Jannat","2022-11-17","10:31","11:30");
INSERT INTO attendance VALUES("920","4405579","Kazi Jannat","2022-11-19","10:17","11:45");
INSERT INTO attendance VALUES("921","4405579","Kazi Jannat","2022-11-20","10:30","11:57");
INSERT INTO attendance VALUES("922","4405046","Sajjad Hossen Sawon","2022-11-20","15:40","16:40");
INSERT INTO attendance VALUES("923","4405573","Suriaya Jaman Zim","2022-11-19","09:10","10:30");
INSERT INTO attendance VALUES("924","4405573","Suriaya Jaman Zim","2022-11-20","09:05","10:30");
INSERT INTO attendance VALUES("925","4405573","Suriaya Jaman Zim","2022-11-21","09:00","10:30");
INSERT INTO attendance VALUES("926","4405556","Sahara Akter","2022-11-19","09:00","10:30");
INSERT INTO attendance VALUES("927","4405556","Sahara Akter","2022-11-20","08:57","10:30");
INSERT INTO attendance VALUES("928","4405564","Akhi Akter","2022-11-19","08:55","10:30");
INSERT INTO attendance VALUES("929","4405564","Akhi Akter","2022-11-20","08:51","10:30");
INSERT INTO attendance VALUES("930","4405616","Mansura Akter","2022-11-19","08:55","10:30");
INSERT INTO attendance VALUES("931","4405616","Mansura Akter","2022-11-20","09:00","10:30");
INSERT INTO attendance VALUES("932","4405619","Shiuli","2022-11-19","09:15","10:30");
INSERT INTO attendance VALUES("933","4405619","Shiuli","2022-11-20","09:10","10:30");
INSERT INTO attendance VALUES("934","4405620","Sanjida Simi","2022-11-19","09:15","10:30");
INSERT INTO attendance VALUES("935","4405620","Sanjida Simi","2022-11-20","09:12","10:30");
INSERT INTO attendance VALUES("936","4405621","Rumana Akter","2022-11-19","09:15","10:30");
INSERT INTO attendance VALUES("937","4405621","Rumana Akter","2022-11-20","09:11","10:30");
INSERT INTO attendance VALUES("938","4405623","Amina","2022-11-19","09:15","10:31");
INSERT INTO attendance VALUES("939","4405623","Amina","2022-11-20","09:15","10:30");
INSERT INTO attendance VALUES("940","4405624","Maria Islam","2022-11-19","09:14","10:30");
INSERT INTO attendance VALUES("941","4405624","Maria Islam","2022-11-20","09:11","10:30");
INSERT INTO attendance VALUES("942","4405408","Tamanna Akter","2022-11-15","10:30","12:00");
INSERT INTO attendance VALUES("943","4405408","Tamanna Akter","2022-11-16","10:30","12:00");
INSERT INTO attendance VALUES("944","4405408","Tamanna Akter","2022-11-17","10:30","12:00");
INSERT INTO attendance VALUES("945","4405408","Tamanna Akter","2022-11-20","10:42","12:42");
INSERT INTO attendance VALUES("946","4405580","Sinthia","2022-11-19","10:48","12:00");
INSERT INTO attendance VALUES("947","4405580","Sinthia","2022-11-20","10:37","23:46");
INSERT INTO attendance VALUES("948","4405590","Bristi","2022-11-19","10:49","23:48");
INSERT INTO attendance VALUES("949","4405590","Bristi","2022-11-20","10:40","12:00");
INSERT INTO attendance VALUES("950","4405594","Sohana Nusrat ","2022-11-19","10:17","23:48");
INSERT INTO attendance VALUES("951","4405594","Sohana Nusrat ","2022-11-19","10:17","23:48");
INSERT INTO attendance VALUES("952","4405594","Sohana Nusrat ","2022-11-20","10:16","12:00");
INSERT INTO attendance VALUES("953","4405601","Tasmia Hassan","2022-11-19","10:39","23:48");
INSERT INTO attendance VALUES("954","4405601","Tasmia Hassan","2022-11-20","10:35","23:31");
INSERT INTO attendance VALUES("955","4405604","Sadia Islam","2022-11-19","10:30","23:48");
INSERT INTO attendance VALUES("956","4405611","Mahiya Alam Jui","2022-11-19","10:17","23:48");
INSERT INTO attendance VALUES("957","4405611","Mahiya Alam Jui","2022-11-20","10:35","12:00");
INSERT INTO attendance VALUES("958","4405613","Farhana Rashid Richi","2022-11-19","10:40","23:50");
INSERT INTO attendance VALUES("959","4405613","Farhana Rashid Richi","2022-11-20","10:38","12:00");
INSERT INTO attendance VALUES("960","4405430","Sadia","2022-11-20","12:00","14:03");
INSERT INTO attendance VALUES("961","4405581","Mim Talukdar","2022-11-20","12:00","13:30");
INSERT INTO attendance VALUES("962","4405648","Tamima Akter Sarna","2022-11-20","23:30","14:13");
INSERT INTO attendance VALUES("963","4405369","Juthi Akter Sathi","2022-11-20","15:00","16:40");
INSERT INTO attendance VALUES("964","4405556","Sahara Akter","2022-11-21","09:00","10:05");
INSERT INTO attendance VALUES("965","4405564","Akhi Akter","2022-11-21","08:55","10:30");
INSERT INTO attendance VALUES("966","4405573","Suriaya Jaman Zim","2022-11-21","09:00","10:33");
INSERT INTO attendance VALUES("967","4405616","Mansura Akter","2022-11-21","21:00","10:32");
INSERT INTO attendance VALUES("968","4405619","Shiuli","2022-11-21","09:13","10:34");
INSERT INTO attendance VALUES("969","4405620","Sanjida Simi","2022-11-21","09:13","10:33");
INSERT INTO attendance VALUES("970","4405621","Rumana Akter","2022-11-21","09:13","10:33");
INSERT INTO attendance VALUES("971","4405623","Amina","2022-11-21","09:13","10:33");
INSERT INTO attendance VALUES("972","4405579","Kazi Jannat","2022-11-21","10:36","00:03");
INSERT INTO attendance VALUES("973","4405590","Bristi","2022-11-21","10:50","12:12");
INSERT INTO attendance VALUES("974","4405594","Sohana Nusrat ","2022-11-21","10:10","00:03");
INSERT INTO attendance VALUES("975","4405601","Tasmia Hassan","2022-11-21","11:00","12:04");
INSERT INTO attendance VALUES("976","4405602","Tahera Islam","2022-11-21","11:00","12:04");
INSERT INTO attendance VALUES("977","4405604","Sadia Islam","2022-11-21","10:32","12:09");
INSERT INTO attendance VALUES("978","4405608","Rani","2022-11-21","10:27","12:13");
INSERT INTO attendance VALUES("979","4405609","Ferdous Ara Mim","2022-11-21","10:27","12:13");
INSERT INTO attendance VALUES("980","4405507","Zihad Hossen Rana","2022-11-19","09:18","10:30");
INSERT INTO attendance VALUES("981","4405507","Zihad Hossen Rana","2022-11-20","09:00","10:43");
INSERT INTO attendance VALUES("982","4405507","Zihad Hossen Rana","2022-11-21","09:00","10:30");
INSERT INTO attendance VALUES("983","4405512","Md. Rafiqul Islam","2022-11-17","09:00","10:30");
INSERT INTO attendance VALUES("984","4405512","Md. Rafiqul Islam","2022-11-19","09:53","10:30");
INSERT INTO attendance VALUES("985","4405512","Md. Rafiqul Islam","2022-11-20","08:34","10:30");
INSERT INTO attendance VALUES("986","4405512","Md. Rafiqul Islam","2022-11-21","08:51","09:41");
INSERT INTO attendance VALUES("987","4405566","Md. Rakib Hasan","2022-11-19","09:26","10:10");
INSERT INTO attendance VALUES("988","4405566","Md. Rakib Hasan","2022-11-20","09:00","10:30");
INSERT INTO attendance VALUES("989","4405566","Md. Rakib Hasan","2022-11-21","09:00","10:42");
INSERT INTO attendance VALUES("990","4405567","Md. Rifat Howlader","2022-11-20","10:10","11:06");
INSERT INTO attendance VALUES("991","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-19","09:00","10:41");
INSERT INTO attendance VALUES("992","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-20","09:00","10:42");
INSERT INTO attendance VALUES("993","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-21","09:00","10:33");
INSERT INTO attendance VALUES("994","4405643","Md Munna Molla","2022-11-19","09:10","11:26");
INSERT INTO attendance VALUES("995","4405643","Md Munna Molla","2022-11-20","08:47","09:40");
INSERT INTO attendance VALUES("996","4405643","Md Munna Molla","2022-11-21","09:07","11:04");
INSERT INTO attendance VALUES("997","4405644","Nisad Ahmmed Nobin","2022-11-19","09:22","11:26");
INSERT INTO attendance VALUES("998","4405644","Nisad Ahmmed Nobin","2022-11-20","09:41","10:43");
INSERT INTO attendance VALUES("999","4405644","Nisad Ahmmed Nobin","2022-11-21","22:02","11:39");
INSERT INTO attendance VALUES("1000","4405389","Biplob Gupta","2022-11-19","10:30","12:22");
INSERT INTO attendance VALUES("1001","4405389","Biplob Gupta","2022-11-20","10:30","12:30");
INSERT INTO attendance VALUES("1002","4405389","Biplob Gupta","2022-11-21","10:30","12:00");
INSERT INTO attendance VALUES("1003","4405397","Rabiul Akon ","2022-11-15","10:30","12:00");
INSERT INTO attendance VALUES("1004","4405397","Rabiul Akon ","2022-11-16","10:30","12:00");
INSERT INTO attendance VALUES("1005","4405397","Rabiul Akon ","2022-11-19","10:11","12:22");
INSERT INTO attendance VALUES("1006","4405397","Rabiul Akon ","2022-11-20","10:14","12:31");
INSERT INTO attendance VALUES("1007","4405505","Hridoy","2022-11-19","10:55","12:22");
INSERT INTO attendance VALUES("1008","4405569","Md Asad Talukder","2022-11-20","11:17","12:35");
INSERT INTO attendance VALUES("1009","4405569","Md Asad Talukder","2022-11-21","11:04","12:10");
INSERT INTO attendance VALUES("1010","4405596","Najmul Hossain","2022-11-21","09:53","12:12");
INSERT INTO attendance VALUES("1011","4405597","Abul Hayat","2022-11-21","09:53","12:12");
INSERT INTO attendance VALUES("1012","4405636","Rabbi","2022-11-21","10:31","12:10");
INSERT INTO attendance VALUES("1013","4405597","Abul Hayat","2022-11-20","10:41","12:40");
INSERT INTO attendance VALUES("1014","4405636","Rabbi","2022-11-20","10:18","13:05");
INSERT INTO attendance VALUES("1015","4405650","Naim Salaker","2022-11-20","10:16","13:05");
INSERT INTO attendance VALUES("1016","4405369","Juthi Akter Sathi","2022-11-20","15:00","16:40");
INSERT INTO attendance VALUES("1017","4405372","Shahina Akter Sneha","2022-11-19","14:40","16:58");
INSERT INTO attendance VALUES("1018","4405382","Sarna Akter ","2022-11-19","15:00","16:58");
INSERT INTO attendance VALUES("1019","4405382","Sarna Akter ","2022-11-20","15:05","16:39");
INSERT INTO attendance VALUES("1020","4405382","Sarna Akter ","2022-11-21","15:00","16:52");
INSERT INTO attendance VALUES("1021","4405425","Nusrat Jahan Disha","2022-11-19","15:35","16:42");
INSERT INTO attendance VALUES("1022","4405425","Nusrat Jahan Disha","2022-11-20","15:33","16:37");
INSERT INTO attendance VALUES("1023","4405425","Nusrat Jahan Disha","2022-11-21","15:40","16:48");
INSERT INTO attendance VALUES("1024","4405568","Afnan Khan Juye","2022-11-20","15:00","16:34");
INSERT INTO attendance VALUES("1025","4405571","Afnan Akter","2022-11-19","15:16","16:13");
INSERT INTO attendance VALUES("1026","4405571","Afnan Akter","2022-11-20","15:18","16:34");
INSERT INTO attendance VALUES("1027","4405574","Radia Akter Sejuthi","2022-11-07","15:00","16:30");
INSERT INTO attendance VALUES("1028","4405574","Radia Akter Sejuthi","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("1029","4405574","Radia Akter Sejuthi","2022-11-09","15:00","16:30");
INSERT INTO attendance VALUES("1030","4405574","Radia Akter Sejuthi","2022-11-12","15:00","16:30");
INSERT INTO attendance VALUES("1031","4405574","Radia Akter Sejuthi","2022-11-19","15:00","16:30");
INSERT INTO attendance VALUES("1032","4405574","Radia Akter Sejuthi","2022-11-20","14:55","16:35");
INSERT INTO attendance VALUES("1033","4405574","Radia Akter Sejuthi","2022-11-21","15:31","16:46");
INSERT INTO attendance VALUES("1034","4405575","Tasmia Rahman Sonali","2022-11-19","15:13","16:49");
INSERT INTO attendance VALUES("1035","4405575","Tasmia Rahman Sonali","2022-11-20","14:49","16:07");
INSERT INTO attendance VALUES("1036","4405576","Runia Akter","2022-11-19","14:52","16:49");
INSERT INTO attendance VALUES("1037","4405645","Umaia Akter Chaity","2022-11-17","15:00","16:30");
INSERT INTO attendance VALUES("1038","4405645","Umaia Akter Chaity","2022-11-19","15:15","16:24");
INSERT INTO attendance VALUES("1039","4405645","Umaia Akter Chaity","2022-11-20","15:00","16:17");
INSERT INTO attendance VALUES("1040","4405645","Umaia Akter Chaity","2022-11-21","15:00","16:30");
INSERT INTO attendance VALUES("1041","4405645","Umaia Akter Chaity","2022-11-21","15:15","16:41");
INSERT INTO attendance VALUES("1042","4405129","Kabir Hossain","2022-11-20","11:50","00:55");
INSERT INTO attendance VALUES("1043","4405233","Forhad Hossan","2022-11-21","03:12","16:57");
INSERT INTO attendance VALUES("1044","4405341","Arafat","2022-11-21","15:00","17:00");
INSERT INTO attendance VALUES("1045","4405341","Arafat","2022-11-21","15:00","17:00");
INSERT INTO attendance VALUES("1046","4405563","Md. Alif","2022-11-19","14:00","15:30");
INSERT INTO attendance VALUES("1047","4405584","Abu Bakar Siddik","2022-11-20","16:00","16:40");
INSERT INTO attendance VALUES("1048","4405591","Rafew Rahman Khan","2022-11-19","12:11","14:40");
INSERT INTO attendance VALUES("1049","4405591","Rafew Rahman Khan","2022-11-20","14:33","15:50");
INSERT INTO attendance VALUES("1050","4405600","Labib Bepari","2022-11-19","15:38","16:34");
INSERT INTO attendance VALUES("1051","4405600","Labib Bepari","2022-11-20","15:42","17:47");
INSERT INTO attendance VALUES("1052","4405642","Raju Shak ","2022-11-19","16:33","17:55");
INSERT INTO attendance VALUES("1053","4405642","Raju Shak ","2022-11-20","18:00","19:30");
INSERT INTO attendance VALUES("1054","4405639","Md Radoun Howlader","2022-11-20","14:24","15:48");
INSERT INTO attendance VALUES("1055","4405639","Md Radoun Howlader","2022-11-21","15:00","16:30");
INSERT INTO attendance VALUES("1056","4405638","Rasedul Islam","2022-11-20","14:32","15:50");
INSERT INTO attendance VALUES("1057","4405638","Rasedul Islam","2022-11-21","14:32","15:48");
INSERT INTO attendance VALUES("1058","4405602","Tahera Islam","2022-11-22","10:48","12:16");
INSERT INTO attendance VALUES("1059","4405602","Tahera Islam","2022-11-24","10:43","12:04");
INSERT INTO attendance VALUES("1060","4405602","Tahera Islam","2022-11-27","10:43","11:50");
INSERT INTO attendance VALUES("1061","4405408","Tamanna Akter","2022-11-21","10:14","12:24");
INSERT INTO attendance VALUES("1062","4405579","Kazi Jannat","2022-11-22","11:16","12:26");
INSERT INTO attendance VALUES("1063","4405579","Kazi Jannat","2022-11-23","11:53","23:53");
INSERT INTO attendance VALUES("1064","4405579","Kazi Jannat","2022-11-24","10:37","12:04");
INSERT INTO attendance VALUES("1065","4405579","Kazi Jannat","2022-11-26","10:30","12:00");
INSERT INTO attendance VALUES("1066","4405579","Kazi Jannat","2022-11-27","10:30","23:58");
INSERT INTO attendance VALUES("1067","4405556","Sahara Akter","2022-11-22","09:07","10:38");
INSERT INTO attendance VALUES("1068","4405556","Sahara Akter","2022-11-26","09:09","10:40");
INSERT INTO attendance VALUES("1069","4405556","Sahara Akter","2022-11-27","08:53","10:45");
INSERT INTO attendance VALUES("1070","4405556","Sahara Akter","2022-11-28","09:00","10:34");
INSERT INTO attendance VALUES("1071","4405564","Akhi Akter","2022-11-22","09:07","10:30");
INSERT INTO attendance VALUES("1072","4405564","Akhi Akter","2022-11-24","09:13","10:34");
INSERT INTO attendance VALUES("1073","4405564","Akhi Akter","2022-11-26","09:00","10:40");
INSERT INTO attendance VALUES("1074","4405564","Akhi Akter","2022-11-27","09:14","10:46");
INSERT INTO attendance VALUES("1075","4405564","Akhi Akter","2022-11-28","08:48","10:44");
INSERT INTO attendance VALUES("1076","4405573","Suriaya Jaman Zim","2022-11-22","09:00","10:28");
INSERT INTO attendance VALUES("1077","4405573","Suriaya Jaman Zim","2022-11-24","09:00","10:34");
INSERT INTO attendance VALUES("1078","4405573","Suriaya Jaman Zim","2022-11-26","09:08","10:34");
INSERT INTO attendance VALUES("1079","4405573","Suriaya Jaman Zim","2022-11-28","08:07","10:34");
INSERT INTO attendance VALUES("1080","4405616","Mansura Akter","2022-11-22","09:07","10:38");
INSERT INTO attendance VALUES("1081","4405616","Mansura Akter","2022-11-23","09:03","10:28");
INSERT INTO attendance VALUES("1082","4405616","Mansura Akter","2022-11-26","08:53","10:28");
INSERT INTO attendance VALUES("1083","4405616","Mansura Akter","2022-11-27","08:52","10:12");
INSERT INTO attendance VALUES("1084","4405616","Mansura Akter","2022-11-28","08:48","10:34");
INSERT INTO attendance VALUES("1085","4405619","Shiuli","2022-11-23","09:00","10:30");
INSERT INTO attendance VALUES("1086","4405619","Shiuli","2022-11-24","09:08","10:34");
INSERT INTO attendance VALUES("1087","4405619","Shiuli","2022-11-24","09:08","10:34");
INSERT INTO attendance VALUES("1088","4405619","Shiuli","2022-11-26","09:09","10:34");
INSERT INTO attendance VALUES("1089","4405620","Sanjida Simi","2022-11-22","09:08","10:41");
INSERT INTO attendance VALUES("1090","4405620","Sanjida Simi","2022-11-23","09:13","10:30");
INSERT INTO attendance VALUES("1091","4405620","Sanjida Simi","2022-11-24","09:08","10:33");
INSERT INTO attendance VALUES("1092","4405620","Sanjida Simi","2022-11-26","09:11","10:34");
INSERT INTO attendance VALUES("1093","4405623","Amina","2022-11-22","09:08","10:41");
INSERT INTO attendance VALUES("1094","4405623","Amina","2022-11-23","09:13","10:28");
INSERT INTO attendance VALUES("1095","4405623","Amina","2022-11-24","09:08","10:34");
INSERT INTO attendance VALUES("1096","4405623","Amina","2022-11-26","09:11","10:33");
INSERT INTO attendance VALUES("1097","4405624","Maria Islam","2022-11-23","09:13","10:30");
INSERT INTO attendance VALUES("1098","4405624","Maria Islam","2022-11-24","09:08","10:34");
INSERT INTO attendance VALUES("1099","4405624","Maria Islam","2022-11-26","09:09","10:33");
INSERT INTO attendance VALUES("1100","4405654","Shahrin ","2022-11-24","10:46","00:03");
INSERT INTO attendance VALUES("1101","4405654","Shahrin ","2022-11-26","10:38","00:00");
INSERT INTO attendance VALUES("1102","4405654","Shahrin ","2022-11-27","10:33","12:06");
INSERT INTO attendance VALUES("1103","4405580","Sinthia","2022-11-22","10:42","12:11");
INSERT INTO attendance VALUES("1104","4405580","Sinthia","2022-11-24","10:39","12:04");
INSERT INTO attendance VALUES("1105","4405580","Sinthia","2022-11-26","10:36","12:00");
INSERT INTO attendance VALUES("1106","4405580","Sinthia","2022-11-27","10:44","12:03");
INSERT INTO attendance VALUES("1107","4405580","Sinthia","2022-11-28","10:36","12:05");
INSERT INTO attendance VALUES("1108","4405590","Bristi","2022-11-22","10:46","12:26");
INSERT INTO attendance VALUES("1109","4405590","Bristi","2022-11-23","10:40","12:01");
INSERT INTO attendance VALUES("1110","4405590","Bristi","2022-11-26","10:38","12:00");
INSERT INTO attendance VALUES("1111","4405590","Bristi","2022-11-27","10:33","12:06");
INSERT INTO attendance VALUES("1112","4405594","Sohana Nusrat ","2022-11-26","10:18","12:00");
INSERT INTO attendance VALUES("1113","4405594","Sohana Nusrat ","2022-11-27","10:25","23:36");
INSERT INTO attendance VALUES("1114","4405601","Tasmia Hassan","2022-11-22","10:48","12:16");
INSERT INTO attendance VALUES("1115","4405601","Tasmia Hassan","2022-11-23","10:34","12:04");
INSERT INTO attendance VALUES("1116","4405601","Tasmia Hassan","2022-11-24","10:43","12:04");
INSERT INTO attendance VALUES("1117","4405601","Tasmia Hassan","2022-11-28","10:19","12:05");
INSERT INTO attendance VALUES("1118","4405604","Sadia Islam","2022-11-22","10:13","12:12");
INSERT INTO attendance VALUES("1119","4405604","Sadia Islam","2022-11-23","10:36","12:02");
INSERT INTO attendance VALUES("1120","4405604","Sadia Islam","2022-11-24","10:31","12:05");
INSERT INTO attendance VALUES("1121","4405604","Sadia Islam","2022-11-27","10:33","23:58");
INSERT INTO attendance VALUES("1122","4405604","Sadia Islam","2022-11-28","10:32","12:05");
INSERT INTO attendance VALUES("1123","4405608","Rani","2022-11-22","10:47","12:28");
INSERT INTO attendance VALUES("1124","4405608","Rani","2022-11-23","11:00","12:10");
INSERT INTO attendance VALUES("1125","4405609","Ferdous Ara Mim","2022-11-22","10:47","12:28");
INSERT INTO attendance VALUES("1126","4405609","Ferdous Ara Mim","2022-11-23","10:27","12:10");
INSERT INTO attendance VALUES("1127","4405611","Mahiya Alam Jui","2022-11-22","10:22","12:29");
INSERT INTO attendance VALUES("1128","4405611","Mahiya Alam Jui","2022-11-24","10:31","12:02");
INSERT INTO attendance VALUES("1129","4405611","Mahiya Alam Jui","2022-11-26","10:27","12:00");
INSERT INTO attendance VALUES("1130","4405613","Farhana Rashid Richi","2022-11-22","10:47","12:09");
INSERT INTO attendance VALUES("1131","4405613","Farhana Rashid Richi","2022-11-23","10:47","12:03");
INSERT INTO attendance VALUES("1132","4405613","Farhana Rashid Richi","2022-11-27","10:40","23:38");
INSERT INTO attendance VALUES("1133","4405572","Sinha Saidur ","2022-11-07","15:17","16:42");
INSERT INTO attendance VALUES("1134","4405572","Sinha Saidur ","2022-11-08","15:00","16:52");
INSERT INTO attendance VALUES("1135","4405572","Sinha Saidur ","2022-11-22","15:01","16:37");
INSERT INTO attendance VALUES("1136","4405572","Sinha Saidur ","2022-11-23","14:53","15:31");
INSERT INTO attendance VALUES("1137","4405572","Sinha Saidur ","2022-11-24","15:18","16:27");
INSERT INTO attendance VALUES("1138","4405369","Juthi Akter Sathi","2022-11-22","14:16","16:11");
INSERT INTO attendance VALUES("1139","4405369","Juthi Akter Sathi","2022-11-23","14:45","16:54");
INSERT INTO attendance VALUES("1140","4405372","Shahina Akter Sneha","2022-11-22","14:00","16:33");
INSERT INTO attendance VALUES("1141","4405372","Shahina Akter Sneha","2022-11-26","14:45","17:05");
INSERT INTO attendance VALUES("1142","4405382","Sarna Akter ","2022-11-22","15:05","16:34");
INSERT INTO attendance VALUES("1143","4405382","Sarna Akter ","2022-11-24","15:00","16:30");
INSERT INTO attendance VALUES("1144","4405382","Sarna Akter ","2022-11-28","15:25","16:30");
INSERT INTO attendance VALUES("1145","4405425","Nusrat Jahan Disha","2022-11-23","15:41","16:56");
INSERT INTO attendance VALUES("1146","4405425","Nusrat Jahan Disha","2022-11-24","15:39","16:13");
INSERT INTO attendance VALUES("1147","4405568","Afnan Khan Juye","2022-11-22","14:54","16:36");
INSERT INTO attendance VALUES("1148","4405568","Afnan Khan Juye","2022-11-23","14:53","16:31");
INSERT INTO attendance VALUES("1149","4405568","Afnan Khan Juye","2022-11-24","14:47","16:27");
INSERT INTO attendance VALUES("1150","4405568","Afnan Khan Juye","2022-11-26","15:00","16:44");
INSERT INTO attendance VALUES("1151","4405568","Afnan Khan Juye","2022-11-27","15:00","16:38");
INSERT INTO attendance VALUES("1152","4405568","Afnan Khan Juye","2022-11-28","15:08","16:44");
INSERT INTO attendance VALUES("1153","4405571","Afnan Akter","2022-11-22","15:00","16:37");
INSERT INTO attendance VALUES("1154","4405571","Afnan Akter","2022-11-23","15:00","16:30");
INSERT INTO attendance VALUES("1155","4405571","Afnan Akter","2022-11-24","15:18","16:28");
INSERT INTO attendance VALUES("1156","4405571","Afnan Akter","2022-11-27","14:53","16:38");
INSERT INTO attendance VALUES("1157","4405571","Afnan Akter","2022-11-28","15:05","16:44");
INSERT INTO attendance VALUES("1158","4405574","Radia Akter Sejuthi","2022-11-22","15:12","16:34");
INSERT INTO attendance VALUES("1159","4405574","Radia Akter Sejuthi","2022-11-23","15:10","16:46");
INSERT INTO attendance VALUES("1160","4405574","Radia Akter Sejuthi","2022-11-24","15:04","16:09");
INSERT INTO attendance VALUES("1161","4405574","Radia Akter Sejuthi","2022-11-26","14:48","16:34");
INSERT INTO attendance VALUES("1162","4405574","Radia Akter Sejuthi","2022-11-27","15:03","16:38");
INSERT INTO attendance VALUES("1163","4405575","Tasmia Rahman Sonali","2022-11-22","14:54","16:34");
INSERT INTO attendance VALUES("1164","4405575","Tasmia Rahman Sonali","2022-11-23","14:57","16:34");
INSERT INTO attendance VALUES("1165","4405575","Tasmia Rahman Sonali","2022-11-26","14:46","16:31");
INSERT INTO attendance VALUES("1166","4405575","Tasmia Rahman Sonali","2022-11-27","14:53","16:18");
INSERT INTO attendance VALUES("1167","4405576","Runia Akter","2022-11-23","15:01","16:30");
INSERT INTO attendance VALUES("1168","4405576","Runia Akter","2022-11-24","15:00","16:08");
INSERT INTO attendance VALUES("1169","4405576","Runia Akter","2022-11-26","15:18","16:30");
INSERT INTO attendance VALUES("1170","4405645","Umaia Akter Chaity","2022-11-23","15:05","16:55");
INSERT INTO attendance VALUES("1171","4405645","Umaia Akter Chaity","2022-11-24","15:00","16:09");
INSERT INTO attendance VALUES("1172","4405645","Umaia Akter Chaity","2022-11-26","15:09","16:46");
INSERT INTO attendance VALUES("1173","4405645","Umaia Akter Chaity","2022-11-27","15:04","16:38");
INSERT INTO attendance VALUES("1174","4405651","Aklima Akter ","2022-11-22","16:52","18:16");
INSERT INTO attendance VALUES("1175","4405651","Aklima Akter ","2022-11-23","16:33","18:02");
INSERT INTO attendance VALUES("1176","4405651","Aklima Akter ","2022-11-24","17:01","18:14");
INSERT INTO attendance VALUES("1177","4405651","Aklima Akter ","2022-11-26","16:33","18:00");
INSERT INTO attendance VALUES("1178","4405651","Aklima Akter ","2022-11-27","16:39","18:41");
INSERT INTO attendance VALUES("1179","4405651","Aklima Akter ","2022-11-28","16:34","18:00");
INSERT INTO attendance VALUES("1180","4405653","Sima Islam","2022-11-28","10:45","12:10");
INSERT INTO attendance VALUES("1181","4405653","Sima Islam","2022-11-28","10:45","12:10");
INSERT INTO attendance VALUES("1182","4405621","Rumana Akter","2022-11-22","09:07","10:41");
INSERT INTO attendance VALUES("1183","4405621","Rumana Akter","2022-11-23","09:13","10:28");
INSERT INTO attendance VALUES("1184","4405621","Rumana Akter","2022-11-24","09:08","10:34");
INSERT INTO attendance VALUES("1185","4405621","Rumana Akter","2022-11-26","09:09","10:34");
INSERT INTO attendance VALUES("1186","4405507","Zihad Hossen Rana","2022-11-22","09:06","10:35");
INSERT INTO attendance VALUES("1187","4405507","Zihad Hossen Rana","2022-11-23","09:04","10:33");
INSERT INTO attendance VALUES("1188","4405507","Zihad Hossen Rana","2022-11-24","09:07","10:46");
INSERT INTO attendance VALUES("1189","4405507","Zihad Hossen Rana","2022-11-28","08:56","10:36");
INSERT INTO attendance VALUES("1190","4405507","Zihad Hossen Rana","2022-11-29","09:26","10:35");
INSERT INTO attendance VALUES("1191","4405512","Md. Rafiqul Islam","2022-11-22","09:18","10:20");
INSERT INTO attendance VALUES("1192","4405512","Md. Rafiqul Islam","2022-11-23","09:32","10:13");
INSERT INTO attendance VALUES("1193","4405512","Md. Rafiqul Islam","2022-11-24","09:30","10:21");
INSERT INTO attendance VALUES("1194","4405512","Md. Rafiqul Islam","2022-11-26","09:24","10:12");
INSERT INTO attendance VALUES("1195","4405512","Md. Rafiqul Islam","2022-11-27","09:16","10:28");
INSERT INTO attendance VALUES("1196","4405512","Md. Rafiqul Islam","2022-11-28","09:19","10:08");
INSERT INTO attendance VALUES("1197","4405512","Md. Rafiqul Islam","2022-11-29","09:15","10:19");
INSERT INTO attendance VALUES("1198","4405566","Md. Rakib Hasan","2022-11-22","09:06","10:35");
INSERT INTO attendance VALUES("1199","4405507","Zihad Hossen Rana","2022-11-23","09:04","10:33");
INSERT INTO attendance VALUES("1200","4405507","Zihad Hossen Rana","2022-11-24","09:06","10:46");
INSERT INTO attendance VALUES("1201","4405507","Zihad Hossen Rana","2022-11-26","09:07","10:42");
INSERT INTO attendance VALUES("1202","4405507","Zihad Hossen Rana","2022-11-27","09:07","10:31");
INSERT INTO attendance VALUES("1203","4405507","Zihad Hossen Rana","2022-11-28","09:00","10:35");
INSERT INTO attendance VALUES("1204","4405507","Zihad Hossen Rana","2022-11-28","09:00","10:35");
INSERT INTO attendance VALUES("1205","4405507","Zihad Hossen Rana","2022-11-29","09:00","10:35");
INSERT INTO attendance VALUES("1206","4405567","Md. Rifat Howlader","2022-11-23","09:28","11:01");
INSERT INTO attendance VALUES("1207","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-22","09:06","10:35");
INSERT INTO attendance VALUES("1208","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-23","09:05","10:36");
INSERT INTO attendance VALUES("1209","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-23","09:05","10:36");
INSERT INTO attendance VALUES("1210","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-23","09:05","10:36");
INSERT INTO attendance VALUES("1211","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-26","09:00","10:34");
INSERT INTO attendance VALUES("1212","4405641","Mohammed Hefajat Ullah Nerob ","2022-11-29","09:00","10:35");
INSERT INTO attendance VALUES("1213","4405644","Nisad Ahmmed Nobin","2022-11-22","09:06","11:54");
INSERT INTO attendance VALUES("1214","4405644","Nisad Ahmmed Nobin","2022-11-22","09:06","11:54");
INSERT INTO attendance VALUES("1215","4405644","Nisad Ahmmed Nobin","2022-11-24","09:27","10:54");
INSERT INTO attendance VALUES("1216","4405644","Nisad Ahmmed Nobin","2022-11-26","09:00","00:57");
INSERT INTO attendance VALUES("1217","4405644","Nisad Ahmmed Nobin","2022-11-27","09:42","00:56");
INSERT INTO attendance VALUES("1218","4405644","Nisad Ahmmed Nobin","2022-11-28","09:19","03:47");
INSERT INTO attendance VALUES("1219","4405644","Nisad Ahmmed Nobin","2022-11-29","09:07","00:19");
INSERT INTO attendance VALUES("1220","4405397","Rabiul Akon ","2022-11-22","10:21","12:12");
INSERT INTO attendance VALUES("1221","4405397","Rabiul Akon ","2022-11-23","10:43","12:07");
INSERT INTO attendance VALUES("1222","4405397","Rabiul Akon ","2022-11-27","10:24","12:19");
INSERT INTO attendance VALUES("1223","4405397","Rabiul Akon ","2022-11-28","10:30","12:34");
INSERT INTO attendance VALUES("1224","4405397","Rabiul Akon ","2022-11-29","10:24","12:08");
INSERT INTO attendance VALUES("1225","4405413","Md. Rony Sharif","2022-11-22","10:30","12:12");
INSERT INTO attendance VALUES("1226","4405413","Md. Rony Sharif","2022-11-23","10:32","12:08");
INSERT INTO attendance VALUES("1227","4405413","Md. Rony Sharif","2022-11-24","10:30","12:00");
INSERT INTO attendance VALUES("1228","4405413","Md. Rony Sharif","2022-11-27","10:40","12:56");
INSERT INTO attendance VALUES("1229","4405413","Md. Rony Sharif","2022-11-28","10:38","12:31");
INSERT INTO attendance VALUES("1230","4405413","Md. Rony Sharif","2022-11-29","10:49","12:08");
INSERT INTO attendance VALUES("1231","4405505","Hridoy","2022-11-22","10:30","12:12");
INSERT INTO attendance VALUES("1232","4405505","Hridoy","2022-11-23","10:04","12:08");
INSERT INTO attendance VALUES("1233","4405505","Hridoy","2022-11-27","10:33","12:57");
INSERT INTO attendance VALUES("1234","4405505","Hridoy","2022-11-28","10:37","12:34");
INSERT INTO attendance VALUES("1235","4405505","Hridoy","2022-11-29","10:36","12:08");
INSERT INTO attendance VALUES("1236","4405505","Hridoy","2022-11-29","10:36","12:08");
INSERT INTO attendance VALUES("1237","4405595","Habib Matubber","2022-11-26","10:50","12:13");
INSERT INTO attendance VALUES("1238","4405595","Habib Matubber","2022-11-27","11:02","12:56");
INSERT INTO attendance VALUES("1239","4405595","Habib Matubber","2022-11-29","10:49","12:07");
INSERT INTO attendance VALUES("1240","4405596","Najmul Hossain","2022-11-23","10:40","12:08");
INSERT INTO attendance VALUES("1241","4405596","Najmul Hossain","2022-11-24","10:45","12:00");
INSERT INTO attendance VALUES("1242","4405596","Najmul Hossain","2022-11-27","10:32","12:12");
INSERT INTO attendance VALUES("1243","4405596","Najmul Hossain","2022-11-29","10:12","12:00");
INSERT INTO attendance VALUES("1244","4405597","Abul Hayat","2022-11-22","10:42","12:12");
INSERT INTO attendance VALUES("1245","4405597","Abul Hayat","2022-11-23","10:40","12:08");
INSERT INTO attendance VALUES("1246","4405597","Abul Hayat","2022-11-24","10:45","12:00");
INSERT INTO attendance VALUES("1247","4405597","Abul Hayat","2022-11-23","10:40","12:08");
INSERT INTO attendance VALUES("1248","4405597","Abul Hayat","2022-11-24","10:45","12:00");
INSERT INTO attendance VALUES("1249","4405597","Abul Hayat","2022-11-26","10:38","12:20");
INSERT INTO attendance VALUES("1250","4405597","Abul Hayat","2022-11-27","10:32","12:19");
INSERT INTO attendance VALUES("1251","4405597","Abul Hayat","2022-11-29","10:11","12:00");
INSERT INTO attendance VALUES("1252","4405607"," Bappi Boiddo ","2022-11-22","10:31","12:07");
INSERT INTO attendance VALUES("1253","4405618","Md. Mahabub Alom Mahim","2022-11-23","12:23","13:47");
INSERT INTO attendance VALUES("1254","4405618","Md. Mahabub Alom Mahim","2022-11-27","12:57","13:53");
INSERT INTO attendance VALUES("1255","4405618","Md. Mahabub Alom Mahim","2022-11-29","13:26","14:45");
INSERT INTO attendance VALUES("1256","4405628","Md Sifat","2022-11-22","10:44","12:04");
INSERT INTO attendance VALUES("1257","4405636","Rabbi","2022-11-22","10:24","12:03");
INSERT INTO attendance VALUES("1258","4405636","Rabbi","2022-11-24","10:22","12:00");
INSERT INTO attendance VALUES("1259","4405636","Rabbi","2022-11-28","10:22","12:24");
INSERT INTO attendance VALUES("1260","4405636","Rabbi","2022-11-29","10:19","12:07");
INSERT INTO attendance VALUES("1261","4405650","Naim Salaker","2022-11-22","10:13","12:16");
INSERT INTO attendance VALUES("1262","4405650","Naim Salaker","2022-11-23","10:19","12:09");
INSERT INTO attendance VALUES("1263","4405650","Naim Salaker","2022-11-24","10:14","12:00");
INSERT INTO attendance VALUES("1264","4405650","Naim Salaker","2022-11-26","10:21","12:33");
INSERT INTO attendance VALUES("1265","4405650","Naim Salaker","2022-11-27","10:18","12:25");
INSERT INTO attendance VALUES("1266","4405650","Naim Salaker","2022-11-28","10:16","12:38");
INSERT INTO attendance VALUES("1267","4405650","Naim Salaker","2022-11-29","10:16","12:19");
INSERT INTO attendance VALUES("1268","4405632","Zahid Hasan ","2022-11-26","12:00","14:58");
INSERT INTO attendance VALUES("1269","4405632","Zahid Hasan ","2022-11-27","11:52","14:25");
INSERT INTO attendance VALUES("1270","4405632","Zahid Hasan ","2022-11-28","12:00","14:43");
INSERT INTO attendance VALUES("1271","4405632","Zahid Hasan ","2022-11-29","00:00","14:55");
INSERT INTO attendance VALUES("1272","4405370","Bhaskar Chandra Das","2022-11-22","13:30","15:44");
INSERT INTO attendance VALUES("1273","4405129","Kabir Hossain","2022-11-22","14:26","15:09");
INSERT INTO attendance VALUES("1274","4405129","Kabir Hossain","2022-11-24","13:09","15:27");
INSERT INTO attendance VALUES("1278","4405233","Forhad Hossan","2022-11-23","14:52","15:33");
INSERT INTO attendance VALUES("1279","4405233","Forhad Hossan","2022-11-26","15:00","16:38");
INSERT INTO attendance VALUES("1277","4405129","Kabir Hossain","2022-11-27","13:55","15:46");
INSERT INTO attendance VALUES("1280","4405233","Forhad Hossan","2022-11-26","15:00","16:38");
INSERT INTO attendance VALUES("1282","4405341","Arafat","2022-11-23","15:00","17:56");
INSERT INTO attendance VALUES("1283","4405341","Arafat","2022-11-26","15:29","05:30");
INSERT INTO attendance VALUES("1284","4405563","Md. Alif","2022-11-22","14:08","15:07");
INSERT INTO attendance VALUES("1285","4405563","Md. Alif","2022-11-24","14:04","15:25");
INSERT INTO attendance VALUES("1286","4405563","Md. Alif","2022-11-26","14:11","15:30");
INSERT INTO attendance VALUES("1287","4405563","Md. Alif","2022-11-28","13:46","14:55");
INSERT INTO attendance VALUES("1288","4405563","Md. Alif","2022-11-29","14:08","15:37");
INSERT INTO attendance VALUES("1289","4405591","Rafew Rahman Khan","2022-11-22","12:21","14:57");
INSERT INTO attendance VALUES("1290","4405591","Rafew Rahman Khan","2022-11-26","12:19","14:05");
INSERT INTO attendance VALUES("1291","4405591","Rafew Rahman Khan","2022-11-29","13:13","15:10");
INSERT INTO attendance VALUES("1292","4405592","Md Rashedul Islam","2022-11-22","15:37","17:35");
INSERT INTO attendance VALUES("1293","4405592","Md Rashedul Islam","2022-11-23","16:13","18:12");
INSERT INTO attendance VALUES("1294","4405592","Md Rashedul Islam","2022-11-24","15:22","17:12");
INSERT INTO attendance VALUES("1295","4405592","Md Rashedul Islam","2022-11-27","16:03","16:29");
INSERT INTO attendance VALUES("1296","4405598","Shariful Islam","2022-11-26","14:25","16:41");
INSERT INTO attendance VALUES("1297","4405598","Shariful Islam","2022-11-27","15:06","18:40");
INSERT INTO attendance VALUES("1298","4405598","Shariful Islam","2022-11-29","14:50","14:50");
INSERT INTO attendance VALUES("1299","4405600","Labib Bepari","2022-11-27","16:20","18:40");
INSERT INTO attendance VALUES("1300","4405615","Md. Rajib Munsi","2022-11-23","12:10","01:45");
INSERT INTO attendance VALUES("1301","4405629","Nafiz Rahman Khan","2022-11-22","15:10","16:33");
INSERT INTO attendance VALUES("1302","4405629","Nafiz Rahman Khan","2022-11-24","15:32","17:04");
INSERT INTO attendance VALUES("1303","4405629","Nafiz Rahman Khan","2022-11-26","15:52","17:36");
INSERT INTO attendance VALUES("1304","4405638","Rasedul Islam","2022-11-22","14:28","15:46");
INSERT INTO attendance VALUES("1305","4405638","Rasedul Islam","2022-11-23","14:40","15:45");
INSERT INTO attendance VALUES("1306","4405638","Rasedul Islam","2022-11-24","14:27","15:44");
INSERT INTO attendance VALUES("1307","4405638","Rasedul Islam","2022-11-26","14:23","16:02");
INSERT INTO attendance VALUES("1308","4405638","Rasedul Islam","2022-11-27","14:45","15:47");
INSERT INTO attendance VALUES("1309","4405638","Rasedul Islam","2022-11-29","14:24","15:48");
INSERT INTO attendance VALUES("1310","4405639","Md Radoun Howlader","2022-11-22","14:08","15:46");
INSERT INTO attendance VALUES("1311","4405639","Md Radoun Howlader","2022-11-22","14:08","15:46");
INSERT INTO attendance VALUES("1312","4405639","Md Radoun Howlader","2022-11-23","14:40","15:45");
INSERT INTO attendance VALUES("1313","4405639","Md Radoun Howlader","2022-11-24","14:26","15:49");
INSERT INTO attendance VALUES("1314","4405639","Md Radoun Howlader","2022-11-26","14:23","16:02");
INSERT INTO attendance VALUES("1315","4405639","Md Radoun Howlader","2022-11-27","14:45","15:48");
INSERT INTO attendance VALUES("1316","4405639","Md Radoun Howlader","2022-11-28","14:18","15:49");
INSERT INTO attendance VALUES("1317","4405639","Md Radoun Howlader","2022-11-29","14:21","15:48");
INSERT INTO attendance VALUES("1318","4405556","Sahara Akter","2022-11-29","09:00","10:32");
INSERT INTO attendance VALUES("1319","4405556","Sahara Akter","2022-12-06","09:01","10:30");
INSERT INTO attendance VALUES("1320","4405564","Akhi Akter","2022-11-29","09:00","10:33");
INSERT INTO attendance VALUES("1321","4405564","Akhi Akter","2022-12-06","08:58","10:30");
INSERT INTO attendance VALUES("1322","4405573","Suriaya Jaman Zim","2022-11-29","09:00","10:31");
INSERT INTO attendance VALUES("1323","4405616","Mansura Akter","2022-11-29","09:00","10:31");
INSERT INTO attendance VALUES("1324","4405616","Mansura Akter","2022-12-06","09:00","10:30");
INSERT INTO attendance VALUES("1325","4405619","Shiuli","2022-12-06","09:00","10:31");
INSERT INTO attendance VALUES("1326","4405619","Shiuli","2022-11-30","09:12","10:30");
INSERT INTO attendance VALUES("1327","4405619","Shiuli","2022-11-30","09:12","10:30");
INSERT INTO attendance VALUES("1328","4405619","Shiuli","2022-11-30","09:12","10:30");
INSERT INTO attendance VALUES("1329","4405619","Shiuli","2022-12-01","09:11","11:55");
INSERT INTO attendance VALUES("1330","4405619","Shiuli","2022-12-04","09:13","10:35");
INSERT INTO attendance VALUES("1331","4405619","Shiuli","2022-12-05","08:54","10:34");
INSERT INTO attendance VALUES("1332","4405621","Rumana Akter","2022-11-30","09:12","10:30");
INSERT INTO attendance VALUES("1333","4405621","Rumana Akter","2022-12-01","09:11","10:30");
INSERT INTO attendance VALUES("1334","4405621","Rumana Akter","2022-12-04","09:12","10:35");
INSERT INTO attendance VALUES("1335","4405621","Rumana Akter","2022-12-05","09:13","10:34");
INSERT INTO attendance VALUES("1336","4405621","Rumana Akter","2022-12-06","09:12","10:32");
INSERT INTO attendance VALUES("1337","4405623","Amina","2022-11-30","09:12","10:30");
INSERT INTO attendance VALUES("1338","4405623","Amina","2022-12-01","09:11","11:55");
INSERT INTO attendance VALUES("1339","4405623","Amina","2022-12-04","09:13","10:32");
INSERT INTO attendance VALUES("1340","4405623","Amina","2022-12-14","09:14","10:33");
INSERT INTO attendance VALUES("1341","4405623","Amina","2022-12-06","09:13","10:30");
INSERT INTO attendance VALUES("1342","4405624","Maria Islam","2022-11-30","09:12","10:30");
INSERT INTO attendance VALUES("1343","4405624","Maria Islam","2022-12-01","09:11","11:54");
INSERT INTO attendance VALUES("1344","4405624","Maria Islam","2022-12-05","09:13","10:33");
INSERT INTO attendance VALUES("1345","4405624","Maria Islam","2022-12-06","09:13","10:30");
INSERT INTO attendance VALUES("1346","4405654","Shahrin ","2022-11-29","10:12","11:58");
INSERT INTO attendance VALUES("1347","4405654","Shahrin ","2022-11-30","11:08","00:16");
INSERT INTO attendance VALUES("1348","4405654","Shahrin ","2022-12-03","10:36","11:30");
INSERT INTO attendance VALUES("1349","4405654","Shahrin ","2022-12-04","10:27","00:02");
INSERT INTO attendance VALUES("1350","4405654","Shahrin ","2022-12-05","10:52","00:01");
INSERT INTO attendance VALUES("1351","4405654","Shahrin ","2022-12-06","10:22","12:02");
INSERT INTO attendance VALUES("1352","4405408","Tamanna Akter","2022-11-30","10:53","12:20");
INSERT INTO attendance VALUES("1353","4405408","Tamanna Akter","2022-12-04","10:19","12:06");
INSERT INTO attendance VALUES("1354","4405408","Tamanna Akter","2022-12-05","10:16","12:01");
INSERT INTO attendance VALUES("1355","4405408","Tamanna Akter","2022-12-06","10:13","12:20");
INSERT INTO attendance VALUES("1356","4405579","Kazi Jannat","2022-11-29","10:51","23:56");
INSERT INTO attendance VALUES("1357","4405579","Kazi Jannat","2022-11-30","10:15","23:51");
INSERT INTO attendance VALUES("1358","4405579","Kazi Jannat","2022-12-01","10:34","12:26");
INSERT INTO attendance VALUES("1359","4405579","Kazi Jannat","2022-12-04","10:35","23:53");
INSERT INTO attendance VALUES("1360","4405579","Kazi Jannat","2022-12-05","10:39","12:05");
INSERT INTO attendance VALUES("1361","4405579","Kazi Jannat","2022-12-06","10:28","12:05");
INSERT INTO attendance VALUES("1362","4405580","Sinthia","2022-12-04","10:39","12:05");
INSERT INTO attendance VALUES("1363","4405580","Sinthia","2022-12-05","10:39","12:03");
INSERT INTO attendance VALUES("1364","4405580","Sinthia","2022-12-06","09:10","10:36");
INSERT INTO attendance VALUES("1365","4405590","Bristi","2022-12-05","10:50","12:01");
INSERT INTO attendance VALUES("1366","4405590","Bristi","2022-12-06","10:23","12:02");
INSERT INTO attendance VALUES("1367","4405594","Sohana Nusrat ","2022-12-01","10:30","12:26");
INSERT INTO attendance VALUES("1368","4405594","Sohana Nusrat ","2022-12-04","10:25","23:22");
INSERT INTO attendance VALUES("1369","4405594","Sohana Nusrat ","2022-12-05","10:14","12:00");
INSERT INTO attendance VALUES("1370","4405594","Sohana Nusrat ","2022-12-06","10:30","23:55");
INSERT INTO attendance VALUES("1371","4405601","Tasmia Hassan","2022-12-05","10:40","12:00");
INSERT INTO attendance VALUES("1372","4405601","Tasmia Hassan","2022-12-06","10:55","23:55");
INSERT INTO attendance VALUES("1373","4405604","Sadia Islam","2022-11-29","10:29","12:00");
INSERT INTO attendance VALUES("1374","4405604","Sadia Islam","2022-11-30","10:11","23:51");
INSERT INTO attendance VALUES("1375","4405604","Sadia Islam","2022-12-01","10:34","12:26");
INSERT INTO attendance VALUES("1376","4405604","Sadia Islam","2022-12-04","10:18","12:00");
INSERT INTO attendance VALUES("1377","4405604","Sadia Islam","2022-12-05","10:25","12:00");
INSERT INTO attendance VALUES("1378","4405604","Sadia Islam","2022-12-06","10:32","23:55");
INSERT INTO attendance VALUES("1379","4405609","Ferdous Ara Mim","2022-11-30","10:44","11:44");
INSERT INTO attendance VALUES("1380","4405609","Ferdous Ara Mim","2022-12-01","10:32","12:25");
INSERT INTO attendance VALUES("1381","4405609","Ferdous Ara Mim","2022-12-04","10:30","12:00");
INSERT INTO attendance VALUES("1382","4405611","Mahiya Alam Jui","2022-11-30","10:14","23:45");
INSERT INTO attendance VALUES("1383","4405611","Mahiya Alam Jui","2022-12-04","10:38","12:00");
INSERT INTO attendance VALUES("1384","4405611","Mahiya Alam Jui","2022-12-05","10:31","12:00");
INSERT INTO attendance VALUES("1385","4405611","Mahiya Alam Jui","2022-12-06","10:41","23:55");
INSERT INTO attendance VALUES("1386","4405613","Farhana Rashid Richi","2022-11-30","10:42","11:45");
INSERT INTO attendance VALUES("1387","4405613","Farhana Rashid Richi","2022-12-05","10:30","23:43");
INSERT INTO attendance VALUES("1388","4405507","Zihad Hossen Rana","2022-11-30","09:00","10:41");
INSERT INTO attendance VALUES("1389","4405507","Zihad Hossen Rana","2022-11-30","09:00","10:41");
INSERT INTO attendance VALUES("1390","4405507","Zihad Hossen Rana","2022-12-05","09:08","10:24");
INSERT INTO attendance VALUES("1391","4405507","Zihad Hossen Rana","2022-12-06","09:17","10:33");
INSERT INTO attendance VALUES("1392","4405566","Md. Rakib Hasan","2022-12-01","09:02","10:30");
INSERT INTO attendance VALUES("1393","4405566","Md. Rakib Hasan","2022-12-06","09:00","10:33");
INSERT INTO attendance VALUES("1394","4405641","Mohammed Hefajat Ullah Nerob ","2022-12-01","09:12","10:56");
INSERT INTO attendance VALUES("1395","4405641","Mohammed Hefajat Ullah Nerob ","2022-12-04","09:05","10:38");
INSERT INTO attendance VALUES("1396","4405641","Mohammed Hefajat Ullah Nerob ","2022-12-05","09:07","10:42");
INSERT INTO attendance VALUES("1397","4405641","Mohammed Hefajat Ullah Nerob ","2022-12-06","08:55","10:34");
INSERT INTO attendance VALUES("1398","4405643","Md Munna Molla","2022-11-30","09:29","00:27");
INSERT INTO attendance VALUES("1399","4405643","Md Munna Molla","2022-11-30","09:29","00:27");
INSERT INTO attendance VALUES("1400","4405643","Md Munna Molla","2022-12-01","09:14","11:39");
INSERT INTO attendance VALUES("1401","4405643","Md Munna Molla","2022-12-05","09:30","11:02");
INSERT INTO attendance VALUES("1402","4405643","Md Munna Molla","2022-12-06","09:46","11:00");
INSERT INTO attendance VALUES("1403","4405644","Nisad Ahmmed Nobin","2022-11-30","09:16","00:40");
INSERT INTO attendance VALUES("1404","4405644","Nisad Ahmmed Nobin","2022-12-01","09:41","00:38");
INSERT INTO attendance VALUES("1405","4405644","Nisad Ahmmed Nobin","2022-12-04","10:00","11:40");
INSERT INTO attendance VALUES("1406","4405644","Nisad Ahmmed Nobin","2022-12-05","09:44","11:02");
INSERT INTO attendance VALUES("1407","4405389","Biplob Gupta","2022-12-01","11:10","12:36");
INSERT INTO attendance VALUES("1408","4405397","Rabiul Akon ","2022-11-30","10:34","12:34");
INSERT INTO attendance VALUES("1409","4405413","Md. Rony Sharif","2022-11-30","10:41","12:34");
INSERT INTO attendance VALUES("1410","4405413","Md. Rony Sharif","2022-12-01","10:43","12:07");
INSERT INTO attendance VALUES("1411","4405413","Md. Rony Sharif","2022-12-04","10:08","12:16");
INSERT INTO attendance VALUES("1412","4405413","Md. Rony Sharif","2022-12-05","10:48","12:07");
INSERT INTO attendance VALUES("1413","4405413","Md. Rony Sharif","2022-12-06","10:43","12:43");
INSERT INTO attendance VALUES("1414","4405505","Hridoy","2022-11-30","10:30","12:12");
INSERT INTO attendance VALUES("1415","4405505","Hridoy","2022-12-04","11:05","12:15");
INSERT INTO attendance VALUES("1416","4405505","Hridoy","2022-12-05","10:34","12:07");
INSERT INTO attendance VALUES("1417","4405551","Tarik Musa","2022-12-05","10:50","12:31");
INSERT INTO attendance VALUES("1418","4405569","Md Asad Talukder","2022-12-05","10:26","23:51");
INSERT INTO attendance VALUES("1419","4405569","Md Asad Talukder","2022-12-06","10:45","12:00");
INSERT INTO attendance VALUES("1420","4405595","Habib Matubber","2022-11-30","10:30","12:00");
INSERT INTO attendance VALUES("1421","4405595","Habib Matubber","2022-12-01","11:10","12:35");
INSERT INTO attendance VALUES("1422","4405595","Habib Matubber","2022-12-04","10:47","12:26");
INSERT INTO attendance VALUES("1423","4405595","Habib Matubber","2022-12-05","00:04","13:16");
INSERT INTO attendance VALUES("1424","4405595","Habib Matubber","2022-12-06","11:24","12:43");
INSERT INTO attendance VALUES("1425","4405596","Najmul Hossain","2022-12-05","10:51","12:31");
INSERT INTO attendance VALUES("1426","4405597","Abul Hayat","2022-11-30","11:07","12:16");
INSERT INTO attendance VALUES("1427","4405597","Abul Hayat","2022-12-03","10:37","22:37");
INSERT INTO attendance VALUES("1428","4405597","Abul Hayat","2022-12-05","10:05","23:42");
INSERT INTO attendance VALUES("1429","4405597","Abul Hayat","2022-12-06","10:20","00:29");
INSERT INTO attendance VALUES("1430","4405618","Md. Mahabub Alom Mahim","2022-12-01","12:25","14:02");
INSERT INTO attendance VALUES("1431","4405618","Md. Mahabub Alom Mahim","2022-12-04","12:11","13:44");
INSERT INTO attendance VALUES("1432","4405618","Md. Mahabub Alom Mahim","2022-12-05","12:44","13:39");
INSERT INTO attendance VALUES("1433","4405618","Md. Mahabub Alom Mahim","2022-12-06","12:52","14:50");
INSERT INTO attendance VALUES("1434","4405628","Md Sifat","2022-12-05","10:11","12:08");
INSERT INTO attendance VALUES("1435","4405636","Rabbi","2022-12-01","10:30","23:35");
INSERT INTO attendance VALUES("1436","4405636","Rabbi","2022-12-04","10:54","12:25");
INSERT INTO attendance VALUES("1437","4405650","Naim Salaker","2022-11-30","10:20","12:40");
INSERT INTO attendance VALUES("1438","4405650","Naim Salaker","2022-12-01","10:19","12:38");
INSERT INTO attendance VALUES("1439","4405650","Naim Salaker","2022-12-05","10:21","12:18");
INSERT INTO attendance VALUES("1440","4405650","Naim Salaker","2022-12-06","10:16","12:43");
INSERT INTO attendance VALUES("1441","4405665","Rony Fakir","2022-12-05","10:50","12:16");
INSERT INTO attendance VALUES("1442","4405665","Rony Fakir","2022-12-06","10:47","12:00");
INSERT INTO attendance VALUES("1443","4405430","Sadia","2022-11-30","12:11","13:59");
INSERT INTO attendance VALUES("1444","4405430","Sadia","2022-12-04","23:52","13:49");
INSERT INTO attendance VALUES("1445","4405430","Sadia","2022-12-05","23:48","13:57");
INSERT INTO attendance VALUES("1446","4405581","Mim Talukdar","2022-11-30","23:48","13:13");
INSERT INTO attendance VALUES("1447","4405581","Mim Talukdar","2022-12-04","20:53","22:26");
INSERT INTO attendance VALUES("1448","4405581","Mim Talukdar","2022-12-05","21:00","22:28");
INSERT INTO attendance VALUES("1449","4405581","Mim Talukdar","2022-12-06","21:11","22:29");
INSERT INTO attendance VALUES("1450","4405648","Tamima Akter Sarna","2022-12-01","12:00","14:18");
INSERT INTO attendance VALUES("1451","4405648","Tamima Akter Sarna","2022-12-04","12:00","14:14");
INSERT INTO attendance VALUES("1452","4405648","Tamima Akter Sarna","2022-12-06","12:00","13:33");
INSERT INTO attendance VALUES("1453","4405369","Juthi Akter Sathi","2022-12-04","02:41","16:46");
INSERT INTO attendance VALUES("1454","4405369","Juthi Akter Sathi","2022-12-05","14:47","16:58");
INSERT INTO attendance VALUES("1455","4405369","Juthi Akter Sathi","2022-12-06","14:51","16:50");
INSERT INTO attendance VALUES("1456","4405372","Shahina Akter Sneha","2022-11-30","14:00","16:20");
INSERT INTO attendance VALUES("1457","4405372","Shahina Akter Sneha","2022-12-01","14:33","16:30");
INSERT INTO attendance VALUES("1458","4405372","Shahina Akter Sneha","2022-12-05","15:14","16:58");
INSERT INTO attendance VALUES("1459","4405425","Nusrat Jahan Disha","2022-11-30","15:37","16:50");
INSERT INTO attendance VALUES("1460","4405425","Nusrat Jahan Disha","2022-12-01","15:26","16:30");
INSERT INTO attendance VALUES("1461","4405425","Nusrat Jahan Disha","2022-12-04","15:33","16:42");
INSERT INTO attendance VALUES("1462","4405425","Nusrat Jahan Disha","2022-12-05","15:42","16:52");
INSERT INTO attendance VALUES("1463","4405568","Afnan Khan Juye","2022-11-30","15:00","16:30");
INSERT INTO attendance VALUES("1464","4405568","Afnan Khan Juye","2022-12-01","15:00","16:23");
INSERT INTO attendance VALUES("1465","4405568","Afnan Khan Juye","2022-12-04","15:27","16:21");
INSERT INTO attendance VALUES("1466","4405568","Afnan Khan Juye","2022-12-05","15:08","16:31");
INSERT INTO attendance VALUES("1467","4405568","Afnan Khan Juye","2022-12-06","14:58","16:37");
INSERT INTO attendance VALUES("1468","4405571","Afnan Akter","2022-11-30","15:06","16:44");
INSERT INTO attendance VALUES("1469","4405571","Afnan Akter","2022-12-01","15:16","16:24");
INSERT INTO attendance VALUES("1470","4405571","Afnan Akter","2022-12-04","15:05","16:44");
INSERT INTO attendance VALUES("1471","4405571","Afnan Akter","2022-12-06","15:04","16:27");
INSERT INTO attendance VALUES("1472","4405572","Sinha Saidur ","2022-11-30","15:06","16:44");
INSERT INTO attendance VALUES("1473","4405572","Sinha Saidur ","2022-12-05","14:45","16:31");
INSERT INTO attendance VALUES("1474","4405574","Radia Akter Sejuthi","2022-12-01","15:23","16:21");
INSERT INTO attendance VALUES("1475","4405574","Radia Akter Sejuthi","2022-12-04","15:13","16:45");
INSERT INTO attendance VALUES("1476","4405574","Radia Akter Sejuthi","2022-12-05","15:14","16:33");
INSERT INTO attendance VALUES("1477","4405574","Radia Akter Sejuthi","2022-12-06","15:20","16:35");
INSERT INTO attendance VALUES("1478","4405575","Tasmia Rahman Sonali","2022-12-05","15:17","16:00");
INSERT INTO attendance VALUES("1479","4405576","Runia Akter","2022-12-05","15:00","16:00");
INSERT INTO attendance VALUES("1480","4405576","Runia Akter","2022-12-06","15:03","16:16");
INSERT INTO attendance VALUES("1481","4405645","Umaia Akter Chaity","2022-11-30","15:07","16:00");
INSERT INTO attendance VALUES("1482","4405645","Umaia Akter Chaity","2022-12-01","15:06","16:25");
INSERT INTO attendance VALUES("1483","4405645","Umaia Akter Chaity","2022-12-04","15:00","16:30");
INSERT INTO attendance VALUES("1484","4405645","Umaia Akter Chaity","2022-12-05","15:10","16:28");
INSERT INTO attendance VALUES("1485","4405645","Umaia Akter Chaity","2022-12-06","15:02","16:30");
INSERT INTO attendance VALUES("1486","4405659","Tania Akter Sumaiya ","2022-12-04","14:49","16:42");
INSERT INTO attendance VALUES("1487","4405659","Tania Akter Sumaiya ","2022-12-05","14:55","16:59");
INSERT INTO attendance VALUES("1488","4405659","Tania Akter Sumaiya ","2022-12-06","14:50","16:39");
INSERT INTO attendance VALUES("1489","4405659","Tania Akter Sumaiya ","2022-12-06","14:50","16:39");
INSERT INTO attendance VALUES("1490","4405429","Sumaia Akter","2022-11-30","18:24","19:49");
INSERT INTO attendance VALUES("1491","4405429","Sumaia Akter","2022-12-01","18:09","18:51");
INSERT INTO attendance VALUES("1492","4405586","Sadia Islam","2022-11-30","17:00","18:24");
INSERT INTO attendance VALUES("1493","4405586","Sadia Islam","2022-12-01","16:58","17:12");
INSERT INTO attendance VALUES("1494","4405651","Aklima Akter ","2022-11-30","16:36","18:14");
INSERT INTO attendance VALUES("1495","4405651","Aklima Akter ","2022-12-01","16:41","17:45");
INSERT INTO attendance VALUES("1496","4405651","Aklima Akter ","2022-12-04","16:27","17:50");
INSERT INTO attendance VALUES("1497","4405651","Aklima Akter ","2022-12-05","16:27","18:16");
INSERT INTO attendance VALUES("1498","4405653","Sima Islam","2022-11-30","16:09","18:00");
INSERT INTO attendance VALUES("1499","4405653","Sima Islam","2022-12-01","16:26","18:05");
INSERT INTO attendance VALUES("1500","4405653","Sima Islam","2022-12-03","15:25","17:00");
INSERT INTO attendance VALUES("1501","4405653","Sima Islam","2022-12-04","09:32","10:47");
INSERT INTO attendance VALUES("1502","4405653","Sima Islam","2022-12-05","15:47","17:00");





CREATE TABLE `attendance_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ac_no` int(11) NOT NULL,
  `no` int(11) NOT NULL,
  `sname` varchar(50) NOT NULL,
  `time_date` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `new_state` varchar(30) NOT NULL,
  `exception` varchar(30) NOT NULL,
  `operation` varchar(30) NOT NULL,
  `insert_date` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2102 DEFAULT CHARSET=utf8mb4;

INSERT INTO attendance_data VALUES("1","4403959","0","Forhad Hossan","2/16/2023 5:30 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2","4405233","0","Forhad Hossan","2/25/2023 5:38 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("3","4405341","0","Arafat","2/4/2023 5:16 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("4","4405341","0","Arafat","2/6/2023 3:40 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("5","4405341","0","Arafat","2/6/2023 5:45 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("6","4405363","0","Fahim Talukder","2/1/2023 12:36 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("7","4405363","0","Fahim Talukder","2/1/2023 3:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("8","4405363","0","Fahim Talukder","2/8/2023 2:48 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("9","4405363","0","Fahim Talukder","2/8/2023 4:23 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("10","4405363","0","Fahim Talukder","2/13/2023 2:15 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("11","4405363","0","Fahim Talukder","2/13/2023 4:36 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("12","4405363","0","Fahim Talukder","2/20/2023 11:49 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("13","4405363","0","Fahim Talukder","2/20/2023 2:07 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("14","4405363","0","Fahim Talukder","3/4/2023 1:43 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("15","4405363","0","Fahim Talukder","3/4/2023 4:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("16","4405368","0","Shikha","2/15/2023 11:05 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("17","4405368","0","Shikha","2/15/2023 1:09 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("18","4405371","0","Mst. Sarmin Khandaker","2/25/2023 4:10 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("19","4405371","0","Mst. Sarmin Khandaker","2/25/2023 6:09 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("20","4405371","0","Mst. Sarmin Khandaker","2/27/2023 3:29 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("21","4405371","0","Mst. Sarmin Khandaker","2/27/2023 5:30 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("22","4405371","0","Mst. Sarmin Khandaker","3/1/2023 4:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("23","4405371","0","Mst. Sarmin Khandaker","3/1/2023 6:25 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("24","4405371","0","Mst. Sarmin Khandaker","3/4/2023 3:54 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("25","4405371","0","Mst. Sarmin Khandaker","3/4/2023 5:51 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("26","4405371","0","Mst. Sarmin Khandaker","3/6/2023 4:26 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("27","4405371","0","Mst. Sarmin Khandaker","3/6/2023 6:35 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("28","4405372","0","Shahina Akter Sneha","2/2/2023 11:21 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("29","4405372","0","Shahina Akter Sneha","2/2/2023 2:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("30","4405372","0","Shahina Akter Sneha","2/4/2023 2:57 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("31","4405372","0","Shahina Akter Sneha","2/4/2023 4:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("32","4405372","0","Shahina Akter Sneha","2/6/2023 2:51 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("33","4405372","0","Shahina Akter Sneha","2/6/2023 5:07 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("34","4405372","0","Shahina Akter Sneha","2/8/2023 1:36 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("35","4405372","0","Shahina Akter Sneha","2/8/2023 3:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("36","4405372","0","Shahina Akter Sneha","2/9/2023 12:00 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("37","4405372","0","Shahina Akter Sneha","2/9/2023 1:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("38","4405372","0","Shahina Akter Sneha","2/11/2023 1:37 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("39","4405372","0","Shahina Akter Sneha","2/11/2023 3:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("40","4405372","0","Shahina Akter Sneha","2/14/2023 9:05 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("41","4405372","0","Shahina Akter Sneha","2/14/2023 11:04 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("42","4405372","0","Shahina Akter Sneha","2/15/2023 2:37 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("43","4405372","0","Shahina Akter Sneha","2/15/2023 4:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("44","4405372","0","Shahina Akter Sneha","2/18/2023 3:39 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("45","4405372","0","Shahina Akter Sneha","2/18/2023 5:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("46","4405372","0","Shahina Akter Sneha","2/20/2023 11:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("47","4405372","0","Shahina Akter Sneha","2/20/2023 12:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("48","4405372","0","Shahina Akter Sneha","2/22/2023 11:15 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("49","4405372","0","Shahina Akter Sneha","2/22/2023 12:35 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("50","4405372","0","Shahina Akter Sneha","2/27/2023 11:28 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("51","4405372","0","Shahina Akter Sneha","2/27/2023 2:29 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("52","4405372","0","Shahina Akter Sneha","3/1/2023 10:52 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("53","4405372","0","Shahina Akter Sneha","3/1/2023 12:54 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("54","4405372","0","Shahina Akter Sneha","3/6/2023 10:10 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("55","4405372","0","Shahina Akter Sneha","3/6/2023 12:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("56","4405372","0","Shahina Akter Sneha","3/8/2023 1:31 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("57","4405372","0","Shahina Akter Sneha","3/8/2023 1:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("58","4405380","0","Kamrul Hassan","2/23/2023 9:34 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("59","4405380","0","Kamrul Hassan","2/23/2023 10:09 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("60","4405380","0","Kamrul Hassan","2/23/2023 10:10 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("61","4405380","0","Kamrul Hassan","2/25/2023 5:02 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("62","4405380","0","Kamrul Hassan","2/25/2023 6:40 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("63","4405380","0","Kamrul Hassan","2/25/2023 6:40 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("64","4405380","0","Kamrul Hassan","2/27/2023 9:26 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("65","4405380","0","Kamrul Hassan","2/27/2023 9:26 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("66","4405380","0","Kamrul Hassan","2/27/2023 10:38 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("67","4405380","0","Kamrul Hassan","2/28/2023 9:07 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("68","4405380","0","Kamrul Hassan","2/28/2023 10:04 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("69","4405380","0","Kamrul Hassan","3/1/2023 10:02 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("70","4405380","0","Kamrul Hassan","3/1/2023 12:28 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("71","4405380","0","Kamrul Hassan","3/2/2023 10:11 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("72","4405380","0","Kamrul Hassan","3/2/2023 11:11 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("73","4405380","0","Kamrul Hassan","3/4/2023 10:14 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("74","4405380","0","Kamrul Hassan","3/4/2023 10:14 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("75","4405380","0","Kamrul Hassan","3/4/2023 10:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("76","4405380","0","Kamrul Hassan","3/4/2023 12:00 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("77","4405380","0","Kamrul Hassan","3/5/2023 11:36 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("78","4405380","0","Kamrul Hassan","3/5/2023 11:36 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("79","4405380","0","Kamrul Hassan","3/5/2023 12:49 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("80","4405380","0","Kamrul Hassan","3/8/2023 10:15 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("81","4405380","0","Kamrul Hassan","3/8/2023 12:35 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("82","4405414","0","Nayem Mollah","2/2/2023 3:16 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("83","4405414","0","Nayem Mollah","2/2/2023 4:47 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("84","4405414","0","Nayem Mollah","2/4/2023 4:01 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("85","4405414","0","Nayem Mollah","2/8/2023 4:04 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("86","4405414","0","Nayem Mollah","2/11/2023 4:33 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("87","4405414","0","Nayem Mollah","2/13/2023 4:41 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("88","4405414","0","Nayem Mollah","2/13/2023 5:59 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("89","4405414","0","Nayem Mollah","2/18/2023 4:34 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("90","4405414","0","Nayem Mollah","2/18/2023 5:34 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("91","4405414","0","Nayem Mollah","2/28/2023 5:23 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("92","4405429","0","Sumaia Akter","2/6/2023 6:32 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("93","4405429","0","Sumaia Akter","2/6/2023 7:55 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("94","4405429","0","Sumaia Akter","2/7/2023 1:00 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("95","4405429","0","Sumaia Akter","2/7/2023 2:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("96","4405429","0","Sumaia Akter","2/8/2023 6:38 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("97","4405429","0","Sumaia Akter","2/8/2023 7:55 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("98","4405429","0","Sumaia Akter","2/9/2023 2:17 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("99","4405429","0","Sumaia Akter","2/9/2023 4:23 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("100","4405429","0","Sumaia Akter","2/11/2023 6:32 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("101","4405429","0","Sumaia Akter","2/11/2023 7:44 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("102","4405429","0","Sumaia Akter","2/14/2023 10:32 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("103","4405429","0","Sumaia Akter","2/14/2023 12:34 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("104","4405429","0","Sumaia Akter","2/18/2023 6:34 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("105","4405429","0","Sumaia Akter","2/18/2023 7:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("106","4405429","0","Sumaia Akter","2/20/2023 12:39 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("107","4405429","0","Sumaia Akter","2/20/2023 2:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("108","4405429","0","Sumaia Akter","2/22/2023 6:20 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("109","4405429","0","Sumaia Akter","2/22/2023 7:27 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("110","4405429","0","Sumaia Akter","2/27/2023 4:22 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("111","4405429","0","Sumaia Akter","2/27/2023 5:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("112","4405505","0","Hridoy","2/2/2023 10:01 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("113","4405505","0","Hridoy","2/2/2023 10:01 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("114","4405505","0","Hridoy","2/2/2023 11:07 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("115","4405505","0","Hridoy","2/4/2023 10:21 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("116","4405505","0","Hridoy","2/4/2023 11:58 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("117","4405505","0","Hridoy","2/6/2023 10:43 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("118","4405505","0","Hridoy","2/6/2023 11:27 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("119","4405556","0","Sahara Akter","2/2/2023 8:57 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("120","4405556","0","Sahara Akter","2/2/2023 10:26 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("121","4405556","0","Sahara Akter","2/13/2023 9:06 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("122","4405556","0","Sahara Akter","2/13/2023 10:29 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("123","4405562","0","Bristy Akter","2/1/2023 12:02 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("124","4405562","0","Bristy Akter","2/1/2023 2:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("125","4405562","0","Bristy Akter","2/2/2023 1:25 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("126","4405562","0","Bristy Akter","2/2/2023 3:38 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("127","4405562","0","Bristy Akter","2/5/2023 12:05 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("128","4405562","0","Bristy Akter","2/5/2023 1:45 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("129","4405562","0","Bristy Akter","2/7/2023 12:01 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("130","4405562","0","Bristy Akter","2/7/2023 12:57 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("131","4405562","0","Bristy Akter","2/8/2023 12:19 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("132","4405562","0","Bristy Akter","2/8/2023 2:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("133","4405562","0","Bristy Akter","2/9/2023 9:20 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("134","4405562","0","Bristy Akter","2/9/2023 12:35 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("135","4405562","0","Bristy Akter","2/14/2023 12:29 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("136","4405562","0","Bristy Akter","2/14/2023 2:43 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("137","4405562","0","Bristy Akter","2/15/2023 12:05 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("138","4405562","0","Bristy Akter","2/15/2023 2:54 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("139","4405562","0","Bristy Akter","2/16/2023 10:35 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("140","4405562","0","Bristy Akter","2/16/2023 12:00 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("141","4405562","0","Bristy Akter","2/20/2023 12:10 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("142","4405562","0","Bristy Akter","2/20/2023 1:35 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("143","4405562","0","Bristy Akter","2/27/2023 11:37 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("144","4405562","0","Bristy Akter","2/27/2023 1:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("145","4405562","0","Bristy Akter","3/5/2023 11:39 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("146","4405562","0","Bristy Akter","3/5/2023 1:45 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("147","4405564","0","Akhi Akter","2/5/2023 9:05 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("148","4405564","0","Akhi Akter","2/5/2023 9:05 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("149","4405564","0","Akhi Akter","2/5/2023 10:53 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("150","4405564","0","Akhi Akter","2/8/2023 9:02 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("151","4405564","0","Akhi Akter","2/8/2023 10:42 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("152","4405564","0","Akhi Akter","2/11/2023 9:07 AM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("153","4405564","0","Akhi Akter","2/11/2023 9:08 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("154","4405564","0","Akhi Akter","2/11/2023 10:40 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("155","4405564","0","Akhi Akter","2/14/2023 9:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("156","4405564","0","Akhi Akter","2/14/2023 11:05 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("157","4405566","0","Md. Rakib Hasan","2/1/2023 9:13 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("158","4405566","0","Md. Rakib Hasan","2/1/2023 10:51 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("159","4405566","0","Md. Rakib Hasan","2/2/2023 9:18 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("160","4405566","0","Md. Rakib Hasan","2/2/2023 10:55 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("161","4405566","0","Md. Rakib Hasan","2/5/2023 9:21 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("162","4405566","0","Md. Rakib Hasan","2/5/2023 10:42 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("163","4405566","0","Md. Rakib Hasan","2/6/2023 9:18 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("164","4405566","0","Md. Rakib Hasan","2/6/2023 10:57 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("165","4405566","0","Md. Rakib Hasan","2/7/2023 9:17 AM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("166","4405566","0","Md. Rakib Hasan","2/7/2023 9:17 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("167","4405566","0","Md. Rakib Hasan","2/7/2023 10:41 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("168","4405566","0","Md. Rakib Hasan","2/8/2023 9:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("169","4405566","0","Md. Rakib Hasan","2/8/2023 11:04 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("170","4405566","0","Md. Rakib Hasan","2/9/2023 9:16 AM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("171","4405566","0","Md. Rakib Hasan","2/9/2023 9:16 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("172","4405566","0","Md. Rakib Hasan","2/9/2023 9:16 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("173","4405566","0","Md. Rakib Hasan","2/9/2023 9:16 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("174","4405566","0","Md. Rakib Hasan","2/9/2023 9:29 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("175","4405566","0","Md. Rakib Hasan","2/12/2023 9:15 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("176","4405566","0","Md. Rakib Hasan","2/12/2023 10:48 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("177","4405566","0","Md. Rakib Hasan","2/12/2023 10:48 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("178","4405566","0","Md. Rakib Hasan","2/13/2023 9:15 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("179","4405566","0","Md. Rakib Hasan","2/13/2023 10:30 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("180","4405566","0","Md. Rakib Hasan","2/15/2023 9:10 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("181","4405566","0","Md. Rakib Hasan","2/15/2023 11:16 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("182","4405566","0","Md. Rakib Hasan","2/16/2023 9:21 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("183","4405566","0","Md. Rakib Hasan","2/16/2023 10:44 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("184","4405566","0","Md. Rakib Hasan","2/20/2023 9:15 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("185","4405566","0","Md. Rakib Hasan","2/20/2023 10:53 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("186","4405566","0","Md. Rakib Hasan","2/23/2023 9:22 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("187","4405566","0","Md. Rakib Hasan","2/23/2023 11:01 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("188","4405566","0","Md. Rakib Hasan","2/25/2023 9:21 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("189","4405566","0","Md. Rakib Hasan","2/25/2023 10:51 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("190","4405566","0","Md. Rakib Hasan","2/26/2023 9:32 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("191","4405566","0","Md. Rakib Hasan","2/26/2023 11:12 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("192","4405567","0","Md. Rifat Howlader","2/2/2023 11:06 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("193","4405567","0","Md. Rifat Howlader","2/6/2023 11:15 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("194","4405567","0","Md. Rifat Howlader","2/6/2023 12:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("195","4405567","0","Md. Rifat Howlader","2/7/2023 11:53 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("196","4405567","0","Md. Rifat Howlader","2/7/2023 12:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("197","4405567","0","Md. Rifat Howlader","2/8/2023 9:40 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("198","4405567","0","Md. Rifat Howlader","2/8/2023 11:03 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("199","4405567","0","Md. Rifat Howlader","2/11/2023 9:48 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("200","4405567","0","Md. Rifat Howlader","2/11/2023 11:05 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("201","4405567","0","Md. Rifat Howlader","2/22/2023 10:25 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("202","4405567","0","Md. Rifat Howlader","2/22/2023 12:08 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("203","4405567","0","Md. Rifat Howlader","2/25/2023 11:17 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("204","4405567","0","Md. Rifat Howlader","2/25/2023 12:00 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("205","4405568","0","Afnan Khan Juye","2/1/2023 2:53 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("206","4405568","0","Afnan Khan Juye","2/1/2023 4:51 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("207","4405568","0","Afnan Khan Juye","2/2/2023 2:53 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("208","4405568","0","Afnan Khan Juye","2/2/2023 4:54 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("209","4405568","0","Afnan Khan Juye","2/4/2023 2:36 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("210","4405568","0","Afnan Khan Juye","2/4/2023 4:56 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("211","4405568","0","Afnan Khan Juye","2/5/2023 2:49 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("212","4405568","0","Afnan Khan Juye","2/5/2023 4:53 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("213","4405568","0","Afnan Khan Juye","2/6/2023 3:02 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("214","4405568","0","Afnan Khan Juye","2/6/2023 4:40 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("215","4405568","0","Afnan Khan Juye","2/7/2023 2:38 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("216","4405568","0","Afnan Khan Juye","2/7/2023 3:55 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("217","4405568","0","Afnan Khan Juye","2/8/2023 2:45 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("218","4405568","0","Afnan Khan Juye","2/8/2023 3:58 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("219","4405568","0","Afnan Khan Juye","2/9/2023 2:14 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("220","4405568","0","Afnan Khan Juye","2/9/2023 2:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("221","4405568","0","Afnan Khan Juye","2/9/2023 3:47 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("222","4405568","0","Afnan Khan Juye","2/9/2023 3:47 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("223","4405568","0","Afnan Khan Juye","2/20/2023 3:02 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("224","4405568","0","Afnan Khan Juye","2/20/2023 4:27 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("225","4405568","0","Afnan Khan Juye","2/26/2023 9:01 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("226","4405568","0","Afnan Khan Juye","2/26/2023 10:37 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("227","4405568","0","Afnan Khan Juye","2/26/2023 10:49 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("228","4405571","0","Afnan Akter","2/1/2023 3:11 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("229","4405571","0","Afnan Akter","2/1/2023 4:51 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("230","4405571","0","Afnan Akter","2/2/2023 4:54 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("231","4405571","0","Afnan Akter","2/4/2023 3:13 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("232","4405571","0","Afnan Akter","2/4/2023 4:56 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("233","4405571","0","Afnan Akter","2/5/2023 3:24 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("234","4405571","0","Afnan Akter","2/5/2023 4:53 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("235","4405571","0","Afnan Akter","2/6/2023 3:02 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("236","4405571","0","Afnan Akter","2/6/2023 4:55 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("237","4405571","0","Afnan Akter","2/8/2023 2:45 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("238","4405571","0","Afnan Akter","2/11/2023 4:03 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("239","4405571","0","Afnan Akter","2/11/2023 5:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("240","4405571","0","Afnan Akter","2/13/2023 3:40 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("241","4405571","0","Afnan Akter","2/13/2023 4:36 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("242","4405571","0","Afnan Akter","2/15/2023 3:26 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("243","4405571","0","Afnan Akter","2/15/2023 4:22 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("244","4405571","0","Afnan Akter","2/20/2023 3:25 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("245","4405571","0","Afnan Akter","2/20/2023 4:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("246","4405571","0","Afnan Akter","2/25/2023 3:53 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("247","4405571","0","Afnan Akter","2/25/2023 5:22 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("248","4405571","0","Afnan Akter","2/25/2023 5:52 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("249","4405571","0","Afnan Akter","2/26/2023 9:27 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("250","4405571","0","Afnan Akter","2/26/2023 10:37 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("251","4405571","0","Afnan Akter","2/26/2023 10:49 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("252","4405571","0","Afnan Akter","3/6/2023 3:46 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("253","4405571","0","Afnan Akter","3/6/2023 5:07 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("254","4405572","0","Sinha Saidur","2/4/2023 3:13 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("255","4405572","0","Sinha Saidur","2/4/2023 4:56 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("256","4405572","0","Sinha Saidur","2/5/2023 3:24 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("257","4405572","0","Sinha Saidur","2/5/2023 4:53 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("258","4405572","0","Sinha Saidur","2/6/2023 3:02 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("259","4405572","0","Sinha Saidur","2/6/2023 4:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("260","4405572","0","Sinha Saidur","2/7/2023 2:38 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("261","4405572","0","Sinha Saidur","2/7/2023 3:55 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("262","4405572","0","Sinha Saidur","2/8/2023 2:45 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("263","4405572","0","Sinha Saidur","2/8/2023 3:58 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("264","4405572","0","Sinha Saidur","2/13/2023 3:40 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("265","4405572","0","Sinha Saidur","2/13/2023 4:36 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("266","4405572","0","Sinha Saidur","2/15/2023 3:26 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("267","4405572","0","Sinha Saidur","2/15/2023 4:22 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("268","4405572","0","Sinha Saidur","2/26/2023 9:27 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("269","4405572","0","Sinha Saidur","2/26/2023 10:48 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("270","4405573","0","Suriaya Jaman Zim","2/1/2023 12:38 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("271","4405573","0","Suriaya Jaman Zim","2/1/2023 1:34 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("272","4405573","0","Suriaya Jaman Zim","2/2/2023 11:35 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("273","4405573","0","Suriaya Jaman Zim","2/2/2023 12:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("274","4405573","0","Suriaya Jaman Zim","2/4/2023 9:08 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("275","4405573","0","Suriaya Jaman Zim","2/4/2023 11:05 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("276","4405573","0","Suriaya Jaman Zim","2/5/2023 9:01 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("277","4405573","0","Suriaya Jaman Zim","2/5/2023 10:53 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("278","4405573","0","Suriaya Jaman Zim","2/22/2023 9:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("279","4405573","0","Suriaya Jaman Zim","2/22/2023 11:23 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("280","4405573","0","Suriaya Jaman Zim","2/25/2023 9:17 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("281","4405573","0","Suriaya Jaman Zim","2/25/2023 10:15 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("282","4405573","0","Suriaya Jaman Zim","2/26/2023 9:24 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("283","4405573","0","Suriaya Jaman Zim","2/26/2023 11:24 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("284","4405574","0","Radia Akter Sejuthi","2/1/2023 3:33 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("285","4405574","0","Radia Akter Sejuthi","2/1/2023 4:42 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("286","4405574","0","Radia Akter Sejuthi","2/4/2023 3:26 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("287","4405574","0","Radia Akter Sejuthi","2/4/2023 4:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("288","4405574","0","Radia Akter Sejuthi","2/8/2023 3:19 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("289","4405574","0","Radia Akter Sejuthi","2/8/2023 4:24 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("290","4405574","0","Radia Akter Sejuthi","2/11/2023 3:44 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("291","4405574","0","Radia Akter Sejuthi","2/11/2023 4:44 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("292","4405574","0","Radia Akter Sejuthi","2/15/2023 3:21 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("293","4405574","0","Radia Akter Sejuthi","2/15/2023 4:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("294","4405574","0","Radia Akter Sejuthi","2/18/2023 3:26 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("295","4405574","0","Radia Akter Sejuthi","2/18/2023 4:35 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("296","4405574","0","Radia Akter Sejuthi","2/22/2023 3:55 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("297","4405574","0","Radia Akter Sejuthi","2/22/2023 4:29 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("298","4405574","0","Radia Akter Sejuthi","2/26/2023 8:56 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("299","4405574","0","Radia Akter Sejuthi","2/26/2023 10:49 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("300","4405575","0","Tasmia Rahman Sonali","2/4/2023 1:55 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("301","4405575","0","Tasmia Rahman Sonali","2/4/2023 2:54 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("302","4405575","0","Tasmia Rahman Sonali","2/11/2023 1:05 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("303","4405575","0","Tasmia Rahman Sonali","2/11/2023 2:55 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("304","4405575","0","Tasmia Rahman Sonali","2/11/2023 2:56 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("305","4405575","0","Tasmia Rahman Sonali","2/26/2023 10:22 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("306","4405575","0","Tasmia Rahman Sonali","2/26/2023 10:45 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("307","4405575","0","Tasmia Rahman Sonali","2/26/2023 10:45 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("308","4405575","0","Tasmia Rahman Sonali","2/26/2023 11:23 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("309","4405576","0","Runia Akter","2/1/2023 3:20 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("310","4405576","0","Runia Akter","2/1/2023 4:32 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("311","4405576","0","Runia Akter","2/2/2023 4:41 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("312","4405576","0","Runia Akter","2/7/2023 3:05 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("313","4405576","0","Runia Akter","2/7/2023 4:22 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("314","4405576","0","Runia Akter","2/8/2023 3:05 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("315","4405576","0","Runia Akter","2/8/2023 4:24 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("316","4405576","0","Runia Akter","2/9/2023 2:55 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("317","4405576","0","Runia Akter","2/9/2023 3:50 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("318","4405576","0","Runia Akter","2/11/2023 3:23 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("319","4405576","0","Runia Akter","2/11/2023 4:38 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("320","4405576","0","Runia Akter","2/13/2023 3:16 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("321","4405576","0","Runia Akter","2/13/2023 4:15 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("322","4405576","0","Runia Akter","2/16/2023 3:15 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("323","4405576","0","Runia Akter","2/16/2023 4:02 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("324","4405576","0","Runia Akter","2/26/2023 9:01 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("325","4405576","0","Runia Akter","2/26/2023 11:12 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("326","4405579","0","Kazi Jannat","2/26/2023 10:48 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("327","4405579","0","Kazi Jannat","2/26/2023 10:49 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("328","4405581","0","Mim Talukdar","2/1/2023 12:38 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("329","4405581","0","Mim Talukdar","2/1/2023 1:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("330","4405581","0","Mim Talukdar","2/2/2023 11:35 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("331","4405581","0","Mim Talukdar","2/2/2023 12:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("332","4405581","0","Mim Talukdar","2/4/2023 9:08 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("333","4405581","0","Mim Talukdar","2/4/2023 11:05 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("334","4405581","0","Mim Talukdar","2/7/2023 12:30 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("335","4405581","0","Mim Talukdar","2/7/2023 1:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("336","4405581","0","Mim Talukdar","2/11/2023 9:42 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("337","4405581","0","Mim Talukdar","2/11/2023 10:32 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("338","4405581","0","Mim Talukdar","2/11/2023 4:12 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("339","4405581","0","Mim Talukdar","2/11/2023 6:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("340","4405581","0","Mim Talukdar","2/12/2023 4:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("341","4405581","0","Mim Talukdar","2/12/2023 4:53 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("342","4405581","0","Mim Talukdar","2/13/2023 4:10 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("343","4405581","0","Mim Talukdar","2/13/2023 6:22 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("344","4405581","0","Mim Talukdar","2/15/2023 4:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("345","4405581","0","Mim Talukdar","2/15/2023 6:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("346","4405581","0","Mim Talukdar","2/18/2023 4:07 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("347","4405581","0","Mim Talukdar","2/18/2023 6:07 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("348","4405581","0","Mim Talukdar","2/20/2023 4:12 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("349","4405581","0","Mim Talukdar","2/20/2023 5:52 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("350","4405581","0","Mim Talukdar","2/22/2023 4:13 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("351","4405581","0","Mim Talukdar","2/22/2023 6:10 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("352","4405581","0","Mim Talukdar","2/23/2023 3:11 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("353","4405581","0","Mim Talukdar","2/23/2023 5:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("354","4405581","0","Mim Talukdar","2/25/2023 9:39 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("355","4405581","0","Mim Talukdar","2/25/2023 10:15 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("356","4405581","0","Mim Talukdar","2/26/2023 9:07 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("357","4405581","0","Mim Talukdar","2/26/2023 10:38 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("358","4405581","0","Mim Talukdar","3/1/2023 4:12 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("359","4405581","0","Mim Talukdar","3/1/2023 6:57 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("360","4405581","0","Mim Talukdar","3/6/2023 4:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("361","4405581","0","Mim Talukdar","3/6/2023 6:22 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("362","4405586","0","Sadia Islam","2/1/2023 4:40 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("363","4405586","0","Sadia Islam","2/1/2023 6:41 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("364","4405586","0","Sadia Islam","2/2/2023 10:54 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("365","4405586","0","Sadia Islam","2/2/2023 2:23 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("366","4405586","0","Sadia Islam","2/4/2023 4:44 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("367","4405586","0","Sadia Islam","2/4/2023 7:02 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("368","4405586","0","Sadia Islam","2/5/2023 5:03 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("369","4405586","0","Sadia Islam","2/5/2023 7:03 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("370","4405586","0","Sadia Islam","2/5/2023 7:07 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("371","4405586","0","Sadia Islam","2/6/2023 4:31 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("372","4405586","0","Sadia Islam","2/7/2023 5:01 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("373","4405586","0","Sadia Islam","2/7/2023 6:51 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("374","4405586","0","Sadia Islam","2/9/2023 11:37 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("375","4405586","0","Sadia Islam","2/9/2023 1:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("376","4405586","0","Sadia Islam","2/11/2023 4:05 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("377","4405586","0","Sadia Islam","2/16/2023 12:02 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("378","4405586","0","Sadia Islam","2/16/2023 3:14 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("379","4405586","0","Sadia Islam","2/18/2023 3:51 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("380","4405586","0","Sadia Islam","2/18/2023 5:42 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("381","4405586","0","Sadia Islam","2/20/2023 3:51 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("382","4405586","0","Sadia Islam","2/20/2023 5:36 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("383","4405586","0","Sadia Islam","2/22/2023 4:09 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("384","4405586","0","Sadia Islam","2/22/2023 5:10 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("385","4405586","0","Sadia Islam","2/23/2023 9:11 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("386","4405586","0","Sadia Islam","2/23/2023 11:53 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("387","4405586","0","Sadia Islam","2/25/2023 9:16 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("388","4405586","0","Sadia Islam","2/25/2023 10:36 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("389","4405586","0","Sadia Islam","2/25/2023 12:31 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("390","4405586","0","Sadia Islam","2/27/2023 9:25 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("391","4405586","0","Sadia Islam","2/27/2023 11:24 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("392","4405586","0","Sadia Islam","3/1/2023 9:40 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("393","4405586","0","Sadia Islam","3/1/2023 11:21 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("394","4405586","0","Sadia Islam","3/2/2023 9:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("395","4405586","0","Sadia Islam","3/2/2023 12:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("396","4405586","0","Sadia Islam","3/4/2023 9:52 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("397","4405586","0","Sadia Islam","3/4/2023 12:22 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("398","4405586","0","Sadia Islam","3/6/2023 10:03 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("399","4405586","0","Sadia Islam","3/6/2023 12:02 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("400","4405586","0","Sadia Islam","3/8/2023 10:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("401","4405586","0","Sadia Islam","3/8/2023 11:15 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("402","4405586","0","Sadia Islam","3/8/2023 11:42 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("403","4405590","0","Bristi","2/4/2023 9:35 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("404","4405590","0","Bristi","2/4/2023 12:02 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("405","4405590","0","Bristi","2/5/2023 9:44 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("406","4405590","0","Bristi","2/5/2023 12:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("407","4405590","0","Bristi","2/7/2023 11:02 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("408","4405590","0","Bristi","2/7/2023 12:03 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("409","4405590","0","Bristi","2/11/2023 10:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("410","4405590","0","Bristi","2/11/2023 12:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("411","4405590","0","Bristi","2/13/2023 10:27 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("412","4405590","0","Bristi","2/13/2023 11:51 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("413","4405590","0","Bristi","2/18/2023 10:09 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("414","4405590","0","Bristi","2/18/2023 11:36 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("415","4405590","0","Bristi","2/19/2023 10:13 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("416","4405590","0","Bristi","2/19/2023 10:38 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("417","4405590","0","Bristi","2/25/2023 9:54 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("418","4405590","0","Bristi","2/25/2023 11:24 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("419","4405590","0","Bristi","2/26/2023 10:27 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("420","4405590","0","Bristi","2/26/2023 11:40 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("421","4405596","0","Najmul Hossain","2/4/2023 10:25 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("422","4405596","0","Najmul Hossain","2/11/2023 9:26 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("423","4405596","0","Najmul Hossain","2/11/2023 12:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("424","4405596","0","Najmul Hossain","2/13/2023 10:52 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("425","4405596","0","Najmul Hossain","2/13/2023 12:15 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("426","4405596","0","Najmul Hossain","2/18/2023 10:37 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("427","4405596","0","Najmul Hossain","2/27/2023 1:22 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("428","4405596","0","Najmul Hossain","2/27/2023 1:49 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("429","4405596","0","Najmul Hossain","3/6/2023 10:39 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("430","4405596","0","Najmul Hossain","3/6/2023 12:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("431","4405599","0","Md Sohan Fokir","2/2/2023 11:42 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("432","4405599","0","Md Sohan Fokir","2/2/2023 12:08 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("433","4405599","0","Md Sohan Fokir","2/4/2023 12:06 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("434","4405599","0","Md Sohan Fokir","2/4/2023 1:16 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("435","4405599","0","Md Sohan Fokir","2/6/2023 11:43 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("436","4405599","0","Md Sohan Fokir","2/6/2023 1:08 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("437","4405599","0","Md Sohan Fokir","2/7/2023 11:58 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("438","4405599","0","Md Sohan Fokir","2/7/2023 11:58 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("439","4405599","0","Md Sohan Fokir","2/7/2023 12:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("440","4405599","0","Md Sohan Fokir","2/7/2023 12:39 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("441","4405599","0","Md Sohan Fokir","2/11/2023 11:26 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("442","4405599","0","Md Sohan Fokir","2/11/2023 12:44 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("443","4405599","0","Md Sohan Fokir","2/12/2023 11:48 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("444","4405599","0","Md Sohan Fokir","2/12/2023 1:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("445","4405599","0","Md Sohan Fokir","2/20/2023 11:27 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("446","4405599","0","Md Sohan Fokir","2/20/2023 1:11 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("447","4405599","0","Md Sohan Fokir","2/20/2023 1:29 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("448","4405599","0","Md Sohan Fokir","2/22/2023 12:01 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("449","4405599","0","Md Sohan Fokir","2/22/2023 1:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("450","4405599","0","Md Sohan Fokir","2/23/2023 10:52 AM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("451","4405599","0","Md Sohan Fokir","2/23/2023 1:03 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("452","4405599","0","Md Sohan Fokir","2/25/2023 11:28 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("453","4405599","0","Md Sohan Fokir","2/25/2023 12:53 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("454","4405599","0","Md Sohan Fokir","3/1/2023 10:51 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("455","4405599","0","Md Sohan Fokir","3/1/2023 12:28 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("456","4405599","0","Md Sohan Fokir","3/4/2023 11:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("457","4405599","0","Md Sohan Fokir","3/4/2023 12:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("458","4405599","0","Md Sohan Fokir","3/4/2023 12:27 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("459","4405599","0","Md Sohan Fokir","3/5/2023 11:27 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("460","4405602","0","Tahera Islam","2/7/2023 10:57 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("461","4405602","0","Tahera Islam","2/7/2023 12:14 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("462","4405602","0","Tahera Islam","2/13/2023 10:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("463","4405602","0","Tahera Islam","2/13/2023 11:55 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("464","4405602","0","Tahera Islam","2/14/2023 11:09 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("465","4405602","0","Tahera Islam","2/14/2023 12:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("466","4405604","0","Sadia Islam","2/5/2023 10:58 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("467","4405604","0","Sadia Islam","2/5/2023 12:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("468","4405604","0","Sadia Islam","2/25/2023 10:37 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("469","4405604","0","Sadia Islam","2/25/2023 11:24 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("470","4405611","0","Mahiya Alam Jui","2/11/2023 10:29 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("471","4405611","0","Mahiya Alam Jui","2/11/2023 12:36 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("472","4405611","0","Mahiya Alam Jui","2/27/2023 10:20 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("473","4405611","0","Mahiya Alam Jui","2/27/2023 10:20 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("474","4405611","0","Mahiya Alam Jui","2/27/2023 10:20 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("475","4405611","0","Mahiya Alam Jui","2/27/2023 12:07 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("476","4405614","0","Nury Jannat","2/1/2023 12:38 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("477","4405614","0","Nury Jannat","2/1/2023 1:23 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("478","4405614","0","Nury Jannat","2/2/2023 11:35 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("479","4405614","0","Nury Jannat","2/2/2023 12:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("480","4405614","0","Nury Jannat","2/5/2023 10:00 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("481","4405614","0","Nury Jannat","2/5/2023 10:53 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("482","4405614","0","Nury Jannat","2/6/2023 1:25 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("483","4405614","0","Nury Jannat","2/6/2023 2:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("484","4405614","0","Nury Jannat","2/7/2023 12:30 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("485","4405614","0","Nury Jannat","2/7/2023 1:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("486","4405614","0","Nury Jannat","2/12/2023 12:52 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("487","4405614","0","Nury Jannat","2/12/2023 2:00 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("488","4405614","0","Nury Jannat","2/14/2023 1:27 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("489","4405614","0","Nury Jannat","2/14/2023 2:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("490","4405616","0","Mansura Akter","2/22/2023 9:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("491","4405616","0","Mansura Akter","2/22/2023 11:23 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("492","4405616","0","Mansura Akter","2/25/2023 9:39 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("493","4405616","0","Mansura Akter","2/25/2023 10:15 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("494","4405616","0","Mansura Akter","2/26/2023 11:24 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("495","4405617","0","Mahmudul Hasan","2/1/2023 6:21 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("496","4405617","0","Mahmudul Hasan","2/2/2023 3:19 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("497","4405617","0","Mahmudul Hasan","2/2/2023 4:59 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("498","4405617","0","Mahmudul Hasan","2/4/2023 5:17 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("499","4405617","0","Mahmudul Hasan","2/4/2023 6:45 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("500","4405617","0","Mahmudul Hasan","2/7/2023 2:28 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("501","4405617","0","Mahmudul Hasan","2/7/2023 2:29 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("502","4405617","0","Mahmudul Hasan","2/7/2023 4:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("503","4405617","0","Mahmudul Hasan","2/11/2023 6:41 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("504","4405617","0","Mahmudul Hasan","2/13/2023 5:17 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("505","4405617","0","Mahmudul Hasan","2/13/2023 6:15 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("506","4405617","0","Mahmudul Hasan","2/15/2023 5:20 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("507","4405617","0","Mahmudul Hasan","2/15/2023 5:20 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("508","4405617","0","Mahmudul Hasan","2/15/2023 6:52 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("509","4405617","0","Mahmudul Hasan","2/20/2023 5:42 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("510","4405617","0","Mahmudul Hasan","2/20/2023 6:47 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("511","4405617","0","Mahmudul Hasan","2/25/2023 5:49 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("512","4405617","0","Mahmudul Hasan","2/25/2023 5:49 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("513","4405617","0","Mahmudul Hasan","2/25/2023 6:41 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("514","4405617","0","Mahmudul Hasan","2/26/2023 9:24 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("515","4405617","0","Mahmudul Hasan","2/26/2023 11:12 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("516","4405618","0","Md. Mahabub Alom Mahim","2/2/2023 12:44 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("517","4405618","0","Md. Mahabub Alom Mahim","2/2/2023 1:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("518","4405618","0","Md. Mahabub Alom Mahim","2/11/2023 11:56 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("519","4405618","0","Md. Mahabub Alom Mahim","2/28/2023 11:03 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("520","4405618","0","Md. Mahabub Alom Mahim","2/28/2023 11:04 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("521","4405618","0","Md. Mahabub Alom Mahim","2/28/2023 12:49 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("522","4405618","0","Md. Mahabub Alom Mahim","3/2/2023 11:57 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("523","4405618","0","Md. Mahabub Alom Mahim","3/2/2023 12:52 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("524","4405619","0","Shiuli","2/4/2023 1:16 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("525","4405619","0","Shiuli","2/4/2023 1:59 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("526","4405619","0","Shiuli","2/11/2023 10:38 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("527","4405619","0","Shiuli","3/4/2023 10:38 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("528","4405619","0","Shiuli","3/4/2023 10:38 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("529","4405620","0","Sanjida Simi","2/4/2023 1:16 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("530","4405620","0","Sanjida Simi","2/4/2023 1:59 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("531","4405620","0","Sanjida Simi","2/11/2023 9:19 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("532","4405620","0","Sanjida Simi","2/11/2023 10:39 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("533","4405620","0","Sanjida Simi","2/26/2023 9:11 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("534","4405620","0","Sanjida Simi","2/26/2023 11:24 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("535","4405620","0","Sanjida Simi","3/4/2023 9:39 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("536","4405620","0","Sanjida Simi","3/4/2023 10:38 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("537","4405621","0","Rumana Akter","2/4/2023 9:07 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("538","4405621","0","Rumana Akter","2/4/2023 11:05 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("539","4405621","0","Rumana Akter","2/5/2023 9:01 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("540","4405621","0","Rumana Akter","2/5/2023 10:53 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("541","4405621","0","Rumana Akter","2/11/2023 9:19 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("542","4405621","0","Rumana Akter","2/11/2023 10:39 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("543","4405621","0","Rumana Akter","2/26/2023 9:10 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("544","4405621","0","Rumana Akter","2/26/2023 11:24 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("545","4405622","0","Manos Kanti Das","2/5/2023 4:45 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("546","4405622","0","Manos Kanti Das","2/5/2023 5:57 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("547","4405622","0","Manos Kanti Das","2/18/2023 3:42 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("548","4405622","0","Manos Kanti Das","2/18/2023 5:07 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("549","4405622","0","Manos Kanti Das","2/23/2023 3:52 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("550","4405622","0","Manos Kanti Das","2/23/2023 4:52 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("551","4405622","0","Manos Kanti Das","2/25/2023 3:49 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("552","4405622","0","Manos Kanti Das","2/25/2023 3:49 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("553","4405622","0","Manos Kanti Das","2/25/2023 3:49 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("554","4405622","0","Manos Kanti Das","2/25/2023 4:36 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("555","4405622","0","Manos Kanti Das","2/26/2023 9:11 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("556","4405622","0","Manos Kanti Das","2/26/2023 9:11 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("557","4405622","0","Manos Kanti Das","2/26/2023 10:21 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("558","4405622","0","Manos Kanti Das","2/26/2023 10:21 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("559","4405623","0","Amina","2/4/2023 1:16 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("560","4405623","0","Amina","2/4/2023 2:00 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("561","4405623","0","Amina","2/11/2023 9:19 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("562","4405623","0","Amina","2/11/2023 10:39 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("563","4405623","0","Amina","2/26/2023 9:11 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("564","4405623","0","Amina","2/26/2023 11:24 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("565","4405623","0","Amina","3/4/2023 9:39 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("566","4405623","0","Amina","3/4/2023 10:38 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("567","4405624","0","Maria Islam","2/4/2023 9:18 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("568","4405624","0","Maria Islam","2/4/2023 11:05 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("569","4405624","0","Maria Islam","2/11/2023 9:18 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("570","4405624","0","Maria Islam","2/11/2023 10:39 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("571","4405624","0","Maria Islam","2/25/2023 9:17 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("572","4405624","0","Maria Islam","2/25/2023 10:15 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("573","4405624","0","Maria Islam","2/26/2023 9:11 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("574","4405624","0","Maria Islam","2/26/2023 11:24 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("575","4405632","0","Zahid Hasan","2/2/2023 11:27 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("576","4405632","0","Zahid Hasan","2/2/2023 11:27 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("577","4405632","0","Zahid Hasan","2/2/2023 11:46 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("578","4405632","0","Zahid Hasan","2/4/2023 11:38 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("579","4405632","0","Zahid Hasan","2/4/2023 2:53 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("580","4405632","0","Zahid Hasan","2/6/2023 12:11 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("581","4405632","0","Zahid Hasan","2/6/2023 2:51 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("582","4405632","0","Zahid Hasan","2/7/2023 12:06 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("583","4405632","0","Zahid Hasan","2/7/2023 2:54 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("584","4405632","0","Zahid Hasan","2/8/2023 11:53 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("585","4405632","0","Zahid Hasan","2/8/2023 2:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("586","4405632","0","Zahid Hasan","2/9/2023 10:44 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("587","4405632","0","Zahid Hasan","2/9/2023 12:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("588","4405632","0","Zahid Hasan","2/11/2023 11:57 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("589","4405632","0","Zahid Hasan","2/11/2023 3:02 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("590","4405632","0","Zahid Hasan","2/13/2023 11:50 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("591","4405632","0","Zahid Hasan","2/13/2023 1:49 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("592","4405632","0","Zahid Hasan","2/14/2023 12:03 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("593","4405632","0","Zahid Hasan","2/14/2023 2:40 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("594","4405632","0","Zahid Hasan","3/2/2023 11:13 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("595","4405632","0","Zahid Hasan","3/2/2023 1:01 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("596","4405636","0","Rabbi","2/1/2023 10:09 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("597","4405636","0","Rabbi","2/1/2023 11:53 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("598","4405636","0","Rabbi","2/1/2023 11:54 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("599","4405636","0","Rabbi","2/2/2023 10:29 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("600","4405636","0","Rabbi","2/2/2023 11:08 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("601","4405636","0","Rabbi","2/4/2023 10:21 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("602","4405636","0","Rabbi","2/4/2023 11:28 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("603","4405636","0","Rabbi","2/8/2023 10:22 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("604","4405636","0","Rabbi","2/8/2023 11:50 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("605","4405637","0","Muhammad Khalil Sharif","2/13/2023 6:21 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("606","4405637","0","Muhammad Khalil Sharif","2/13/2023 6:22 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("607","4405637","0","Muhammad Khalil Sharif","2/13/2023 7:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("608","4405638","0","Rasedul Islam","2/1/2023 2:40 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("609","4405638","0","Rasedul Islam","2/1/2023 3:59 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("610","4405638","0","Rasedul Islam","2/2/2023 2:49 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("611","4405638","0","Rasedul Islam","2/2/2023 3:38 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("612","4405638","0","Rasedul Islam","2/4/2023 2:38 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("613","4405638","0","Rasedul Islam","2/4/2023 4:13 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("614","4405638","0","Rasedul Islam","2/5/2023 2:46 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("615","4405638","0","Rasedul Islam","2/5/2023 3:58 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("616","4405638","0","Rasedul Islam","2/6/2023 2:21 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("617","4405638","0","Rasedul Islam","2/6/2023 4:15 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("618","4405638","0","Rasedul Islam","2/7/2023 2:39 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("619","4405638","0","Rasedul Islam","2/7/2023 4:25 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("620","4405638","0","Rasedul Islam","2/8/2023 2:42 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("621","4405638","0","Rasedul Islam","2/8/2023 4:26 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("622","4405638","0","Rasedul Islam","2/11/2023 3:01 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("623","4405638","0","Rasedul Islam","2/11/2023 4:33 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("624","4405638","0","Rasedul Islam","2/12/2023 2:58 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("625","4405638","0","Rasedul Islam","2/12/2023 4:28 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("626","4405638","0","Rasedul Islam","2/20/2023 2:57 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("627","4405638","0","Rasedul Islam","2/20/2023 4:35 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("628","4405638","0","Rasedul Islam","2/22/2023 2:28 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("629","4405638","0","Rasedul Islam","2/22/2023 4:27 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("630","4405638","0","Rasedul Islam","2/23/2023 2:13 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("631","4405638","0","Rasedul Islam","2/23/2023 3:29 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("632","4405638","0","Rasedul Islam","2/25/2023 2:46 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("633","4405638","0","Rasedul Islam","2/25/2023 2:46 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("634","4405638","0","Rasedul Islam","2/25/2023 4:29 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("635","4405638","0","Rasedul Islam","2/26/2023 2:31 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("636","4405638","0","Rasedul Islam","2/26/2023 3:48 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("637","4405638","0","Rasedul Islam","2/28/2023 2:37 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("638","4405638","0","Rasedul Islam","2/28/2023 4:34 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("639","4405638","0","Rasedul Islam","3/1/2023 2:47 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("640","4405638","0","Rasedul Islam","3/1/2023 4:17 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("641","4405638","0","Rasedul Islam","3/6/2023 2:45 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("642","4405638","0","Rasedul Islam","3/6/2023 4:29 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("643","4405639","0","Md Radoun Howlader","2/1/2023 2:40 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("644","4405639","0","Md Radoun Howlader","2/1/2023 3:59 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("645","4405639","0","Md Radoun Howlader","2/2/2023 2:49 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("646","4405639","0","Md Radoun Howlader","2/2/2023 3:38 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("647","4405639","0","Md Radoun Howlader","2/4/2023 2:38 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("648","4405639","0","Md Radoun Howlader","2/4/2023 4:14 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("649","4405639","0","Md Radoun Howlader","2/5/2023 2:46 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("650","4405639","0","Md Radoun Howlader","2/5/2023 3:59 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("651","4405639","0","Md Radoun Howlader","2/6/2023 2:21 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("652","4405639","0","Md Radoun Howlader","2/6/2023 4:15 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("653","4405639","0","Md Radoun Howlader","2/7/2023 2:38 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("654","4405639","0","Md Radoun Howlader","2/7/2023 4:25 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("655","4405639","0","Md Radoun Howlader","2/12/2023 2:58 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("656","4405639","0","Md Radoun Howlader","2/12/2023 4:28 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("657","4405639","0","Md Radoun Howlader","2/14/2023 2:22 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("658","4405639","0","Md Radoun Howlader","2/14/2023 4:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("659","4405639","0","Md Radoun Howlader","2/18/2023 2:30 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("660","4405639","0","Md Radoun Howlader","2/18/2023 3:51 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("661","4405639","0","Md Radoun Howlader","2/22/2023 2:28 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("662","4405639","0","Md Radoun Howlader","2/22/2023 4:27 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("663","4405639","0","Md Radoun Howlader","2/23/2023 2:13 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("664","4405639","0","Md Radoun Howlader","2/23/2023 3:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("665","4405639","0","Md Radoun Howlader","2/26/2023 2:31 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("666","4405639","0","Md Radoun Howlader","2/26/2023 3:48 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("667","4405639","0","Md Radoun Howlader","2/27/2023 2:40 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("668","4405639","0","Md Radoun Howlader","2/27/2023 4:27 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("669","4405639","0","Md Radoun Howlader","2/28/2023 2:37 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("670","4405639","0","Md Radoun Howlader","2/28/2023 4:34 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("671","4405639","0","Md Radoun Howlader","3/1/2023 2:46 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("672","4405639","0","Md Radoun Howlader","3/1/2023 4:18 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("673","4405639","0","Md Radoun Howlader","3/4/2023 2:47 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("674","4405639","0","Md Radoun Howlader","3/4/2023 4:31 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("675","4405639","0","Md Radoun Howlader","3/6/2023 2:45 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("676","4405639","0","Md Radoun Howlader","3/6/2023 4:29 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("677","4405641","0","Mohammed Hefajat Ullah N","2/1/2023 9:09 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("678","4405641","0","Mohammed Hefajat Ullah N","2/1/2023 10:26 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("679","4405641","0","Mohammed Hefajat Ullah N","2/5/2023 9:30 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("680","4405641","0","Mohammed Hefajat Ullah N","2/5/2023 10:42 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("681","4405641","0","Mohammed Hefajat Ullah N","2/6/2023 9:07 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("682","4405641","0","Mohammed Hefajat Ullah N","2/6/2023 10:28 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("683","4405641","0","Mohammed Hefajat Ullah N","2/8/2023 9:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("684","4405641","0","Mohammed Hefajat Ullah N","2/8/2023 10:28 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("685","4405641","0","Mohammed Hefajat Ullah N","2/9/2023 9:17 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("686","4405641","0","Mohammed Hefajat Ullah N","2/9/2023 9:29 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("687","4405641","0","Mohammed Hefajat Ullah N","2/11/2023 9:18 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("688","4405641","0","Mohammed Hefajat Ullah N","2/11/2023 10:40 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("689","4405644","0","Nisad Ahmmed Nobin","2/1/2023 10:49 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("690","4405644","0","Nisad Ahmmed Nobin","2/2/2023 11:02 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("691","4405644","0","Nisad Ahmmed Nobin","2/2/2023 11:52 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("692","4405644","0","Nisad Ahmmed Nobin","2/2/2023 11:52 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("693","4405644","0","Nisad Ahmmed Nobin","2/4/2023 10:38 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("694","4405644","0","Nisad Ahmmed Nobin","2/4/2023 12:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("695","4405644","0","Nisad Ahmmed Nobin","2/6/2023 10:26 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("696","4405644","0","Nisad Ahmmed Nobin","2/6/2023 12:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("697","4405644","0","Nisad Ahmmed Nobin","2/7/2023 10:22 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("698","4405644","0","Nisad Ahmmed Nobin","2/7/2023 12:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("699","4405644","0","Nisad Ahmmed Nobin","2/7/2023 12:37 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("700","4405644","0","Nisad Ahmmed Nobin","2/7/2023 12:37 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("701","4405644","0","Nisad Ahmmed Nobin","2/7/2023 12:37 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("702","4405644","0","Nisad Ahmmed Nobin","2/8/2023 9:58 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("703","4405644","0","Nisad Ahmmed Nobin","2/8/2023 12:21 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("704","4405644","0","Nisad Ahmmed Nobin","2/9/2023 10:02 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("705","4405644","0","Nisad Ahmmed Nobin","2/9/2023 12:46 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("706","4405644","0","Nisad Ahmmed Nobin","2/12/2023 9:51 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("707","4405644","0","Nisad Ahmmed Nobin","2/12/2023 12:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("708","4405644","0","Nisad Ahmmed Nobin","2/13/2023 10:20 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("709","4405644","0","Nisad Ahmmed Nobin","2/13/2023 11:21 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("710","4405644","0","Nisad Ahmmed Nobin","2/14/2023 11:42 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("711","4405644","0","Nisad Ahmmed Nobin","2/14/2023 11:43 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("712","4405644","0","Nisad Ahmmed Nobin","2/15/2023 10:09 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("713","4405644","0","Nisad Ahmmed Nobin","2/15/2023 12:35 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("714","4405644","0","Nisad Ahmmed Nobin","2/20/2023 9:49 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("715","4405644","0","Nisad Ahmmed Nobin","2/20/2023 12:31 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("716","4405644","0","Nisad Ahmmed Nobin","2/22/2023 10:40 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("717","4405644","0","Nisad Ahmmed Nobin","2/23/2023 10:06 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("718","4405644","0","Nisad Ahmmed Nobin","2/23/2023 11:57 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("719","4405644","0","Nisad Ahmmed Nobin","2/25/2023 9:45 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("720","4405644","0","Nisad Ahmmed Nobin","2/25/2023 11:35 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("721","4405644","0","Nisad Ahmmed Nobin","2/26/2023 10:13 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("722","4405644","0","Nisad Ahmmed Nobin","2/26/2023 11:12 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("723","4405644","0","Nisad Ahmmed Nobin","2/26/2023 11:12 AM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("724","4405644","0","Nisad Ahmmed Nobin","2/26/2023 11:12 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("725","4405644","0","Nisad Ahmmed Nobin","2/27/2023 9:37 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("726","4405644","0","Nisad Ahmmed Nobin","2/27/2023 11:51 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("727","4405644","0","Nisad Ahmmed Nobin","2/28/2023 10:05 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("728","4405644","0","Nisad Ahmmed Nobin","2/28/2023 12:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("729","4405644","0","Nisad Ahmmed Nobin","3/1/2023 9:47 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("730","4405644","0","Nisad Ahmmed Nobin","3/1/2023 12:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("731","4405644","0","Nisad Ahmmed Nobin","3/2/2023 10:27 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("732","4405644","0","Nisad Ahmmed Nobin","3/2/2023 12:44 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("733","4405644","0","Nisad Ahmmed Nobin","3/4/2023 10:30 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("734","4405644","0","Nisad Ahmmed Nobin","3/4/2023 12:09 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("735","4405644","0","Nisad Ahmmed Nobin","3/4/2023 12:09 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("736","4405644","0","Nisad Ahmmed Nobin","3/6/2023 10:41 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("737","4405644","0","Nisad Ahmmed Nobin","3/6/2023 12:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("738","4405645","0","Umaia Akter Chaity","2/1/2023 3:16 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("739","4405645","0","Umaia Akter Chaity","2/1/2023 4:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("740","4405645","0","Umaia Akter Chaity","2/2/2023 3:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("741","4405645","0","Umaia Akter Chaity","2/2/2023 4:49 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("742","4405645","0","Umaia Akter Chaity","2/4/2023 3:00 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("743","4405645","0","Umaia Akter Chaity","2/4/2023 4:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("744","4405645","0","Umaia Akter Chaity","2/4/2023 4:26 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("745","4405645","0","Umaia Akter Chaity","2/5/2023 3:25 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("746","4405645","0","Umaia Akter Chaity","2/6/2023 3:23 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("747","4405645","0","Umaia Akter Chaity","2/6/2023 4:40 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("748","4405645","0","Umaia Akter Chaity","2/6/2023 4:40 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("749","4405645","0","Umaia Akter Chaity","2/8/2023 3:31 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("750","4405645","0","Umaia Akter Chaity","2/8/2023 4:50 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("751","4405645","0","Umaia Akter Chaity","2/9/2023 3:13 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("752","4405645","0","Umaia Akter Chaity","2/9/2023 4:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("753","4405645","0","Umaia Akter Chaity","2/9/2023 4:20 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("754","4405645","0","Umaia Akter Chaity","2/12/2023 2:42 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("755","4405645","0","Umaia Akter Chaity","2/12/2023 4:19 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("756","4405645","0","Umaia Akter Chaity","2/13/2023 3:08 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("757","4405645","0","Umaia Akter Chaity","2/13/2023 4:22 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("758","4405645","0","Umaia Akter Chaity","2/14/2023 2:56 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("759","4405645","0","Umaia Akter Chaity","2/14/2023 4:17 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("760","4405645","0","Umaia Akter Chaity","2/15/2023 3:06 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("761","4405645","0","Umaia Akter Chaity","2/15/2023 3:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("762","4405645","0","Umaia Akter Chaity","2/15/2023 3:38 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("763","4405645","0","Umaia Akter Chaity","2/16/2023 2:43 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("764","4405645","0","Umaia Akter Chaity","2/16/2023 4:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("765","4405645","0","Umaia Akter Chaity","2/20/2023 3:04 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("766","4405645","0","Umaia Akter Chaity","2/20/2023 4:15 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("767","4405645","0","Umaia Akter Chaity","2/22/2023 3:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("768","4405645","0","Umaia Akter Chaity","2/22/2023 4:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("769","4405645","0","Umaia Akter Chaity","2/25/2023 3:14 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("770","4405645","0","Umaia Akter Chaity","2/25/2023 3:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("771","4405645","0","Umaia Akter Chaity","2/25/2023 4:45 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("772","4405645","0","Umaia Akter Chaity","2/26/2023 3:06 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("773","4405645","0","Umaia Akter Chaity","2/26/2023 3:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("774","4405645","0","Umaia Akter Chaity","2/26/2023 3:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("775","4405645","0","Umaia Akter Chaity","2/26/2023 4:00 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("776","4405645","0","Umaia Akter Chaity","2/27/2023 2:59 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("777","4405645","0","Umaia Akter Chaity","2/27/2023 2:59 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("778","4405645","0","Umaia Akter Chaity","2/27/2023 2:59 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("779","4405645","0","Umaia Akter Chaity","2/27/2023 4:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("780","4405645","0","Umaia Akter Chaity","3/1/2023 3:08 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("781","4405645","0","Umaia Akter Chaity","3/1/2023 4:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("782","4405645","0","Umaia Akter Chaity","3/2/2023 3:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("783","4405645","0","Umaia Akter Chaity","3/2/2023 4:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("784","4405645","0","Umaia Akter Chaity","3/4/2023 3:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("785","4405645","0","Umaia Akter Chaity","3/4/2023 4:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("786","4405645","0","Umaia Akter Chaity","3/5/2023 3:03 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("787","4405645","0","Umaia Akter Chaity","3/5/2023 3:54 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("788","4405645","0","Umaia Akter Chaity","3/5/2023 3:54 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("789","4405648","0","Tamima Akter Sarna","2/2/2023 11:38 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("790","4405648","0","Tamima Akter Sarna","2/2/2023 2:23 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("791","4405648","0","Tamima Akter Sarna","2/4/2023 11:43 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("792","4405648","0","Tamima Akter Sarna","2/4/2023 3:09 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("793","4405648","0","Tamima Akter Sarna","2/4/2023 3:09 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("794","4405648","0","Tamima Akter Sarna","2/5/2023 11:26 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("795","4405648","0","Tamima Akter Sarna","2/5/2023 2:31 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("796","4405648","0","Tamima Akter Sarna","2/7/2023 1:23 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("797","4405648","0","Tamima Akter Sarna","2/7/2023 3:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("798","4405648","0","Tamima Akter Sarna","2/9/2023 1:42 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("799","4405648","0","Tamima Akter Sarna","2/9/2023 3:51 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("800","4405648","0","Tamima Akter Sarna","2/11/2023 11:33 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("801","4405648","0","Tamima Akter Sarna","2/11/2023 3:38 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("802","4405648","0","Tamima Akter Sarna","2/14/2023 1:15 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("803","4405648","0","Tamima Akter Sarna","2/14/2023 4:05 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("804","4405648","0","Tamima Akter Sarna","2/16/2023 11:32 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("805","4405648","0","Tamima Akter Sarna","2/16/2023 3:14 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("806","4405648","0","Tamima Akter Sarna","2/18/2023 11:56 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("807","4405648","0","Tamima Akter Sarna","2/18/2023 2:42 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("808","4405648","0","Tamima Akter Sarna","2/25/2023 10:05 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("809","4405648","0","Tamima Akter Sarna","2/25/2023 12:30 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("810","4405648","0","Tamima Akter Sarna","2/26/2023 11:53 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("811","4405648","0","Tamima Akter Sarna","2/26/2023 1:03 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("812","4405648","0","Tamima Akter Sarna","2/28/2023 1:32 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("813","4405648","0","Tamima Akter Sarna","2/28/2023 3:44 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("814","4405648","0","Tamima Akter Sarna","3/2/2023 9:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("815","4405648","0","Tamima Akter Sarna","3/2/2023 10:53 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("816","4405648","0","Tamima Akter Sarna","3/4/2023 10:30 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("817","4405648","0","Tamima Akter Sarna","3/4/2023 12:30 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("818","4405648","0","Tamima Akter Sarna","3/5/2023 12:09 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("819","4405648","0","Tamima Akter Sarna","3/5/2023 2:02 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("820","4405650","0","Naim Salaker","2/2/2023 10:15 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("821","4405650","0","Naim Salaker","2/2/2023 11:08 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("822","4405650","0","Naim Salaker","2/4/2023 10:04 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("823","4405650","0","Naim Salaker","2/4/2023 11:58 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("824","4405650","0","Naim Salaker","2/5/2023 10:15 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("825","4405650","0","Naim Salaker","2/5/2023 12:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("826","4405650","0","Naim Salaker","2/7/2023 1:23 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("827","4405650","0","Naim Salaker","2/7/2023 2:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("828","4405650","0","Naim Salaker","2/8/2023 12:28 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("829","4405650","0","Naim Salaker","2/8/2023 1:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("830","4405650","0","Naim Salaker","2/11/2023 10:11 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("831","4405650","0","Naim Salaker","2/11/2023 12:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("832","4405650","0","Naim Salaker","2/13/2023 12:37 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("833","4405650","0","Naim Salaker","2/13/2023 1:41 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("834","4405650","0","Naim Salaker","2/15/2023 9:52 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("835","4405650","0","Naim Salaker","2/15/2023 12:10 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("836","4405650","0","Naim Salaker","2/18/2023 11:01 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("837","4405650","0","Naim Salaker","2/19/2023 10:14 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("838","4405650","0","Naim Salaker","2/22/2023 12:25 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("839","4405650","0","Naim Salaker","2/25/2023 9:56 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("840","4405650","0","Naim Salaker","2/25/2023 11:35 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("841","4405650","0","Naim Salaker","2/26/2023 9:47 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("842","4405650","0","Naim Salaker","2/26/2023 11:12 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("843","4405650","0","Naim Salaker","2/27/2023 1:22 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("844","4405650","0","Naim Salaker","2/27/2023 1:49 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("845","4405650","0","Naim Salaker","3/1/2023 12:29 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("846","4405650","0","Naim Salaker","3/1/2023 1:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("847","4405650","0","Naim Salaker","3/4/2023 10:07 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("848","4405650","0","Naim Salaker","3/4/2023 11:19 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("849","4405650","0","Naim Salaker","3/5/2023 12:41 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("850","4405650","0","Naim Salaker","3/5/2023 1:10 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("851","4405650","0","Naim Salaker","3/6/2023 10:22 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("852","4405650","0","Naim Salaker","3/6/2023 12:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("853","4405651","0","Aklima Akter","2/1/2023 4:36 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("854","4405651","0","Aklima Akter","2/1/2023 6:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("855","4405651","0","Aklima Akter","2/2/2023 4:39 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("856","4405651","0","Aklima Akter","2/5/2023 4:39 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("857","4405651","0","Aklima Akter","2/5/2023 7:03 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("858","4405651","0","Aklima Akter","2/6/2023 4:45 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("859","4405651","0","Aklima Akter","2/6/2023 7:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("860","4405651","0","Aklima Akter","2/7/2023 4:33 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("861","4405651","0","Aklima Akter","2/7/2023 6:45 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("862","4405651","0","Aklima Akter","2/8/2023 5:25 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("863","4405651","0","Aklima Akter","2/8/2023 6:53 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("864","4405651","0","Aklima Akter","2/9/2023 4:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("865","4405651","0","Aklima Akter","2/9/2023 6:03 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("866","4405651","0","Aklima Akter","2/11/2023 4:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("867","4405651","0","Aklima Akter","2/11/2023 6:40 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("868","4405651","0","Aklima Akter","2/13/2023 4:05 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("869","4405651","0","Aklima Akter","2/15/2023 4:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("870","4405651","0","Aklima Akter","2/15/2023 7:01 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("871","4405651","0","Aklima Akter","2/18/2023 4:31 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("872","4405651","0","Aklima Akter","2/18/2023 6:07 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("873","4405651","0","Aklima Akter","2/20/2023 4:00 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("874","4405651","0","Aklima Akter","2/20/2023 5:58 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("875","4405651","0","Aklima Akter","2/22/2023 4:17 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("876","4405651","0","Aklima Akter","2/22/2023 6:10 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("877","4405651","0","Aklima Akter","2/23/2023 3:27 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("878","4405651","0","Aklima Akter","2/23/2023 5:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("879","4405651","0","Aklima Akter","2/23/2023 5:19 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("880","4405651","0","Aklima Akter","2/25/2023 3:48 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("881","4405651","0","Aklima Akter","2/25/2023 6:02 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("882","4405651","0","Aklima Akter","2/27/2023 4:17 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("883","4405651","0","Aklima Akter","3/1/2023 4:13 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("884","4405651","0","Aklima Akter","3/6/2023 4:16 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("885","4405651","0","Aklima Akter","3/6/2023 6:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("886","4405653","0","Sima Islam","2/1/2023 4:15 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("887","4405653","0","Sima Islam","2/1/2023 5:34 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("888","4405653","0","Sima Islam","2/2/2023 3:19 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("889","4405653","0","Sima Islam","2/2/2023 4:53 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("890","4405653","0","Sima Islam","2/4/2023 10:51 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("891","4405653","0","Sima Islam","2/4/2023 12:30 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("892","4405653","0","Sima Islam","2/6/2023 2:51 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("893","4405653","0","Sima Islam","2/6/2023 4:39 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("894","4405653","0","Sima Islam","2/8/2023 2:34 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("895","4405653","0","Sima Islam","2/8/2023 3:55 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("896","4405653","0","Sima Islam","2/9/2023 2:09 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("897","4405653","0","Sima Islam","2/9/2023 4:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("898","4405653","0","Sima Islam","2/12/2023 10:51 AM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("899","4405653","0","Sima Islam","2/12/2023 12:56 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("900","4405653","0","Sima Islam","2/13/2023 3:28 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("901","4405653","0","Sima Islam","2/13/2023 5:27 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("902","4405653","0","Sima Islam","2/26/2023 1:19 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("903","4405654","0","Shahrin","2/4/2023 10:25 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("904","4405654","0","Shahrin","2/4/2023 12:02 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("905","4405654","0","Shahrin","2/5/2023 10:12 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("906","4405654","0","Shahrin","2/5/2023 12:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("907","4405654","0","Shahrin","2/11/2023 10:59 AM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("908","4405654","0","Shahrin","2/11/2023 10:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("909","4405654","0","Shahrin","2/11/2023 12:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("910","4405654","0","Shahrin","2/13/2023 10:26 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("911","4405654","0","Shahrin","2/13/2023 11:51 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("912","4405654","0","Shahrin","2/14/2023 2:20 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("913","4405654","0","Shahrin","2/14/2023 2:20 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("914","4405654","0","Shahrin","2/14/2023 2:20 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("915","4405654","0","Shahrin","2/14/2023 3:15 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("916","4405654","0","Shahrin","2/18/2023 10:09 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("917","4405654","0","Shahrin","2/18/2023 11:36 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("918","4405654","0","Shahrin","2/19/2023 10:13 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("919","4405654","0","Shahrin","2/19/2023 10:38 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("920","4405654","0","Shahrin","2/25/2023 9:54 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("921","4405654","0","Shahrin","2/25/2023 11:24 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("922","4405654","0","Shahrin","2/26/2023 10:58 AM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("923","4405654","0","Shahrin","2/26/2023 10:58 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("924","4405654","0","Shahrin","2/26/2023 11:40 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("925","4405654","0","Shahrin","2/28/2023 2:05 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("926","4405654","0","Shahrin","2/28/2023 3:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("927","4405659","0","Tania Akter Sumaiya","2/1/2023 2:01 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("928","4405659","0","Tania Akter Sumaiya","2/1/2023 3:39 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("929","4405659","0","Tania Akter Sumaiya","2/4/2023 2:59 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("930","4405659","0","Tania Akter Sumaiya","2/4/2023 5:17 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("931","4405659","0","Tania Akter Sumaiya","2/5/2023 2:48 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("932","4405659","0","Tania Akter Sumaiya","2/5/2023 5:07 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("933","4405659","0","Tania Akter Sumaiya","2/8/2023 2:51 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("934","4405659","0","Tania Akter Sumaiya","2/8/2023 5:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("935","4405659","0","Tania Akter Sumaiya","2/9/2023 3:02 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("936","4405659","0","Tania Akter Sumaiya","2/9/2023 5:00 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("937","4405659","0","Tania Akter Sumaiya","2/13/2023 2:59 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("938","4405659","0","Tania Akter Sumaiya","2/13/2023 4:50 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("939","4405659","0","Tania Akter Sumaiya","2/14/2023 2:49 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("940","4405659","0","Tania Akter Sumaiya","2/14/2023 4:20 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("941","4405659","0","Tania Akter Sumaiya","2/18/2023 2:33 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("942","4405659","0","Tania Akter Sumaiya","2/18/2023 5:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("943","4405659","0","Tania Akter Sumaiya","2/22/2023 2:45 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("944","4405659","0","Tania Akter Sumaiya","2/22/2023 5:10 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("945","4405659","0","Tania Akter Sumaiya","2/23/2023 2:49 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("946","4405659","0","Tania Akter Sumaiya","2/23/2023 4:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("947","4405659","0","Tania Akter Sumaiya","2/23/2023 4:26 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("948","4405659","0","Tania Akter Sumaiya","2/26/2023 2:12 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("949","4405659","0","Tania Akter Sumaiya","2/26/2023 3:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("950","4405659","0","Tania Akter Sumaiya","2/26/2023 4:09 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("951","4405659","0","Tania Akter Sumaiya","2/26/2023 4:09 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("952","4405659","0","Tania Akter Sumaiya","2/28/2023 3:00 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("953","4405659","0","Tania Akter Sumaiya","2/28/2023 5:16 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("954","4405659","0","Tania Akter Sumaiya","3/1/2023 2:52 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("955","4405659","0","Tania Akter Sumaiya","3/1/2023 5:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("956","4405659","0","Tania Akter Sumaiya","3/2/2023 3:19 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("957","4405659","0","Tania Akter Sumaiya","3/2/2023 4:46 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("958","4405662","0","Sale Akram","2/5/2023 4:09 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("959","4405662","0","Sale Akram","2/5/2023 5:45 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("960","4405663","0","Arif Khan","2/1/2023 12:14 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("961","4405663","0","Arif Khan","2/2/2023 1:52 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("962","4405663","0","Arif Khan","2/2/2023 1:52 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("963","4405663","0","Arif Khan","2/20/2023 11:42 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("964","4405663","0","Arif Khan","2/20/2023 2:17 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("965","4405663","0","Arif Khan","2/22/2023 11:47 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("966","4405663","0","Arif Khan","2/22/2023 2:02 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("967","4405663","0","Arif Khan","2/23/2023 11:56 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("968","4405663","0","Arif Khan","2/23/2023 1:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("969","4405663","0","Arif Khan","2/25/2023 11:46 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("970","4405663","0","Arif Khan","2/25/2023 1:40 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("971","4405663","0","Arif Khan","2/27/2023 11:58 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("972","4405663","0","Arif Khan","2/27/2023 1:50 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("973","4405663","0","Arif Khan","3/1/2023 12:03 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("974","4405663","0","Arif Khan","3/1/2023 1:47 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("975","4405663","0","Arif Khan","3/2/2023 11:55 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("976","4405663","0","Arif Khan","3/2/2023 1:14 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("977","4405663","0","Arif Khan","3/4/2023 11:35 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("978","4405663","0","Arif Khan","3/4/2023 1:57 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("979","4405663","0","Arif Khan","3/5/2023 12:13 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("980","4405663","0","Arif Khan","3/5/2023 1:48 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("981","4405665","0","Rony Fakir","2/1/2023 11:11 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("982","4405665","0","Rony Fakir","2/1/2023 12:35 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("983","4405665","0","Rony Fakir","2/2/2023 10:58 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("984","4405665","0","Rony Fakir","2/2/2023 11:46 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("985","4405665","0","Rony Fakir","2/6/2023 11:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("986","4405665","0","Rony Fakir","2/6/2023 12:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("987","4405665","0","Rony Fakir","2/11/2023 11:24 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("988","4405665","0","Rony Fakir","2/11/2023 12:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("989","4405665","0","Rony Fakir","2/13/2023 11:10 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("990","4405665","0","Rony Fakir","2/13/2023 12:14 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("991","4405665","0","Rony Fakir","2/22/2023 11:05 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("992","4405665","0","Rony Fakir","2/22/2023 12:09 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("993","4405665","0","Rony Fakir","2/27/2023 11:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("994","4405665","0","Rony Fakir","2/27/2023 12:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("995","4405665","0","Rony Fakir","3/6/2023 11:31 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("996","4405665","0","Rony Fakir","3/6/2023 12:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("997","4405667","0","Niloy","2/2/2023 1:58 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("998","4405667","0","Niloy","2/2/2023 3:31 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("999","4405667","0","Niloy","2/5/2023 1:52 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1000","4405667","0","Niloy","2/5/2023 3:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1001","4405667","0","Niloy","2/9/2023 2:04 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1002","4405667","0","Niloy","2/9/2023 3:44 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1003","4405667","0","Niloy","2/12/2023 12:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1004","4405667","0","Niloy","2/12/2023 1:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1005","4405667","0","Niloy","2/14/2023 1:39 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1006","4405667","0","Niloy","2/14/2023 3:29 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1007","4405667","0","Niloy","2/23/2023 2:20 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1008","4405667","0","Niloy","2/23/2023 3:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1009","4405667","0","Niloy","2/28/2023 12:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1010","4405667","0","Niloy","2/28/2023 1:57 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1011","4405667","0","Niloy","3/2/2023 2:11 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1012","4405667","0","Niloy","3/2/2023 3:43 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1013","4405668","0","Md Sakil Howlader","2/25/2023 6:16 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1014","4405668","0","Md Sakil Howlader","2/25/2023 6:17 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1015","4405668","0","Md Sakil Howlader","2/27/2023 4:56 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1016","4405668","0","Md Sakil Howlader","2/27/2023 6:29 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1017","4405668","0","Md Sakil Howlader","3/1/2023 5:53 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1018","4405668","0","Md Sakil Howlader","3/1/2023 6:55 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1019","4405668","0","Md Sakil Howlader","3/2/2023 5:03 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1020","4405668","0","Md Sakil Howlader","3/2/2023 6:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1021","4405668","0","Md Sakil Howlader","3/4/2023 4:45 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1022","4405668","0","Md Sakil Howlader","3/4/2023 6:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1023","4405668","0","Md Sakil Howlader","3/6/2023 4:53 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1024","4405668","0","Md Sakil Howlader","3/6/2023 6:15 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1025","4405673","0","Jobayer Hossen","2/2/2023 9:25 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1026","4405673","0","Jobayer Hossen","2/2/2023 10:33 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1027","4405673","0","Jobayer Hossen","2/5/2023 9:25 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1028","4405673","0","Jobayer Hossen","2/5/2023 9:25 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1029","4405673","0","Jobayer Hossen","2/5/2023 10:49 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1030","4405673","0","Jobayer Hossen","2/5/2023 10:49 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1031","4405674","0","Md. Hasan Al Mamun","2/1/2023 4:06 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1032","4405674","0","Md. Hasan Al Mamun","2/1/2023 4:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1033","4405674","0","Md. Hasan Al Mamun","2/1/2023 6:29 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1034","4405674","0","Md. Hasan Al Mamun","2/1/2023 6:29 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1035","4405674","0","Md. Hasan Al Mamun","2/2/2023 3:20 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1036","4405674","0","Md. Hasan Al Mamun","2/2/2023 4:59 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1037","4405674","0","Md. Hasan Al Mamun","2/5/2023 4:02 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1038","4405674","0","Md. Hasan Al Mamun","2/5/2023 5:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1039","4405674","0","Md. Hasan Al Mamun","2/6/2023 4:02 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1040","4405674","0","Md. Hasan Al Mamun","2/6/2023 5:38 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1041","4405674","0","Md. Hasan Al Mamun","2/7/2023 4:23 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1042","4405674","0","Md. Hasan Al Mamun","2/7/2023 6:07 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1043","4405674","0","Md. Hasan Al Mamun","2/18/2023 4:21 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1044","4405674","0","Md. Hasan Al Mamun","2/18/2023 6:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1045","4405674","0","Md. Hasan Al Mamun","2/22/2023 3:38 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1046","4405674","0","Md. Hasan Al Mamun","2/22/2023 4:28 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1047","4405674","0","Md. Hasan Al Mamun","2/27/2023 4:12 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1048","4405674","0","Md. Hasan Al Mamun","3/1/2023 4:09 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1049","4405674","0","Md. Hasan Al Mamun","3/1/2023 5:51 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1050","4405674","0","Md. Hasan Al Mamun","3/2/2023 4:53 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1051","4405674","0","Md. Hasan Al Mamun","3/2/2023 4:53 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1052","4405675","0","Ashis Mandal","2/1/2023 9:23 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1053","4405675","0","Ashis Mandal","2/1/2023 10:40 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1054","4405675","0","Ashis Mandal","2/2/2023 9:27 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1055","4405675","0","Ashis Mandal","2/2/2023 10:51 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1056","4405675","0","Ashis Mandal","2/2/2023 10:51 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1057","4405675","0","Ashis Mandal","2/4/2023 3:59 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1058","4405675","0","Ashis Mandal","2/4/2023 5:41 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1059","4405675","0","Ashis Mandal","2/5/2023 9:27 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1060","4405675","0","Ashis Mandal","2/5/2023 10:28 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1061","4405675","0","Ashis Mandal","2/6/2023 4:09 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1062","4405675","0","Ashis Mandal","2/6/2023 4:09 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1063","4405675","0","Ashis Mandal","2/6/2023 4:09 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1064","4405675","0","Ashis Mandal","2/6/2023 5:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1065","4405675","0","Ashis Mandal","2/7/2023 4:16 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1066","4405675","0","Ashis Mandal","2/7/2023 5:30 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1067","4405675","0","Ashis Mandal","2/9/2023 4:31 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1068","4405675","0","Ashis Mandal","2/9/2023 5:43 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1069","4405675","0","Ashis Mandal","2/11/2023 3:40 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1070","4405675","0","Ashis Mandal","2/11/2023 3:40 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1071","4405675","0","Ashis Mandal","2/11/2023 4:51 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1072","4405675","0","Ashis Mandal","2/12/2023 3:56 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1073","4405675","0","Ashis Mandal","2/12/2023 5:32 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1074","4405675","0","Ashis Mandal","2/13/2023 4:31 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1075","4405675","0","Ashis Mandal","2/13/2023 5:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1076","4405675","0","Ashis Mandal","2/15/2023 4:19 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1077","4405675","0","Ashis Mandal","2/15/2023 5:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1078","4405675","0","Ashis Mandal","2/16/2023 11:51 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1079","4405675","0","Ashis Mandal","2/16/2023 1:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1080","4405675","0","Ashis Mandal","2/16/2023 1:18 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1081","4405675","0","Ashis Mandal","2/18/2023 11:29 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1082","4405675","0","Ashis Mandal","2/18/2023 12:31 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1083","4405675","0","Ashis Mandal","2/22/2023 4:54 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1084","4405675","0","Ashis Mandal","2/22/2023 5:51 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1085","4405675","0","Ashis Mandal","2/23/2023 11:19 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1086","4405675","0","Ashis Mandal","2/23/2023 1:03 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1087","4405675","0","Ashis Mandal","2/25/2023 4:45 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1088","4405675","0","Ashis Mandal","2/25/2023 6:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1089","4405675","0","Ashis Mandal","2/27/2023 4:40 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1090","4405675","0","Ashis Mandal","2/27/2023 6:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1091","4405675","0","Ashis Mandal","2/27/2023 6:18 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1092","4405675","0","Ashis Mandal","3/1/2023 4:09 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1093","4405675","0","Ashis Mandal","3/1/2023 5:42 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1094","4405675","0","Ashis Mandal","3/5/2023 4:22 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1095","4405675","0","Ashis Mandal","3/5/2023 5:23 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1096","4405676","0","MOST. SHANTONA AKTER","2/6/2023 12:54 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1097","4405676","0","MOST. SHANTONA AKTER","2/7/2023 12:34 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1098","4405676","0","MOST. SHANTONA AKTER","2/8/2023 12:06 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1099","4405676","0","MOST. SHANTONA AKTER","2/11/2023 11:43 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1100","4405676","0","MOST. SHANTONA AKTER","2/14/2023 1:51 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1101","4405676","0","MOST. SHANTONA AKTER","2/14/2023 1:51 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1102","4405676","0","MOST. SHANTONA AKTER","2/15/2023 10:53 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1103","4405676","0","MOST. SHANTONA AKTER","2/15/2023 12:31 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1104","4405676","0","MOST. SHANTONA AKTER","2/20/2023 9:57 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1105","4405676","0","MOST. SHANTONA AKTER","2/20/2023 12:09 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1106","4405676","0","MOST. SHANTONA AKTER","2/23/2023 9:21 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1107","4405676","0","MOST. SHANTONA AKTER","2/23/2023 10:14 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1108","4405676","0","MOST. SHANTONA AKTER","2/25/2023 10:17 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1109","4405676","0","MOST. SHANTONA AKTER","2/25/2023 11:51 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1110","4405676","0","MOST. SHANTONA AKTER","2/27/2023 10:31 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1111","4405676","0","MOST. SHANTONA AKTER","2/27/2023 12:09 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1112","4405676","0","MOST. SHANTONA AKTER","2/28/2023 9:42 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1113","4405676","0","MOST. SHANTONA AKTER","2/28/2023 11:09 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1114","4405677","0","Sharmin","2/1/2023 12:24 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1115","4405677","0","Sharmin","2/1/2023 2:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1116","4405677","0","Sharmin","2/4/2023 12:15 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1117","4405677","0","Sharmin","2/4/2023 1:41 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1118","4405677","0","Sharmin","2/5/2023 12:36 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1119","4405677","0","Sharmin","2/5/2023 1:58 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1120","4405677","0","Sharmin","2/6/2023 11:21 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1121","4405677","0","Sharmin","2/6/2023 12:35 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1122","4405677","0","Sharmin","2/7/2023 12:48 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1123","4405677","0","Sharmin","2/7/2023 2:22 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1124","4405677","0","Sharmin","2/11/2023 1:01 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1125","4405677","0","Sharmin","2/11/2023 2:00 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1126","4405677","0","Sharmin","2/12/2023 12:52 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1127","4405677","0","Sharmin","2/12/2023 2:17 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1128","4405677","0","Sharmin","2/13/2023 12:21 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1129","4405677","0","Sharmin","2/13/2023 2:28 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1130","4405677","0","Sharmin","2/15/2023 12:18 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1131","4405677","0","Sharmin","2/15/2023 1:52 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1132","4405677","0","Sharmin","2/16/2023 12:47 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1133","4405677","0","Sharmin","2/16/2023 2:25 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1134","4405677","0","Sharmin","2/18/2023 1:12 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1135","4405677","0","Sharmin","2/18/2023 2:44 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1136","4405677","0","Sharmin","2/20/2023 12:15 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1137","4405677","0","Sharmin","2/20/2023 2:07 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1138","4405677","0","Sharmin","2/22/2023 12:57 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1139","4405677","0","Sharmin","2/22/2023 2:31 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1140","4405677","0","Sharmin","2/23/2023 12:11 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1141","4405677","0","Sharmin","2/23/2023 12:54 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1142","4405677","0","Sharmin","2/27/2023 12:41 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1143","4405677","0","Sharmin","2/27/2023 1:53 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1144","4405677","0","Sharmin","2/28/2023 1:05 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1145","4405677","0","Sharmin","2/28/2023 2:37 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1146","4405677","0","Sharmin","3/1/2023 1:03 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1147","4405677","0","Sharmin","3/1/2023 2:13 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1148","4405677","0","Sharmin","3/4/2023 12:46 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1149","4405677","0","Sharmin","3/4/2023 2:16 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1150","4405677","0","Sharmin","3/6/2023 12:26 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1151","4405677","0","Sharmin","3/6/2023 2:03 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1152","4405677","0","Sharmin","3/8/2023 11:42 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1153","4405677","0","Sharmin","3/8/2023 1:03 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1154","4405678","0","Moushumi Akter","2/1/2023 9:30 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1155","4405678","0","Moushumi Akter","2/1/2023 11:32 AM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1156","4405678","0","Moushumi Akter","2/2/2023 1:13 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1157","4405678","0","Moushumi Akter","2/2/2023 2:53 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1158","4405678","0","Moushumi Akter","2/11/2023 11:39 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1159","4405678","0","Moushumi Akter","2/11/2023 12:31 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1160","4405679","0","Kanij Fatema","2/1/2023 10:27 AM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1161","4405679","0","Kanij Fatema","2/1/2023 1:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1162","4405679","0","Kanij Fatema","2/2/2023 11:35 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1163","4405679","0","Kanij Fatema","2/2/2023 2:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1164","4405679","0","Kanij Fatema","2/4/2023 9:07 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1165","4405679","0","Kanij Fatema","2/4/2023 11:51 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1166","4405679","0","Kanij Fatema","2/6/2023 9:03 AM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1167","4405679","0","Kanij Fatema","2/6/2023 12:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1168","4405679","0","Kanij Fatema","2/8/2023 11:16 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1169","4405679","0","Kanij Fatema","2/9/2023 11:32 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1170","4405679","0","Kanij Fatema","2/9/2023 1:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1171","4405679","0","Kanij Fatema","2/11/2023 3:31 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1172","4405679","0","Kanij Fatema","2/11/2023 3:31 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1173","4405679","0","Kanij Fatema","2/11/2023 5:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1174","4405679","0","Kanij Fatema","2/13/2023 3:32 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1175","4405679","0","Kanij Fatema","2/13/2023 5:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1176","4405679","0","Kanij Fatema","2/15/2023 3:27 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1177","4405679","0","Kanij Fatema","2/15/2023 5:48 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1178","4405679","0","Kanij Fatema","2/18/2023 3:29 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1179","4405679","0","Kanij Fatema","2/18/2023 5:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1180","4405679","0","Kanij Fatema","2/20/2023 3:31 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1181","4405679","0","Kanij Fatema","2/20/2023 5:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1182","4405679","0","Kanij Fatema","2/22/2023 3:19 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1183","4405679","0","Kanij Fatema","2/22/2023 5:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1184","4405679","0","Kanij Fatema","2/23/2023 11:54 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1185","4405679","0","Kanij Fatema","2/23/2023 1:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1186","4405679","0","Kanij Fatema","2/25/2023 3:23 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1187","4405679","0","Kanij Fatema","2/25/2023 5:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1188","4405679","0","Kanij Fatema","2/27/2023 3:32 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1189","4405679","0","Kanij Fatema","2/27/2023 5:01 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1190","4405679","0","Kanij Fatema","3/1/2023 3:23 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1191","4405679","0","Kanij Fatema","3/1/2023 5:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1192","4405679","0","Kanij Fatema","3/2/2023 9:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1193","4405679","0","Kanij Fatema","3/2/2023 12:31 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1194","4405679","0","Kanij Fatema","3/4/2023 3:25 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1195","4405679","0","Kanij Fatema","3/4/2023 4:57 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1196","4405680","0","Halima Akther","2/1/2023 1:04 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1197","4405680","0","Halima Akther","2/1/2023 2:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1198","4405680","0","Halima Akther","2/2/2023 1:54 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1199","4405680","0","Halima Akther","2/7/2023 1:59 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1200","4405680","0","Halima Akther","2/7/2023 3:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1201","4405680","0","Halima Akther","2/9/2023 2:30 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1202","4405680","0","Halima Akther","2/9/2023 3:49 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1203","4405680","0","Halima Akther","2/11/2023 9:16 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1204","4405680","0","Halima Akther","2/13/2023 10:46 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1205","4405680","0","Halima Akther","2/13/2023 11:58 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1206","4405680","0","Halima Akther","2/22/2023 2:38 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1207","4405680","0","Halima Akther","2/22/2023 4:06 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1208","4405680","0","Halima Akther","2/25/2023 2:36 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1209","4405680","0","Halima Akther","2/25/2023 3:59 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1210","4405680","0","Halima Akther","2/26/2023 3:32 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1211","4405680","0","Halima Akther","2/26/2023 3:57 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1212","4405680","0","Halima Akther","3/2/2023 2:37 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1213","4405680","0","Halima Akther","3/2/2023 3:10 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1214","4405682","0","Umma Tasnim","2/1/2023 10:38 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1215","4405682","0","Umma Tasnim","2/1/2023 1:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1216","4405682","0","Umma Tasnim","2/2/2023 11:42 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1217","4405682","0","Umma Tasnim","2/2/2023 2:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1218","4405682","0","Umma Tasnim","2/4/2023 9:08 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1219","4405682","0","Umma Tasnim","2/4/2023 11:51 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1220","4405682","0","Umma Tasnim","2/6/2023 9:08 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1221","4405682","0","Umma Tasnim","2/6/2023 12:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1222","4405682","0","Umma Tasnim","2/8/2023 9:02 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1223","4405682","0","Umma Tasnim","2/8/2023 11:16 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1224","4405682","0","Umma Tasnim","2/9/2023 11:48 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1225","4405682","0","Umma Tasnim","2/9/2023 1:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1226","4405682","0","Umma Tasnim","2/11/2023 3:32 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1227","4405682","0","Umma Tasnim","2/11/2023 5:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1228","4405682","0","Umma Tasnim","2/13/2023 3:32 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1229","4405682","0","Umma Tasnim","2/13/2023 5:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1230","4405682","0","Umma Tasnim","2/15/2023 3:26 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1231","4405682","0","Umma Tasnim","2/15/2023 5:48 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1232","4405682","0","Umma Tasnim","2/18/2023 3:33 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1233","4405682","0","Umma Tasnim","2/18/2023 5:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1234","4405682","0","Umma Tasnim","2/22/2023 3:15 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1235","4405682","0","Umma Tasnim","2/22/2023 5:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1236","4405682","0","Umma Tasnim","2/23/2023 11:54 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1237","4405682","0","Umma Tasnim","2/23/2023 1:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1238","4405682","0","Umma Tasnim","2/25/2023 3:23 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1239","4405682","0","Umma Tasnim","2/25/2023 5:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1240","4405682","0","Umma Tasnim","2/27/2023 3:23 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1241","4405682","0","Umma Tasnim","2/27/2023 3:23 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1242","4405682","0","Umma Tasnim","2/27/2023 5:00 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1243","4405682","0","Umma Tasnim","3/1/2023 4:16 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1244","4405682","0","Umma Tasnim","3/1/2023 5:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1245","4405682","0","Umma Tasnim","3/2/2023 9:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1246","4405682","0","Umma Tasnim","3/2/2023 12:31 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1247","4405682","0","Umma Tasnim","3/6/2023 3:21 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1248","4405682","0","Umma Tasnim","3/6/2023 3:21 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1249","4405682","0","Umma Tasnim","3/6/2023 5:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1250","4405683","0","Md. Sani","2/18/2023 9:38 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1251","4405683","0","Md. Sani","2/18/2023 11:16 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1252","4405683","0","Md. Sani","2/20/2023 12:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1253","4405683","0","Md. Sani","2/20/2023 1:34 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1254","4405683","0","Md. Sani","2/27/2023 11:34 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1255","4405683","0","Md. Sani","2/27/2023 1:01 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1256","4405684","0","Maria Kiptia Asa","2/5/2023 3:30 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1257","4405684","0","Maria Kiptia Asa","2/5/2023 4:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1258","4405684","0","Maria Kiptia Asa","2/6/2023 3:20 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1259","4405684","0","Maria Kiptia Asa","2/6/2023 4:19 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1260","4405684","0","Maria Kiptia Asa","2/16/2023 1:16 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1261","4405684","0","Maria Kiptia Asa","2/16/2023 2:17 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1262","4405684","0","Maria Kiptia Asa","2/18/2023 11:31 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1263","4405684","0","Maria Kiptia Asa","2/18/2023 12:35 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1264","4405684","0","Maria Kiptia Asa","2/20/2023 11:45 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1265","4405684","0","Maria Kiptia Asa","2/20/2023 1:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1266","4405684","0","Maria Kiptia Asa","2/22/2023 11:36 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1267","4405684","0","Maria Kiptia Asa","2/22/2023 12:54 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1268","4405684","0","Maria Kiptia Asa","2/22/2023 12:54 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1269","4405684","0","Maria Kiptia Asa","2/23/2023 11:57 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1270","4405684","0","Maria Kiptia Asa","2/23/2023 1:07 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1271","4405684","0","Maria Kiptia Asa","2/25/2023 11:51 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1272","4405684","0","Maria Kiptia Asa","2/25/2023 1:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1273","4405684","0","Maria Kiptia Asa","2/25/2023 1:13 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1274","4405685","0","Muhammad Rakibul Islam","2/4/2023 6:33 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1275","4405685","0","Muhammad Rakibul Islam","2/4/2023 7:50 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1276","4405685","0","Muhammad Rakibul Islam","3/1/2023 5:52 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1277","4405685","0","Muhammad Rakibul Islam","3/5/2023 7:41 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1278","4405686","0","Md. Shahidul Islam Tarek","2/1/2023 3:49 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1279","4405686","0","Md. Shahidul Islam Tarek","2/1/2023 6:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1280","4405686","0","Md. Shahidul Islam Tarek","2/4/2023 6:33 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1281","4405686","0","Md. Shahidul Islam Tarek","2/4/2023 7:50 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1282","4405686","0","Md. Shahidul Islam Tarek","2/9/2023 5:41 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1283","4405686","0","Md. Shahidul Islam Tarek","2/9/2023 6:38 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1284","4405686","0","Md. Shahidul Islam Tarek","3/1/2023 4:43 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1285","4405686","0","Md. Shahidul Islam Tarek","3/1/2023 5:52 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1286","4405686","0","Md. Shahidul Islam Tarek","3/5/2023 6:41 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1287","4405686","0","Md. Shahidul Islam Tarek","3/5/2023 7:41 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1288","4405687","0","Habibullah Matubber","2/7/2023 9:07 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1289","4405687","0","Habibullah Matubber","2/7/2023 9:25 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1290","4405688","0","Asma Aktar","2/2/2023 3:17 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1291","4405688","0","Asma Aktar","2/7/2023 2:57 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1292","4405688","0","Asma Aktar","2/7/2023 4:33 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1293","4405688","0","Asma Aktar","2/13/2023 3:16 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1294","4405688","0","Asma Aktar","2/13/2023 4:29 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1295","4405688","0","Asma Aktar","2/14/2023 2:41 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1296","4405688","0","Asma Aktar","2/14/2023 3:42 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1297","4405688","0","Asma Aktar","2/14/2023 3:42 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1298","4405688","0","Asma Aktar","2/20/2023 3:10 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1299","4405688","0","Asma Aktar","2/20/2023 4:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1300","4405688","0","Asma Aktar","2/20/2023 4:27 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1301","4405688","0","Asma Aktar","2/26/2023 2:59 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1302","4405688","0","Asma Aktar","2/26/2023 4:02 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1303","4405689","0","Kazi Mehanaj Muna","2/26/2023 5:38 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1304","4405689","0","Kazi Mehanaj Muna","2/26/2023 5:38 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1305","4405689","0","Kazi Mehanaj Muna","2/26/2023 6:33 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1306","4405689","0","Kazi Mehanaj Muna","2/27/2023 5:05 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1307","4405689","0","Kazi Mehanaj Muna","2/27/2023 6:38 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1308","4405689","0","Kazi Mehanaj Muna","3/1/2023 5:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1309","4405689","0","Kazi Mehanaj Muna","3/1/2023 6:43 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1310","4405689","0","Kazi Mehanaj Muna","3/1/2023 6:43 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1311","4405689","0","Kazi Mehanaj Muna","3/4/2023 4:18 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1312","4405689","0","Kazi Mehanaj Muna","3/4/2023 5:50 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1313","4405689","0","Kazi Mehanaj Muna","3/6/2023 4:25 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1314","4405689","0","Kazi Mehanaj Muna","3/6/2023 6:02 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1315","4405690","0","Sayed Robiul Islam","2/8/2023 5:01 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1316","4405690","0","Sayed Robiul Islam","2/8/2023 8:03 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1317","4405690","0","Sayed Robiul Islam","2/9/2023 6:28 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1318","4405690","0","Sayed Robiul Islam","2/9/2023 7:28 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1319","4405690","0","Sayed Robiul Islam","2/11/2023 6:20 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1320","4405690","0","Sayed Robiul Islam","2/11/2023 7:24 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1321","4405690","0","Sayed Robiul Islam","2/14/2023 5:40 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1322","4405690","0","Sayed Robiul Islam","2/14/2023 7:19 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1323","4405690","0","Sayed Robiul Islam","2/14/2023 7:19 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1324","4405690","0","Sayed Robiul Islam","2/22/2023 4:56 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1325","4405690","0","Sayed Robiul Islam","2/22/2023 6:25 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1326","4405690","0","Sayed Robiul Islam","2/23/2023 4:54 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1327","4405690","0","Sayed Robiul Islam","2/23/2023 6:54 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1328","4405690","0","Sayed Robiul Islam","2/26/2023 5:39 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1329","4405690","0","Sayed Robiul Islam","2/26/2023 6:33 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1330","4405690","0","Sayed Robiul Islam","2/27/2023 5:07 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1331","4405690","0","Sayed Robiul Islam","2/27/2023 6:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1332","4405690","0","Sayed Robiul Islam","3/1/2023 5:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1333","4405690","0","Sayed Robiul Islam","3/1/2023 6:43 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1334","4405690","0","Sayed Robiul Islam","3/2/2023 5:47 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1335","4405690","0","Sayed Robiul Islam","3/2/2023 6:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1336","4405691","0","Md. Motiur Rahman Anik","2/6/2023 11:01 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1337","4405691","0","Md. Motiur Rahman Anik","2/8/2023 7:29 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1338","4405691","0","Md. Motiur Rahman Anik","2/8/2023 8:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1339","4405691","0","Md. Motiur Rahman Anik","2/9/2023 11:39 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1340","4405691","0","Md. Motiur Rahman Anik","2/9/2023 12:46 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1341","4405691","0","Md. Motiur Rahman Anik","2/11/2023 6:22 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1342","4405691","0","Md. Motiur Rahman Anik","2/11/2023 8:17 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1343","4405691","0","Md. Motiur Rahman Anik","2/12/2023 11:25 AM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1344","4405691","0","Md. Motiur Rahman Anik","2/12/2023 2:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1345","4405691","0","Md. Motiur Rahman Anik","2/13/2023 1:35 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1346","4405691","0","Md. Motiur Rahman Anik","2/13/2023 3:29 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1347","4405691","0","Md. Motiur Rahman Anik","2/15/2023 6:07 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1348","4405691","0","Md. Motiur Rahman Anik","2/15/2023 7:59 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1349","4405691","0","Md. Motiur Rahman Anik","2/18/2023 10:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1350","4405691","0","Md. Motiur Rahman Anik","2/18/2023 2:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1351","4405691","0","Md. Motiur Rahman Anik","2/19/2023 7:05 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1352","4405691","0","Md. Motiur Rahman Anik","2/19/2023 8:11 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1353","4405691","0","Md. Motiur Rahman Anik","2/23/2023 1:20 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1354","4405691","0","Md. Motiur Rahman Anik","2/23/2023 3:48 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1355","4405691","0","Md. Motiur Rahman Anik","2/25/2023 5:36 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1356","4405691","0","Md. Motiur Rahman Anik","2/25/2023 7:15 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1357","4405691","0","Md. Motiur Rahman Anik","2/28/2023 10:32 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1358","4405691","0","Md. Motiur Rahman Anik","2/28/2023 2:02 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1359","4405691","0","Md. Motiur Rahman Anik","3/5/2023 7:04 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1360","4405691","0","Md. Motiur Rahman Anik","3/5/2023 8:09 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1361","4405692","0","Sorna Akter","2/1/2023 10:28 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1362","4405692","0","Sorna Akter","2/1/2023 12:09 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1363","4405692","0","Sorna Akter","2/5/2023 10:18 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1364","4405692","0","Sorna Akter","2/5/2023 11:55 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1365","4405692","0","Sorna Akter","2/6/2023 10:22 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1366","4405692","0","Sorna Akter","2/6/2023 11:51 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1367","4405692","0","Sorna Akter","2/7/2023 10:33 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1368","4405692","0","Sorna Akter","2/7/2023 12:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1369","4405692","0","Sorna Akter","2/8/2023 10:21 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1370","4405692","0","Sorna Akter","2/8/2023 12:01 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1371","4405692","0","Sorna Akter","2/8/2023 12:01 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1372","4405692","0","Sorna Akter","2/12/2023 10:18 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1373","4405692","0","Sorna Akter","2/12/2023 11:57 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1374","4405692","0","Sorna Akter","2/12/2023 11:57 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1375","4405692","0","Sorna Akter","2/13/2023 10:22 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1376","4405692","0","Sorna Akter","2/13/2023 11:54 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1377","4405692","0","Sorna Akter","2/14/2023 9:14 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1378","4405692","0","Sorna Akter","2/14/2023 10:09 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1379","4405692","0","Sorna Akter","2/15/2023 9:48 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1380","4405692","0","Sorna Akter","2/15/2023 11:26 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1381","4405692","0","Sorna Akter","2/18/2023 10:00 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1382","4405692","0","Sorna Akter","2/18/2023 11:02 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1383","4405692","0","Sorna Akter","2/25/2023 9:51 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1384","4405692","0","Sorna Akter","2/25/2023 11:24 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1385","4405692","0","Sorna Akter","3/1/2023 9:34 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1386","4405692","0","Sorna Akter","3/1/2023 11:06 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1387","4405692","0","Sorna Akter","3/2/2023 10:02 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1388","4405692","0","Sorna Akter","3/2/2023 10:56 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1389","4405692","0","Sorna Akter","3/4/2023 9:41 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1390","4405692","0","Sorna Akter","3/4/2023 11:21 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1391","4405692","0","Sorna Akter","3/6/2023 10:06 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1392","4405692","0","Sorna Akter","3/6/2023 11:25 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1393","4405693","0","Farhana Bissas Esrat","2/1/2023 10:23 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1394","4405693","0","Farhana Bissas Esrat","2/1/2023 12:09 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1395","4405693","0","Farhana Bissas Esrat","2/5/2023 10:28 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1396","4405693","0","Farhana Bissas Esrat","2/5/2023 11:55 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1397","4405693","0","Farhana Bissas Esrat","2/6/2023 10:23 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1398","4405693","0","Farhana Bissas Esrat","2/6/2023 11:51 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1399","4405693","0","Farhana Bissas Esrat","2/7/2023 10:23 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1400","4405693","0","Farhana Bissas Esrat","2/7/2023 12:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1401","4405693","0","Farhana Bissas Esrat","2/8/2023 10:20 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1402","4405693","0","Farhana Bissas Esrat","2/8/2023 12:01 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1403","4405693","0","Farhana Bissas Esrat","2/12/2023 10:20 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1404","4405693","0","Farhana Bissas Esrat","2/12/2023 11:57 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1405","4405693","0","Farhana Bissas Esrat","2/13/2023 10:20 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1406","4405693","0","Farhana Bissas Esrat","2/13/2023 11:54 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1407","4405693","0","Farhana Bissas Esrat","2/14/2023 9:06 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1408","4405693","0","Farhana Bissas Esrat","2/14/2023 10:09 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1409","4405693","0","Farhana Bissas Esrat","2/15/2023 10:03 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1410","4405693","0","Farhana Bissas Esrat","2/15/2023 11:26 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1411","4405693","0","Farhana Bissas Esrat","2/16/2023 10:02 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1412","4405693","0","Farhana Bissas Esrat","2/16/2023 11:04 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1413","4405693","0","Farhana Bissas Esrat","2/20/2023 9:56 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1414","4405693","0","Farhana Bissas Esrat","2/20/2023 11:32 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1415","4405693","0","Farhana Bissas Esrat","2/22/2023 10:06 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1416","4405693","0","Farhana Bissas Esrat","2/22/2023 11:30 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1417","4405693","0","Farhana Bissas Esrat","3/1/2023 9:47 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1418","4405693","0","Farhana Bissas Esrat","3/1/2023 10:46 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1419","4405693","0","Farhana Bissas Esrat","3/2/2023 9:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1420","4405693","0","Farhana Bissas Esrat","3/2/2023 10:56 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1421","4405693","0","Farhana Bissas Esrat","3/4/2023 9:49 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1422","4405693","0","Farhana Bissas Esrat","3/4/2023 11:21 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1423","4405693","0","Farhana Bissas Esrat","3/6/2023 10:03 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1424","4405693","0","Farhana Bissas Esrat","3/6/2023 11:25 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1425","4405693","0","Farhana Bissas Esrat","3/6/2023 11:43 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1426","4405694","0","Rudro Munshi","2/1/2023 2:07 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1427","4405694","0","Rudro Munshi","2/1/2023 4:00 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1428","4405694","0","Rudro Munshi","2/8/2023 2:16 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1429","4405694","0","Rudro Munshi","2/8/2023 4:23 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1430","4405694","0","Rudro Munshi","2/11/2023 1:22 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1431","4405694","0","Rudro Munshi","2/11/2023 3:51 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1432","4405694","0","Rudro Munshi","2/12/2023 3:22 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1433","4405694","0","Rudro Munshi","2/12/2023 3:22 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1434","4405694","0","Rudro Munshi","2/12/2023 3:22 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1435","4405694","0","Rudro Munshi","2/13/2023 1:34 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1436","4405694","0","Rudro Munshi","2/13/2023 3:29 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1437","4405694","0","Rudro Munshi","2/15/2023 1:37 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1438","4405694","0","Rudro Munshi","2/15/2023 3:46 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1439","4405694","0","Rudro Munshi","2/18/2023 1:41 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1440","4405694","0","Rudro Munshi","2/18/2023 4:10 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1441","4405694","0","Rudro Munshi","2/20/2023 2:03 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1442","4405694","0","Rudro Munshi","2/28/2023 4:39 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1443","4405694","0","Rudro Munshi","2/28/2023 6:08 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1444","4405694","0","Rudro Munshi","3/6/2023 1:51 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1445","4405694","0","Rudro Munshi","3/6/2023 4:23 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1446","4405697","0","Setu Ghorami","2/1/2023 12:24 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1447","4405697","0","Setu Ghorami","2/1/2023 2:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1448","4405697","0","Setu Ghorami","2/2/2023 11:56 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1449","4405697","0","Setu Ghorami","2/2/2023 1:13 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1450","4405697","0","Setu Ghorami","2/5/2023 12:06 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1451","4405697","0","Setu Ghorami","2/5/2023 1:58 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1452","4405697","0","Setu Ghorami","2/6/2023 12:47 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1453","4405697","0","Setu Ghorami","2/6/2023 1:55 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1454","4405697","0","Setu Ghorami","2/7/2023 12:56 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1455","4405697","0","Setu Ghorami","2/7/2023 2:22 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1456","4405697","0","Setu Ghorami","2/9/2023 12:55 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1457","4405697","0","Setu Ghorami","2/9/2023 1:37 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1458","4405697","0","Setu Ghorami","2/12/2023 12:55 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1459","4405697","0","Setu Ghorami","2/12/2023 2:17 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1460","4405697","0","Setu Ghorami","2/13/2023 12:21 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1461","4405697","0","Setu Ghorami","2/13/2023 2:28 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1462","4405697","0","Setu Ghorami","2/14/2023 12:44 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1463","4405697","0","Setu Ghorami","2/14/2023 2:29 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1464","4405697","0","Setu Ghorami","2/15/2023 12:18 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1465","4405697","0","Setu Ghorami","2/15/2023 1:52 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1466","4405697","0","Setu Ghorami","2/16/2023 12:48 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1467","4405697","0","Setu Ghorami","2/16/2023 2:25 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1468","4405697","0","Setu Ghorami","2/18/2023 1:13 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1469","4405697","0","Setu Ghorami","2/18/2023 2:44 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1470","4405697","0","Setu Ghorami","2/20/2023 12:15 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1471","4405697","0","Setu Ghorami","2/20/2023 2:07 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1472","4405697","0","Setu Ghorami","2/22/2023 12:57 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1473","4405697","0","Setu Ghorami","2/22/2023 2:31 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1474","4405697","0","Setu Ghorami","2/23/2023 12:11 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1475","4405697","0","Setu Ghorami","2/23/2023 12:54 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1476","4405697","0","Setu Ghorami","2/26/2023 1:16 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1477","4405697","0","Setu Ghorami","2/26/2023 1:16 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1478","4405697","0","Setu Ghorami","2/27/2023 12:41 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1479","4405697","0","Setu Ghorami","2/27/2023 1:53 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1480","4405697","0","Setu Ghorami","2/28/2023 1:05 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1481","4405697","0","Setu Ghorami","2/28/2023 2:37 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1482","4405697","0","Setu Ghorami","3/1/2023 1:03 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1483","4405697","0","Setu Ghorami","3/1/2023 2:13 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1484","4405697","0","Setu Ghorami","3/4/2023 2:16 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1485","4405700","0","Lamia Akter","2/1/2023 12:43 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1486","4405700","0","Lamia Akter","2/1/2023 2:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1487","4405700","0","Lamia Akter","2/2/2023 12:30 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1488","4405700","0","Lamia Akter","2/2/2023 1:13 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1489","4405700","0","Lamia Akter","2/6/2023 12:24 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1490","4405700","0","Lamia Akter","2/6/2023 1:56 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1491","4405700","0","Lamia Akter","2/11/2023 12:35 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1492","4405700","0","Lamia Akter","2/11/2023 2:00 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1493","4405700","0","Lamia Akter","2/13/2023 12:40 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1494","4405700","0","Lamia Akter","2/13/2023 2:28 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1495","4405700","0","Lamia Akter","2/14/2023 12:25 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1496","4405700","0","Lamia Akter","2/14/2023 2:29 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1497","4405700","0","Lamia Akter","2/15/2023 12:28 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1498","4405700","0","Lamia Akter","2/15/2023 1:52 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1499","4405700","0","Lamia Akter","2/18/2023 12:50 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1500","4405700","0","Lamia Akter","2/18/2023 2:34 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1501","4405700","0","Lamia Akter","2/25/2023 12:33 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1502","4405700","0","Lamia Akter","2/25/2023 1:34 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1503","4405700","0","Lamia Akter","2/27/2023 12:42 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1504","4405700","0","Lamia Akter","2/27/2023 1:59 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1505","4405700","0","Lamia Akter","2/28/2023 12:38 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1506","4405700","0","Lamia Akter","2/28/2023 1:59 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1507","4405700","0","Lamia Akter","3/4/2023 12:23 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1508","4405700","0","Lamia Akter","3/4/2023 1:43 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1509","4405700","0","Lamia Akter","3/6/2023 12:37 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1510","4405700","0","Lamia Akter","3/6/2023 2:03 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1511","4405702","0","Rian Islam","2/2/2023 12:08 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1512","4405702","0","Rian Islam","2/4/2023 1:35 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1513","4405702","0","Rian Islam","2/4/2023 4:56 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1514","4405702","0","Rian Islam","2/6/2023 12:55 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1515","4405702","0","Rian Islam","2/6/2023 4:21 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1516","4405702","0","Rian Islam","2/7/2023 1:54 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1517","4405702","0","Rian Islam","2/7/2023 4:37 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1518","4405702","0","Rian Islam","2/9/2023 10:49 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1519","4405702","0","Rian Islam","2/9/2023 10:49 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1520","4405702","0","Rian Islam","2/9/2023 12:30 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1521","4405702","0","Rian Islam","2/11/2023 1:17 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1522","4405702","0","Rian Islam","2/11/2023 5:10 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1523","4405702","0","Rian Islam","2/12/2023 1:55 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1524","4405702","0","Rian Islam","2/12/2023 5:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1525","4405702","0","Rian Islam","2/14/2023 11:57 AM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1526","4405702","0","Rian Islam","2/14/2023 4:32 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1527","4405702","0","Rian Islam","2/16/2023 11:36 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1528","4405702","0","Rian Islam","2/16/2023 11:36 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1529","4405702","0","Rian Islam","2/20/2023 12:42 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1530","4405702","0","Rian Islam","2/20/2023 4:54 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1531","4405702","0","Rian Islam","2/23/2023 12:13 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1532","4405702","0","Rian Islam","2/23/2023 12:13 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1533","4405702","0","Rian Islam","2/23/2023 3:29 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1534","4405702","0","Rian Islam","2/25/2023 1:56 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1535","4405702","0","Rian Islam","2/25/2023 1:56 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1536","4405702","0","Rian Islam","2/25/2023 5:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1537","4405702","0","Rian Islam","2/25/2023 5:37 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1538","4405702","0","Rian Islam","2/25/2023 5:37 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1539","4405702","0","Rian Islam","2/25/2023 6:17 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1540","4405702","0","Rian Islam","3/1/2023 2:06 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1541","4405702","0","Rian Islam","3/1/2023 5:40 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1542","4405702","0","Rian Islam","3/1/2023 5:41 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1543","4405702","0","Rian Islam","3/1/2023 5:41 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1544","4405702","0","Rian Islam","3/1/2023 5:49 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1545","4405702","0","Rian Islam","3/1/2023 5:49 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1546","4405702","0","Rian Islam","3/5/2023 1:49 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1547","4405702","0","Rian Islam","3/5/2023 2:12 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1548","4405702","0","Rian Islam","3/5/2023 2:42 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1549","4405702","0","Rian Islam","3/5/2023 4:52 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1550","4405702","0","Rian Islam","3/6/2023 1:34 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1551","4405702","0","Rian Islam","3/6/2023 4:59 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1552","4405704","0","Lamia Ahmed","2/2/2023 3:43 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1553","4405704","0","Lamia Ahmed","2/2/2023 4:47 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1554","4405704","0","Lamia Ahmed","2/4/2023 5:19 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1555","4405704","0","Lamia Ahmed","2/5/2023 3:32 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1556","4405704","0","Lamia Ahmed","2/5/2023 5:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1557","4405704","0","Lamia Ahmed","2/6/2023 4:09 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1558","4405704","0","Lamia Ahmed","2/7/2023 3:41 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1559","4405704","0","Lamia Ahmed","2/7/2023 5:25 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1560","4405704","0","Lamia Ahmed","2/8/2023 3:44 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1561","4405704","0","Lamia Ahmed","2/8/2023 5:30 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1562","4405704","0","Lamia Ahmed","2/9/2023 3:32 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1563","4405704","0","Lamia Ahmed","2/9/2023 5:01 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1564","4405704","0","Lamia Ahmed","2/11/2023 3:54 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1565","4405704","0","Lamia Ahmed","2/11/2023 5:23 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1566","4405704","0","Lamia Ahmed","2/12/2023 11:34 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1567","4405704","0","Lamia Ahmed","2/13/2023 11:07 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1568","4405704","0","Lamia Ahmed","2/13/2023 1:34 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1569","4405704","0","Lamia Ahmed","2/14/2023 12:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1570","4405704","0","Lamia Ahmed","2/14/2023 2:17 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1571","4405704","0","Lamia Ahmed","2/20/2023 3:56 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1572","4405704","0","Lamia Ahmed","2/22/2023 12:35 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1573","4405704","0","Lamia Ahmed","2/22/2023 1:36 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1574","4405704","0","Lamia Ahmed","2/23/2023 12:39 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1575","4405704","0","Lamia Ahmed","2/25/2023 12:23 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1576","4405704","0","Lamia Ahmed","2/25/2023 1:34 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1577","4405704","0","Lamia Ahmed","2/28/2023 11:45 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1578","4405704","0","Lamia Ahmed","2/28/2023 12:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1579","4405704","0","Lamia Ahmed","3/6/2023 4:19 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1580","4405704","0","Lamia Ahmed","3/6/2023 5:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1581","4405705","0","Kawsar Munshi","2/1/2023 6:27 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1582","4405705","0","Kawsar Munshi","2/1/2023 7:10 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1583","4405705","0","Kawsar Munshi","2/2/2023 6:21 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1584","4405705","0","Kawsar Munshi","2/2/2023 6:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1585","4405705","0","Kawsar Munshi","2/4/2023 6:22 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1586","4405705","0","Kawsar Munshi","2/4/2023 6:47 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1587","4405705","0","Kawsar Munshi","2/6/2023 6:46 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1588","4405705","0","Kawsar Munshi","2/6/2023 7:30 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1589","4405705","0","Kawsar Munshi","2/7/2023 6:23 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1590","4405705","0","Kawsar Munshi","2/7/2023 7:25 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1591","4405705","0","Kawsar Munshi","2/8/2023 6:23 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1592","4405705","0","Kawsar Munshi","2/8/2023 7:40 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1593","4405705","0","Kawsar Munshi","2/9/2023 4:15 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1594","4405705","0","Kawsar Munshi","2/9/2023 5:01 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1595","4405705","0","Kawsar Munshi","2/11/2023 6:43 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1596","4405705","0","Kawsar Munshi","2/11/2023 7:39 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1597","4405705","0","Kawsar Munshi","2/11/2023 7:40 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1598","4405705","0","Kawsar Munshi","2/13/2023 6:27 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1599","4405705","0","Kawsar Munshi","2/13/2023 6:27 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1600","4405705","0","Kawsar Munshi","2/13/2023 7:41 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1601","4405705","0","Kawsar Munshi","2/14/2023 6:31 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1602","4405705","0","Kawsar Munshi","2/14/2023 7:21 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1603","4405705","0","Kawsar Munshi","2/20/2023 6:43 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1604","4405705","0","Kawsar Munshi","2/20/2023 7:54 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1605","4405705","0","Kawsar Munshi","2/22/2023 6:24 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1606","4405705","0","Kawsar Munshi","2/22/2023 7:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1607","4405705","0","Kawsar Munshi","2/25/2023 4:50 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1608","4405705","0","Kawsar Munshi","2/25/2023 6:21 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1609","4405705","0","Kawsar Munshi","2/27/2023 4:54 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1610","4405705","0","Kawsar Munshi","2/27/2023 5:53 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1611","4405705","0","Kawsar Munshi","2/28/2023 6:34 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1612","4405705","0","Kawsar Munshi","2/28/2023 7:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1613","4405706","0","Md. Bani Yamin","2/1/2023 9:04 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1614","4405706","0","Md. Bani Yamin","2/1/2023 10:12 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1615","4405706","0","Md. Bani Yamin","2/2/2023 9:00 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1616","4405706","0","Md. Bani Yamin","2/2/2023 10:56 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1617","4405706","0","Md. Bani Yamin","2/4/2023 9:07 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1618","4405706","0","Md. Bani Yamin","2/4/2023 11:45 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1619","4405706","0","Md. Bani Yamin","2/5/2023 9:06 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1620","4405706","0","Md. Bani Yamin","2/5/2023 12:18 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1621","4405706","0","Md. Bani Yamin","2/6/2023 9:16 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1622","4405706","0","Md. Bani Yamin","2/6/2023 1:23 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1623","4405706","0","Md. Bani Yamin","2/7/2023 9:34 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1624","4405706","0","Md. Bani Yamin","2/7/2023 10:41 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1625","4405706","0","Md. Bani Yamin","2/8/2023 9:28 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1626","4405706","0","Md. Bani Yamin","2/8/2023 12:10 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1627","4405706","0","Md. Bani Yamin","2/9/2023 10:17 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1628","4405706","0","Md. Bani Yamin","2/9/2023 12:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1629","4405706","0","Md. Bani Yamin","2/11/2023 9:55 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1630","4405706","0","Md. Bani Yamin","2/11/2023 11:36 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1631","4405706","0","Md. Bani Yamin","2/12/2023 9:38 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1632","4405706","0","Md. Bani Yamin","2/12/2023 11:10 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1633","4405706","0","Md. Bani Yamin","2/13/2023 9:20 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1634","4405706","0","Md. Bani Yamin","2/13/2023 11:01 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1635","4405706","0","Md. Bani Yamin","2/15/2023 9:33 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1636","4405706","0","Md. Bani Yamin","2/15/2023 11:00 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1637","4405706","0","Md. Bani Yamin","2/16/2023 9:42 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1638","4405706","0","Md. Bani Yamin","2/16/2023 11:42 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1639","4405706","0","Md. Bani Yamin","2/18/2023 10:03 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1640","4405706","0","Md. Bani Yamin","2/18/2023 12:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1641","4405706","0","Md. Bani Yamin","2/20/2023 9:48 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1642","4405706","0","Md. Bani Yamin","2/20/2023 11:22 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1643","4405706","0","Md. Bani Yamin","2/22/2023 9:15 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1644","4405706","0","Md. Bani Yamin","2/22/2023 12:14 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1645","4405706","0","Md. Bani Yamin","2/23/2023 9:11 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1646","4405706","0","Md. Bani Yamin","2/23/2023 11:11 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1647","4405706","0","Md. Bani Yamin","2/25/2023 9:16 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1648","4405706","0","Md. Bani Yamin","2/25/2023 10:54 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1649","4405706","0","Md. Bani Yamin","2/28/2023 9:13 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1650","4405706","0","Md. Bani Yamin","2/28/2023 11:13 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1651","4405706","0","Md. Bani Yamin","3/2/2023 9:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1652","4405706","0","Md. Bani Yamin","3/2/2023 11:06 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1653","4405706","0","Md. Bani Yamin","3/2/2023 11:06 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1654","4405706","0","Md. Bani Yamin","3/4/2023 9:22 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1655","4405706","0","Md. Bani Yamin","3/4/2023 11:19 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1656","4405706","0","Md. Bani Yamin","3/6/2023 11:00 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1657","4405706","0","Md. Bani Yamin","3/8/2023 10:01 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1658","4405706","0","Md. Bani Yamin","3/8/2023 11:05 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1659","4405707","0","Khayrul Islam","2/1/2023 9:48 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1660","4405707","0","Khayrul Islam","2/1/2023 12:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1661","4405707","0","Khayrul Islam","2/4/2023 4:37 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1662","4405707","0","Khayrul Islam","2/6/2023 9:00 AM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1663","4405707","0","Khayrul Islam","2/6/2023 11:33 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1664","4405707","0","Khayrul Islam","2/7/2023 11:12 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1665","4405707","0","Khayrul Islam","2/7/2023 1:52 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1666","4405710","0","Sabina","2/1/2023 12:02 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1667","4405710","0","Sabina","2/1/2023 3:01 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1668","4405710","0","Sabina","2/2/2023 3:25 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1669","4405710","0","Sabina","2/6/2023 11:53 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1670","4405710","0","Sabina","2/6/2023 2:40 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1671","4405710","0","Sabina","2/8/2023 12:09 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1672","4405710","0","Sabina","2/8/2023 2:32 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1673","4405710","0","Sabina","2/9/2023 12:31 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1674","4405710","0","Sabina","2/9/2023 1:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1675","4405710","0","Sabina","2/11/2023 1:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1676","4405710","0","Sabina","2/11/2023 3:04 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1677","4405710","0","Sabina","2/13/2023 12:04 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1678","4405710","0","Sabina","2/13/2023 2:51 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1679","4405710","0","Sabina","2/15/2023 12:20 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1680","4405710","0","Sabina","2/15/2023 1:50 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1681","4405710","0","Sabina","2/18/2023 12:31 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1682","4405710","0","Sabina","2/18/2023 2:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1683","4405710","0","Sabina","2/20/2023 11:34 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1684","4405710","0","Sabina","2/20/2023 2:35 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1685","4405710","0","Sabina","2/22/2023 12:10 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1686","4405710","0","Sabina","2/22/2023 2:34 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1687","4405710","0","Sabina","2/25/2023 12:26 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1688","4405710","0","Sabina","2/25/2023 2:30 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1689","4405710","0","Sabina","2/27/2023 11:58 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1690","4405710","0","Sabina","2/27/2023 2:38 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1691","4405710","0","Sabina","3/1/2023 12:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1692","4405710","0","Sabina","3/1/2023 2:56 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1693","4405710","0","Sabina","3/4/2023 11:45 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1694","4405710","0","Sabina","3/4/2023 2:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1695","4405759","0","Sinthia","2/5/2023 3:39 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1696","4405759","0","Sinthia","2/5/2023 4:55 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1697","4405759","0","Sinthia","2/6/2023 4:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1698","4405759","0","Sinthia","2/6/2023 5:51 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1699","4405759","0","Sinthia","2/8/2023 4:12 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1700","4405759","0","Sinthia","2/8/2023 6:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1701","4405759","0","Sinthia","2/11/2023 4:11 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1702","4405759","0","Sinthia","2/11/2023 5:21 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1703","4405759","0","Sinthia","2/13/2023 4:12 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1704","4405759","0","Sinthia","2/13/2023 6:14 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1705","4405759","0","Sinthia","2/15/2023 4:19 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1706","4405759","0","Sinthia","2/15/2023 6:00 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1707","4405759","0","Sinthia","2/16/2023 2:07 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1708","4405759","0","Sinthia","2/16/2023 3:45 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1709","4405759","0","Sinthia","2/20/2023 4:22 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1710","4405759","0","Sinthia","2/20/2023 5:49 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1711","4405759","0","Sinthia","2/20/2023 5:49 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1712","4405759","0","Sinthia","2/25/2023 5:12 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1713","4405759","0","Sinthia","2/25/2023 6:38 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1714","4405759","0","Sinthia","2/26/2023 9:07 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1715","4405759","0","Sinthia","2/26/2023 10:37 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1716","4405759","0","Sinthia","2/27/2023 4:39 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1717","4405759","0","Sinthia","2/27/2023 5:52 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1718","4405759","0","Sinthia","3/4/2023 4:25 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1719","4405759","0","Sinthia","3/4/2023 5:01 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1720","4405759","0","Sinthia","3/6/2023 4:24 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1721","4405759","0","Sinthia","3/6/2023 6:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1722","4405806","0","Towfik Chowdhury","2/1/2023 12:19 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1723","4405806","0","Towfik Chowdhury","2/1/2023 1:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1724","4405806","0","Towfik Chowdhury","2/2/2023 11:58 AM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1725","4405806","0","Towfik Chowdhury","2/2/2023 11:58 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1726","4405806","0","Towfik Chowdhury","2/2/2023 12:09 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1727","4405806","0","Towfik Chowdhury","2/4/2023 11:58 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1728","4405806","0","Towfik Chowdhury","2/4/2023 1:28 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1729","4405806","0","Towfik Chowdhury","2/5/2023 12:17 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1730","4405806","0","Towfik Chowdhury","2/5/2023 1:27 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1731","4405806","0","Towfik Chowdhury","2/7/2023 11:53 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1732","4405806","0","Towfik Chowdhury","2/7/2023 1:00 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1733","4405806","0","Towfik Chowdhury","2/8/2023 12:17 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1734","4405806","0","Towfik Chowdhury","2/8/2023 12:17 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1735","4405806","0","Towfik Chowdhury","2/8/2023 1:20 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1736","4405806","0","Towfik Chowdhury","2/11/2023 12:17 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1737","4405806","0","Towfik Chowdhury","2/11/2023 1:26 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1738","4405806","0","Towfik Chowdhury","2/12/2023 12:44 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1739","4405806","0","Towfik Chowdhury","2/12/2023 12:44 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1740","4405806","0","Towfik Chowdhury","2/12/2023 1:29 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1741","4405806","0","Towfik Chowdhury","2/15/2023 10:56 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1742","4405806","0","Towfik Chowdhury","2/15/2023 11:35 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1743","4405806","0","Towfik Chowdhury","2/18/2023 11:57 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1744","4405806","0","Towfik Chowdhury","2/18/2023 1:12 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1745","4405806","0","Towfik Chowdhury","2/22/2023 12:20 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1746","4405806","0","Towfik Chowdhury","2/22/2023 1:04 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1747","4405806","0","Towfik Chowdhury","2/22/2023 1:04 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1748","4405806","0","Towfik Chowdhury","2/23/2023 11:58 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1749","4405806","0","Towfik Chowdhury","2/23/2023 1:04 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1750","4405806","0","Towfik Chowdhury","2/25/2023 11:36 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1751","4405806","0","Towfik Chowdhury","2/25/2023 12:54 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1752","4405806","0","Towfik Chowdhury","3/1/2023 12:05 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1753","4405806","0","Towfik Chowdhury","3/1/2023 12:05 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1754","4405806","0","Towfik Chowdhury","3/1/2023 1:01 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1755","4405806","0","Towfik Chowdhury","3/4/2023 11:59 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1756","4405806","0","Towfik Chowdhury","3/4/2023 1:24 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1757","4405806","0","Towfik Chowdhury","3/5/2023 11:48 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1758","4405806","0","Towfik Chowdhury","3/5/2023 1:04 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1759","4405825","0","Maksuda","2/4/2023 12:20 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1760","4405825","0","Maksuda","2/4/2023 1:26 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1761","4405825","0","Maksuda","2/5/2023 11:19 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1762","4405825","0","Maksuda","2/5/2023 12:49 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1763","4405825","0","Maksuda","2/9/2023 11:37 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1764","4405825","0","Maksuda","2/9/2023 12:40 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1765","4405825","0","Maksuda","2/28/2023 11:31 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1766","4405825","0","Maksuda","2/28/2023 12:11 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1767","4405825","0","Maksuda","3/4/2023 10:35 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1768","4405825","0","Maksuda","3/4/2023 11:49 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1769","4405826","0","Sagor Talukder","2/6/2023 10:40 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1770","4405826","0","Sagor Talukder","2/6/2023 1:23 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1771","4405826","0","Sagor Talukder","2/7/2023 2:50 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1772","4405826","0","Sagor Talukder","2/7/2023 4:19 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1773","4405827","0","Tasnim Mim","2/7/2023 11:42 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1774","4405827","0","Tasnim Mim","2/7/2023 12:34 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1775","4405827","0","Tasnim Mim","2/8/2023 9:03 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1776","4405827","0","Tasnim Mim","2/8/2023 10:42 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1777","4405827","0","Tasnim Mim","2/12/2023 9:15 AM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1778","4405827","0","Tasnim Mim","2/12/2023 9:15 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1779","4405827","0","Tasnim Mim","2/12/2023 10:14 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1780","4405827","0","Tasnim Mim","2/13/2023 9:18 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1781","4405827","0","Tasnim Mim","2/13/2023 10:49 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1782","4405827","0","Tasnim Mim","2/14/2023 9:06 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1783","4405827","0","Tasnim Mim","2/14/2023 10:32 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1784","4405827","0","Tasnim Mim","2/16/2023 9:17 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1785","4405827","0","Tasnim Mim","2/16/2023 10:44 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1786","4405827","0","Tasnim Mim","2/19/2023 9:09 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1787","4405827","0","Tasnim Mim","2/19/2023 9:09 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1788","4405827","0","Tasnim Mim","2/19/2023 10:13 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1789","4405827","0","Tasnim Mim","2/20/2023 9:15 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1790","4405827","0","Tasnim Mim","2/23/2023 9:17 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1791","4405827","0","Tasnim Mim","2/23/2023 10:38 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1792","4405827","0","Tasnim Mim","2/23/2023 10:38 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1793","4405827","0","Tasnim Mim","2/23/2023 10:38 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1794","4405827","0","Tasnim Mim","2/27/2023 10:18 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1795","4405827","0","Tasnim Mim","2/27/2023 11:48 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1796","4405827","0","Tasnim Mim","2/28/2023 10:01 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1797","4405827","0","Tasnim Mim","2/28/2023 11:32 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1798","4405827","0","Tasnim Mim","3/1/2023 10:17 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1799","4405827","0","Tasnim Mim","3/1/2023 12:03 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1800","4405827","0","Tasnim Mim","3/2/2023 10:57 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1801","4405827","0","Tasnim Mim","3/4/2023 10:10 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1802","4405827","0","Tasnim Mim","3/4/2023 11:42 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1803","4405827","0","Tasnim Mim","3/5/2023 10:16 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1804","4405827","0","Tasnim Mim","3/5/2023 11:38 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1805","4405827","0","Tasnim Mim","3/6/2023 10:11 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1806","4405827","0","Tasnim Mim","3/6/2023 11:46 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1807","4405828","0","Mahabuba Khanom","2/7/2023 12:59 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1808","4405828","0","Mahabuba Khanom","2/7/2023 12:59 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1809","4405828","0","Mahabuba Khanom","2/7/2023 2:41 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1810","4405829","0","Jarin Taslima","2/7/2023 4:15 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1811","4405829","0","Jarin Taslima","2/7/2023 5:45 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1812","4405829","0","Jarin Taslima","2/8/2023 3:59 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1813","4405829","0","Jarin Taslima","2/8/2023 6:53 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1814","4405829","0","Jarin Taslima","2/9/2023 4:04 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1815","4405829","0","Jarin Taslima","2/9/2023 6:03 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1816","4405829","0","Jarin Taslima","2/11/2023 3:53 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1817","4405829","0","Jarin Taslima","2/11/2023 3:53 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1818","4405829","0","Jarin Taslima","2/11/2023 3:53 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1819","4405829","0","Jarin Taslima","2/11/2023 6:40 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1820","4405829","0","Jarin Taslima","2/13/2023 4:02 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1821","4405829","0","Jarin Taslima","2/13/2023 6:31 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1822","4405829","0","Jarin Taslima","2/15/2023 4:28 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1823","4405829","0","Jarin Taslima","2/15/2023 6:09 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1824","4405829","0","Jarin Taslima","2/16/2023 4:27 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1825","4405829","0","Jarin Taslima","2/16/2023 5:11 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1826","4405829","0","Jarin Taslima","2/18/2023 4:29 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1827","4405829","0","Jarin Taslima","2/18/2023 6:07 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1828","4405829","0","Jarin Taslima","2/20/2023 4:25 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1829","4405829","0","Jarin Taslima","2/20/2023 5:52 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1830","4405829","0","Jarin Taslima","2/20/2023 5:52 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1831","4405829","0","Jarin Taslima","2/22/2023 5:12 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1832","4405829","0","Jarin Taslima","2/22/2023 6:10 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1833","4405829","0","Jarin Taslima","2/23/2023 3:03 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1834","4405829","0","Jarin Taslima","2/23/2023 5:15 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1835","4405832","0","Md Rakib","2/11/2023 4:17 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1836","4405832","0","Md Rakib","2/12/2023 5:28 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1837","4405832","0","Md Rakib","2/12/2023 6:44 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1838","4405832","0","Md Rakib","2/13/2023 6:15 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1839","4405832","0","Md Rakib","2/13/2023 8:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1840","4405832","0","Md Rakib","2/15/2023 5:14 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1841","4405832","0","Md Rakib","2/15/2023 7:14 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1842","4405832","0","Md Rakib","2/18/2023 6:21 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1843","4405832","0","Md Rakib","2/18/2023 7:41 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1844","4405832","0","Md Rakib","2/25/2023 6:01 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1845","4405832","0","Md Rakib","2/25/2023 6:01 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1846","4405832","0","Md Rakib","2/25/2023 7:51 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1847","4405832","0","Md Rakib","2/27/2023 6:29 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1848","4405832","0","Md Rakib","2/27/2023 6:29 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1849","4405832","0","Md Rakib","3/1/2023 4:47 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1850","4405832","0","Md Rakib","3/1/2023 6:55 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1851","4405833","0","Md Sagor Fakir","2/12/2023 12:42 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1852","4405833","0","Md Sagor Fakir","2/12/2023 12:42 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1853","4405833","0","Md Sagor Fakir","2/12/2023 12:42 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1854","4405833","0","Md Sagor Fakir","2/13/2023 11:36 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1855","4405833","0","Md Sagor Fakir","2/13/2023 1:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1856","4405833","0","Md Sagor Fakir","2/13/2023 1:20 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1857","4405833","0","Md Sagor Fakir","2/14/2023 11:29 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1858","4405833","0","Md Sagor Fakir","2/14/2023 1:08 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1859","4405833","0","Md Sagor Fakir","2/15/2023 11:40 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1860","4405833","0","Md Sagor Fakir","2/15/2023 11:40 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1861","4405833","0","Md Sagor Fakir","2/15/2023 12:51 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1862","4405833","0","Md Sagor Fakir","2/16/2023 11:25 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1863","4405833","0","Md Sagor Fakir","2/16/2023 1:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1864","4405833","0","Md Sagor Fakir","2/16/2023 1:06 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1865","4405833","0","Md Sagor Fakir","2/18/2023 12:08 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1866","4405833","0","Md Sagor Fakir","2/18/2023 1:15 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1867","4405833","0","Md Sagor Fakir","2/20/2023 11:47 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1868","4405833","0","Md Sagor Fakir","2/20/2023 11:47 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1869","4405833","0","Md Sagor Fakir","2/20/2023 1:28 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1870","4405833","0","Md Sagor Fakir","2/22/2023 12:12 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1871","4405833","0","Md Sagor Fakir","2/22/2023 12:12 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1872","4405833","0","Md Sagor Fakir","2/22/2023 1:22 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1873","4405833","0","Md Sagor Fakir","2/26/2023 11:20 AM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1874","4405833","0","Md Sagor Fakir","2/26/2023 11:20 AM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1875","4405833","0","Md Sagor Fakir","2/26/2023 11:21 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1876","4405833","0","Md Sagor Fakir","2/26/2023 12:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1877","4405833","0","Md Sagor Fakir","3/1/2023 12:12 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1878","4405833","0","Md Sagor Fakir","3/1/2023 1:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1879","4405833","0","Md Sagor Fakir","3/1/2023 1:11 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1880","4405833","0","Md Sagor Fakir","3/2/2023 12:01 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1881","4405833","0","Md Sagor Fakir","3/2/2023 1:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1882","4405833","0","Md Sagor Fakir","3/6/2023 11:43 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1883","4405833","0","Md Sagor Fakir","3/6/2023 12:42 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1884","4405834","0","Muhammad Maruf Hossain","2/12/2023 1:42 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1885","4405834","0","Muhammad Maruf Hossain","2/12/2023 1:42 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1886","4405834","0","Muhammad Maruf Hossain","2/13/2023 9:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1887","4405834","0","Muhammad Maruf Hossain","2/13/2023 10:33 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1888","4405834","0","Muhammad Maruf Hossain","2/14/2023 9:05 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1889","4405834","0","Muhammad Maruf Hossain","2/14/2023 10:15 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1890","4405834","0","Muhammad Maruf Hossain","2/15/2023 10:29 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1891","4405834","0","Muhammad Maruf Hossain","2/16/2023 9:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1892","4405834","0","Muhammad Maruf Hossain","2/16/2023 9:52 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1893","4405834","0","Muhammad Maruf Hossain","2/18/2023 9:38 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1894","4405834","0","Muhammad Maruf Hossain","2/18/2023 9:38 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1895","4405834","0","Muhammad Maruf Hossain","2/22/2023 9:47 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1896","4405834","0","Muhammad Maruf Hossain","2/22/2023 10:47 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1897","4405834","0","Muhammad Maruf Hossain","2/23/2023 10:07 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1898","4405834","0","Muhammad Maruf Hossain","2/23/2023 11:12 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1899","4405834","0","Muhammad Maruf Hossain","2/25/2023 9:46 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1900","4405834","0","Muhammad Maruf Hossain","2/25/2023 10:53 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1901","4405834","0","Muhammad Maruf Hossain","2/28/2023 9:25 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1902","4405834","0","Muhammad Maruf Hossain","2/28/2023 10:46 AM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1903","4405834","0","Muhammad Maruf Hossain","2/28/2023 10:46 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1904","4405834","0","Muhammad Maruf Hossain","3/1/2023 9:28 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1905","4405834","0","Muhammad Maruf Hossain","3/6/2023 2:39 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1906","4405834","0","Muhammad Maruf Hossain","3/6/2023 2:39 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1907","4405834","0","Muhammad Maruf Hossain","3/6/2023 3:37 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1908","4405835","0","Rayhan Morol","2/13/2023 11:58 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1909","4405835","0","Rayhan Morol","2/13/2023 11:58 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1910","4405835","0","Rayhan Morol","2/15/2023 11:48 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1911","4405835","0","Rayhan Morol","2/15/2023 1:21 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1912","4405835","0","Rayhan Morol","2/18/2023 12:00 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1913","4405835","0","Rayhan Morol","2/18/2023 1:35 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1914","4405835","0","Rayhan Morol","2/18/2023 1:35 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1915","4405836","0","Afsana Jerin","2/13/2023 2:27 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1916","4405836","0","Afsana Jerin","2/13/2023 4:10 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1917","4405836","0","Afsana Jerin","2/13/2023 4:10 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1918","4405836","0","Afsana Jerin","2/13/2023 4:10 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1919","4405836","0","Afsana Jerin","2/14/2023 1:51 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1920","4405836","0","Afsana Jerin","2/14/2023 4:04 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1921","4405836","0","Afsana Jerin","2/15/2023 11:05 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1922","4405836","0","Afsana Jerin","2/15/2023 1:09 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1923","4405836","0","Afsana Jerin","2/20/2023 2:08 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1924","4405836","0","Afsana Jerin","2/20/2023 3:57 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1925","4405836","0","Afsana Jerin","2/22/2023 1:54 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1926","4405836","0","Afsana Jerin","2/22/2023 3:19 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1927","4405836","0","Afsana Jerin","2/23/2023 2:00 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1928","4405836","0","Afsana Jerin","2/23/2023 3:48 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1929","4405836","0","Afsana Jerin","2/26/2023 1:45 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1930","4405836","0","Afsana Jerin","2/26/2023 2:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1931","4405836","0","Afsana Jerin","2/27/2023 2:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1932","4405836","0","Afsana Jerin","2/27/2023 3:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1933","4405836","0","Afsana Jerin","2/28/2023 1:59 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1934","4405836","0","Afsana Jerin","2/28/2023 3:32 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1935","4405836","0","Afsana Jerin","3/2/2023 12:01 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1936","4405836","0","Afsana Jerin","3/2/2023 1:22 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1937","4405836","0","Afsana Jerin","3/5/2023 11:26 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1938","4405836","0","Afsana Jerin","3/5/2023 12:42 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1939","4405836","0","Afsana Jerin","3/6/2023 1:37 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1940","4405836","0","Afsana Jerin","3/6/2023 2:53 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1941","4405837","0","Toma Goash","2/14/2023 11:15 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1942","4405837","0","Toma Goash","2/14/2023 11:15 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1943","4405837","0","Toma Goash","2/15/2023 2:51 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1944","4405837","0","Toma Goash","2/15/2023 4:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1945","4405837","0","Toma Goash","2/18/2023 2:48 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1946","4405837","0","Toma Goash","2/18/2023 4:57 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1947","4405837","0","Toma Goash","2/20/2023 2:59 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1948","4405837","0","Toma Goash","2/20/2023 5:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1949","4405837","0","Toma Goash","2/22/2023 2:37 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1950","4405837","0","Toma Goash","2/22/2023 4:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1951","4405837","0","Toma Goash","2/23/2023 3:00 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1952","4405837","0","Toma Goash","2/23/2023 4:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1953","4405837","0","Toma Goash","2/25/2023 2:52 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1954","4405837","0","Toma Goash","2/25/2023 4:49 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("1955","4405837","0","Toma Goash","2/25/2023 4:49 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1956","4405837","0","Toma Goash","2/28/2023 3:19 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1957","4405837","0","Toma Goash","2/28/2023 5:06 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1958","4405837","0","Toma Goash","3/1/2023 3:14 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1959","4405837","0","Toma Goash","3/2/2023 4:32 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1960","4405837","0","Toma Goash","3/4/2023 3:11 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1961","4405837","0","Toma Goash","3/4/2023 4:50 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1962","4405838","0","Barsha Kumar","2/14/2023 11:16 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1963","4405838","0","Barsha Kumar","2/15/2023 2:51 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1964","4405838","0","Barsha Kumar","2/15/2023 4:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1965","4405838","0","Barsha Kumar","2/16/2023 2:51 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1966","4405838","0","Barsha Kumar","2/16/2023 4:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1967","4405838","0","Barsha Kumar","2/18/2023 2:48 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1968","4405838","0","Barsha Kumar","2/18/2023 4:57 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1969","4405838","0","Barsha Kumar","2/20/2023 2:59 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1970","4405838","0","Barsha Kumar","2/20/2023 5:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1971","4405838","0","Barsha Kumar","2/22/2023 2:37 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1972","4405838","0","Barsha Kumar","2/22/2023 4:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1973","4405838","0","Barsha Kumar","2/23/2023 3:00 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1974","4405838","0","Barsha Kumar","2/23/2023 4:20 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1975","4405838","0","Barsha Kumar","2/25/2023 2:52 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1976","4405838","0","Barsha Kumar","2/25/2023 4:49 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1977","4405838","0","Barsha Kumar","2/28/2023 3:19 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1978","4405838","0","Barsha Kumar","2/28/2023 5:06 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1979","4405838","0","Barsha Kumar","3/1/2023 3:14 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1980","4405838","0","Barsha Kumar","3/1/2023 5:08 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1981","4405838","0","Barsha Kumar","3/2/2023 3:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1982","4405838","0","Barsha Kumar","3/2/2023 4:33 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1983","4405838","0","Barsha Kumar","3/4/2023 3:11 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1984","4405838","0","Barsha Kumar","3/4/2023 4:50 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1985","4405838","0","Barsha Kumar","3/5/2023 2:51 PM","C/Out","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1986","4405838","0","Barsha Kumar","3/5/2023 4:52 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1987","4405838","0","Barsha Kumar","3/6/2023 3:06 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1988","4405838","0","Barsha Kumar","3/6/2023 4:46 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1989","4405839","0","Ayesha  Akter","2/19/2023 4:22 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1990","4405839","0","Ayesha  Akter","2/20/2023 3:30 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1991","4405839","0","Ayesha  Akter","2/20/2023 5:06 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1992","4405839","0","Ayesha  Akter","2/22/2023 3:23 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1993","4405839","0","Ayesha  Akter","2/22/2023 5:10 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1994","4405839","0","Ayesha  Akter","2/23/2023 3:07 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1995","4405839","0","Ayesha  Akter","2/23/2023 4:26 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1996","4405839","0","Ayesha  Akter","2/25/2023 3:21 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("1997","4405839","0","Ayesha  Akter","2/26/2023 3:24 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1998","4405839","0","Ayesha  Akter","2/26/2023 4:10 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("1999","4405839","0","Ayesha  Akter","2/27/2023 12:14 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2000","4405839","0","Ayesha  Akter","2/28/2023 9:50 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2001","4405839","0","Ayesha  Akter","3/1/2023 3:08 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2002","4405839","0","Ayesha  Akter","3/1/2023 5:09 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2003","4405839","0","Ayesha  Akter","3/2/2023 3:18 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2004","4405839","0","Ayesha  Akter","3/2/2023 4:46 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2005","4405839","0","Ayesha  Akter","3/4/2023 3:08 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2006","4405839","0","Ayesha  Akter","3/4/2023 5:17 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2007","4405839","0","Ayesha  Akter","3/5/2023 3:33 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2008","4405839","0","Ayesha  Akter","3/5/2023 5:04 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2009","4405839","0","Ayesha  Akter","3/6/2023 3:27 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2010","4405839","0","Ayesha  Akter","3/6/2023 5:25 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2011","4405840","0","Morjina Akter","2/20/2023 6:29 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("2012","4405840","0","Morjina Akter","2/20/2023 6:29 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("2013","4405840","0","Morjina Akter","2/20/2023 6:30 PM","C/Out","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("2014","4405840","0","Morjina Akter","2/20/2023 6:31 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2015","4405840","0","Morjina Akter","2/22/2023 4:59 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2016","4405840","0","Morjina Akter","2/22/2023 6:59 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2017","4405840","0","Morjina Akter","2/23/2023 3:40 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2018","4405840","0","Morjina Akter","2/23/2023 6:25 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2019","4405840","0","Morjina Akter","2/26/2023 5:34 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2020","4405840","0","Morjina Akter","2/28/2023 4:58 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2021","4405840","0","Morjina Akter","2/28/2023 6:55 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2022","4405840","0","Morjina Akter","3/1/2023 3:24 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2023","4405840","0","Morjina Akter","3/2/2023 3:20 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2024","4405841","0","Mst. Sonia Begum","2/20/2023 6:31 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2025","4405841","0","Mst. Sonia Begum","3/1/2023 3:13 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2026","4405841","0","Mst. Sonia Begum","3/2/2023 3:20 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2027","4405842","0","Afsana","2/26/2023 5:11 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2028","4405842","0","Afsana","2/27/2023 2:06 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2029","4405842","0","Afsana","2/27/2023 3:39 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2030","4405842","0","Afsana","3/2/2023 12:02 PM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2031","4405842","0","Afsana","3/2/2023 1:23 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2032","4405842","0","Afsana","3/5/2023 11:26 AM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2033","4405842","0","Afsana","3/5/2023 12:42 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("2034","4405842","0","Afsana","3/5/2023 12:42 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2035","4405843","0","Fatema","3/4/2023 2:31 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2036","4405843","0","Fatema","3/5/2023 2:37 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2037","4405843","0","Fatema","3/6/2023 2:23 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2038","4405843","0","Fatema","3/6/2023 3:34 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2039","4405844","0","Rakib Hosen","3/4/2023 10:52 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2040","4405844","0","Rakib Hosen","3/4/2023 12:00 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2041","4405844","0","Rakib Hosen","3/8/2023 10:15 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2042","4405844","0","Rakib Hosen","3/8/2023 12:36 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2043","44047001","0","Md Zahid Hossain","2/28/2023 11:01 AM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("2044","44047001","0","Md Zahid Hossain","2/28/2023 11:01 AM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2045","44047001","0","Md Zahid Hossain","2/28/2023 12:00 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("2046","44047001","0","Md Zahid Hossain","2/28/2023 12:00 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2047","44047006","0","Md Noyon Sarder","2/2/2023 5:13 PM","C/In","","Repeat","","2023-03-08");
INSERT INTO attendance_data VALUES("2048","44047006","0","Md Noyon Sarder","2/2/2023 5:13 PM","C/In","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2049","44047006","0","Md Noyon Sarder","2/12/2023 12:42 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2050","44047012","0","Kakoli","2/1/2023 9:40 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2051","44047012","0","Kakoli","2/1/2023 5:17 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2052","44047012","0","Kakoli","2/2/2023 9:33 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2053","44047012","0","Kakoli","2/2/2023 4:59 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2054","44047012","0","Kakoli","2/4/2023 9:21 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2055","44047012","0","Kakoli","2/4/2023 5:17 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2056","44047012","0","Kakoli","2/5/2023 9:46 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2057","44047012","0","Kakoli","2/5/2023 5:07 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2058","44047012","0","Kakoli","2/7/2023 9:22 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2059","44047012","0","Kakoli","2/7/2023 5:17 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2060","44047012","0","Kakoli","2/8/2023 9:50 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2061","44047012","0","Kakoli","2/8/2023 5:11 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2062","44047012","0","Kakoli","2/9/2023 9:44 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2063","44047012","0","Kakoli","2/9/2023 5:00 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2064","44047012","0","Kakoli","2/11/2023 9:19 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2065","44047012","0","Kakoli","2/11/2023 5:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2066","44047012","0","Kakoli","2/12/2023 9:41 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2067","44047012","0","Kakoli","2/12/2023 4:59 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2068","44047012","0","Kakoli","2/13/2023 9:14 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2069","44047012","0","Kakoli","2/13/2023 6:02 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2070","44047012","0","Kakoli","2/14/2023 9:41 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2071","44047012","0","Kakoli","2/14/2023 12:06 PM","C/In","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2072","44047012","0","Kakoli","2/14/2023 4:19 PM","C/Out","","Invalid","","2023-03-08");
INSERT INTO attendance_data VALUES("2073","44047012","0","Kakoli","2/15/2023 9:40 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2074","44047012","0","Kakoli","2/15/2023 5:50 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2075","44047012","0","Kakoli","2/16/2023 9:18 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2076","44047012","0","Kakoli","2/16/2023 4:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2077","44047012","0","Kakoli","2/18/2023 9:24 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2078","44047012","0","Kakoli","2/18/2023 5:36 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2079","44047012","0","Kakoli","2/20/2023 9:30 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2080","44047012","0","Kakoli","2/20/2023 5:40 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2081","44047012","0","Kakoli","2/22/2023 9:32 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2082","44047012","0","Kakoli","2/22/2023 5:13 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2083","44047012","0","Kakoli","2/23/2023 9:25 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2084","44047012","0","Kakoli","2/23/2023 4:25 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2085","44047012","0","Kakoli","2/25/2023 9:18 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2086","44047012","0","Kakoli","2/25/2023 5:27 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2087","44047012","0","Kakoli","2/26/2023 9:11 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2088","44047012","0","Kakoli","2/26/2023 4:09 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2089","44047012","0","Kakoli","2/27/2023 9:19 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2090","44047012","0","Kakoli","2/27/2023 5:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2091","44047012","0","Kakoli","2/28/2023 9:51 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2092","44047012","0","Kakoli","2/28/2023 5:16 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2093","44047012","0","Kakoli","3/1/2023 9:22 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2094","44047012","0","Kakoli","3/1/2023 5:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2095","44047012","0","Kakoli","3/2/2023 10:00 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2096","44047012","0","Kakoli","3/2/2023 4:36 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2097","44047012","0","Kakoli","3/4/2023 9:25 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2098","44047012","0","Kakoli","3/4/2023 5:23 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2099","44047012","0","Kakoli","3/5/2023 9:13 AM","C/In","OverTime In","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2100","44047012","0","Kakoli","3/5/2023 5:12 PM","C/Out","OverTime Out","FOT","","2023-03-08");
INSERT INTO attendance_data VALUES("2101","44047012","0","Kakoli","3/6/2023 5:26 PM","C/Out","","Invalid","","2023-03-08");





CREATE TABLE `batch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `batch_name` varchar(50) NOT NULL,
  `batch_limit` varchar(20) NOT NULL,
  `create_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4;

INSERT INTO batch VALUES("26","FCTI-G40","14","2022-10-03");
INSERT INTO batch VALUES("27","FCTI-G37","12","2022-10-05");
INSERT INTO batch VALUES("28","FCTI-B37","10","2022-10-05");
INSERT INTO batch VALUES("29","FCTI-B38","10","2022-10-05");
INSERT INTO batch VALUES("30","FCTI-G39","12","2022-10-08");
INSERT INTO batch VALUES("31","FCTI-G38","12","2022-10-12");
INSERT INTO batch VALUES("32","FCTI-B39","10","2022-10-29");
INSERT INTO batch VALUES("33","FCTI-B41","10","2022-10-29");
INSERT INTO batch VALUES("34","FCTI-B40","10","2022-10-31");
INSERT INTO batch VALUES("35","FCTI-G41","12","2022-11-07");
INSERT INTO batch VALUES("36","FCTI-B42","10","2022-11-08");





CREATE TABLE `course_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

INSERT INTO course_list VALUES("1","Computer Office Application");
INSERT INTO course_list VALUES("2","Graphic Design & Multimedia");





CREATE TABLE `due_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roll` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `session` varchar(50) NOT NULL,
  `year` varchar(50) NOT NULL,
  `total_fee` varchar(10) NOT NULL,
  `total_paid` varchar(10) NOT NULL,
  `amount` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=300 DEFAULT CHARSET=latin1;

INSERT INTO due_list VALUES("10","4405415","Khandaker Mahbubur Hasan","Web Design & Development","January-December","2022","13150","5000","8150");
INSERT INTO due_list VALUES("3","4405100","Nayon Sarder","Web Design & Development","January-December","2022","13150","6000","7150");
INSERT INTO due_list VALUES("11","4405505","Hridoy","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("12","4405363","Fahim Talukder","Graphic Design & Multimedia","Janaury-December","2022","13150","10000","3150");
INSERT INTO due_list VALUES("13","4405506","Kazi Nawrose Nafi","Web Design & Development","January-December","2022","13150","4000","9150");
INSERT INTO due_list VALUES("14","4405507","Zihad Hossen Rana","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("15","4405392","Md. Saim Hosssen","Computer Office Application","July-December","2022","4150","3650","500");
INSERT INTO due_list VALUES("16","4405338","Arif Matubbar","Computer Office Application","January-June","2022","4150","3650","500");
INSERT INTO due_list VALUES("17","4405405","Rabeya Akther","Web Design & Development","January-December","2022","13150","4000","9150");
INSERT INTO due_list VALUES("18","4405133","Md Nasir Uddin","Web Design & Development","October-December","2022","13150","6000","7150");
INSERT INTO due_list VALUES("66","4405388","Khan Md Mashiur Rahman","Computer Office Application","July-September","2022","4150","3500","650");
INSERT INTO due_list VALUES("20","4405401","Deepjoy Mondal","Web Design & Development","January-December","2022","13150","5000","8150");
INSERT INTO due_list VALUES("21","4405396","Nurul Amin","Computer Office Application","July-December","2022","4150","3000","1150");
INSERT INTO due_list VALUES("22","4405512","Md. Rafiqul Islam","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("23","4405370","Bhaskar Chandra Das","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("24","4405402","H.M Rakibul Islam","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("25","4405152","Shahadat Hossain","Web Design & Development","January-December","2022","8650","15000","-6350");
INSERT INTO due_list VALUES("26","4405164","Md.Imran Hossen","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("27","4405119","Sanjoy Kundu","Web Design & Development","January-December","2022","13150","10500","2650");
INSERT INTO due_list VALUES("28","4405233","Forhad Hossan","Web Design & Development","January-December","2022","13150","4000","9150");
INSERT INTO due_list VALUES("108","4405303","Khukumoni","Web Design & Development","January-December","2022","13150","6000","7150");
INSERT INTO due_list VALUES("30","4405310","Md. Ashikul Islam","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("31","4405312","Samia Matubbar","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("32","4405315","Fatima Tuz Zohra","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("33","4405323","Munsi Monsurul Karim","Computer Hardware","January-December","2022","13150","1500","11650");
INSERT INTO due_list VALUES("34","4405336","Kaji Maruf","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("35","4405339","Md Asibul Islam Safiqul","Web Design & Development","January-December","2022","13150","7000","6150");
INSERT INTO due_list VALUES("36","4405341","Arafat","Web Design & Development","January-December","2022","13150","9000","4150");
INSERT INTO due_list VALUES("37","4405432","Mohammad Ali","Computer Office Application","July-September","2022","4150","4150","0");
INSERT INTO due_list VALUES("38","4405343","Ashik Shek","Graphic Design & Multimedia
","January-December","2022","13150","7000","6150");
INSERT INTO due_list VALUES("39","4405349","Mujahid","Graphic Design & Multimedia","January-December","2022","13150","8000","5150");
INSERT INTO due_list VALUES("40","4405357","Md. Yasin Shikder","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("41","4405359","Sanowar Hossain","Web Design & Development","January-December","2022","13150","9050","4100");
INSERT INTO due_list VALUES("42","4405360","MD Rean Mirda","Computer Office Application","January-June","2022","4150","1000","3150");
INSERT INTO due_list VALUES("43","4405361","Nazmul Hasan","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("44","4405362","Samor Roy","Computer Office Application","January-June","2022","4150","3000","1150");
INSERT INTO due_list VALUES("45","4405364","Antik Kundu","Computer Office Application","July-December","2022","4150","1000","3150");
INSERT INTO due_list VALUES("46","4405366","MD Sahebali Mokdum","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("47","4405367","S.M. Ryyan","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("48","4405368","Shikha","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("49","4405369","Juthi Akter Sathi","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("50","4405371","Mst. Sarmin Khandaker","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("51","4405372","Shahina Akter Sneha","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("52","4405373","Md Sojib Howlader","Web Design & Development","January-December","2022","13150","4000","9150");
INSERT INTO due_list VALUES("53","4405374","Supti Banik","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("54","4405375","Sharif Jihad Hossain","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("55","4405378","Eamin Arman","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("56","4405379","Prianka","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("57","4405380","Kamrul Hassan","Computer Office Application","July-December","2022","4150","1000","3150");
INSERT INTO due_list VALUES("58","4405381","Farjana Sharmin Sweety","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("59","4405382","Sarna Akter ","Computer Office Application","January-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("60","4405383","Anzuman","Web Design & Development","January-December","2022","13150","6000","7150");
INSERT INTO due_list VALUES("61","4405384","Suborna Akter","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("62","4405385","Sumona Akter","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("63","4405386","Sirazul Islam","Computer Office Application","July-December","2022","4150","3000","1150");
INSERT INTO due_list VALUES("64","4405387","Farjana Islam","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("65","4405342","MD.Alamin","Computer Office Application","July-December","2022","4150","1000","3150");
INSERT INTO due_list VALUES("67","4405389","Biplob Gupta","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("68","4405390","Daliya Akhter","Graphic Design & Multimedia","January-December","2022","13150","3000","10150");
INSERT INTO due_list VALUES("69","4405391","Aminul Islam","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("70","4405393","Sumaya Islam","Computer Office Application","July-December","2022","4150","3650","500");
INSERT INTO due_list VALUES("71","4405394","Md Mirajul Islam","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("72","4405397","Rabiul Akon ","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("73","4405398","Md.Rayhan Sarder","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("74","4405399"," Kakoli","Web Design & Development","January-December","2022","13150","5000","8150");
INSERT INTO due_list VALUES("75","4405400","Farid Ahmed","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("76","4405403","Radia Ahamed Moon","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("77","4405404","Rabeya","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("78","4405406","Tanvir Hossian Rana","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("79","4405407","Al-Rafi Khan","Web Design & Development","January-December","2022","13150","5000","8150");
INSERT INTO due_list VALUES("80","4405408","Tamanna Akter","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("81","4405409","Md. Noman Khan","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("82","4405410","Turjanu Islam Bindu","Computer Office Application","October-December","2022","4150","3750","400");
INSERT INTO due_list VALUES("83","4405411","Sharmin","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("84","4405412","Kamrun Nahar","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("85","4405413","Md. Rony Sharif","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("86","4405414","Nayem Mollah","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("87","4405417","Riaz Hawlader","Computer Office Application","July-December","2022","4150","3650","500");
INSERT INTO due_list VALUES("88","4405418","Md. Rakibul Hassan","Computer Office Application","July-December","2022","4150","4000","150");
INSERT INTO due_list VALUES("89","4405419","Md Eleus Khan","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("90","4405420","Sajib","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("91","4405421","MD. Abu Zafor Ahmad","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("92","4405422","Sabura Akter","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("93","4405423","Md. Zobayer Rahman","Computer Office Application","July-December","2022","4150","2650","1500");
INSERT INTO due_list VALUES("94","4405424","Aminul Islam Bulbul","Computer Office Application","July-December","2022","4150","1000","3150");
INSERT INTO due_list VALUES("95","4405475","Zihadul Islam","Computer Office Application","July-December","2022","4150","3150","1000");
INSERT INTO due_list VALUES("96","4405457","Al Amin","Computer Office Application","October-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("97","4405456","Nahidul Islam","Computer Office Application","October-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("98","4405455","Rasidul Eslam","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("99","4405450","Md. Jubayer Hossain","Computer Office Application","July-December","2022","4150","1800","2350");
INSERT INTO due_list VALUES("100","4405436","Sharmila Akter Suravi","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("101","4405431","Mohsin","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("102","4405430","Sadia","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("103","4405429","Sumaia Akter","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("104","4405428","Alif","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("105","4405427","MD Jaynal Abadain","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("106","4405426","Mehedi Hasan","Computer Office Application","July-December","2022","4150","3650","500");
INSERT INTO due_list VALUES("107","4405425","Nusrat Jahan Disha","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("109","4405344","Arman Sikder","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("110","4405302","Nisad","Computer Office Application","January-June","2022","4150","3000","1150");
INSERT INTO due_list VALUES("111","4405122","Fatema","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("112","4405057","Rabeya Khatun","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("113","4405334","Nittanondo Sircar","Computer Office Application","January-June","2022","4150","1500","2650");
INSERT INTO due_list VALUES("114","4405518","Kakoli","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("115","4405324","Hasan Matubber","Computer Office Application","January-June","2022","4150","1200","2950");
INSERT INTO due_list VALUES("116","4405348","Rabiul Kazi","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("117","4405304","Md. Al-amin","Computer Office Application","January-June","2022","4150","2400","1750");
INSERT INTO due_list VALUES("118","4405350","MD. Ariful Islam","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("119","4405345","Abdul Sadik Miah ","Computer Office Application","January-June","2022","4150","3000","1150");
INSERT INTO due_list VALUES("120","4405307","Sampa Akter","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("121","4405351","Md. Rubel Chowkider","Computer Office Application","January-June","2022","4150","2650","1500");
INSERT INTO due_list VALUES("122","4405299","Sale Akram","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("123","4405320","Suma Akter","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("124","4405325","Mansura Akter","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("125","4405328","Nasrin Sultana","Computer Office Application","January-June","2022","4150","2650","1500");
INSERT INTO due_list VALUES("126","4405321","Rabeya Akter","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("127","4405329","Shofiqul Mohajon","Computer Office Application","January-June","2022","4150","3000","1150");
INSERT INTO due_list VALUES("128","4405346","Marufa Akter","Computer Office Application","January-June","2022","4150","3650","500");
INSERT INTO due_list VALUES("129","4405300","Mst. Bithee Akter","Computer Office Application","January-June","2022","4150","3650","500");
INSERT INTO due_list VALUES("130","4405313","Md. Mokter Hossain","Computer Office Application","January-June","2022","4150","3000","1150");
INSERT INTO due_list VALUES("131","4405311","Rimon Matubber","Computer Office Application","January-June","2022","4150","3000","1150");
INSERT INTO due_list VALUES("132","4405306","Samia Afnam","Computer Office Application","January-June","2022","4150","3650","500");
INSERT INTO due_list VALUES("133","4405289","Sumiya Akter Moni","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("134","4405287","Setu Akter","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("135","4405244","Khondoker Sabiha Jannat Mubina","Computer Office Appliction","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("136","4405298"," Sathe ","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("137","4405551","Tarik Musa","Computer Office Application","July-December","2022","4150","2650","1500");
INSERT INTO due_list VALUES("138","4405354","Asikujjaman","Computer Office Application","January-June","2022","4150","4000","150");
INSERT INTO due_list VALUES("139","4405252","Arafat Hossain ","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("140","4405297","Sawkot Hossain","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("141","4405285","Shafikur Rahman Sadi","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("142","4405248","Md Jisan Hasan Rabbi","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("143","4405356","Md. Abid Ahamed Sabbir","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("144","4405314","Md Sakil Khan ","Computer Office Application","January-June","2022","4150","3650","500");
INSERT INTO due_list VALUES("145","4405319","Md. Mahidi Hasan","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("146","4405309","Md. Sujon Khan","Computer Office Application","January-June","2022","4150","4350","-200");
INSERT INTO due_list VALUES("147","4405327","Raihan Sha","Computer Office Application","January-June","2022","4150","3000","1150");
INSERT INTO due_list VALUES("148","4405556","Sahara Akter","Computer Office Application","July-December","2022","4150","3300","0");
INSERT INTO due_list VALUES("149","4405557","Miganur Rahman","Computer Office Application","July-December","2022","4150","3000","1150");
INSERT INTO due_list VALUES("150","4405559","Md Tariq Sheik","Computer Office Application","October-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("151","4405560","Abbas Uddin ","Graphic Design & Multimedia","January-June","2022","2650","1000","1650");
INSERT INTO due_list VALUES("152","4405561","Siam ","Computer Office Application","July-December","2022","4150","2000","2150");
INSERT INTO due_list VALUES("153","4405562","Bristy Akter","Graphic Design & Multimedia","July-December","2022","10650","7000","6150");
INSERT INTO due_list VALUES("154","4405563","Md. Alif","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("155","4405564","Akhi Akter","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("156","4405565","Bipul Sarker","Computer Office Application","July-December","2022","4150","3000","1150");
INSERT INTO due_list VALUES("157","4405566","Md. Rakib Hasan","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("158","4405567","Md. Rifat Howlader","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("159","4405568","Afnan Khan Juye","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("160","4405569","Md Asad Talukder","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("161","4405570","Alif Al Mufti","Graphic Design & Multimedia","January-June","2022","13150","5000","8150");
INSERT INTO due_list VALUES("162","4405572","Sinha Saidur ","Computer Office Application","October-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("163","4405571","Afnan Akter","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("164","4405573","Suriaya Jaman Zim","Computer Office Application","October-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("165","4405574","Radia Akter Sejuthi","Computer Office Application","October-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("166","4405575","Tasmia Rahman Sonali","Computer Office Application","October-December","2022","5500","2000","3500");
INSERT INTO due_list VALUES("167","4405576","Runia Akter","Computer Office Application","October-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("168","4405577","Md. Jachu Talukdar","Computer Office Application","July-December","2022","4150","2650","1500");
INSERT INTO due_list VALUES("169","4405578","Sadia Kazi","Computer Office Application","October-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("170","4405579","Kazi Jannat","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("171","4405580","Sinthia","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("172","4405581","Mim Talukdar","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("173","4405582","Fariha ","Computer Office Application","October-December","2022","4150","3150","1000");
INSERT INTO due_list VALUES("174","4405267","Md Tanvir Ahmed","Computer Office Application","July-December","2022","3500","3000","500");
INSERT INTO due_list VALUES("175","4405584","Abu Bakar Siddik","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("176","4405274","Ebrahim Islam Aoioun","Computer Office Application","July-December","2021","4150","3650","0");
INSERT INTO due_list VALUES("177","4405586","Sadia Islam","Web Design & Development","January-December","2022","13150","12500","650");
INSERT INTO due_list VALUES("178","4405587","Aysha Akter Mim","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("179","4405589","Billal Hossain","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("180","4405590","Bristi","Computer Office Application","January-June","2022","1000","3500","650");
INSERT INTO due_list VALUES("181","4405591","Rafew Rahman Khan","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("182","4405592","Md Rashedul Islam","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("183","4405594","Sohana Nusrat ","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("184","4405593","Kamalesh Bhadra","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("185","4405595","Habib Matubber","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("186","4405597","Abul Hayat","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("187","4405596","Najmul Hossain","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("188","4405600","Labib Bepari","Computer Office Application","January-June","2022","1000","4150","0");
INSERT INTO due_list VALUES("189","4405598","Shariful Islam","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("190","4405599","Md Sohan Fokir","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("191","4405601","Tasmia Hassan","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("192","4405602","Tahera Islam","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("193","4405605","Nazma Akter","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("194","4405604","Sadia Islam","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("195","4405607"," Bappi Boiddo ","Computer Office Application","January-June","2022","4150","3000","1150");
INSERT INTO due_list VALUES("196","4405608","Rani","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("197","4405609","Ferdous Ara Mim","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("198","4405606","Runu","Computer Office Application","October-December","2022","3650","3650","0");
INSERT INTO due_list VALUES("199","4405610","Samim Hossain","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("200","4405603","Md Sazid Islam","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("201","4405611","Mahiya Alam Jui","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("202","4405612","Sabbir Ukil","Computer Office Application","January-June","2022","4150","1500","2650");
INSERT INTO due_list VALUES("203","4405613","Farhana Rashid Richi","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("204","4405614","Nury Jannat","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("205","4405615","Md. Rajib Munsi","Computer Office Application","July-December","2022","4150","6500","-2350");
INSERT INTO due_list VALUES("206","4405616","Mansura Akter","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("207","4405617","Mahmudul Hasan","Computer Office Application","January-June","2022","4150","3000","1150");
INSERT INTO due_list VALUES("208","4405618","Md. Mahabub Alom Mahim","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("209","4405619","Shiuli","Computer Office Application","January-June","2022","4150","1000","3150");
INSERT INTO due_list VALUES("210","4405620","Sanjida Simi","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("211","4405623","Amina","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("212","4405622","Manos Kanti Das","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("213","4405626","Md Ariful Ariyan","Computer Office Application","January-March","2022","4150","3000","1150");
INSERT INTO due_list VALUES("214","4405046","Sajjad Hossen Sawon","Computer Office Application","January-June","2022","4150","4150","0");
INSERT INTO due_list VALUES("215","4405628","Md Sifat","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("216","4405629","Nafiz Rahman Khan","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("217","4405630","Joynal Abedin","Computer Office Application","January-June","2022","4150","1000","3150");
INSERT INTO due_list VALUES("218","4405631","Samia Akter Sabbrina","Computer Office Application","January-June","2022","4150","1500","2650");
INSERT INTO due_list VALUES("219","4405632","Zahid Hasan ","Computer Office Application","October-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("220","4405633"," Shihab Hossain","Computer Office Application","January-June","2022","4150","4000","150");
INSERT INTO due_list VALUES("221","4405634","Nayan Howlader ","Web Design & Development","January-December","2022","13150","6000","7150");
INSERT INTO due_list VALUES("222","4405635","Saiful Islam ","Web Design & Development","January-December","2022","4150","3000","1150");
INSERT INTO due_list VALUES("223","4405636","Rabbi","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("224","4405637","Muhammad Khalil Sharif","Web Development","January-December","2022","13150","1000","12150");
INSERT INTO due_list VALUES("225","4405638","Rasedul Islam","Computer Office Application","January-June","2022","4150","1500","2650");
INSERT INTO due_list VALUES("226","4405639","Md Radoun Howlader","Computer Office Application","January-June","2022","4150","1500","2650");
INSERT INTO due_list VALUES("227","4405640","Md. Jakir Hossain","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("228","4405641","Mohammed Hefajat Ullah Nerob ","Computer Office Application","October-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("229","4405624","Maria Islam","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("230","4405621","Rumana Akter","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("231","4405642","Raju Shak ","Computer Office Application","January-March","2022","4150","2000","2150");
INSERT INTO due_list VALUES("232","4405643","Md Munna Molla","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("233","4405644","Nisad Ahmmed Nobin","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("234","4405645","Umaia Akter Chaity","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("235","4405282","Mehedi Hasan Simanto","Computer Office Application","July-December","2022","4150","4150","0");
INSERT INTO due_list VALUES("236","4405647","Shahina Akter Sneha","Web Design & Development","January-December","2022","11150","10500","650");
INSERT INTO due_list VALUES("237","4405648","Tamima Akter Sarna","Web Design & Development","January-December","2022","13150","3000","10150");
INSERT INTO due_list VALUES("238","4405129","Kabir Hossain","Computer Office Application","January-June","2022","4150","3000","1150");
INSERT INTO due_list VALUES("239","4405650","Naim Salaker","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("240","4405651","Aklima Akter ","Computer Office Application","January-March","2022","4150","4500","650");
INSERT INTO due_list VALUES("241","4405653","Sima Islam","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("242","4405654","Shahrin ","Computer Office Application","January-June","2022","4150","2000","2150");
INSERT INTO due_list VALUES("243","4405294","Masum Billah","Computer Office Application","January-March","2022","4150","2000","2150");
INSERT INTO due_list VALUES("244","4405656","Antora Akhter","Computer Office Application","July-December","2022","3650","3650","0");
INSERT INTO due_list VALUES("245","4405657","Md. Minhajul Islam Sujon","Web Design & Development","January-December","2022","13150","5000","8150");
INSERT INTO due_list VALUES("246","4405659","Tania Akter Sumaiya ","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("247","4405660","Md. Rakib Moral ","Digital Marketing","January-December","2022","13150","4000","7550");
INSERT INTO due_list VALUES("248","4405661","Mithun Bapary","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("249","4405662","Sale Akram","Graphic Design & Multimedia","January-June","2022","13150","5000","8150");
INSERT INTO due_list VALUES("250","4405663","Arif Khan","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("251","4405664","Md. Ahasan Ullah Nayeem","Computer Office Application","July-December","2022","4150","3500","650");
INSERT INTO due_list VALUES("252","4405665","Rony Fakir","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("253","4405666","Nupur Akter Amina","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("254","4405667","Niloy Ahamed ","Graphic Design & Multimedia","January-June","2022","13150","5000","8150");
INSERT INTO due_list VALUES("255","4405668","Md Sakil Howlader","Computer Office Application","January-March","2022","4150","2000","2150");
INSERT INTO due_list VALUES("256","4405669","Md. Nahid Sarder","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("257","4405670","Md. Rokibul Islam","Computer Office Application","January-June","2021","3650","3650","0");
INSERT INTO due_list VALUES("258","4405671","Nazmul Hossin","Video Editing","January-June","2022","13150","2000","11150");
INSERT INTO due_list VALUES("259","4405673","Jobayer Hossen","Computer Office Application","January-March","2022","4150","2000","2150");
INSERT INTO due_list VALUES("260","4405674","Md. Hasan Al Mamun","Computer Office Application","January-March","2022","4150","1000","3150");
INSERT INTO due_list VALUES("261","4405675","Ashis Mandal","Computer Office Application","January-March","2022","4150","2000","2150");
INSERT INTO due_list VALUES("262","4405677","Sharmin","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("263","4405676","Most. Shantona Akter","Computer Office Application","January-March","2022","4150","2000","2150");
INSERT INTO due_list VALUES("264","4405678","Moushumi Akter","Computer Office Application","January-June","2022","4150","3500","650");
INSERT INTO due_list VALUES("265","4405679","Kanij Fatema","Web Design & Development","January-December","2022","13150","5000","8150");
INSERT INTO due_list VALUES("266","4405680","Halima Akther","Computer Office Application","January-March","2022","4150","2500","1650");
INSERT INTO due_list VALUES("267","4405681","Masud Zamader","Computer Office Application","July-December","2022","4150","4000","150");
INSERT INTO due_list VALUES("268","4405682","Umma Tasnim","Web Design & Development","January-December","2022","13150","5000","8150");
INSERT INTO due_list VALUES("269","4405683","Md. Sani","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("270","4405686","Md. Shahidul Islam Tarek","Computer Office Application","January-March","2022","4150","2000","2150");
INSERT INTO due_list VALUES("271","4405685","Muhammad Rakibul Islam","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("272","4405687","Habibullah Matubber","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("273","4405690","Sayed Robiul Islam","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("274","4405689","Kazi Mehnaj Muna","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("275","4405688","Asma Aktar","Computer Office Application","January-March","2022","4150","3000","1150");
INSERT INTO due_list VALUES("276","4405691","Md. Motiur Rahman Anik","Computer Office Application","January-March","2022","4150","1500","2650");
INSERT INTO due_list VALUES("277","4405692","Sorna Akter","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("278","4405693","Farhana Bissas Esrat","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("279","4405694","Rudro Munshi","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("280","4405695","Md. Rakib Hossain","Computer Office Application","January-March","2023","4150","2000","2150");
INSERT INTO due_list VALUES("281","4405696","Ahonaf Fardin","Computer Office Application","January-March","2023","4150","1500","2650");
INSERT INTO due_list VALUES("282","4405697","Setu Ghorami","Computer Office Application","January-March","2023","4150","3500","650");
INSERT INTO due_list VALUES("283","4405698","Aminul Islam","Computer Office Application","January-March","2023","4150","2000","2150");
INSERT INTO due_list VALUES("284","4405699","Jane Alam Nirob","Computer Office Application","January-March","2023","4150","2000","2150");
INSERT INTO due_list VALUES("285","4405700","Lamia Akter","Computer Office Application","January-June","2023","5150","4500","650");
INSERT INTO due_list VALUES("286","4405701","Boishakhi Malo","Computer Office Application","January-June","2021","2000","2000","0");
INSERT INTO due_list VALUES("287","4405684","Maria Kiptia Asa","Computer Office Application","January-March","2022","4150","3500","650");
INSERT INTO due_list VALUES("288","4405703","Sobahan","Computer Office Application","January-June","2023","5150","2000","3150");
INSERT INTO due_list VALUES("289","4405702","Rian Islam","Computer Office Application","January-March","2023","4150","2000","2150");
INSERT INTO due_list VALUES("290","4405705","Kawsar Munshi","Computer Office Application","January-March","2023","4150","3000","1150");
INSERT INTO due_list VALUES("291","4405704","Lamia Ahmed","Computer Office Application","January-March","2023","4150","3000","1150");
INSERT INTO due_list VALUES("292","4405706","Md. Bani Yamin","Computer Office Application","January-March","2023","4150","3500","650");
INSERT INTO due_list VALUES("293","4405708","Sarna Akter","Web Design & Development","January-December","2023","125650","4500","121150");
INSERT INTO due_list VALUES("294","4405709","Md Obaidur Rahman","Computer Office Application","January-March","2023","3150","2500","650");
INSERT INTO due_list VALUES("295","4405795","Sinthia","Web Development","January-December","2023","11150","5000","6150");
INSERT INTO due_list VALUES("296","4405806","Towfik Chowdhury","Computer Office Application","January-March","2023","4150","2000","2150");
INSERT INTO due_list VALUES("297","4405825","Maksuda","Computer Office Application","January-June","2023","5150","2000","3150");
INSERT INTO due_list VALUES("298","4405827","Tasnim Mim","Computer Office Application","January-March","2023","4150","3500","650");
INSERT INTO due_list VALUES("299","4405828","Mahabuba Khanom","Computer Office Application","January-March","2023","4150","2000","2150");





CREATE TABLE `expend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `expend_source` varchar(100) NOT NULL,
  `amount` int(20) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4;

INSERT INTO expend VALUES("37","total previous expend","780000","2022-12-25");
INSERT INTO expend VALUES("38","Cost","600","2022-12-26");
INSERT INTO expend VALUES("39","Food and others","700","2022-12-28");





CREATE TABLE `important_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course` varchar(100) NOT NULL,
  `topic` varchar(150) NOT NULL,
  `link` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4;

INSERT INTO important_link VALUES("32","Web Design & Development","Background Css all value type","https://github.com/fctizahid/Background-All-Value");
INSERT INTO important_link VALUES("33","Web Design & Development","Keyframe and animation","https://github.com/fctizahid/Keyframe");
INSERT INTO important_link VALUES("34","Web Design & Development","Simple Service box design","https://github.com/fctizahid/Simple-service-box-");
INSERT INTO important_link VALUES("35","Web Design & Development","Simple login form","https://github.com/fcticoder/sadia-all-project-file-/blob/main/login%20form.zip");
INSERT INTO important_link VALUES("36","Web Design & Development","Flexbox ","https://github.com/fctizahid/Flex-box.git");
INSERT INTO important_link VALUES("37","Web Design & Development","Responsive","https://github.com/fctizahid/Real-life-project");
INSERT INTO important_link VALUES("38","Web Design & Development","Full Responsive Services box with grid","https://github.com/fctizahid/Grid-Servies-box-full-responsive");
INSERT INTO important_link VALUES("39","Web Design & Development","Animation Effect","https://github.com/fctizahid/Animation");
INSERT INTO important_link VALUES("40","Web Design & Development","After and Before","https://github.com/fctizahid/After-and-Before");
INSERT INTO important_link VALUES("41","Web Design & Development","Menubar With Submenu","https://github.com/fctizahid/Menubar-with-submenu");
INSERT INTO important_link VALUES("42","Web Design & Development","JavaScript Mini Project","https://github.com/fctizahid/JavaScript-Mini-project");





CREATE TABLE `income` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `income_source` varchar(150) NOT NULL,
  `amount` int(20) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO income VALUES("12","Id","300","2022-12-26");





CREATE TABLE `indivisual_mail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roll` varchar(11) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `email` varchar(50) NOT NULL,
  `body` varchar(500) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;

INSERT INTO indivisual_mail VALUES("14","4405475","User Login Info","zihad650top@gmail.com","Roll:4405475;
Defualt password:123456789

Login Link:https://futurecomputer.net/fcti_software/student_dashboard/student_index.php","2022-08-28");
INSERT INTO indivisual_mail VALUES("15","4405399","User Login Info","kakoli54@gmail.com","Roll: 4405399
Pass:123456789","2022-08-30");
INSERT INTO indivisual_mail VALUES("16","4405560","User Login Info","freelancerabbas3@gmail.com","Defualt Password:123456789
Roll:4405560
http://futurecomputer.net/fcti_software/student_dashboard/student_index.php","2022-09-15");
INSERT INTO indivisual_mail VALUES("17","4405561","User Login Info","siamislamsiamislam7@mail.com","Roll : 4405561
Password:123456789
Login link:http://futurecomputer.net/fcti_software/student_dashboard/student_index.php
","2022-09-17");
INSERT INTO indivisual_mail VALUES("18","4405100","Admission","webcodernoyon@gmail.com","Hi How are you?
","2022-09-27");
INSERT INTO indivisual_mail VALUES("19","4405100","Off day","webcodernoyon@gmail.com","Hi dear student how are you","2022-10-09");
INSERT INTO indivisual_mail VALUES("20","4405658","User info","sohebahmed4444@gmail.com","Your admission roll is : 4405658
Password is :123456789
login link: https://futurecomputer.net/fcti_software/student_dashboard/student_index.php","2022-12-13");
INSERT INTO indivisual_mail VALUES("21","4405100","User info","webcodernoyon@gmail.com","Roll: 4405100
password: 123456789","2022-12-13");
INSERT INTO indivisual_mail VALUES("22","4405672","User info","amhossain38@gmail.com","Roll:4405672
Password: 123456789
","2022-12-16");
INSERT INTO indivisual_mail VALUES("23","4405370","Christmas Day","bhaskarchandra777@gmail.com","আজকে বড়দিন খ্রিস্টীয় উৎসব উপলক্ষে ক্লাস বন্ধ থাকিবে কিন্তু সকল ধরনের অফিসিয়াল কার্যক্রম চলমান থাকিবে","2022-12-25");
INSERT INTO indivisual_mail VALUES("24","4405699","User info","alifhassan20021@gmail.com","Roll: 4405699
Password:123456789
","2023-01-04");
INSERT INTO indivisual_mail VALUES("25","4405723","User Info","muhammadshihab378@gmail.com","Roll: 4405723
Password:123456789","2023-01-27");
INSERT INTO indivisual_mail VALUES("26","4405759","User Info","khondokarmdsabbirhossin27@gmail.com","Roll:4405759
Password:123456789
","2023-01-27");
INSERT INTO indivisual_mail VALUES("27","4405719","User Info","woalidhassan5@gmail.com","Roll:4405719
Password:123456789","2023-01-28");
INSERT INTO indivisual_mail VALUES("28","4405747","User Info","minhanur21@gmail.com","Roll:4405747
Password:123456789","2023-01-28");
INSERT INTO indivisual_mail VALUES("29","4405786","User Info","ahmedrizvy1989@gmail.com","Roll:4405786
Password:123456789","2023-01-28");
INSERT INTO indivisual_mail VALUES("30","4405739","User Info","manik12345manik123456789@gmail.com","Roll:4405739
Password:123456789","2023-01-28");
INSERT INTO indivisual_mail VALUES("31","4405793","User Info","uzzalmiam9@gmail.com","Roll:4405793
Password:123456789","2023-01-28");
INSERT INTO indivisual_mail VALUES("32","4405786","User Info","ahmedrizvy1989@gmail.com","Roll:4405786
Password:123456789","2023-01-28");
INSERT INTO indivisual_mail VALUES("33","4405819","User Info","rahathosen202109@gmail.com","Roll: 4405819
Password:123456789","2023-01-28");
INSERT INTO indivisual_mail VALUES("34","4405740","User info","saddam595431@gmail.com","Roll:4405740
Password: 123456789","2023-01-28");
INSERT INTO indivisual_mail VALUES("35","4405788","User info","das03suman@gmail.com","Roll:4405788
Password: 123456789
","2023-01-28");
INSERT INTO indivisual_mail VALUES("36","4405810","User info","md.saiedhowlader505@gmail.com","Roll:4405810
Password:123456789","2023-01-28");
INSERT INTO indivisual_mail VALUES("37","4405788","User info","das03suman@gmail.com","Roll: 4405788
Password:1234567879","2023-01-28");
INSERT INTO indivisual_mail VALUES("38","4405796","User info","mdmotaleb3309@gmail.com","Roll: 4405796
Password: 123456789","2023-01-28");





CREATE TABLE `invoice_order` (
  `payment_id` int(11) NOT NULL AUTO_INCREMENT,
  `roll` int(11) NOT NULL,
  `payment_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `student_name` varchar(250) NOT NULL,
  `payment_total_before_tax` decimal(10,2) NOT NULL,
  `payment_total_tax` decimal(10,2) NOT NULL,
  `payment_tax_per` varchar(250) NOT NULL,
  `payment_total_after_tax` double(10,2) NOT NULL,
  `payment_amount_paid` decimal(10,2) NOT NULL,
  `payment_total_amount_due` decimal(10,2) NOT NULL,
  PRIMARY KEY (`payment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20230295 DEFAULT CHARSET=latin1;

INSERT INTO invoice_order VALUES("20230291","4405839","2023-03-09 23:24:32","Md Zahid Hossain","6750.00","0.00","","6750.00","5800.00","950.00");
INSERT INTO invoice_order VALUES("20230292","4405839","2023-03-10 08:07:51","Md Zahid Hossain","6700.00","0.00","","6700.00","6700.00","0.00");
INSERT INTO invoice_order VALUES("20230293","4405244","2023-03-14 10:36:40","Khondoker Sabiha Jannat Mubina","4150.00","0.00","","4150.00","4150.00","0.00");
INSERT INTO invoice_order VALUES("20230294","4405046","2023-03-15 10:09:08","Sajjad Hossen Sawon","3500.00","0.00","","3500.00","3500.00","0.00");





CREATE TABLE `invoice_order_item` (
  `payment_item_id` int(11) NOT NULL AUTO_INCREMENT,
  `payment_id` int(11) NOT NULL,
  `payment_code` varchar(250) NOT NULL,
  `fee_type` varchar(250) NOT NULL,
  `payment_item_price` decimal(10,2) NOT NULL,
  `payment_item_final_amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  PRIMARY KEY (`payment_item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=202421 DEFAULT CHARSET=latin1;

INSERT INTO invoice_order_item VALUES("202413","20230292","1","Course Fee","6700.00","6700.00","Bank");
INSERT INTO invoice_order_item VALUES("202414","20230291","1","Course Fee","5800.00","5800.00","Bank");
INSERT INTO invoice_order_item VALUES("202415","20230291","2","Exam Fee","650.00","650.00","Bank");
INSERT INTO invoice_order_item VALUES("202416","20230291","3","Id Card Fee","100.00","100.00","Bank");
INSERT INTO invoice_order_item VALUES("202417","20230291","4","Center Fee","200.00","200.00","Bank");
INSERT INTO invoice_order_item VALUES("202418","20230293","1","Course Fee","3500.00","3500.00","Bank");
INSERT INTO invoice_order_item VALUES("202419","20230293","2","Reg Fee","650.00","650.00","Bank");
INSERT INTO invoice_order_item VALUES("202420","20230294","1","Course Fee","3500.00","3500.00","Bank");





CREATE TABLE `notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(500) NOT NULL,
  `body` varchar(5000) NOT NULL,
  `notice_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

INSERT INTO notice VALUES("14","পরীক্ষার বিজ্ঞপ্তি","জুলাই টু ডিসেম্বর সেশনের সকল  ছাত্র ছাত্রীদের জানানো যাচ্ছে যে আগামী 06/01/2023 ইং তারিখে রোজ শুক্রবার সকাল 10 ঘটিকায় সারা বাংলাদেশে একযোগে ফাইনাল পরীক্ষা অনুষ্ঠিত হবে। তাই সকল ছাত্র ছাত্রীদের প্রতিষ্ঠানে যোগাযোগ করার জন্য অনুরোধ করা যাচ্ছে।","2022-12-01");





CREATE TABLE `payment` (
  `slip_number` int(11) NOT NULL AUTO_INCREMENT,
  `roll` int(7) NOT NULL,
  `student_name` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `fee_type` varchar(50) NOT NULL,
  `payment_type` varchar(50) NOT NULL,
  `amount` int(8) NOT NULL,
  `sender_number` varchar(14) NOT NULL,
  `trxid` varchar(20) NOT NULL,
  `payment_date` date NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`slip_number`)
) ENGINE=InnoDB AUTO_INCREMENT=20200871 DEFAULT CHARSET=utf8mb4;

INSERT INTO payment VALUES("20200202","4405303","Khukumoni","Web Design & Development","Course Fee","Bank","4000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200204","4405341","Arafat","Web Design & Development","Course Fee","Bank","3000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200205","4405341","Arafat","Web Design & Development","Course Fee","Bank","2000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200207","4405359","Sanowar Hossain","Web Design","Course Fee","Bank","5000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200209","4405339","Md Asibul Islam Safiqul","Web Design & Development","Course Fee","Bank","5000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200210","4405339","Md Asibul Islam Safiqul","Web Design & Development","Course Fee","Bank","1000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200212","4405152","Shahadat Hossain","Web Design & Development","Course Fee","Bank","3000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200213","4405152","Shahadat Hossain","Web Design & Development","Course Fee","Bank","1000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200214","4405152","Shahadat Hossain","Web Design & Development","Course Fee","Bank","1000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200216","4405100","Nayon Sarder","Web Design & Development","Course Fee","Bank","4000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200217","4405100","Nayon Sarder","Web Design & Development","Course Fee","Bank","1000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200218","4405233","Forhad Hossan","Web Design & Development","Course Fee","Bank","2000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200219","4405233","Forhad Hossan","Web Design & Development","Course Fee","Bank","1000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200221","4405349","Mujahid","Graphic Design & Multimedia","Course Fee","Bank","5000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200222","4405349","Mujahid","Graphic Design & Multimedia","Course Fee","Bank","1000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200224","4405343","Ashik Shek","Web Design & Development","Course Fee","Bank","5000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200227","4405133","Md Nasir Uddin","Web Design & Development","Course Fee","Bank","2000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200228","4405133","Md Nasir Uddin","Web Design & Development","Course Fee","Bank","2000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200233","4405363","Fahim Talukder","Graphic Design & Multimedia","Course Fee","Bank","5000","","","2022-08-25","Offline","Paid");
INSERT INTO payment VALUES("20200239","4405382","Sarna Akter ","Computer Office Application","Course Fee","Bank","2000","","","2022-08-27","Offline","Paid");
INSERT INTO payment VALUES("20200241","4405410","Turjanu Islam Bindu","Computer Office Application","Course Fee","Bank","2000","","","2022-08-27","Offline","Paid");
INSERT INTO payment VALUES("20200247","4405411","Sharmin","Computer Office Application","Course Fee","Bank","1000","","","2022-08-27","Offline","Paid");
INSERT INTO payment VALUES("20200248","4405411","Sharmin","Computer Office Application","Course Fee","Bank","2000","","","2022-08-27","Offline","Paid");
INSERT INTO payment VALUES("20200250","4405412","Kamrun Nahar","Computer Office Application","Course Fee","Bank","2000","","","2022-08-27","Offline","Paid");
INSERT INTO payment VALUES("20200258","4405372","Shahina Akter Sneha","Computer Office Application","Course Fee","Bank","2000","","","2022-08-27","Offline","Paid");
INSERT INTO payment VALUES("20200261","4405371","Mst. Sarmin Khandaker","Computer Office Application","Course Fee","Bank","2000","","","2022-08-28","Offline","Paid");
INSERT INTO payment VALUES("20200263","4405383","Anzuman","Computer Office Application","Course Fee","Bank","4000","","","2022-08-28","Offline","Paid");
INSERT INTO payment VALUES("20200267","4405456","Nahidul Islam","Computer Office Application","Course Fee","Bank","3500","","","2022-08-28","Offline","Paid");
INSERT INTO payment VALUES("20200269","4405457","Al Amin","Computer Office Application","Course Fee","Bank","3500","","","2022-08-28","Offline","Paid");
INSERT INTO payment VALUES("20200272","4405431","Mohsin","Computer Office Application","Course Fee","Bank","1000","","","2022-08-28","Offline","Paid");
INSERT INTO payment VALUES("20200275","4405312","Samia Matubbar","Computer Office Application","Course Fee","Bank","3500","","","2022-08-28","Offline","Paid");
INSERT INTO payment VALUES("20200279","4405369","Juthi Akter Sathi","Computer Office Application","Course Fee","Bank","2000","","","2022-08-28","Offline","Paid");
INSERT INTO payment VALUES("20200281","4405357","Md. Yasin Shikder","Computer Office Application","Course Fee","Bank","1000","","","2022-08-28","Offline","Paid");
INSERT INTO payment VALUES("20200284","4405374","Supti Banik","Computer Office Application","Course Fee","Bank","2000","","","2022-08-28","Offline","Paid");
INSERT INTO payment VALUES("20200288","4405417","Riaz Hawlader","Computer Office Application","Course Fee","Bank","1000","","","2022-08-28","Offline","Paid");
INSERT INTO payment VALUES("20200295","4405475","Zihadul Islam","Computer Office Application","Course Fee","Bank","2500","","","2022-08-28","Offline","Paid");
INSERT INTO payment VALUES("20200304","4405361","Nazmul Hasan","Computer Office Application","Course Fee","Bank","2000","","","2022-08-29","Offline","Paid");
INSERT INTO payment VALUES("20200319","4405386","Sirazul Islam","Computer Office Application","Course Fee","Bank","2000","","","2022-08-30","Offline","Paid");
INSERT INTO payment VALUES("20200325","4405362","Samor Roy","Computer Office Application","Course Fee","Bank","2000","","","2022-08-30","Offline","Paid");
INSERT INTO payment VALUES("20200365","4405505","Hridoy","Computer Office Application","Course Fee","Bank","2000","","","2022-08-31","Offline","Paid");
INSERT INTO payment VALUES("20200367","4405506","Kazi Nawrose Nafi","Web Design & Development","Course Fee","Bank","2000","01799533088","XDT05646545X","2022-09-02","Online","");
INSERT INTO payment VALUES("20200368","4405506","Kazi Nawrose Nafi","Web Design & Development","Course Fee","Bank","2000","01928248173","XDT05646545X","2022-09-02","Online","");
INSERT INTO payment VALUES("20200374","4405507","Zihad Hossen Rana","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200376","4405338","Arif Matubbar","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200378","4405338","Arif Matubbar","Computer Office Application","Reg Fee","Bank","650","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200383","4405396","Nurul Amin","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200384","4405512","Md. Rafiqul Islam","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200386","4405370","Bhaskar Chandra Das","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200387","4405370","Bhaskar Chandra Das","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200389","4405133","Md Nasir Uddin","Web Design & Development","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200390","4405152","Shahadat Hossain","Web Design & Development","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200391","4405164","Md.Imran Hossen","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200392","4405119","Sanjoy Kundu","Web Design & Development","Course Fee","Bank","10000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200393","4405119","Sanjoy Kundu","Web Design & Development","Course Fee","Bank","500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200394","4405233","Forhad Hossan","Web Design & Development","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200396","4405310","Md. Ashikul Islam","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200397","4405312","Samia Matubbar","Computer Office Application","Reg Fee","Bank","650","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200398","4405315","Fatima Tuz Zohra","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200399","4405323","Munsi Monsurul Karim","Computer Hardware","Course Fee","Bank","1500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200400","4405336","Kaji Maruf","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200401","4405338","Arif Matubbar","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200402","4405339","Md Asibul Islam Safiqul","Web Design & Development","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200403","4405341","Arafat","Web Design & Development","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200409","4405432","Mohammad Ali","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200410","4405432","Mohammad Ali","Computer Office Application","Course Fee","Cash","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200411","4405343","Ashik Shek","Web Design & Development","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200412","4405349","Mujahid","Graphic Design & Multimedia","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200413","4405357","Md. Yasin Shikder","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200414","4405359","Sanowar Hossain","Web Design & Development","Course Fee","Bank","4050","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200415","4405360","MD Rean Mirda","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200416","4405361","Nazmul Hasan","Computer Office Application","Course Fee","Bank","1500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200417","4405362","Samor Roy","Computer Office Application","Course Fee","Bank","500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200418","4405363","Fahim Talukder","Graphic Design & Multimedia","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200419","4405364","Antik Kundu","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200420","4405366","MD Sahebali Mokdum","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200421","4405367","S.M. Ryyan","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200422","4405368","Shikha","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200423","4405369","Juthi Akter Sathi","Computer Office Application","Course Fee","Bank","1500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200424","4405371","Mst. Sarmin Khandaker","Computer Office Application","Course Fee","Bank","1500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200426","4405372","Shahina Akter Sneha","Computer Office Application","Course Fee","Bank","1500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200427","4405373","Md Sojib Howlader","Web Design & Development","Course Fee","Bank","4000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200428","4405374","Supti Banik","Computer Office Application","Course Fee","Bank","1500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200429","4405375","Sharif Jihad Hossain","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200430","4405378","Eamin Arman","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200431","4405379","Prianka","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200432","4405380","Kamrul Hassan","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200433","4405381","Farjana Sharmin Sweety","Computer Office Application","Course Fee","Bank","2500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200434","4405382","Sarna Akter ","Computer Office Application","Course Fee","Bank","1500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200435","4405383","Anzuman","Web Design & Development","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200436","4405384","Suborna Akter","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200437","4405385","Sumona Akter","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200438","4405386","Sirazul Islam","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200439","4405387","Farjana Islam","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200440","4405342","MD.Alamin","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200441","4405401","Deepjoy Mondal","Web Design & Development","Course Fee","Bank","5000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200442","4405388","Khan Md Mashiur Rahman","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200443","4405388","Khan Md Mashiur Rahman","Computer Office Application","Course Fee","Bank","1500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200444","4405389","Biplob Gupta","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200445","4405390","Daliya Akhter","Graphic Design & Multimedia","Course Fee","Bank","3000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200446","4405391","Aminul Islam","Computer Office Application","Course Fee","Bank","3500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200447","4405392","Md. Saim Hosssen","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200448","4405393","Sumaya Islam","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200449","4405394","Md Mirajul Islam","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200450","4405397","Rabiul Akon ","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200451","4405398","Md.Rayhan Sarder","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200452","4405399"," Kakoli","Web Design & Development","Course Fee","Bank","5000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200453","4405400","Farid Ahmed","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200454","4405402","H.M Rakibul Islam","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200455","4405403","Radia Ahamed Moon","Computer Office Application","Course Fee","Bank","3500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200456","4405404","Rabeya","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200457","4405405","Rabeya Akther","Web Design & Development","Course Fee","Bank","4000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200458","4405406","Tanvir Hossian Rana","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200459","4405407","Al-Rafi Khan","Web Design & Development","Course Fee","Bank","5000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200460","4405408","Tamanna Akter","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200461","4405409","Md. Noman Khan","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200463","4405411","Sharmin","Computer Office Application","Course Fee","Bank","500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200464","4405412","Kamrun Nahar","Computer Office Application","Course Fee","Bank","1500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200465","4405413","Md. Rony Sharif","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200466","4405414","Nayem Mollah","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200467","4405415","Khandaker Mahbubur Hasan","Web Design & Development","Course Fee","Bank","5000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200469","4405417","Riaz Hawlader","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200470","4405418","Md. Rakibul Hassan","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200471","4405419","Md Eleus Khan","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200472","4405420","Sajib","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200473","4405421","MD. Abu Zafor Ahmad","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200474","4405422","Sabura Akter","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200475","4405423","Md. Zobayer Rahman","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200476","4405424","Aminul Islam Bulbul","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200477","4405512","Md. Rafiqul Islam","Computer Office Application","Course Fee","Bank","2500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200478","4405475","Zihadul Islam","Computer Office Application","Reg Fee","Bank","650","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200479","4405457","Al Amin","Computer Office Application","Reg Fee","Bank","650","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200480","4405456","Nahidul Islam","Computer Office Application","Reg Fee","Bank","650","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200481","4405455","Rasidul Eslam","Computer Office Application","Course Fee","Bank","500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200482","4405450","Md. Jubayer Hossain","Computer Office Application","Course Fee","Bank","1800","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200483","4405436","Sharmila Akter Suravi","Computer Office Application","Course Fee","Bank","3500","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200484","4405431","Mohsin","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200485","4405430","Sadia","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200486","4405429","Sumaia Akter","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200487","4405428","Alif","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200488","4405427","MD Jaynal Abadain","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200489","4405426","Mehedi Hasan","Computer Office Application","Course Fee","Bank","1000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200490","4405425","Nusrat Jahan Disha","Computer Office Application","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200491","4405303","Khukumoni","Web Design & Development","Course Fee","Bank","2000","","","2022-09-03","Offline","Paid");
INSERT INTO payment VALUES("20200493","4405302","Nisad","Computer Office Application","Course Fee","Bank","3000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200494","4405122","Fatema","Computer Office Application","Course Fee","Bank","1500","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200495","4405122","Fatema","Computer Office Application","Course Fee","Bank","500","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200496","4405122","Fatema","Computer Office Application","Course Fee","Bank","1500","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200497","4405122","Fatema","Computer Office Application","Course Fee","Bank","650","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200498","4405057","Rabeya Khatun","Computer Office Application","Course Fee","Bank","4150","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200499","4405334","Nittanondo Sircar","Computer Office Application","Reg Fee","Cash","1000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200500","4405322","Kakoli","Computer Office Application","Course Fee","Bank","4150","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200502","4405348","Rabiul Kazi","Computer Office Application","Course Fee","Bank","2000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200503","4405304","Md. Al-amin","Computer Office Application","Course Fee","Bank","1400","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200504","4405344","Arman Sikder","Computer Office Application","Course Fee","Bank","2000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200505","4405344","Arman Sikder","Computer Office Application","Course Fee","Bank","500","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200506","4405344","Arman Sikder","Computer Office Application","Course Fee","Bank","1000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200507","4405344","Arman Sikder","Computer Office Application","Reg Fee","Bank","650","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200508","4405304","Md. Al-amin","Computer Office Application","Course Fee","Bank","1000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200509","4405350","MD. Ariful Islam","Computer Office Application","Course Fee","Bank","2500","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200510","4405350","MD. Ariful Islam","Computer Office Application","Course Fee","Bank","1000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200511","4405345","Abdul Sadik Miah ","Computer Office Application","Course Fee","Bank","1000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200512","4405345","Abdul Sadik Miah ","Computer Office Application","Course Fee","Bank","1000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200513","4405345","Abdul Sadik Miah ","Computer Office Application","Course Fee","Bank","1000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200514","4405307","Sampa Akter","Computer Office Application","Course Fee","Bank","1000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200515","4405307","Sampa Akter","Computer Office Application","Course Fee","Bank","1000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200516","4405307","Sampa Akter","Computer Office Application","Course Fee","Bank","500","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200517","4405307","Sampa Akter","Computer Office Application","Course Fee","Bank","1000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200518","4405351","Md. Rubel Chowkider","Computer Office Application","Course Fee","Bank","2000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200519","4405351","Md. Rubel Chowkider","Computer Office Application","Course Fee","Bank","650","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200520","4405324","Hasan Matubber","Computer Office Application","Reg Fee","Bank","1000","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200521","4405324","Hasan Matubber","Computer Office Application","Reg Fee","Bank","200","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200522","4405334","Nittanondo Sircar","Computer Office Application","Reg Fee","Bank","500","","","2022-09-04","Offline","Paid");
INSERT INTO payment VALUES("20200523","4405299","Sale Akram","Computer Office Application","Course Fee","Bank","3500","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200524","4405299","Sale Akram","Computer Office Application","Reg Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200525","4405320","Suma Akter","Computer Office Application","Course Fee","Bank","3500","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200526","4405320","Suma Akter","Computer Office Application","Reg Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200527","4405325","Mansura Akter","Computer Office Application","Course Fee","Bank","3500","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200528","4405325","Mansura Akter","Computer Office Application","Reg Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200529","4405328","Nasrin Sultana","Computer Office Application","Course Fee","Bank","2000","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200530","4405328","Nasrin Sultana","Computer Office Application","Reg Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200531","4405321","Rabeya Akter","Computer Office Application","Course Fee","Bank","3500","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200532","4405321","Rabeya Akter","Computer Office Application","Reg Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200533","4405329","Shofiqul Mohajon","Computer Office Application","Course Fee","Bank","2000","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200534","4405329","Shofiqul Mohajon","Computer Office Application","Course Fee","Bank","1000","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200535","4405346","Marufa Akter","Computer Office Application","Course Fee","Bank","2000","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200536","4405346","Marufa Akter","Computer Office Application","Course Fee","Bank","1000","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200537","4405346","Marufa Akter","Computer Office Application","Reg Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200538","4405300","Mst. Bithee Akter","Computer Office Application","Course Fee","Bank","2000","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200539","4405300","Mst. Bithee Akter","Computer Office Application","Course Fee","Bank","1000","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200540","4405300","Mst. Bithee Akter","Computer Office Application","Reg Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200541","4405313","Md. Mokter Hossain","Computer Office Application","Course Fee","Bank","1500","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200542","4405313","Md. Mokter Hossain","Computer Office Application","Course Fee","Bank","1500","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200543","4405311","Rimon Matubber","Computer Office Application","Course Fee","Bank","2000","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200544","4405311","Rimon Matubber","Computer Office Application","Course Fee","Bank","1000","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200545","4405306","Samia Afnam","Computer Office Application","Course Fee","Bank","3000","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200546","4405306","Samia Afnam","Computer Office Application","Course Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200547","4405289","Sumiya Akter Moni","Computer Office Application","Course Fee","Bank","3500","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200548","4405289","Sumiya Akter Moni","Computer Office Application","Reg Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200549","4405287","Setu Akter","Computer Office Application","Course Fee","Bank","3500","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200550","4405287","Setu Akter","Computer Office Application","Reg Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200551","4405244","Khondoker Sabiha Jannat Mubina","Computer Office Appliction","Course Fee","Bank","3500","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200552","4405244","Khondoker Sabiha Jannat Mubina","Computer Office Appliction","Course Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200553","4405298"," Sathe ","Computer Office Application","Course Fee","Bank","3500","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200555","4405298"," Sathe ","Computer Office Application","Reg Fee","Bank","650","","","2022-09-05","Offline","Paid");
INSERT INTO payment VALUES("20200556","4405551","Tarik Musa","Computer Office Application","Course Fee","Bank","2000","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200557","4405354","Asikujjaman","Computer Office Application","Course Fee","Bank","4000","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200558","4405252","Arafat Hossain ","Computer Office Application","Course Fee","Bank","3500","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200559","4405252","Arafat Hossain ","Computer Office Application","Reg Fee","Bank","650","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200560","4405297","Sawkot Hossain","Computer Office Application","Course Fee","Bank","2000","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200561","4405297","Sawkot Hossain","Computer Office Application","Course Fee","Bank","1500","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200562","4405297","Sawkot Hossain","Computer Office Application","Reg Fee","Bank","650","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200563","4405285","Shafikur Rahman Sadi","Computer Office Application","Course Fee","Bank","2000","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200564","4405285","Shafikur Rahman Sadi","Computer Office Application","Course Fee","Bank","1500","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200565","4405285","Shafikur Rahman Sadi","Computer Office Application","Reg Fee","Bank","650","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200566","4405248","Md Jisan Hasan Rabbi","Computer Office Application","Course Fee","Bank","650","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200567","4405248","Md Jisan Hasan Rabbi","Computer Office Application","Course Fee","Bank","3500","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200568","4405356","Md. Abid Ahamed Sabbir","Computer Office Application","Course Fee","Bank","2000","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200569","4405314","Md Sakil Khan ","Computer Office Application","Course Fee","Bank","3000","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200570","4405314","Md Sakil Khan ","Computer Office Application","Reg Fee","Bank","650","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200571","4405319","Md. Mahidi Hasan","Computer Office Application","Course Fee","Bank","3500","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200572","4405319","Md. Mahidi Hasan","Computer Office Application","Reg Fee","Bank","650","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200573","4405309","Md. Sujon Khan","Computer Office Application","Course Fee","Bank","2000","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200574","4405309","Md. Sujon Khan","Computer Office Application","Multiple Fees","Bank","2350","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200575","4405327","Raihan Sha","Computer Office Application","Course Fee","Bank","3000","","","2022-09-06","Offline","Paid");
INSERT INTO payment VALUES("20200576","4405556","Sahara Akter","Computer Office Application","Course Fee","Bank","1000","","","2022-09-10","Offline","Paid");
INSERT INTO payment VALUES("20200577","4405557","Miganur Rahman","Computer Office Application","Course Fee","Bank","1000","","","2022-09-10","Offline","Paid");
INSERT INTO payment VALUES("20200578","4405559","Md Tariq Sheik","Computer Office Application","Course Fee","Bank","2000","","","2022-09-14","Offline","Paid");
INSERT INTO payment VALUES("20200579","4405389","Biplob Gupta","Computer Office Application","Course Fee","Bank","1500","","","2022-09-15","Offline","Paid");
INSERT INTO payment VALUES("20200580","4405560","Abbas Uddin ","Graphic Design & Multimedia","Course Fee","Nagad","1000","01862138059","71FXA50J","2022-09-15","Online","");
INSERT INTO payment VALUES("20200581","4405561","Siam ","Computer Office Application","Course Fee","Bank","2000","","","2022-09-17","Offline","Paid");
INSERT INTO payment VALUES("20200582","4405562","Bristy Akter","Graphic Design & Multimedia","Course Fee","Bank","4000","","","2022-09-18","Offline","Paid");
INSERT INTO payment VALUES("20200583","4405455","Rasidul Eslam","Computer Office Application","Course Fee","Bkash","1500","01920160059","9IF1A9RZZ5","2022-09-18","Online","");
INSERT INTO payment VALUES("20200584","4405563","Md. Alif","Computer Office Application","Course Fee","Bank","2000","","","2022-09-18","Offline","Paid");
INSERT INTO payment VALUES("20200585","4405564","Akhi Akter","Computer Office Application","Course Fee","Bank","2000","","","2022-09-19","Offline","Paid");
INSERT INTO payment VALUES("20200586","4405370","Bhaskar Chandra Das","Computer Office Application","Course Fee","Bank","500","","","2022-09-24","Offline","Paid");
INSERT INTO payment VALUES("20200587","4405430","Sadia","Computer Office Application","Course Fee","Bank","1500","","","2022-09-24","Offline","Paid");
INSERT INTO payment VALUES("20200588","4405363","Fahim Talukder","Graphic Design & Multimedia","Course Fee","Bank","4000","","","2022-09-24","Offline","Paid");
INSERT INTO payment VALUES("20200590","4405408","Tamanna Akter","Computer Office Application","Course Fee","Bank","1500","","","2022-09-25","Offline","Paid");
INSERT INTO payment VALUES("20200591","4405410","Turjanu Islam Bindu","Computer Office Application","Course Fee","Bank","1100","","","2022-09-25","Offline","Paid");
INSERT INTO payment VALUES("20200592","4405422","Sabura Akter","Computer Office Application","Course Fee","Bank","1500","","","2022-09-25","Offline","Paid");
INSERT INTO payment VALUES("20200593","4405397","Rabiul Akon ","Computer Office Application","Course Fee","Bank","1500","","","2022-09-25","Offline","Paid");
INSERT INTO payment VALUES("20200594","4405381","Farjana Sharmin Sweety","Computer Office Application","Course Fee","Bank","1000","","","2022-09-25","Offline","Paid");
INSERT INTO payment VALUES("20200595","4405406","Tanvir Hossian Rana","Computer Office Application","Course Fee","Bank","1500","","","2022-09-26","Offline","Paid");
INSERT INTO payment VALUES("20200596","4405394","Md Mirajul Islam","Computer Office Application","Course Fee","Bkash","1500","","","2022-09-26","Offline","Paid");
INSERT INTO payment VALUES("20200597","4405564","Akhi Akter","Computer Office Application","Course Fee","Bank","1500","","","2022-09-26","Offline","Paid");
INSERT INTO payment VALUES("20200598","4405398","Md.Rayhan Sarder","Computer Office Application","Course Fee","Bank","1500","","","2022-09-27","Offline","Paid");
INSERT INTO payment VALUES("20200599","4405368","Shikha","Computer Office Application","Course Fee","Bank","1500","","","2022-09-27","Offline","Paid");
INSERT INTO payment VALUES("20200601","4405425","Nusrat Jahan Disha","Computer Office Application","Course Fee","Bank","1500","","","2022-09-28","Offline","Paid");
INSERT INTO payment VALUES("20200602","4405507","Zihad Hossen Rana","Computer Office Application","Course Fee","Bank","1500","","","2022-09-28","Offline","Paid");
INSERT INTO payment VALUES("20200603","4405413","Md. Rony Sharif","Computer Office Application","Course Fee","Bank","1500","","","2022-09-28","Offline","Paid");
INSERT INTO payment VALUES("20200604","4405392","Md. Saim Hosssen","Computer Office Application","Course Fee","Bank","1650","","","2022-09-28","Offline","Paid");
INSERT INTO payment VALUES("20200605","4405393","Sumaya Islam","Computer Office Application","Multiple Fees","Bank","1650","","","2022-09-28","Offline","Paid");
INSERT INTO payment VALUES("20200607","4405426","Mehedi Hasan","Computer Office Application","Course Fee","Bank","2000","","","2022-09-28","Offline","Paid");
INSERT INTO payment VALUES("20200608","4405428","Alif","Computer Office Application","Course Fee","Bank","1500","","","2022-09-29","Offline","Paid");
INSERT INTO payment VALUES("20200609","4405152","Shahadat Hossain","Web Design & Development","Course Fee","Bank","7000","","","2022-09-29","Offline","Paid");
INSERT INTO payment VALUES("20200610","4405565","Bipul Sarker","Computer Office Application","Course Fee","Bank","1500","","","2022-09-30","Offline","Paid");
INSERT INTO payment VALUES("20200611","4405505","Hridoy","Computer Office Application","Course Fee","Bank","1500","","","2022-10-02","Offline","Paid");
INSERT INTO payment VALUES("20200612","4405566","Md. Rakib Hasan","Computer Office Application","Course Fee","Bank","2000","","","2022-10-02","Offline","Paid");
INSERT INTO payment VALUES("20200613","4405567","Md. Rifat Howlader","Computer Office Application","Course Fee","Bank","2000","","","2022-10-02","Offline","Paid");
INSERT INTO payment VALUES("20200614","4405568","Afnan Khan Juye","Computer Office Application","Course Fee","Bank","2000","","","2022-10-02","Offline","Paid");
INSERT INTO payment VALUES("20200615","4405569","Md Asad Talukder","Computer Office Application","Course Fee","Bank","2000","","","2022-10-02","Offline","Paid");
INSERT INTO payment VALUES("20200616","4405417","Riaz Hawlader","Computer Office Application","Course Fee","Bank","1000","","","2022-10-02","Offline","Paid");
INSERT INTO payment VALUES("20200617","4405557","Miganur Rahman","Computer Office Application","Course Fee","Bank","2000","","","2022-10-03","Offline","Paid");
INSERT INTO payment VALUES("20200618","4405357","Md. Yasin Shikder","Computer Office Application","Course Fee","Bank","1500","","","2022-10-03","Offline","Paid");
INSERT INTO payment VALUES("20200619","4405570","Alif Al Mufti","Graphic Design & Multimedia","Course Fee","Bank","5000","","","2022-10-03","Offline","Paid");
INSERT INTO payment VALUES("20200620","4405367","S.M. Ryyan","Computer Office Application","Course Fee","Bank","1500","","","2022-10-03","Offline","Paid");
INSERT INTO payment VALUES("20200621","4405572","Sinha Saidur ","Computer Office Application","Course Fee","Bank","3500","","","2022-10-03","Offline","Paid");
INSERT INTO payment VALUES("20200622","4405571","Afnan Akter","Computer Office Application","Course Fee","Bank","1000","","","2022-10-03","Offline","Paid");
INSERT INTO payment VALUES("20200623","4405573","Suriaya Jaman Zim","Computer Office Application","Course Fee","Bank","2000","","","2022-10-03","Offline","Paid");
INSERT INTO payment VALUES("20200624","4405571","Afnan Akter","Computer Office Application","Course Fee","Bank","1000","","","2022-10-04","Offline","Paid");
INSERT INTO payment VALUES("20200625","4405418","Md. Rakibul Hassan","Computer Office Application","Course Fee","Bank","2000","","","2022-10-04","Offline","Paid");
INSERT INTO payment VALUES("20200626","4405574","Radia Akter Sejuthi","Computer Office Application","Course Fee","Bank","3500","","","2022-10-04","Offline","Paid");
INSERT INTO payment VALUES("20200627","4405429","Sumaia Akter","Computer Office Application","Course Fee","Bank","1500","","","2022-10-04","Offline","Paid");
INSERT INTO payment VALUES("20200628","4405575","Tasmia Rahman Sonali","Computer Office Application","Course Fee","Bank","2000","","","2022-10-04","Offline","Paid");
INSERT INTO payment VALUES("20200629","4405576","Runia Akter","Computer Office Application","Course Fee","Bank","3500","","","2022-10-06","Offline","Paid");
INSERT INTO payment VALUES("20200630","4405432","Mohammad Ali","Computer Office Application","Course Fee","Bank","1500","","","2022-10-06","Offline","Paid");
INSERT INTO payment VALUES("20200631","4405577","Md. Jachu Talukdar","Computer Office Application","Course Fee","Bank","1000","","","2022-10-06","Offline","Paid");
INSERT INTO payment VALUES("20200632","4405573","Suriaya Jaman Zim","Computer Office Application","Course Fee","Bank","1500","","","2022-10-06","Offline","Paid");
INSERT INTO payment VALUES("20200633","4405563","Md. Alif","Computer Office Application","Course Fee","Bkash","1500","01881162313","9J58RMD9MK","2022-10-05","Online","");
INSERT INTO payment VALUES("20200634","4405578","Sadia Kazi","Computer Office Application","Course Fee","Bank","3500","","","2022-10-06","Offline","Paid");
INSERT INTO payment VALUES("20200635","4405579","Kazi Jannat","Computer Office Application","Course Fee","Bank","2000","","","2022-10-06","Offline","Paid");
INSERT INTO payment VALUES("20200636","4405580","Sinthia","Computer Office Application","Course Fee","Bank","3500","","","2022-10-06","Offline","Paid");
INSERT INTO payment VALUES("20200637","4405581","Mim Talukdar","Computer Office Application","Course Fee","Bank","2000","","","2022-10-06","Offline","Paid");
INSERT INTO payment VALUES("20200638","4405556","Sahara Akter","Computer Office Application","Course Fee","Bank","1650","","","2022-10-06","Offline","Paid");
INSERT INTO payment VALUES("20200639","4405582","Fariha ","Computer Office Application","Course Fee","Bank","2000","","","2022-10-08","Offline","Paid");
INSERT INTO payment VALUES("20200640","4405582","Fariha ","Computer Office Application","Course Fee","Bank","500","","","2022-10-08","Offline","Paid");
INSERT INTO payment VALUES("20200641","4405582","Fariha ","Computer Office Application","Reg Fee","Bank","650","","","2022-10-08","Offline","Paid");
INSERT INTO payment VALUES("20200642","4405267","Md Tanvir Ahmed","Computer Office Application","Course Fee","Bank","1500","","","2022-01-01","Offline","Paid");
INSERT INTO payment VALUES("20200643","4405267","Md Tanvir Ahmed","Computer Office Application","Course Fee","Bank","1500","","","2022-10-09","Offline","Paid");
INSERT INTO payment VALUES("20200644","4405584","Abu Bakar Siddik","Computer Office Application","Course Fee","Bank","2000","","","2022-10-11","Offline","Paid");
INSERT INTO payment VALUES("20200645","4405274","Ebrahim Islam Aoioun","Computer Office Application","Course Fee","Bank","2000","","","2022-10-11","Offline","Paid");
INSERT INTO payment VALUES("20200646","4405274","Ebrahim Islam Aoioun","Computer Office Application","Course Fee","Bank","1000","","","2022-10-11","Offline","Paid");
INSERT INTO payment VALUES("20200647","4405274","Ebrahim Islam Aoioun","Computer Office Application","Reg Fee","Bank","650","","","2022-10-11","Offline","Paid");
INSERT INTO payment VALUES("20200648","4405586","Sadia Islam","Web Design & Development","Course Fee","Bank","12500","","","2022-10-12","Offline","Paid");
INSERT INTO payment VALUES("20200649","4405577","Md. Jachu Talukdar","Computer Office Application","Course Fee","Bank","1650","","","2022-10-15","Offline","Paid");
INSERT INTO payment VALUES("20200651","4405587","Aysha Akter Mim","Computer Office Application","Course Fee","Bank","2000","","","2022-10-16","Offline","Paid");
INSERT INTO payment VALUES("20200652","4405379","Prianka","Computer Office Application","Course Fee","Bank","1000","","","2022-10-17","Offline","Paid");
INSERT INTO payment VALUES("20200653","4405589","Billal Hossain","Computer Office Application","Course Fee","Bank","2000","","","2022-10-17","Offline","Paid");
INSERT INTO payment VALUES("20200654","4405590","Bristi","Computer Office Application","Course Fee","Bank","2000","","","2022-10-17","Offline","Paid");
INSERT INTO payment VALUES("20200655","4405591","Rafew Rahman Khan","Computer Office Application","Course Fee","Bank","3500","","","2022-10-17","Offline","Paid");
INSERT INTO payment VALUES("20200656","4405592","Md Rashedul Islam","Computer Office Application","Course Fee","Bank","500","","","2022-10-17","Offline","Paid");
INSERT INTO payment VALUES("20200657","4405594","Sohana Nusrat ","Computer Office Application","Course Fee","Bank","2000","","","2022-10-18","Offline","Paid");
INSERT INTO payment VALUES("20200658","4405593","Kamalesh Bhadra","Computer Office Application","Course Fee","Bank","3500","","","2022-10-18","Offline","Paid");
INSERT INTO payment VALUES("20200659","4405595","Habib Matubber","Computer Office Application","Course Fee","Bank","1000","","","2022-10-18","Offline","Paid");
INSERT INTO payment VALUES("20200660","4405562","Bristy Akter","Graphic Design & Multimedia","Course Fee","Bank","1000","","","2022-10-18","Offline","Paid");
INSERT INTO payment VALUES("20200661","4405597","Abul Hayat","Computer Office Application","Course Fee","Bank","2000","","","2022-10-19","Offline","Paid");
INSERT INTO payment VALUES("20200662","4405596","Najmul Hossain","Computer Office Application","Course Fee","Bank","2000","","","2022-10-19","Offline","Paid");
INSERT INTO payment VALUES("20200663","4405341","Arafat","Web Design & Development","Course Fee","Bank","2000","","","2022-10-19","Offline","Paid");
INSERT INTO payment VALUES("20200664","4405600","Labib Bepari","Computer Office Application","Course Fee","Bank","3000","","","2022-10-20","Offline","Paid");
INSERT INTO payment VALUES("20200665","4405598","Shariful Islam","Computer Office Application","Course Fee","Bank","1500","","","2022-10-20","Offline","Paid");
INSERT INTO payment VALUES("20200666","4405599","Md Sohan Fokir","Computer Office Application","Course Fee","Bank","2000","","","2022-10-20","Offline","Paid");
INSERT INTO payment VALUES("20200667","4405601","Tasmia Hassan","Computer Office Application","Course Fee","Bank","3500","","","2022-10-20","Offline","Paid");
INSERT INTO payment VALUES("20200668","4405602","Tahera Islam","Computer Office Application","Course Fee","Bank","3500","","","2022-10-20","Offline","Paid");
INSERT INTO payment VALUES("20200669","4405605","Nazma Akter","Computer Office Application","Course Fee","Bank","2000","","","2022-10-23","Offline","Paid");
INSERT INTO payment VALUES("20200670","4405604","Sadia Islam","Computer Office Application","Course Fee","Bank","2000","","","2022-10-23","Offline","Paid");
INSERT INTO payment VALUES("20200671","4405607"," Bappi Boiddo ","Computer Office Application","Course Fee","Bank","3000","","","2022-10-23","Offline","Paid");
INSERT INTO payment VALUES("20200672","4405608","Rani","Computer Office Application","Course Fee","Bank","3500","","","2022-10-23","Offline","Paid");
INSERT INTO payment VALUES("20200673","4405609","Ferdous Ara Mim","Computer Office Application","Course Fee","Bank","3500","","","2022-10-23","Offline","Paid");
INSERT INTO payment VALUES("20200674","4405606","Runu","Computer Office Application","Course Fee","Bank","3650","","","2021-10-23","Offline","Paid");
INSERT INTO payment VALUES("20200675","4405610","Samim Hossain","Computer Office Application","Course Fee","Bank","2000","","","2022-10-25","Offline","Paid");
INSERT INTO payment VALUES("20200676","4405603","Md Sazid Islam","Computer Office Application","Course Fee","Bank","3500","","","2022-10-25","Offline","Paid");
INSERT INTO payment VALUES("20200677","4405421","MD. Abu Zafor Ahmad","Computer Office Application","Course Fee","Bank","1500","","","2022-10-25","Offline","Paid");
INSERT INTO payment VALUES("20200678","4405566","Md. Rakib Hasan","Computer Office Application","Course Fee","Bank","1500","","","2022-10-26","Offline","Paid");
INSERT INTO payment VALUES("20200679","4405611","Mahiya Alam Jui","Computer Office Application","Course Fee","Bank","2000","","","2022-10-26","Offline","Paid");
INSERT INTO payment VALUES("20200680","4405612","Sabbir Ukil","Computer Office Application","Course Fee","Bank","1500","","","2022-10-26","Offline","Paid");
INSERT INTO payment VALUES("20200681","4405613","Farhana Rashid Richi","Computer Office Application","Course Fee","Bank","2000","","","2022-10-26","Offline","Paid");
INSERT INTO payment VALUES("20200682","4405614","Nury Jannat","Computer Office Application","Course Fee","Bank","2000","","","2022-10-26","Offline","Paid");
INSERT INTO payment VALUES("20200683","4405615","Md. Rajib Munsi","Computer Office Application","Course Fee","Bank","3500","","","2022-10-27","Offline","Paid");
INSERT INTO payment VALUES("20200684","4405616","Mansura Akter","Computer Office Application","Course Fee","Bank","2000","","","2022-10-27","Offline","Paid");
INSERT INTO payment VALUES("20200685","4405617","Mahmudul Hasan","Computer Office Application","Course Fee","Bank","3000","","","2022-10-27","Offline","Paid");
INSERT INTO payment VALUES("20200686","4405618","Md. Mahabub Alom Mahim","Computer Office Application","Course Fee","Bank","3500","","","2022-10-27","Offline","Paid");
INSERT INTO payment VALUES("20200687","4405383","Anzuman","Web Design & Development","Course Fee","Bank","1000","","","2022-10-29","Offline","Paid");
INSERT INTO payment VALUES("20200688","4405619","Shiuli","Computer Office Application","Course Fee","Bank","1000","","","2022-10-29","Offline","Paid");
INSERT INTO payment VALUES("20200689","4405620","Sanjida Simi","Computer Office Application","Course Fee","Bank","3500","","","2022-10-29","Offline","Paid");
INSERT INTO payment VALUES("20200690","4405623","Amina","Computer Office Application","Course Fee","Bank","2000","","","2022-10-29","Offline","Paid");
INSERT INTO payment VALUES("20200691","4405622","Manos Kanti Das","Computer Office Application","Course Fee","Bank","2000","","","2022-10-29","Offline","Paid");
INSERT INTO payment VALUES("20200692","4405615","Md. Rajib Munsi","Computer Office Application","Course Fee","Bank","3000","","","2022-10-30","Offline","Paid");
INSERT INTO payment VALUES("20200693","4405626","Md Ariful Ariyan","Computer Office Application","Course Fee","Cash","3000","","","2022-10-30","Offline","Paid");
INSERT INTO payment VALUES("20200694","4405046","Sajjad Hossen Sawon","Computer Office Application","Course Fee","Bank","3500","","","2021-01-01","Offline","Paid");
INSERT INTO payment VALUES("20200695","4405046","Sajjad Hossen Sawon","Computer Office Application","Course Fee","Bank","650","","","2022-01-31","Offline","Paid");
INSERT INTO payment VALUES("20200696","4405628","Md Sifat","Computer Office Application","Course Fee","Bank","3500","","","2022-10-31","Offline","Paid");
INSERT INTO payment VALUES("20200697","4405629","Nafiz Rahman Khan","Computer Office Application","Course Fee","Bank","2000","","","2022-11-01","Offline","Paid");
INSERT INTO payment VALUES("20200698","4405571","Afnan Akter","Computer Office Application","Course Fee","Bank","1500","","","2022-11-02","Offline","Paid");
INSERT INTO payment VALUES("20200699","4405630","Joynal Abedin","Computer Office Application","Course Fee","Bank","1000","","","2022-11-02","Offline","Paid");
INSERT INTO payment VALUES("20200700","4405631","Samia Akter Sabbrina","Computer Office Application","Course Fee","Bank","1500","","","2022-11-02","Offline","Paid");
INSERT INTO payment VALUES("20200701","4405632","Zahid Hasan ","Computer Office Application","Course Fee","Bank","1500","","","2022-11-02","Offline","Paid");
INSERT INTO payment VALUES("20200702","4405633"," Shihab Hossain","Computer Office Application","Course Fee","Bank","3500","","","2022-11-02","Offline","Paid");
INSERT INTO payment VALUES("20200703","4405634","Nayan Howlader ","Web Design & Development","Course Fee","Bank","4000","","","2022-11-05","Offline","Paid");
INSERT INTO payment VALUES("20200704","4405635","Saiful Islam ","Web Design & Development","Course Fee","Bank","3000","","","2022-11-05","Offline","Paid");
INSERT INTO payment VALUES("20200705","4405632","Zahid Hasan ","Computer Office Application","Course Fee","Bank","2000","","","2022-11-06","Offline","Paid");
INSERT INTO payment VALUES("20200706","4405636","Rabbi","Computer Office Application","Course Fee","Bank","3500","","","2022-11-06","Offline","Paid");
INSERT INTO payment VALUES("20200707","4405600","Labib Bepari","Computer Office Application","Course Fee","Bank","500","","","2022-11-07","Offline","Paid");
INSERT INTO payment VALUES("20200708","4405637","Muhammad Khalil Sharif","Web Development","Course Fee","Cash","1000","","","2022-11-07","Offline","Paid");
INSERT INTO payment VALUES("20200709","4405638","Rasedul Islam","Computer Office Application","Course Fee","Bank","1500","","","2022-11-08","Offline","Paid");
INSERT INTO payment VALUES("20200710","4405639","Md Radoun Howlader","Computer Office Application","Course Fee","Bank","1500","","","2022-11-08","Offline","Paid");
INSERT INTO payment VALUES("20200711","4405640","Md. Jakir Hossain","Computer Office Application","Course Fee","Bank","2000","","","2022-11-09","Offline","Paid");
INSERT INTO payment VALUES("20200712","4405616","Mansura Akter","Computer Office Application","Course Fee","Bank","1500","","","2022-11-09","Offline","Paid");
INSERT INTO payment VALUES("20200713","4405641","Mohammed Hefajat Ullah Nerob ","Computer Office Application","Course Fee","Bank","1500","","","2022-11-09","Offline","Paid");
INSERT INTO payment VALUES("20200714","4405623","Amina","Computer Office Application","Course Fee","Bank","1500","","","2022-11-09","Offline","Paid");
INSERT INTO payment VALUES("20200715","4405624","Maria Islam","Computer Office Application","Course Fee","Bank","3500","","","2022-11-09","Offline","Paid");
INSERT INTO payment VALUES("20200716","4405621","Rumana Akter","Computer Office Application","Course Fee","Bank","3500","","","2022-11-09","Offline","Paid");
INSERT INTO payment VALUES("20200717","4405590","Bristi","Computer Office Application","Course Fee","Bank","1500","","","2022-11-09","Offline","Paid");
INSERT INTO payment VALUES("20200718","4405568","Afnan Khan Juye","Computer Office Application","Course Fee","Bank","1500","","","2022-11-09","Offline","Paid");
INSERT INTO payment VALUES("20200719","4405614","Nury Jannat","Computer Office Application","Course Fee","Bank","1500","","","2022-11-09","Offline","Paid");
INSERT INTO payment VALUES("20200720","4405641","Mohammed Hefajat Ullah Nerob ","Computer Office Application","Course Fee","Bank","500","","","2022-11-10","Offline","Paid");
INSERT INTO payment VALUES("20200721","4405604","Sadia Islam","Computer Office Application","Course Fee","Bank","1500","","","2022-11-10","Offline","Paid");
INSERT INTO payment VALUES("20200722","4405611","Mahiya Alam Jui","Computer Office Application","Course Fee","Bank","1500","","","2022-11-10","Offline","Paid");
INSERT INTO payment VALUES("20200723","4405642","Raju Shak ","Computer Office Application","Course Fee","Bank","2000","","","2022-11-10","Offline","Paid");
INSERT INTO payment VALUES("20200724","4405643","Md Munna Molla","Computer Office Application","Course Fee","Bank","2000","","","2022-11-13","Offline","Paid");
INSERT INTO payment VALUES("20200725","4405592","Md Rashedul Islam","Computer Office Application","Course Fee","Bank","1500","","","2022-11-13","Offline","Paid");
INSERT INTO payment VALUES("20200726","4405644","Nisad Ahmmed Nobin","Computer Office Application","Course Fee","Bank","1000","","","2022-11-13","Offline","Paid");
INSERT INTO payment VALUES("20200727","4405581","Mim Talukdar","Computer Office Application","Course Fee","Bank","1500","","","2022-11-13","Offline","Paid");
INSERT INTO payment VALUES("20200728","4405645","Umaia Akter Chaity","Computer Office Application","Course Fee","Bank","3500","","","2022-11-13","Offline","Paid");
INSERT INTO payment VALUES("20200729","4405567","Md. Rifat Howlader","Computer Office Application","Course Fee","Bank","1000","","","2022-11-14","Offline","Paid");
INSERT INTO payment VALUES("20200730","4405597","Abul Hayat","Computer Office Application","Course Fee","Bank","1500","","","2022-11-14","Offline","Paid");
INSERT INTO payment VALUES("20200731","4405282","Mehedi Hasan Simanto","Computer Office Application","Course Fee","Bank","4150","","","2022-11-14","Offline","Paid");
INSERT INTO payment VALUES("20200732","4405455","Rasidul Eslam","Computer Office Application","Course Fee","Bank","1000","","","2022-11-16","Offline","Paid");
INSERT INTO payment VALUES("20200733","4405647","Shahina Akter Sneha","Web Design & Development","Course Fee","Bank","5000","","","2022-11-16","Offline","Paid");
INSERT INTO payment VALUES("20200734","4405648","Tamima Akter Sarna","Web Design & Development","Course Fee","Bank","3000","","","2022-11-16","Offline","Paid");
INSERT INTO payment VALUES("20200735","4405129","Kabir Hossain","Computer Office Application","Course Fee","Bank","3000","","","2022-05-16","Offline","Paid");
INSERT INTO payment VALUES("20200736","4405579","Kazi Jannat","Computer Office Application","Course Fee","Bank","1500","","","2022-11-17","Offline","Paid");
INSERT INTO payment VALUES("20200737","4405595","Habib Matubber","Computer Office Application","Course Fee","Bank","1000","","","2022-11-17","Offline","Paid");
INSERT INTO payment VALUES("20200738","4405650","Naim Salaker","Computer Office Application","Course Fee","Bank","3500","","","2022-11-20","Offline","Paid");
INSERT INTO payment VALUES("20200739","4405594","Sohana Nusrat ","Computer Office Application","Course Fee","Bank","1500","","","2022-11-20","Offline","Paid");
INSERT INTO payment VALUES("20200740","4405613","Farhana Rashid Richi","Computer Office Application","Course Fee","Bank","1500","","","2022-11-20","Offline","Paid");
INSERT INTO payment VALUES("20200741","4405651","Aklima Akter ","Computer Office Application","Course Fee","Bank","2000","","","2022-11-21","Offline","Paid");
INSERT INTO payment VALUES("20200742","4405562","Bristy Akter","Graphic Design & Multimedia","Course Fee","Bkash","1000","01999995410","9KM05PQOPA","2022-11-22","Online","");
INSERT INTO payment VALUES("20200743","4405653","Sima Islam","Computer Office Application","Course Fee","Bank","3000","","","2022-11-23","Offline","Paid");
INSERT INTO payment VALUES("20200744","4405654","Shahrin ","Computer Office Application","Course Fee","Bank","2000","","","2022-11-23","Offline","Paid");
INSERT INTO payment VALUES("20200745","4405294","Masum Billah","Computer Office Application","Course Fee","Bank","2000","","","2021-12-23","Offline","Paid");
INSERT INTO payment VALUES("20200746","4405656","Antora Akhter","Computer Office Application","Course Fee","Bank","3650","","","2020-03-01","Offline","Paid");
INSERT INTO payment VALUES("20200747","4405657","Md. Minhajul Islam Sujon","Web Design & Development","Course Fee","Bank","5000","","","2022-11-27","Offline","Paid");
INSERT INTO payment VALUES("20200748","4405659","Tania Akter Sumaiya ","Computer Office Application","Course Fee","Bank","2000","","","2022-11-28","Offline","Paid");
INSERT INTO payment VALUES("20200749","4405660","Md. Rakib Moral ","Digital Marketing","Course Fee","Bank","2000","","","2022-12-04","Offline","Paid");
INSERT INTO payment VALUES("20200750","4405661","Mithun Bapary","Computer Office Application","Course Fee","Bank","3500","","","2022-12-01","Offline","Paid");
INSERT INTO payment VALUES("20200751","4405599","Md Sohan Fokir","Computer Office Application","Course Fee","Bank","1500","","","2022-12-04","Offline","Paid");
INSERT INTO payment VALUES("20200752","4405662","Sale Akram","Graphic Design & Multimedia","Course Fee","Bank","5000","","","2022-12-04","Offline","Paid");
INSERT INTO payment VALUES("20200754","4405663","Arif Khan","Computer Office Application","Course Fee","Bkash","3500","01904042701","9L48GDO10E","2022-12-04","Online","");
INSERT INTO payment VALUES("20200755","4405664","Md. Ahasan Ullah Nayeem","Computer Office Application","Course Fee","Cash","3500","","","2019-06-01","Offline","Paid");
INSERT INTO payment VALUES("20200756","4405665","Rony Fakir","Computer Office Application","Course Fee","Bank","3500","","","2022-12-05","Offline","Paid");
INSERT INTO payment VALUES("20200757","4405634","Nayan Howlader ","Web Design & Development","Course Fee","Bank","1000","","","2022-12-05","Offline","Paid");
INSERT INTO payment VALUES("20200758","4405666","Nupur Akter Amina","Computer Office Application","Course Fee","Bank","3500","","","2022-12-08","Offline","Paid");
INSERT INTO payment VALUES("20200759","4405667","Niloy Ahamed ","Graphic Design & Multimedia","Course Fee","Bank","5000","","","2022-12-06","Offline","Paid");
INSERT INTO payment VALUES("20200760","4405644","Nisad Ahmmed Nobin","Computer Office Application","Course Fee","Bank","1000","","","2022-12-07","Offline","Paid");
INSERT INTO payment VALUES("20200761","4405152","Shahadat Hossain","Web Design & Development","Course Fee","Bank","2000","","","2022-12-07","Offline","Paid");
INSERT INTO payment VALUES("20200762","4405668","Md Sakil Howlader","Computer Office Application","Course Fee","Bank","2000","","","2022-12-11","Offline","Paid");
INSERT INTO payment VALUES("20200763","4405669","Md. Nahid Sarder","Computer Office Application","Course Fee","Bank","2000","","","2022-12-11","Offline","Paid");
INSERT INTO payment VALUES("20200764","4405670","Md. Rokibul Islam","Computer Office Application","Course Fee","Bank","3650","","","2020-12-01","Offline","Paid");
INSERT INTO payment VALUES("20200765","4405396","Nurul Amin","Computer Office Application","Course Fee","Bank","1000","","","2022-12-11","Offline","Paid");
INSERT INTO payment VALUES("20200766","4405660","Md. Rakib Moral ","Digital Marketing","Course Fee","Bank","2000","","","2022-12-14","Offline","Paid");
INSERT INTO payment VALUES("20200767","4405653","Sima Islam","Computer Office Application","Course Fee","Bank","500","","","2022-12-14","Offline","Paid");
INSERT INTO payment VALUES("20200768","4405671","Nazmul Hossin","Video Editing","Course Fee","Bank","2000","","","2022-12-18","Offline","Paid");
INSERT INTO payment VALUES("20200769","4405673","Jobayer Hossen","Computer Office Application","Course Fee","Bank","2000","","","2022-12-18","Offline","Paid");
INSERT INTO payment VALUES("20200770","4405674","Md. Hasan Al Mamun","Computer Office Application","Course Fee","Bank","1000","","","2022-12-18","Offline","Paid");
INSERT INTO payment VALUES("20200771","4405598","Shariful Islam","Computer Office Application","Course Fee","Bank","2000","","","2022-12-18","Offline","Paid");
INSERT INTO payment VALUES("20200772","4405675","Ashis Mandal","Computer Office Application","Course Fee","Bank","2000","","","2022-12-20","Offline","Paid");
INSERT INTO payment VALUES("20200773","4405651","Aklima Akter ","Computer Office Application","Course Fee","Bank","2500","","","2022-12-20","Offline","Paid");
INSERT INTO payment VALUES("20200774","4405677","Sharmin","Computer Office Application","Course Fee","Bank","3500","","","2022-12-20","Offline","Paid");
INSERT INTO payment VALUES("20200775","4405676","Most. Shantona Akter","Computer Office Application","Course Fee","Bank","1000","","","2022-12-21","Offline","Paid");
INSERT INTO payment VALUES("20200776","4405379","Prianka","Computer Office Application","Course Fee","Bank","500","","","2022-12-21","Offline","Paid");
INSERT INTO payment VALUES("20200777","4405678","Moushumi Akter","Computer Office Application","Course Fee","Bank","3500","","","2022-12-20","Offline","Paid");
INSERT INTO payment VALUES("20200778","4405679","Kanij Fatema","Web Design & Development","Course Fee","Bank","5000","","","2022-12-20","Offline","Paid");
INSERT INTO payment VALUES("20200779","4405680","Halima Akther","Computer Office Application","Course Fee","Bank","1000","","","2022-12-26","Offline","Paid");
INSERT INTO payment VALUES("20200780","4405676","Most. Shantona Akter","Computer Office Application","Course Fee","Bank","1000","","","2022-12-22","Offline","Paid");
INSERT INTO payment VALUES("20200781","4405647","Shahina Akter Sneha","Web Design & Development","Course Fee","Bank","5500","","","2022-12-26","Offline","Paid");
INSERT INTO payment VALUES("20200782","4405681","Masud Zamader","Computer Office Application","Course Fee","Bank","3500","","","2019-01-06","Offline","Paid");
INSERT INTO payment VALUES("20200783","4405681","Masud Zamader","Computer Office Application","Course Fee","Bank","500","","","2022-12-24","Offline","Paid");
INSERT INTO payment VALUES("20200784","4405682","Umma Tasnim","Web Design & Development","Course Fee","Bank","5000","","","2022-12-26","Offline","Paid");
INSERT INTO payment VALUES("20200785","4405683","Md. Sani","Computer Office Application","Course Fee","Bank","3500","","","2022-12-26","Offline","Paid");
INSERT INTO payment VALUES("20200786","4405686","Md. Shahidul Islam Tarek","Computer Office Application","Course Fee","Bank","2000","","","2023-01-03","Offline","Paid");
INSERT INTO payment VALUES("20200787","4405685","Muhammad Rakibul Islam","Computer Office Application","Course Fee","Bank","2000","","","2023-01-03","Offline","Paid");
INSERT INTO payment VALUES("20200788","4405687","Habibullah Matubber","Computer Office Application","Course Fee","Bank","3500","","","2022-12-27","Offline","Paid");
INSERT INTO payment VALUES("20200789","4405690","Sayed Robiul Islam","Computer Office Application","Course Fee","Bank","3500","","","2022-12-29","Offline","Paid");
INSERT INTO payment VALUES("20200790","4405689","Kazi Mehnaj Muna","Computer Office Application","Course Fee","Bank","3500","","","2023-01-01","Offline","Paid");
INSERT INTO payment VALUES("20200791","4405688","Asma Aktar","Computer Office Application","Course Fee","Bank","3000","","","2022-12-29","Offline","Paid");
INSERT INTO payment VALUES("20200792","4405691","Md. Motiur Rahman Anik","Computer Office Application","Course Fee","Bank","1500","","","2022-12-29","Offline","Paid");
INSERT INTO payment VALUES("20200795","4405680","Halima Akther","Computer Office Application","Course Fee","Bank","1500","","","2023-01-01","Offline","Paid");
INSERT INTO payment VALUES("20200796","4405694","Rudro Munshi","Computer Office Application","Course Fee","Bank","3500","","","2023-01-01","Offline","Paid");
INSERT INTO payment VALUES("20200797","4405693","Farhana Bissas Esrat","Computer Office Application","Course Fee","Bank","3500","","","2023-01-01","Offline","Paid");
INSERT INTO payment VALUES("20200798","4405692","Sorna Akter","Computer Office Application","Course Fee","Bank","2000","","","2023-01-01","Offline","Paid");
INSERT INTO payment VALUES("20200799","4405695","Md. Rakib Hossain","Computer Office Application","Course Fee","Bank","2000","","","2023-01-02","Offline","Paid");
INSERT INTO payment VALUES("20200800","4405423","Md. Zobayer Rahman","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200801","4405696","Ahonaf Fardin","Computer Office Application","Course Fee","Bank","1500","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200802","4405564","Akhi Akter","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200803","4405556","Sahara Akter","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200804","4405397","Rabiul Akon ","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200805","4405697","Setu Ghorami","Computer Office Application","Course Fee","Bank","1000","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200807","4405381","Farjana Sharmin Sweety","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200808","4405512","Md. Rafiqul Islam","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200809","4405370","Bhaskar Chandra Das","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200810","4405368","Shikha","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200811","4405430","Sadia","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200812","4405698","Aminul Islam","Computer Office Application","Course Fee","Bank","2000","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200813","4405596","Najmul Hossain","Computer Office Application","Course Fee","Nagad","1500","01609244220","71KTDNES","2022-12-05","Online","");
INSERT INTO payment VALUES("20200814","4405563","Md. Alif","Computer Office Application","Reg Fee","Bkash","650","01881162313","AA42BUN3JG","2023-01-04","Online","");
INSERT INTO payment VALUES("20200815","4405408","Tamanna Akter","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200816","4405382","Sarna Akter ","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200817","4405369","Juthi Akter Sathi","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200818","4405374","Supti Banik","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200819","4405429","Sumaia Akter","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200820","4405507","Zihad Hossen Rana","Computer Office Application","Reg Fee","Bank","650","","","2023-01-04","Offline","Paid");
INSERT INTO payment VALUES("20200821","4405421","MD. Abu Zafor Ahmad","Computer Office Application","Reg Fee","Bank","650","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200822","4405699","Jane Alam Nirob","Computer Office Application","Course Fee","Bank","2000","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200823","4405641","Mohammed Hefajat Ullah Nerob ","Computer Office Application","Course Fee","Bank","1500","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200824","4405600","Labib Bepari","Computer Office Application","Reg Fee","Bank","650","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200825","4405361","Nazmul Hasan","Computer Office Application","Reg Fee","Bank","650","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200826","4405413","Md. Rony Sharif","Computer Office Application","Reg Fee","Bank","650","","","2023-01-06","Offline","Paid");
INSERT INTO payment VALUES("20200827","4405411","Sharmin","Computer Office Application","Reg Fee","Bank","650","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200828","4405412","Kamrun Nahar","Computer Office Application","Reg Fee","Bank","650","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200829","4405422","Sabura Akter","Computer Office Application","Reg Fee","Bank","650","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200830","4405432","Mohammad Ali","Computer Office Application","Reg Fee","Bank","650","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200831","4405455","Rasidul Eslam","Computer Office Application","Course Fee","Bank","1150","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200832","4405562","Bristy Akter","Graphic Design & Multimedia","Course Fee","Bkash","1000","0192824173","AA54CPYHX8","2023-01-05","Online","");
INSERT INTO payment VALUES("20200833","4405372","Shahina Akter Sneha","Computer Office Application","Reg Fee","Bank","650","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200834","4405426","Mehedi Hasan","Computer Office Application","Reg Fee","Bank","650","","","2023-01-08","Offline","Paid");
INSERT INTO payment VALUES("20200835","4405565","Bipul Sarker","Computer Office Application","Course Fee","Bank","1500","","","2023-01-08","Offline","Paid");
INSERT INTO payment VALUES("20200836","4405410","Turjanu Islam Bindu","Computer Office Application","Reg Fee","Bank","650","","","2023-01-08","Offline","Paid");
INSERT INTO payment VALUES("20200837","4405403","Radia Ahamed Moon","Computer Office Application","Reg Fee","Bank","650","","","2023-01-08","Offline","Paid");
INSERT INTO payment VALUES("20200838","4405425","Nusrat Jahan Disha","Computer Office Application","Reg Fee","Bank","650","","","2023-01-08","Offline","Paid");
INSERT INTO payment VALUES("20200839","4405428","Alif","Computer Office Application","Reg Fee","Bank","650","","","2023-01-08","Offline","Paid");
INSERT INTO payment VALUES("20200840","4405398","Md.Rayhan Sarder","Computer Office Application","Reg Fee","Bkash","650","","","2023-01-05","Offline","Paid");
INSERT INTO payment VALUES("20200841","4405417","Riaz Hawlader","Computer Office Application","Reg Fee","Bank","650","","","2023-01-08","Offline","Paid");
INSERT INTO payment VALUES("20200842","4405367","S.M. Ryyan","Computer Office Application","Reg Fee","Bank","650","","","2023-01-08","Offline","Paid");
INSERT INTO payment VALUES("20200843","4405362","Samor Roy","Computer Office Application","Reg Fee","Bank","500","","","2023-01-06","Offline","Paid");
INSERT INTO payment VALUES("20200844","4405551","Tarik Musa","Computer Office Application","Reg Fee","Bank","650","","","2023-01-06","Offline","Paid");
INSERT INTO payment VALUES("20200845","4405700","Lamia Akter","Computer Office Application","Course Fee","Bank","4500","","","2023-01-08","Offline","Paid");
INSERT INTO payment VALUES("20200846","4405622","Manos Kanti Das","Computer Office Application","Course Fee","Bank","1500","","","2023-01-08","Offline","Paid");
INSERT INTO payment VALUES("20200847","4405701","Boishakhi Malo","Computer Office Application","Course Fee","Bkash","2000","","","2022-01-08","Offline","Paid");
INSERT INTO payment VALUES("20200848","4405684","Maria Kiptia Asa","Computer Office Application","Course Fee","Bank","3500","","","2023-01-09","Offline","Paid");
INSERT INTO payment VALUES("20200849","4405703","Sobahan","Computer Office Application","Course Fee","Bank","1000","","","2023-01-10","Offline","Paid");
INSERT INTO payment VALUES("20200850","4405703","Sobahan","Computer Office Application","Course Fee","Bkash","1000","","","2023-01-10","Offline","Paid");
INSERT INTO payment VALUES("20200851","4405702","Rian Islam","Computer Office Application","Course Fee","Bank","2000","","","2023-01-10","Offline","Paid");
INSERT INTO payment VALUES("20200852","4405705","Kawsar Munshi","Computer Office Application","Course Fee","Bank","3000","","","2023-01-10","Offline","Paid");
INSERT INTO payment VALUES("20200853","4405704","Lamia Ahmed","Computer Office Application","Course Fee","Bank","3000","","","2023-01-10","Offline","Paid");
INSERT INTO payment VALUES("20200854","4405634","Nayan Howlader ","Web Design & Development","Course Fee","Bank","1000","","","2023-01-11","Offline","Paid");
INSERT INTO payment VALUES("20200855","4405406","Tanvir Hossian Rana","Computer Office Application","Course Fee","Bank","650","","","2023-01-11","Offline","Paid");
INSERT INTO payment VALUES("20200856","4405706","Md. Bani Yamin","Computer Office Application","Course Fee","Bank","3500","","","2023-01-15","Offline","Paid");
INSERT INTO payment VALUES("20200857","4405567","Md. Rifat Howlader","Computer Office Application","Course Fee","Bank","500","","","2023-01-16","Offline","Paid");
INSERT INTO payment VALUES("20200858","4405708","Sarna Akter","Web Design & Development","Course Fee","Bank","4500","","","2023-01-16","Offline","Paid");
INSERT INTO payment VALUES("20200859","4405709","Md Obaidur Rahman","Computer Office Application","Course Fee","Bank","2500","","","2023-01-18","Offline","Paid");
INSERT INTO payment VALUES("20200860","4405669","Md. Nahid Sarder","Computer Office Application","Course Fee","Bank","1500","","","2023-01-18","Offline","Paid");
INSERT INTO payment VALUES("20200861","4405659","Tania Akter Sumaiya ","Computer Office Application","Course Fee","Bank","1500","","","2023-01-19","Offline","Paid");
INSERT INTO payment VALUES("20200863","4405697","Setu Ghorami","Computer Office Application","Course Fee","Bank","2500","","","2023-01-23","Offline","Paid");
INSERT INTO payment VALUES("20200864","4405795","Sinthia","Web Development","Course Fee","Bank","5000","","","2023-01-26","Offline","Paid");
INSERT INTO payment VALUES("20200865","4405806","Towfik Chowdhury","Computer Office Application","Course Fee","Bank","2000","","","2023-01-26","Offline","Paid");
INSERT INTO payment VALUES("20200866","4405825","Maksuda","Computer Office Application","Course Fee","Bank","2000","","","2023-01-30","Offline","Paid");
INSERT INTO payment VALUES("20200867","4405685","Muhammad Rakibul Islam","Computer Office Application","Course Fee","Bank","1500","","","2023-02-05","Offline","Paid");
INSERT INTO payment VALUES("20200868","4405692","Sorna Akter","Computer Office Application","Course Fee","Bank","1500","","","2023-02-06","Offline","Paid");
INSERT INTO payment VALUES("20200869","4405827","Tasnim Mim","Computer Office Application","Course Fee","Bank","3500","","","2023-02-07","Offline","Paid");
INSERT INTO payment VALUES("20200870","4405828","Mahabuba Khanom","Computer Office Application","Course Fee","Bank","2000","","","2023-02-07","Offline","Paid");





CREATE TABLE `pending_payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roll` varchar(12) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `sender_number` varchar(100) NOT NULL,
  `trxid` varchar(100) NOT NULL,
  `fee_type` varchar(50) NOT NULL,
  `payment_type` varchar(50) NOT NULL,
  `amount` varchar(10) NOT NULL,
  `payment_method` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4;






CREATE TABLE `result` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `reg` varchar(20) NOT NULL,
  `roll` varchar(20) NOT NULL,
  `course` varchar(50) NOT NULL,
  `session` varchar(50) NOT NULL,
  `year` varchar(10) NOT NULL,
  `grade` varchar(10) NOT NULL,
  `published_date` varchar(50) NOT NULL,
  `issue_date` varchar(50) NOT NULL,
  `exam_date` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4;

INSERT INTO result VALUES("3","Farid Ahmed","Md. Mijanur Rahman","Rashid Begum","1989-03-03","2000440471","4405400","Computer Office Application","January-June","2019","A+","10 July, 2019","23 September, 2019","July, 2019");
INSERT INTO result VALUES("6","Zihadul Islam","Abdul Aziz Talukder","Jahanara Begum","2002-08-12","3000221506","4405475","Computer Office Application","July-December","2022","A","29 August, 2022","28 September, 2022","August, 2022");
INSERT INTO result VALUES("7","Samor Roy","Ganesh Roy","Ranji Rani Roy","1992-01-15","2000440473","4405362","Computer Office Application","January-June","2019","A+","10 July, 2019","23 September, 2019","August, 2022");
INSERT INTO result VALUES("8","Fatema","Salam Forazi","Khirun Nessa","2004-04-03","3000817348","4405122","Computer Office Application","January-June","2021","A","10 March, 2022","23 April, 2022","January, 2022");
INSERT INTO result VALUES("9","Rabeya Khatun","Alomgir","Monora Begum","2004-05-09","3000817361","4405057","Computer Office Application","January-June","2021","A","10 March, 2022","23 April, 2022","January, 2022");
INSERT INTO result VALUES("11","Ijme - Azom Raju","Imam Hossain Bepari","Kanis Fatema","1994-02-08","2000440570","4405508","Computer Office Application","July-December","2022","A-","05 September, 2022","05 October, 2022","August, 2022");
INSERT INTO result VALUES("12","Samia Afnam","Md. Sirazul Islam","Shahana Begum","1993-12-01","3001052866","4405306","Computer Office Application","January-June","2022","A+"," 13 June, 2022","12 September, 2022","July, 2022");
INSERT INTO result VALUES("13","Nittanondo Sircar","Binoy Sircar","Sonaka Sircar","1997-11-11","2000440573","4405558","Graphic Design & Multimedia","January-June","2019","A+","13 August, 2019","10 October, 2019","July, 2019");
INSERT INTO result VALUES("15","Abbas Uddin ","Golam Mostafa","Najma Begum ","2004-06-20","2000440575","4405560","Graphic Design & Multimedia","January-June","2022","A+","17 August, 2022","17 September, 2022","July, 2022");
INSERT INTO result VALUES("16","Abu Bakar Siddik","Md Zamal Talukdar","Mst Hena Begum","2003-10-08","2000440579","4405584","Computer Office Application","January-June","2022","A+","11 September, 2022","10 October, 2022","July, 2022");
INSERT INTO result VALUES("17","Ebrahim Islam Aoioun","Abdul Alim Matubber","Aysha Begum","2002-05-12","3000892695","4405274","Computer Office Application","July-December","2021","A","13 June, 2022","23 August, 2022","April, 2022");
INSERT INTO result VALUES("18","Khondoker Sabiha Jannat Mubina","Khondoker Mozammel Hossain","Farida Yasmin Poppy","2006-05-15","3001052858","4405244","Computer Office Appliction","January-June","2022","A+","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("19","Sale Akram","Md. Rashd Chowdhury","Saleha Khatun","2003-01-21","3001052856","4405299","Computer Office Application","January-June","2022","A+","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("20","Md. Mokter Hossain","A. Kadir Mollah","Khairun Nesa","1999-12-11","3001052857","4405313","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("21","Setu Akter","Md.Khalil Bhuya ","Rebeka Begum","2006-01-01","3001052859","4405287","Computer Office Application","January-June","2022","A+","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("22","Sumiya Akter Moni","Md. Wohidul Huque Bhuyan","Hamida Begum","2006-10-08","3001052860","4405289","Computer Office Application","January-June","2022","A+","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("23","Nisad","Abul Kalam Azad","Khaleda Akter","2004-03-01","3001052861","4405302","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("24","Kakoli","Abul kasem Bepari","Fuljan","2003-01-01","3001052863","4405322","Computer Office Application","January-June","2022","A+","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("25","Rabeya Akter","Md. Motahar Bepari","Farida Begum","2004-07-12","3001052864","4405321","Computer Office Application","January-June","2022","A+","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("26","Rimon Matubber","Fozel Matubber","Rogina Akter","2004-09-26","3001052865","4405311","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("27","Mst. Bithee Akter","Md. Islam Sarder","Rajia Begum","2003-01-02","3001052867","4405300","Computer Office Application","January-June","2022","A+","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("28","Samia Matubbar","Jallal Matubber","Shirin Begum","2002-12-18","3001052868","4405312","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("29","Shafikur Rahman Sadi","S.M. Lutfor Rahman","Shafia Akter","2005-09-03","3001052869","4405285","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("30","Md. Sujon Khan","Md. Khobir Khan","Maksuda Begum","1996-04-12","3001052870","4405309","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("31","Nasrin Sultana","Kazi Delowar Hossain","Mst. Nargis ","2003-06-20","3001052872","4405328","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("32","Mansura Akter","Babul Khan","Salma Begum","2002-11-27","3001052873","4405325","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("33","Suma Akter","Md Motaleb Fakir","Rashida Begum","1994-11-07","3001052875","4405320","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("34","Arafat Hossain ","Md. Nazir Ahmed","Aktarun Nessa","2004-11-13","3001052876","4405252","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("35","Md. Mahidi Hasan","Abu Hanif","Suraya Begum","2003-03-05","3001052878","4405319","Computer Office Application","January-June","2022","A+","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("36","Md Sakil Khan ","Md Sukur Khan","Mahamuda Begum","2002-04-01","3001052877","4405314","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("37","Hasan Matubber","Majiber Matubber","Mafia Begum","1998-10-05","3001052879","4405324","Computer Office Application","January-June","2022","A+","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("38","Nittanondo Sircar","Binoy Sircar","Sonaka Sircar","1997-11-11","3001052880","4405334","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("39","Abdul Sadik Miah ","Ahammad Ali","Lutfa Begum","1997-08-11","3001052882","4405345","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("40"," Sathe ","Nuruzzaman Matubber","Badrunnesa","1998-02-02","3001052883","4405298","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("41","Md. Al-amin","Md. Kamrul Islam","Hasina Begum","2002-10-02","3001052884","4405304","Computer Office Application","January-June","2022","B","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("42","Asikujjaman","Md. Mahtab Uddin Munshi","Renuka Begum","1996-08-25","3001052885","4405354","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("43","Marufa Akter","Monay Fokir","Monoara Begum","2001-06-07","3001052886","4405346","Computer Office Application","January-June","2022","A+","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("44","Arman Sikder","Ohiduzzaman Sikder","Minara Begum","2004-12-17","3001052887","4405344","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("45","Md. Rubel Chowkider","Md. Siraj Chowkider","Rina Begum","1999-01-01","3001052890","4405351","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("46","Sampa Akter","MD. Jahid Molla","Nazma Begum","2002-03-05","3001052891","4405307","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("47","MD. Ariful Islam","MD. Shahlom Mollah","Alachi Begum","2004-01-01","3001052892","4405350","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("48","Md Jisan Hasan Rabbi","Md Azizul Haque","Suma Aziz","2006-01-14","3001052893","4405248","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("49","Shofiqul Mohajon","Nazim Uddin Mohajon","Mihim Begum","2006-04-12","3001052894","4405329","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("50","Arif Matubbar","Anis Matubbar","Rubuna Begum","2002-11-05","3001052895","4405338","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("51","Rabiul Kazi","Rafiq Kazi","Rahima Akter","2004-05-02","3001052896","4405348","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("52","Sawkot Hossain","Motiur Rahman Dhali","Momotaz Begum","1992-08-25","3001052897","4405297","Computer Office Application","January-June","2022","A","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("53","Raihan Sha","Md. Rofiqul Islam Bapari","Johiron Begum","2003-12-10","3001052881","4405327","Computer Office Application","January-June","2022","F","20 October, 2022","19 November, 2022","September, 2022");
INSERT INTO result VALUES("54","Runu","Rashid Howlader","Amiron Nesa","2000-01-05","3000771789","4405606","Computer Office Application","October-December","2020","A","08 November, 2021","28 November, 2022","September, 2021");
INSERT INTO result VALUES("55","Md. Ashikul Islam","Md. Mijanur Rahman","Rashida Begum","1996-06-10","3001052871","4405310","Computer Office Application","January-June","2022","A","23 October, 2022","22 November, 2022","September, 2022");
INSERT INTO result VALUES("56","Sajjad Hossen Sawon","Md. Monowar Hossen Ukil","Rawshawnara Begum ","2003-10-10","3000817363","4405046","Computer Office Application","January-June","2021","A","10 March, 2022","23 April, 2022","January, 2022");
INSERT INTO result VALUES("57","Mehedi Hasan Simanto","Md. Kamrul Hasan Raja","Mile Akter","2003-09-13","3000892698","4405282","Computer Office Application","July-December","2021","A","13 June, 2022","23 August, 2022","April, 2022");
INSERT INTO result VALUES("58","Antora Akhter","Alil Matubber","Rabia","2004-11-01","3000737724","4405656","Computer Office Application","July-December","2021","A","08 November, 2021","09 December, 2021","September, 2021");
INSERT INTO result VALUES("59","Md. Ahasan Ullah Nayeem","Md. Homayon Kabir","Khadiza Begum","2001-03-05","3000495883","4405664","Computer Office Application","July-December","2019","A+","25 March, 2020","20 May, 2020","December, 2019");
INSERT INTO result VALUES("60","Md. Rokibul Islam","Md. Jahangir Hossen","Md. Rani Begum","2002-02-01","3000817354","4405670","Computer Office Application","January-June","2021","A","10 March, 2022","23 April, 2022","January, 2022");
INSERT INTO result VALUES("61","Md. Abid Ahamed Sabbir","Md.Alaur Rahaman","Sufia Begum","2000-04-05","3001052898","4405356","Computer Office Application","January-June","2022","A","15 December, 2022","14 January, 2023","November, 2022");
INSERT INTO result VALUES("62","Masud Zamader","Kuddus Zamader","Sara Khatun","1997-12-20","3000495875","4405681","Computer Office Application","July-December","2019","A+","25 March, 2019","20 May, 2020","December, 2019");
INSERT INTO result VALUES("63","Boishakhi Malo","Sahdeb Chandra Malo","Rinku Malo","1997-10-15","2000440581","4405701","Computer Office Application","January-June","2022","A+","08 August, 2022","07 September, 2022","July, 2022");





CREATE TABLE `routine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roll` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `batch_name` varchar(50) NOT NULL,
  `start_time` varchar(30) NOT NULL,
  `end_time` varchar(30) NOT NULL,
  `day` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4;

INSERT INTO routine VALUES("1","4405615","Md. Rajib Munsi","Computer Office Application","FCTI-B39","12:00","01:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("2","4405616","Mansura Akter","Computer Office Application","FCTI-G37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("3","4405619","Shiuli","Computer Office Application","FCTI-G37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("4","4405620","Sanjida Simi","Computer Office Application","FCTI-G37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("5","4405624","Maria Islam","Computer Office Application","FCTI-G37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("6","4405623","Amina","Computer Office Application","FCTI-G37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("7","4405621","Rumana Akter","Computer Office Application","FCTI-G37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("9","4405430","Sadia","Computer Office Application","FCTI-G39","12:00","13:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("10","4405625"," Nishat Tasnim","Computer Office Application","FCTI-G39","12:00","01:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("11","4405612","Sabbir Ukil","Computer Office Application","FCTI-B39","12:00","13:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("12","4405574","Radia Akter Sejuthi","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("13","4405622","Manos Kanti Das","Computer Office Application","FCTI-B41","16:30","18:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("14","4405628","Md Sifat","Computer Office Application","FCTI-B38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("15","4405617","Mahmudul Hasan","Computer Office Application","FCTI-B41","16:30","18:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("16","4405592","Md Rashedul Islam","Computer Office Application","FCTI-B40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("17","4405614","Nury Jannat","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("18","4405630","Joynal Abedin","Computer Office Application","FCTI-B41","18:00","19:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("19","4405635","Saiful Islam ","Web Design & Development","FCTI-B41","16:30","18:00","Sunday,Thuesday,Thursday");
INSERT INTO routine VALUES("20","4405629","Nafiz Rahman Khan","Computer Office Application","FCTI-B40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("21","4405600","Labib Bepari","Computer Office Application","FCTI-B40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("22","4405634","Nayan Howlader ","Web Design & Development","FCTI-B41","16:30","18:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("23","4405406","Tanvir Hossian Rana","Computer Office Application","FCTI-B41","16:30","18:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("24","4405361","Nazmul Hasan","Computer Office Application","FCTI-B42","18:00","19:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("25","4405626","Md Ariful Ariyan","Computer Office Application","FCTI-B41","06:00","07:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("26","4405421","MD. Abu Zafor Ahmad","Computer Office Application","FCTI-B42","18:00","19:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("27","4405641","Mohammed Hefajat Ullah Nerob ","Computer Office Application","FCTI-B37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("28","4405233","Forhad Hossan","Web Design & Development","FCTI-B39","12:00","01:30","Saturday,Monday,Wednesday,Thursday");
INSERT INTO routine VALUES("29","4405341","Arafat","Web Design & Development","FCTI-B39","12:00","01:30","Saturday,Monday,Wednesday,Thursday");
INSERT INTO routine VALUES("30","4405414","Nayem Mollah","Computer Office Application","FCTI-B42","18:00","19:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("31","4405642","Raju Shak ","Computer Office Application","FCTI-B40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("32","4405643","Md Munna Molla","Computer Office Application","FCTI-B37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("33","4405644","Nisad Ahmmed Nobin","Computer Office Application","FCTI-B37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("34","4405645","Umaia Akter Chaity","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("35","4405408","Tamanna Akter","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("36","4405563","Md. Alif","Computer Office Application","FCTI-B40","14:00","15:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("37","4405584","Abu Bakar Siddik","Computer Office Application","FCTI-B40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("38","4405556","Sahara Akter","Computer Office Application","FCTI-G37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("39","4405564","Akhi Akter","Computer Office Application","FCTI-G37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("40","4405566","Md. Rakib Hasan","Computer Office Application","FCTI-B37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("41","4405567","Md. Rifat Howlader","Computer Office Application","FCTI-B37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("42","4405573","Suriaya Jaman Zim","Computer Office Application","FCTI-G37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("43","4405581","Mim Talukdar","Computer Office Application","FCTI-G39","12:00","13:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("44","4405594","Sohana Nusrat ","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("45","4405512","Md. Rafiqul Islam","Computer Office Application","FCTI-B37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("46","4405507","Zihad Hossen Rana","Computer Office Application","FCTI-B37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("47","4405597","Abul Hayat","Computer Office Application","FCTI-B38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("48","4405636","Rabbi","Computer Office Application","FCTI-B38","10:30:00 AM","12:00:00 AM","Saturday,Monday,Wednesday");
INSERT INTO routine VALUES("49","4405607"," Bappi Boiddo ","Computer Office Application","FCTI-B38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("50","4405579","Kazi Jannat","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("51","4405604","Sadia Islam","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("52","4405609","Ferdous Ara Mim","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("53","4405611","Mahiya Alam Jui","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("54","4405602","Tahera Islam","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("55","4405601","Tasmia Hassan","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("56","4405608","Rani","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("57","4405389","Biplob Gupta","Computer Office Application","FCTI-B38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("58","4405580","Sinthia","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("59","4405595","Habib Matubber","Computer Office Application","FCTI-B38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("60","4405413","Md. Rony Sharif","Computer Office Application","FCTI-B38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("61","4405505","Hridoy","Computer Office Application","FCTI-B38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("62","4405590","Bristi","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("63","4405569","Md Asad Talukder","Computer Office Application","FCTI-B38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("64","4405455","Rasidul Eslam","Computer Office Application","FCTI-B39","12:00","13:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("65","4405639","Md Radoun Howlader","Computer Office Application","FCTI-B40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("66","4405638","Rasedul Islam","Computer Office Application","FCTI-B40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("67","4405631","Samia Akter Sabbrina","Computer Office Application","FCTI-G39","12:00","13:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("68","4405312","Samia Matubbar","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("69","4405372","Shahina Akter Sneha","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("70","4405382","Sarna Akter ","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("71","4405425","Nusrat Jahan Disha","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("72","4405568","Afnan Khan Juye","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("73","4405571","Afnan Akter","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("74","4405572","Sinha Saidur ","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("75","4405575","Tasmia Rahman Sonali","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("76","4405576","Runia Akter","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("77","4405587","Aysha Akter Mim","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("78","4405359","Sanowar Hossain","Web Design & Development","FCTI-B39","12:00","13:30","Saturday,Monday,Wednesday,Thursday");
INSERT INTO routine VALUES("79","4405561","Siam ","Computer Office Application","FCTI-B40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("80","4405591","Rafew Rahman Khan","Computer Office Application","FCTI-B39","12:00","13:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("81","4405369","Juthi Akter Sathi","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("82","4405613","Farhana Rashid Richi","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("83","4405368","Shikha","Computer Office Application","FCTI-G38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("84","4405370","Bhaskar Chandra Das","Computer Office Application","FCTI-B39","12:00","13:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("85","4405640","Md. Jakir Hossain","Computer Office Application","FCTI-B42","18:00","19:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("86","4405648","Tamima Akter Sarna","Web Design & Development","FCTI-G39","12:00","13:30","Sunday,Thuesday,Thursday");
INSERT INTO routine VALUES("87","4405593","Kamalesh Bhadra","Computer Office Application","FCTI-B41","16:30","18:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("88","4405651","Aklima Akter ","Computer Office Application","FCTI-G41","16:30","18:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("89","4405046","Sajjad Hossen Sawon","Computer Office Application","FCTI-B37","15:40","16:40","Saturday,Monday,Wednesday");
INSERT INTO routine VALUES("90","4405397","Rabiul Akon ","Computer Office Application","FCTI-B38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("91","4405650","Naim Salaker","Computer Office Application","FCTI-B38","10:30","12:00","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("92","4405654","Shahrin ","Computer Office Application","FCTI-G37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("93","4405653","Sima Islam","Computer Office Application","FCTI-G41","18:00","19:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("94","4405657","Md. Minhajul Islam Sujon","Web Design & Development","FCTI-B41","16:30","18:00","Saturday,Monday,Wednesday");
INSERT INTO routine VALUES("95","4405660","Md. Rakib Moral ","Digital Marketing","FCTI-B42","18:00","19:30","Sunday,Thuesday,Thursday");
INSERT INTO routine VALUES("96","4405662","Sale Akram","Graphic Design & Multimedia","FCTI-B40","03:00:00 PM","04:30:00 PM","Saturday,Monday,Wednesday,Thursday");
INSERT INTO routine VALUES("97","4405659","Tania Akter Sumaiya ","Computer Office Application","FCTI-G40","15:00","16:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");
INSERT INTO routine VALUES("98","4405673","Jobayer Hossen","Computer Office Application","FCTI-B37","09:00","10:30","Saturday,Sunday,Monday,Thuesday,Wednesday,Thursday");





CREATE TABLE `seminar_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(50) NOT NULL,
  `student_mobile` varchar(14) NOT NULL,
  `student_email` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `submit_time` datetime NOT NULL DEFAULT current_timestamp(),
  `seminar_submited_date` date NOT NULL,
  `seminar_status` varchar(50) DEFAULT 'No Admited',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;

INSERT INTO seminar_student VALUES("15","Md Roman Bepary","01749273819","mdromanbepary.madaripur@gmail.com","Web Design","Fasiatola, Kalkini, Madaripur.

Present Address: Madaripur Government College Road, Madaripur. ","2022-09-19 00:12:43","2022-09-19","No Admited");
INSERT INTO seminar_student VALUES("20","MD. SOHAG ISLAM JOY","01321504345","615sohagislam@gmail.com","Web Design","VILL: HAJRAPARA
P/O : JAHANABAD
THANA: MOHANPUR
DISTRICT: RAJSHAHI","2023-01-22 23:18:03","2023-01-22","No Admited");
INSERT INTO seminar_student VALUES("21","Most Rohima Khatun ","01318717082","uzzalmiam9@gmail.com","Web Design","RONGPUR","2023-01-23 12:56:37","2023-01-23","No Admited");
INSERT INTO seminar_student VALUES("22","Md Muktarul Islam ","01890424124","mdmoktarul27@gmail.com","Web Design","Naogaon","2023-01-27 12:29:11","2023-01-27","No Admited");
INSERT INTO seminar_student VALUES("23","Farhan Ahmed","01793649190","farhanahmed2197@gmail.com","Web Design & Development","Molla Bhaban, Sheikhdi,Chowrasta,Dhaka","2023-01-29 16:36:37","2023-01-29","No Admited");





CREATE TABLE `student_admission` (
  `roll` int(7) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `religion` varchar(30) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `job_title` varchar(50) NOT NULL,
  `blood_group` varchar(20) NOT NULL,
  `phone_number` varchar(14) NOT NULL,
  `guardian_number` varchar(14) NOT NULL,
  `email` varchar(100) NOT NULL,
  `divisions` varchar(30) NOT NULL,
  `distr` varchar(50) NOT NULL,
  `thana` varchar(50) NOT NULL,
  `post_office` varchar(50) NOT NULL,
  `village` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `course_fee` varchar(11) NOT NULL,
  `due_amount` varchar(11) NOT NULL,
  `session` varchar(50) NOT NULL,
  `year` year(4) NOT NULL,
  `registration_type` varchar(50) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `admission_date` date NOT NULL,
  `course_type` varchar(20) NOT NULL,
  `account_status` varchar(20) DEFAULT 'No Account',
  `reg_status` varchar(20) NOT NULL,
  `jsc_year` varchar(4) NOT NULL,
  `jsc_board` varchar(20) NOT NULL,
  `jsc_roll` varchar(10) NOT NULL,
  `jsc_gpa` varchar(4) NOT NULL,
  `ssc_year` varchar(4) NOT NULL,
  `ssc_board` varchar(20) NOT NULL,
  `ssc_roll` varchar(10) NOT NULL,
  `ssc_gpa` varchar(4) NOT NULL,
  `batch_name` varchar(50) NOT NULL,
  `certificate_status` varchar(10) NOT NULL DEFAULT 'No',
  PRIMARY KEY (`roll`),
  UNIQUE KEY `roll` (`roll`)
) ENGINE=InnoDB AUTO_INCREMENT=4405848 DEFAULT CHARSET=utf8mb4;

INSERT INTO student_admission VALUES("4405046","Sajjad Hossen Sawon","Md. Monowar Hossen Ukil","Rawshawnara Begum ","2003-10-10","Islam","Male","Student","O+","8801928248173","01742013957","sazzadhossen2000@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","Sabekgobindopur","Computer Office Application","3500","0","January-June","2022","Government","4405046.jpg","2021-01-01","Offline","Have Account","Registered","","","","","","","","","FCTI-B37","Yes");
INSERT INTO student_admission VALUES("4405057","Rabeya Khatun","Alomgir","Monora Begum","2004-05-09","Islam","Female","Student","Null","01928248173","01855591021","rabeya4405057@gmail.com","Dhaka","Madaripur","Madaripur Sadar","kulpaddi","pikhora","Computer Office Application","3500","","January-June","2022","Government","4405057.jpg","2020-11-20","Offline","Have Account","Registered","","","","","2020","Dhaka","367638","3.28","FCTI-G40","Yes");
INSERT INTO student_admission VALUES("4405100","Nayon Sarder","Saleman Sarder","Kahinur Begum","2007-01-01","Islam","Male","Employee","O+","01754866736","01609040260","webcodernoyon@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kulpuddi","Kulpuddi","Web Design & Development","12500","","January-December","2022","Private","noyon.jpg","2020-12-02","Offline","Have Account","Registered","2018","Dhaka","","5.00","","","","","FCTI-G40","Yes");
INSERT INTO student_admission VALUES("4405119","Sanjoy Kundu","Babul Kundu","Shadona Kundu","0200-01-01","Hindu","Male","Student","A+","01873428918","01873428918","sanjoykundu187@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kulpuddi","Kulpuddi","Web Design & Development","12500","","October-December","2022","Private","4405119.jpg","2020-02-02","Offline","Have Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405122","Fatema","Salam Forazi","Khirun Nessa","2004-04-03","Islam","Female","Student","Null","01928248173","01323410337","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Matherbazar","Koyjpur","Computer Office Application","3500","","January-June","2022","Government","4405122.jpg","2021-02-01","Offline","Have Account","Registered","","","","","2020","Dhaka","289671","4.50","","Yes");
INSERT INTO student_admission VALUES("4405129","Kabir Hossain","Abdul Mannan Sardar","Aklima","1997-01-01","Islam","Male","Student","Null","01794528234","01794528234","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-June","2022","Government","4405129.jpg","2022-05-16","Offline","Have Account","Registered","","","","","2012","Madrasha","126590","4.25","","No");
INSERT INTO student_admission VALUES("4405133","Md Nasir Uddin","Md Rezaul Islam","Nasrin Jahan","2001-09-21","Islam","Male","Student","A+","01403717320","01403717320","nasiruddin@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mohishachar","Pakamoszid","Web Design & Development","12500","","October-December","2022","Private","4405133.jpg","2021-03-22","Offline","Have Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405152","Shahadat Hossain","Harez Bepari","Shahinoor Begum","1988-12-12","Islam","Male","Student","A+","01726081267","01726081267","shahadat67@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mosthapur","Mosthapur","Web Design & Development","8000","","October-December","2022","Private","4405152.jpg","2021-03-21","Offline","Have Account","Registered","","","","","","","","","FCTI-B4","No");
INSERT INTO student_admission VALUES("4405164","Md.Imran Hossen","Md.Yousuf Bepari","Ferduse Begum","1998-01-01","Islam","Male","Student","A+","01942778733","01942778733","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Chorgobindopur","Computer Office Application","3500","","July-December","2022","Government","4405164.jpg","2021-03-14","Offline","Have Account","Registered","","","","","2013","Dhaka","489875","4.94","","No");
INSERT INTO student_admission VALUES("4405233","Forhad Hossan","Faruk Bapary","Norunnahar","2000-01-01","Islam","Male","Student","A+","01741185996","01741185996","forhad@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Chargobindapur","Chargobindapur","Web Design & Development","12500","","October-December","2022","Private","4405233.jpg","2022-07-30","Offline","Have Account","Registered","","","","","","","","","FCTI-B39","No");
INSERT INTO student_admission VALUES("4405244","Khondoker Sabiha Jannat Mubina","Khondoker Mozammel Hossain","Farida Yasmin Poppy","2006-05-15","Islam","Female","Student","Null","01713951513","01713951513","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","New madaripur","Computer Office Appliction","4150","0","January-June","2022","Government","4405244.jpg","2021-08-12","Offline","Have Account","Registered","2018","Dhaka","400038","4.86","","","","","","No");
INSERT INTO student_admission VALUES("4405248","Md Jisan Hasan Rabbi","Md Azizul Haque","Suma Aziz","2006-01-14","Islam","Male","Student","Null","01916543620","01916543620","jhrjisan885@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Chormogria","Thantoli","Computer Office Application","3500","","January-June","2022","Government","4405248.jpg","2021-08-16","Offline","Have Account","Registered","","","","","2021","Dhaka","160996","4.50","","No");
INSERT INTO student_admission VALUES("4405252","Arafat Hossain ","Md. Nazir Ahmed","Aktarun Nessa","2004-11-13","Islam","Male","Student","Null","01778880522","01778880522","no@gmail.com","Dhaka","Madaripur","Rajoir","Rajoir","Bondor doulotpur","Computer Office Application","3500","","January-June","2022","Government","4405252.jpg","2021-08-18","Offline","Have Account","Registered","","","","","2020","Dhaka","165920","4.22","","No");
INSERT INTO student_admission VALUES("4405267","Md Tanvir Ahmed","Md Samchul  Hsq Khondoker","Parul Akter","2000-09-02","Islam","Male","Student","AB+","01642568002","01642568004","sanemtanvir@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Charmoguria","Pakdi","Computer Office Application","3500","","July-December","2022","Private","4405267.jpg","2021-09-14","Offline","Have Account","Registered","","","","","2016","Dhaka","696252","3.64","","No");
INSERT INTO student_admission VALUES("4405274","Ebrahim Islam Aoioun","Abdul Alim Matubber","Aysha Begum","2002-05-12","Islam","Male","Student","B+","01764259140","01990757795","ebrahimislam661@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Panchkhala","Computer Office Application","3000","","July-December","2021","Government","4405274.jpg","2021-10-02","Offline","Have Account","Registered","","","","","2019","Dhaka","373985","3.94","","No");
INSERT INTO student_admission VALUES("4405282","Mehedi Hasan Simanto","Md. Kamrul Hasan Raja","Mile Akter","2003-09-13","Islam","Male","Student","O+","01516006000","01516006000","unknown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","New Madaripur","Computer Office Application","3500","","July-December","2022","Government","4405282.jpg","2021-11-01","Offline","Have Account","Registered","","","","","2019","Dhaka","","","","Yes");
INSERT INTO student_admission VALUES("4405285","Shafikur Rahman Sadi","S.M. Lutfor Rahman","Shafia Akter","2005-09-03","Islam","Male","Student","Null","01726960945","01726960945","sadiaharif333@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Horikumria","Computer Office Application","3500","","January-June","2022","Government","4405285.jpg","2021-12-01","Offline","Have Account","Registered","","","","","2018","Dhaka","400461","4.00","","No");
INSERT INTO student_admission VALUES("4405287","Setu Akter","Md.Khalil Bhuya ","Rebeka Begum","2006-01-01","Islam","Female","Student","Null","01913800449","01913800449","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Chormogria","Pakdi","Computer Office Application","3500","","January-June","2022","Government","4405287.jpg","2021-12-07","Offline","Have Account","Registered","2018","Dhaka","400025","4.86","","","","","","No");
INSERT INTO student_admission VALUES("4405289","Sumiya Akter Moni","Md. Wohidul Huque Bhuyan","Hamida Begum","2006-10-08","Islam","Female","Student","Null","01406868258","01406868258","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Chormogria","Thantoli","Computer Office Application","3500","","January-June","2022","Government","4405289.jpg","2021-12-07","Offline","Have Account","Registered","2018","Dhaka","400026","4.57","","","","","","No");
INSERT INTO student_admission VALUES("4405294","Masum Billah","Abdul Jalil Sarder","Maya","2003-05-01","Islam","Male","Student","O-","01731174691","01718139672","sardarmasum43@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Sarifbari","Computer Office Application","3500","","January-March","2022","Government","4405294.jpg","2021-12-23","Offline","Have Account","Registered","","","","","","Dhaka","551611","","","No");
INSERT INTO student_admission VALUES("4405297","Sawkot Hossain","Motiur Rahman Dhali","Momotaz Begum","1992-08-25","Islam","Male","Government employee","Null","01927336706","01927336706","no@gmail.com","Dhaka","Shariatpur","Palong(Sadar)","Rajgong","Mridhakandi","Computer Office Application","3500","","January-June","2022","Government","4405297.jpg","2021-12-28","Offline","Have Account","Registered","","","","","2009","Dhaka","234933","3.31","","No");
INSERT INTO student_admission VALUES("4405298"," Sathe ","Nuruzzaman Matubber","Badrunnesa","1998-02-02","Islam","Female","Student","Null","01980511026","01980511026","sathe@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","Chorgobidhapur","Computer Office Application","3500","","January-June","2022","Government","4405298.jpg","2021-12-29","Offline","Have Account","Registered","","","","","2013","Dhaka","490014","3.75","","No");
INSERT INTO student_admission VALUES("4405299","Sale Akram","Md. Rashd Chowdhury","Saleha Khatun","2003-01-21","Islam","Male","Student","Null","01922213305","01922213305","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Khoazpur","Computer Office Application","3500","","January-June","2022","Government","4405299.jpg","2021-12-30","Offline","No Account","Registered","","","","","2020","BTEB","299047","3.86","","No");
INSERT INTO student_admission VALUES("4405300","Mst. Bithee Akter","Md. Islam Sarder","Rajia Begum","2003-01-02","Islam","Female","Student","Null","01987372874","01987372874","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Ghatmazi","Ghatmazi","Computer Office Application","3500","","January-June","2022","Government","4405300.jpg","2022-01-15","Offline","No Account","Registered","","","","","2019","Dhaka","371585","4.39","","No");
INSERT INTO student_admission VALUES("4405302","Nisad","Abul Kalam Azad","Khaleda Akter","2004-03-01","Islam","Male","Student","Null","01318657183","01318657183","nishad9055@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Matherbazar","Maddharchor","Computer Office Application","3500","","January-June","2022","Government","4405302.jpg","2022-01-04","Offline","No Account","Registered","","","","","2021","Dhaka","388281","3.78","","No");
INSERT INTO student_admission VALUES("4405303","Khukumoni","Md. Kalam Mollah","Fahima Begum","1997-05-03","Islam","Female","Student","B+","01996605058","01996605058","khukumoni@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Sayderbali","Sayderbali","Web Design & Development","12500","","January-December","2022","Private","4405303.jpg","2022-01-04","Offline","No Account","Registered","","","","","","","","","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405304","Md. Al-amin","Md. Kamrul Islam","Hasina Begum","2002-10-02","Islam","Male","Student","Null","01709082073","01709082073","No4@gmail.com","Dhaka","Tangail","Tangail Sadar","Dulburi","Norshingh","Computer Office Application","3500","","January-June","2022","Government","4405304.jpg","2022-01-04","Offline","No Account","Registered","","","","","2019","Dhaka","152643","3.17","","No");
INSERT INTO student_admission VALUES("4405306","Samia Afnam","Md. Sirazul Islam","Shahana Begum","1993-12-01","Islam","Female","Student","Null","01776470845","01776470845","samiaafnam@gmail.com","Barishal","Barishal","Gaurnadi","Khanjapur","Medakuul","Computer Office Application","3500","","January-June","2022","Private","4405306.jpg","2022-01-08","Offline","No Account","Registered","","","","","2008","Dhaka","420664","4.50","","No");
INSERT INTO student_admission VALUES("4405307","Sampa Akter","MD. Jahid Molla","Nazma Begum","2002-03-05","Islam","Female","Student","Null","01775291864","01775291864","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Chayna","Computer Office Application","3500","","January-June","2022","Government","4405307.jpg","2022-01-09","Offline","No Account","Registered","","","","","2017","Dhaka","583768","3.77","","No");
INSERT INTO student_admission VALUES("4405309","Md. Sujon Khan","Md. Khobir Khan","Maksuda Begum","1996-04-12","Islam","Male","Student","Null","01753147576","01753147576","mdkhansujon494@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","Shabekgobindpur","Computer Office Application","3500","","January-June","2022","Government","4405309.jpg","2022-01-09","Offline","No Account","Registered","","","","","2012","Dhaka","496422","4.19","","No");
INSERT INTO student_admission VALUES("4405310","Md. Ashikul Islam","Md. Mijanur Rahman","Rashida Begum","1996-06-10","Islam","Male","Student","AB+","01910421378","01829767531","asiqrony193@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mother Bazar","Moddhochak,Khowazpur","Computer Office Application","3500","","January-June","2022","Government","4405310.jpg","2022-01-09","Offline","No Account","Registered","","","","","2012","Dhaka","143848","3.44","","No");
INSERT INTO student_admission VALUES("4405311","Rimon Matubber","Fozel Matubber","Rogina Akter","2004-09-26","Islam","Male","Student","Null","01710168528","01710168528","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Panchkhala","Computer Office Application","3500","","January-June","2022","Government","4405311.jpg","2022-01-10","Offline","No Account","Registered","","","","","2021","Dhaka","387581","3.94","","No");
INSERT INTO student_admission VALUES("4405312","Samia Matubbar","Jallal Matubber","Shirin Begum","2002-12-18","Islam","Female","Student","B+","01320650180","01959361229","raishakter@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Pachkhola","Computer Office Application","3500","","January-June","2022","Government","4405312.jpg","2022-01-11","Offline","No Account","Registered","","","","","2020","Dhaka","349297","3.33","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405313","Md. Mokter Hossain","A. Kadir Mollah","Khairun Nesa","1999-12-11","Islam","Male","Student","Null","01704318845","01704318845","shayaaahmedsraoon2@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","Khoajpur","Computer Office Application","3500","","January-June","2022","Government","4405313.jpg","2022-01-12","Offline","No Account","Registered","","","","","2016","Dhaka","589163","4.83","","No");
INSERT INTO student_admission VALUES("4405314","Md Sakil Khan ","Md Sukur Khan","Mahamuda Begum","2002-04-01","Islam","Male","Student","Null","01943284626","01943284626","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Duragaboddi","Polaspur","Computer Office Application","3500","","January-June","2022","Government","4405314.jpg","2022-01-13","Offline","No Account","Registered","","","","","2020","Dhaka","562817","3.83","","No");
INSERT INTO student_admission VALUES("4405315","Fatima Tuz Zohra","Abdul Hai Howlader","Begum Samsun Nahar","1990-10-23","Islam","Female","Private employee","Null","01952510205","01952510205","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur ","New Madaripur","Computer Office Application","3500","","July-December","2022","Government","4405315.jpg","2022-01-15","Offline","No Account","Registered","","","","","2005","Dhaka","136779","3.50","","No");
INSERT INTO student_admission VALUES("4405319","Md. Mahidi Hasan","Abu Hanif","Suraya Begum","2003-03-05","Islam","Male","Student","Null","01945918448","01945918448","mahadishikder01789@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Chormogria","Pakdi","Computer Office Application","3500","","January-June","2022","Government","4405319.jpg","0022-01-19","Offline","No Account","Registered","","","","","","Madrasha","243083","","","No");
INSERT INTO student_admission VALUES("4405320","Suma Akter","Md Motaleb Fakir","Rashida Begum","1994-11-07","Islam","Female","Student","Null","01748988331","01748988331","no@gmail.com","Dhaka","Madaripur","Kalkini","Takerhat","Biddabgish","Computer Office Application","3500","","January-June","2022","Government","4405320.jpg","2022-01-20","Offline","No Account","Registered","","","","","2015","Open University","","4.20","","No");
INSERT INTO student_admission VALUES("4405321","Rabeya Akter","Md. Motahar Bepari","Farida Begum","2004-07-12","Islam","Female","Student","Null","01406867712","01406867712","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","New madaripur","Computer Office Application","3500","","January-June","2022","Government","4405321.jpg","2022-01-22","Offline","No Account","Registered","","","","","2019","Dhaka","673217","2.94","","No");
INSERT INTO student_admission VALUES("4405322","Kakoli","Abul kasem Bepari","Fuljan","2003-01-01","Islam","Female","Student","Null","01954496280","01954496280","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Matherbazar","Chaorgobindopur","Computer Office Application","3500","","January-June","2022","Government","4405322.jpg","2022-01-22","Offline","No Account","Registered","","","","","2019","Dhaka","673209","3.06","","No");
INSERT INTO student_admission VALUES("4405323","Munsi Monsurul Karim","Munsi Mahabub Karim","Taslima Begum","1998-03-26","Islam","Male","Private employee","A+","01631792401","01631792401","tanjir825@gmail.com","Dhaka","Faridpur","Madukhali","Bagat","Arkindi","Computer Hardware","12500","","October-December","2022","Private","4405323.jpg","2020-01-25","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405324","Hasan Matubber","Majiber Matubber","Mafia Begum","1998-10-05","Islam","Male","Student","Null","01308870720","01308870720","hasanmatubber360@gmail.com","Dhaka","Faridpur","Bhanga","Patrail","Patrail","Computer Office Application","3500","","January-June","2022","Government","4405324.jpg","2022-01-22","Offline","No Account","Registered","","","","","2014","Dhaka","151125","4.44","","No");
INSERT INTO student_admission VALUES("4405325","Mansura Akter","Babul Khan","Salma Begum","2002-11-27","Islam","Female","Student","Null","01735932057","01735932057","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","K-Algh","Titherpara","Computer Office Application","3500","","January-June","2022","Government","4405325.jpg","2022-01-24","Offline","No Account","Registered","","","","","2018","Dhaka","168512","4.00","","No");
INSERT INTO student_admission VALUES("4405327","Raihan Sha","Md. Rofiqul Islam Bapari","Johiron Begum","2003-12-10","Islam","Male","Student","Null","01749005224","01749005224","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Kukrail","Computer Office Application","3500","","January-June","2022","Government","4405327.jpg","2022-01-24","Offline","No Account","Registered","","","","","2020","Dhaka","371545","2.28","","No");
INSERT INTO student_admission VALUES("4405328","Nasrin Sultana","Kazi Delowar Hossain","Mst. Nargis ","2003-06-20","Islam","Female","Student","Null","01873422781","01873422781","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mostofapur","South Khakgara","Computer Office Application","3500","","January-June","2022","Government","4405328.jpg","2022-01-30","Offline","No Account","Registered","","","","","2019","Dhaka","170551","4.00","","No");
INSERT INTO student_admission VALUES("4405329","Shofiqul Mohajon","Nazim Uddin Mohajon","Mihim Begum","2006-04-12","Islam","Male","Student","Null","01786638969","01786638969","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","pakhira","Computer Office Application","3500","","January-June","2022","Government","4405329.jpg","2022-02-01","Offline","No Account","Registered","","","","","2020","BTEB","676951","3.35","","No");
INSERT INTO student_admission VALUES("4405334","Nittanondo Sircar","Binoy Sircar","Sonaka Sircar","1997-11-11","Christian","Male","Student","Null","01705080764","01705080764","nittanondosircar@gmail.com","Khulna","Bagerhat","Chitalmari","Brobaria","Brobaria","Computer Office Application","2050","","January-June","2022","Government","4405334.jpg","2022-02-15","Offline","No Account","Registered","","","","","2015","Dhaka","162389","4.22","","No");
INSERT INTO student_admission VALUES("4405336","Kaji Maruf","Liakot Kaji","Mahinur Begum","2006-10-08","Islam","Male","Student","Null","01795033082","01767921220","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Hazirhowla","Computer Office Application","3500","","July-December","2022","Government","4405336.jpg","2022-02-19","Offline","No Account","Registered","","","371291","","","","","","","No");
INSERT INTO student_admission VALUES("4405338","Arif Matubbar","Anis Matubbar","Rubuna Begum","2002-11-05","Islam","Male","Student","Null","01945236183","01938105877","ayanahmeds757@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Pakamosjid","Pachkhola","Computer Office Application","3500","","January-June","2022","Government","4405338.jpg","2022-09-03","Offline","No Account","Registered","","","","","2019","Dhaka","673226","3.11","FCTI-B2","No");
INSERT INTO student_admission VALUES("4405339","Md Asibul Islam Safiqul","Md Lal Khan","Heron Nesa","2002-06-27","Islam","Male","Student","A+","01982687442","01982687442","mdasibulislam38@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mostofapur","Nowhata","Web Design & Development","12500","","October-December","2022","Private","4405339.jpg","2022-02-23","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405341","Arafat","Eusuf Sarder","Shirina Begum","1999-08-15","Islam","Male","Student","B+","01741645086","01741645086","arafathosen484@gmail.com","Dhaka","Madaripur","Rajour","Bazitpur","Molladi bazitpur","Web Design & Development","12500","","October-December","2022","Private","4405341.jpg","2022-02-27","Offline","No Account","Registered","","","","","","","","","FCTI-B39","No");
INSERT INTO student_admission VALUES("4405342","MD.Alamin","Abdul Aziz Beapri","Alaton Bibi","2002-01-05","Islam","Male","Student","A+","01623535423","01623535423","No4@gmail.com","Dhaka","Madaripur","Kalkini","Daser","Borodhouna","Computer Office Application","3500","","July-December","2022","Government","4405342.jpg","2022-02-28","Offline","No Account","Registered","","","","","2018","Dhaka","","2.83","","No");
INSERT INTO student_admission VALUES("4405343","Ashik Shek","Mokter Hossain","Bilkish","2000-01-01","Islam","Male","Student","A+","01742191195","01742191195","ashik95@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Jhikorhati","Jhikorhati","Web Design & Development","12500","","October-December","2022","Private","4405343.jpg","2022-02-28","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405344","Arman Sikder","Ohiduzzaman Sikder","Minara Begum","2004-12-17","Islam","Male","Student","O+","01994319714","01944324560","armansikder838@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Mohiscrchor","Computer Office Application","3500","","January-June","2022","Government","4405344.jpg","2022-03-05","Offline","No Account","Registered","","","","","2021","Dhaka","383133","3.50","","No");
INSERT INTO student_admission VALUES("4405345","Abdul Sadik Miah ","Ahammad Ali","Lutfa Begum","1997-08-11","Islam","Male","Student","Null","01518371750","01518371750","No4@gmail.com","Mymensingh","Sherpur","Sreebardi","Velua","Shimulchora","Computer Office Application","3500","","January-June","2022","Government","4405345.jpg","2022-03-08","Offline","No Account","Registered","","","","","2014","Mymensingh","173730","4.00","","No");
INSERT INTO student_admission VALUES("4405346","Marufa Akter","Monay Fokir","Monoara Begum","2001-06-07","Islam","Female","Student","Null","01921569193","01921569193","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Chilerchar","Computer Office Application","3500","","January-June","2022","Government","4405346.jpg","2022-03-10","Offline","No Account","Registered","","","","","2018","Dhaka","681411","3.39","","No");
INSERT INTO student_admission VALUES("4405348","Rabiul Kazi","Rafiq Kazi","Rahima Akter","2004-05-02","Islam","Male","Student","Null","01312233038","01714745258","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Thantuli","Computer Office Application","3500","","January-June","2022","Government","4405348.jpg","2022-03-11","Offline","No Account","Registered","","","","","2020","Dhaka","164221","3.61","","No");
INSERT INTO student_admission VALUES("4405349","Mujahid","Salahuddin Laskor","Champa Begum","2004-06-01","Islam","Male","Student","A+","01860380285","01874000640","mujahid@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Bagarpar","Bagarpar","Graphic Design & Multimedia","12500","","January-December","2022","Private","4405349.jpg","2022-03-13","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405350","MD. Ariful Islam","MD. Shahlom Mollah","Alachi Begum","2004-01-01","Islam","Male","Student","Null","01713446206","01960420817","No4@gmail.com","Barishal","Pirojpur","Bhandaria","Ekri","Ahirkail","Computer Office Application","3500","","January-June","2022","Government","4405350.jpg","2022-03-13","Offline","No Account","Registered","","","","","2021","Barisal","811904","2.78","","No");
INSERT INTO student_admission VALUES("4405351","Md. Rubel Chowkider","Md. Siraj Chowkider","Rina Begum","1999-01-01","Islam","Male","Student","Null","01780462524","01780462524","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Matherbazar","Khoajpur","Computer Office Application","3500","","January-June","2022","Government","4405351.jpg","2022-03-15","Offline","No Account","Registered","","","","","2014","Dhaka","239786","3.88","","No");
INSERT INTO student_admission VALUES("4405354","Asikujjaman","Md. Mahtab Uddin Munshi","Renuka Begum","1996-08-25","Islam","Male","Student","O+","01632784955","01632784955","ashiqrajpom@gmail.com","Dhaka","Faridpur","Bhanga","bhanga","Chowdhurikandi","Computer Office Application","3500","","January-June","2022","Government","4405354.jpg","2022-03-15","Offline","No Account","Registered","","","","","2013","Dhaka","484718","3.00","","No");
INSERT INTO student_admission VALUES("4405356","Md. Abid Ahamed Sabbir","Md.Alaur Rahaman","Sufia Begum","2000-04-05","Islam","Male","Student","Null","01949328889","01949328889","no@gmail.com","Dhaka","Shariatpur","Palong(Sadar)","8001","west kasabog","Computer Office Application","3500","","January-June","2022","Government","4405356.jpg","2022-03-21","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405357","Md. Yasin Shikder","Md. Dadan Shikder","Beauti Akter","2007-12-02","Islam","Male","Student","B+","01964991517","01673416796","mdyasinshikder100@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kulpuddi","Charrashtha","Computer Office Application","3500","","July-December","2022","Government","4405357.jpg","2022-02-22","Offline","No Account","Registered","2020","Dhaka","","","","","","","","No");
INSERT INTO student_admission VALUES("4405359","Sanowar Hossain","Motiar Rahaman","Bacharon Nesa","1985-04-22","Islam","Male","Employee","B+","01723217407","01723217407","sanowarhossainkst@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kumargara","Kumargara","Web Design & Development","12500","","January-June","2022","Government","4405359.jpg","2022-03-27","Offline","No Account","Registered","","","","","","","","","FCTI-B39","No");
INSERT INTO student_admission VALUES("4405360","MD Rean Mirda","Sahidul Mirda","Reksona Begum","2002-12-10","Islam","Male","Student","A+","01322389647","01322389647","demo@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Kukraile","Computer Office Application","3500","","January-June","2022","Government","4405360.jpg","2022-03-27","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405361","Nazmul Hasan","Nasir Fakir","Rabea Begum","2005-10-04","Islam","Male","Student","A+","01778055906","01778055906","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur ","Kukraile","Computer Office Application","3500","","July-December","2022","Government","4405361.jpg","2022-03-27","Offline","No Account","Registered","","","","","","","116724","","FCTI-B42","No");
INSERT INTO student_admission VALUES("4405362","Samor Roy","Ganesh Roy","Ranji Rani Roy","1992-01-15","Hindu","Male","Student","Null","01939447255","01939447255","No4@gmail.com","Dhaka","Madaripur","Kalkini","Dashar","Dhulgram","Computer Office Application","3500","","January-June","2022","Private","4405362.jpg","2022-04-07","Offline","No Account","Registered","","","","","2008","Dhaka","471514","3.00","","No");
INSERT INTO student_admission VALUES("4405363","Fahim Talukder","Firoz Mahamud","Sonia Akter Mitu","2001-12-12","Islam","Male","Student","A+","01732505305","01710533133","talukdersabbir21@gmail.com","Dhaka","Madaripur","Kalkini","Laxmipur","Char Laxmipur","Graphic Design & Multimedia","12500","","October-December","2022","Private","4405363.jpg","2022-04-09","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405364","Antik Kundu","Gautam Kundu","Rita Rani Kundu","2005-10-10","Islam","Male","Student","A+","01305500472","01305500472","atif15421@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mostafapur","Mostafapur","Computer Office Application","3500","","July-December","2022","Government","7859.jpg","2022-04-11","Offline","No Account","Registered","","","","","2021","Dhaka","163088","4.39","","No");
INSERT INTO student_admission VALUES("4405366","MD Sahebali Mokdum","Abdul Mannan Monkdun","Shirina Begum","1991-02-05","Islam","Male","Private employee","A+","01712928220","01712928220","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","kulpaddi","kulpaddi","Computer Office Application","3500","","July-December","2022","Government","4405366.jpg","2022-04-24","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405367","S.M. Ryyan","S.M. Liaquat Ali","Ruma","2004-09-30","Islam","Male","Student","A+","01728201885","01728201885","ryyanismail75@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Bagerpar","Computer Office Application","3500","","July-December","2022","Government","4405367.jpg","2022-05-10","Offline","No Account","Registered","","Dhaka","563857","","","","","","","No");
INSERT INTO student_admission VALUES("4405368","Shikha","Abdur Mannan Hawlader","Roksana Begum","2001-05-17","Islam","Female","Student","Null","01950024947","01950024947","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Chilarchor","Aowlieapur","Computer Office Application","3500","","July-December","2022","Government","4405368.jpg","2022-05-12","Offline","No Account","Registered","","","","","2017","Dhaka","308569","4.45","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405369","Juthi Akter Sathi","Md. Akter Hossain Munsi","Rabeya Begum","1998-07-15","Islam","Female","Student","B+","01878930461","01878930461","sathiyaislam75@gmail.com","Dhaka","Madaripur","Kalkini","Dhulgram","Sonnandi","Computer Office Application","3500","","July-December","2022","Government","4405369.jpg","2022-05-19","Offline","No Account","Registered","","","","","2014","Dhaka","148364","4.94","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405370","Bhaskar Chandra Das","Paresh Chandra Das","Arati Rani Das","1995-01-01","Hindu","Male","Student","Null","01990926594","01990926594","bhaskarchandra777@gmail.com","Dhaka","Madaripur","Kalkini","Sheholapotti","Gadadhardi","Computer Office Application","3500","","July-December","2022","Government","4405370.jpg","2022-05-23","Offline","No Account","Registered","","","","","2010","Dhaka","141988","3.31","FCTI-B39","No");
INSERT INTO student_admission VALUES("4405371","Mst. Sarmin Khandaker","Md. Mosaraf Khandoker","Mst. Ranu Begum","2002-06-12","Islam","Female","Student","O+","01902919733","01989962833","abuntibursa@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Ranadiya","Web Design & Development","12000","","January-December","2022","Government","Khandaker.jpg","2022-05-24","Offline","No Account","Registered","","","","","2018","Dhaka","370786","3.28","","No");
INSERT INTO student_admission VALUES("4405372","Shahina Akter Sneha","Md Selim Sikder","Laboni Begom","2005-03-20","Islam","Female","Student","AB+","01827298162","01827298162","sahinaakter@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Thantoli","Computer Office Application","3500","","July-December","2022","Government","4405372.jpg","2022-05-26","Offline","No Account","Registered","2018","Dhaka","400794","3.79","","","","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405373","Md Sojib Howlader","Md Deloar Hossen Howlader","Hasia Begum","1999-06-22","Islam","Male","Others","A+","01744874357","01744874357","sojib@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kulpuddi","Kulpuddi","Web Design & Development","12500","","October-December","2022","Private","4405373.jpg","2022-05-29","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405374","Supti Banik","Sukumar Banik","Shikha Banik","1999-04-20","Hindu","Female","Student","A+","01718487576","01718487576","supti@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kulpuddi","Kulpuddi","Computer Office Application","3500","","July-December","2022","Government","4405374.jpg","2022-05-31","Offline","No Account","Registered","","","","","2015","Dhaka","","3.61","FCTI-G1","No");
INSERT INTO student_admission VALUES("4405375","Sharif Jihad Hossain","MD Mosharaf Hossain Sharif","Bilkis Begum","2004-11-10","Islam","Male","Student","A+","01759149885","01759149885","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Horikumariya","Computer Office Application","3500","","July-December","2022","Government","4405375.jpg","2022-06-01","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405378","Eamin Arman","Daloar Hossain","Mst Suhida Begum","2002-07-10","Islam","Male","Student","A+","01703756329","01703756329","eaminarmanoz@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Zno Shokuni","Computer Office Application","3500","","July-December","2022","Government","4405378.jpg","2022-06-06","Offline","No Account","Registered","","","","","","","","","FCTI-B1","No");
INSERT INTO student_admission VALUES("4405379","Prianka","Julhas Hawlader","Laili Begum","2002-10-06","Islam","Female","Student","O+","01757554043","01712525296","tushipiku2@gmail.com","Dhaka","Madaripur","Kalkini","Khashehat","Kalichor","Computer Office Application","3500","","July-December","2022","Government","4405379.jpg","2022-06-06","Offline","No Account","Registered","","","","","2018","Dhaka","682439","3.44","","No");
INSERT INTO student_admission VALUES("4405380","Kamrul Hassan","Abdur Rahim Bepari","Lakhi","2005-01-01","Islam","Male","Student","A+","01995150942","01995150942","kamrulhasanjh3742658@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mother Bazar","Pakhira","Computer Office Application","3500","","July-December","2022","Government","7859.jpg","2022-06-09","Offline","No Account","Registered","","","","","2022","Dhaka","388237","3.72","","No");
INSERT INTO student_admission VALUES("4405381","Farjana Sharmin Sweety","Md. Sah Alom Hossain","Mst. Rekha Begum","2002-06-22","Islam","Female","Student","A+","01710697720","01710697720","sweetyfarjana255@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Golabari","Computer Office Application","3500","","July-December","2022","Government","4405381.jpg","2022-06-13","Offline","No Account","Registered","","","","","","","681195","3.89","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405382","Sarna Akter ","Md. Shahabuddin Talukder","Nasrin","2002-01-01","Islam","Female","Student","AB+","01959949024","01959949024","sarnaakter@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Bagerpar","Computer Office Application","3500","","January-December","2022","Government","4405382.jpg","2022-06-12","Offline","No Account","Registered","","","","","","","","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405383","Anzuman","Md. Eunus Shikder","Jahanara","1988-02-05","Islam","Female","Student","A+","01407935183","01407935183","anjuman@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Gotmazi","Zikorhati","Web Design & Development","12500","","January-December","2022","Government","4405383.jpg","2022-06-12","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405384","Suborna Akter","Abdul Ali","Halima Begum","1997-04-19","Islam","Female","Student","B+","01318657275","01318657275","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Charmuguria","Charmuguria","Computer Office Application","3500","","July-December","2022","Government","7859.jpg","2022-06-12","Offline","No Account","Registered","","","","","2014","Dhaka","258156","4.31","","No");
INSERT INTO student_admission VALUES("4405385","Sumona Akter","Mahabub Fakir","Maya","2000-03-23","Islam","Male","Student","A+","01768541687","01768541687","sumona@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Charmuguria","Charmuguria","Computer Office Application","3500","","January-June","2022","Government","7859.jpg","2022-06-12","Offline","No Account","Registered","","","","","2017","Dhaka","582289","3.41","","No");
INSERT INTO student_admission VALUES("4405386","Sirazul Islam","Abdul Motalab","Gulenur","1985-01-01","Islam","Male","Student","Null","01756729596","01756729596","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Duril","Charbized","Computer Office Application","3500","","July-December","2022","Government","4405386.jpg","2022-06-14","Offline","No Account","Registered","","","","","2000","Madrasha","","","","No");
INSERT INTO student_admission VALUES("4405387","Farjana Islam","Alim Howlader","Monotaj Begum","1997-01-23","Islam","Female","Student","Null","01726571944","01726571944","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","New Madaripur","Computer Office Application","3500","","July-December","2022","Government","4405387.jpg","2022-06-15","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405388","Khan Md Mashiur Rahman","Md Nasiruddin Khan","Shahana Akter","1988-07-25","Islam","Male","Others","A+","01914533612","01929556673","mashiurkhan1988@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Kordi","Computer Office Application","3500","","July-September","2022","Government","7859.jpg","2022-06-18","Offline","No Account","Registered","","","","","","","","","FCTI-B2","No");
INSERT INTO student_admission VALUES("4405389","Biplob Gupta","Bidut Gupta","Kakali Gupta","2000-08-09","Hindu","Male","Student","A+","01581603379","01581603379","gupta@gmail.com","Dhaka","Gopalganj","Kotalipara","Kalabari","Baikuniapur","Computer Office Application","3500","","July-December","2022","Government","4405389.jpg","2022-06-21","Offline","No Account","Registered","","","","","","","","","FCTI-B38","No");
INSERT INTO student_admission VALUES("4405390","Daliya Akhter","Abul Hossain Talukdar","Jarina Begum","1986-10-12","Islam","Female","Others","O+","01745223408","01740103028","daliya@gmail.com","Dhaka","Madaripur","Kalkini","Kalkini","West Shikamongol","Graphic Design & Multimedia","12500","","January-December","2022","Government","4405390.jpg","2022-06-28","Offline","No Account","Registered","","","","","2003","Dhaka","753253","2.25","","No");
INSERT INTO student_admission VALUES("4405391","Aminul Islam","Ali Akbar","Asma Begum","2000-01-01","Islam","Male","Student","A+","01798085796","01798085796","islamtanjin397@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Motherbazar","Khajpur","Computer Office Application","3500","","July-December","2022","Government","4405391.jpg","2022-06-23","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405392","Md. Saim Hosssen","Mobarok Sikdar","Rina Begum","2005-02-02","Islam","Male","Student","Null","01872332665","01950820677","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Baherchar-katla","Computer Office Application","3500","","July-December","2022","Government","4405392.jpg","2022-06-30","Offline","No Account","Registered","","","","","2020","Dhaka","155802","4.22","","No");
INSERT INTO student_admission VALUES("4405393","Sumaya Islam","Md. Mobarak Sikdar","Rina Begum","2003-11-01","Islam","Female","Student","A+","01887137125","01887137125","sumaya@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Bahercharkatia","Computer Office Application","3500","","July-December","2022","Government","4405393.jpg","2022-06-30","Offline","No Account","Registered","","","","","2020","Dhaka","","3.44","FCTI-G1","No");
INSERT INTO student_admission VALUES("4405394","Md Mirajul Islam","Kalachan Sarder","Hazara","1995-06-10","Islam","Male","Student","Null","01734850235","01734850235","No4@gmail.com","Dhaka","Madaripur","Kalkini","Ramjon","Ramjanpour","Computer Office Application","3500","","July-December","2022","Government","7859.jpg","2022-06-30","Offline","No Account","Registered","","","","","2011","Madrasha","","3.31","","No");
INSERT INTO student_admission VALUES("4405396","Nurul Amin","Md. Jamal Howlader","Molina Begum","1996-12-15","Islam","Male","Student","O+","01924990031","01924990031","nurulaminislam7900@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Syderbally","Computer Office Application","3500","","July-December","2022","Government","4405396.jpg","2022-07-16","Offline","No Account","Registered","","","","","2018","Open University","","3.50","","No");
INSERT INTO student_admission VALUES("4405397","Rabiul Akon ","Sattar Akon ","Hasina Begum ","1999-07-09","Islam","Male","Student","Null","01785036104","01785036104","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Syderbally","Computer Office Application","3500","","July-December","2022","Government","4405397.jpg","2022-07-16","Offline","No Account","Registered","","","","","2016","Dhaka","374781","3.58","FCTI-B38","No");
INSERT INTO student_admission VALUES("4405398","Md.Rayhan Sarder","Ali Ajgor Sarder","Shahanaj parvin","2001-02-01","Islam","Male","Student","Null","01810824171","01810824171","rayhansorder44@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Matherbazar","Khoajpur","Computer Office Application","3500","","July-December","2022","Government","4405398.jpg","2022-07-19","Offline","No Account","Registered","","","","","2016","Dhaka","352415","4.11","","No");
INSERT INTO student_admission VALUES("4405399"," Kakoli","Abul Kashem Bepary","Phuljan","2003-01-01","Islam","Female","Student","A+","01323630054","01323630054","kakolidu22@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Chargobindapur","Chargobindapur","Web Design & Development","12500","","October-December","2022","Private","4405322.jpg","2022-08-25","Offline","No Account","Registered","","","","","","","","","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405400","Farid Ahmed","Md. Mijanur Rahman","Rashid Begum","1989-03-03","Islam","Male","Others","A+","01915355054","01915355054","faridahmed@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mother Bazar","Moddhochak,Khowazpur","Computer Office Application","3500","","January-June","2022","Private","4405400.jpg","2022-08-26","Offline","No Account","Registered","","","","","2006","Dhaka","133398","3.06","","Yes");
INSERT INTO student_admission VALUES("4405401","Deepjoy Mondal","Dipak Mandal","Papy Mondal","2001-12-11","Hindu","Male","Student","B+","01991633244","01962845851","deepjoymondal1212@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Datta Kendua","Kalagachiya","Web Design & Development","12500","","January-December","2022","Government","4405401.jpg","2022-07-04","Offline","No Account","Registered","","","","","","","","","FCTI-B3","No");
INSERT INTO student_admission VALUES("4405402","H.M Rakibul Islam","H.M Reazaul Islam","Khaleda Khanom","2006-04-01","Islam","Male","Student","A+","01799402017","01997946344","rainhowlader909@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Kukrail","Computer Office Application","3500","","July-December","2022","Government","4405402.jpg","2022-07-27","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405403","Radia Ahamed Moon","MD. Jalal Uddin","Leza Akter","2005-10-17","Islam","Female","Student","Null","01716215412","01402014384","radiaahemedmoon@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Peyarapur","Kumarakhali","Computer Office Application","3500","","July-December","2022","Government","4405403.jpg","2022-07-28","Offline","No Account","Registered","","","","","2021","Dhaka","159784","4.83","","No");
INSERT INTO student_admission VALUES("4405404","Rabeya","AB. Gaffar Taluktar","Anowara Begum","1985-03-05","Islam","Male","Student","A+","01783396243","01783396243","rabeya@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mother Bazar","Pokhira","Computer Office Application","3500","","July-December","2022","Government","4405404.jpg","2022-07-28","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405405","Rabeya Akther","Md. Mothahar Bepary","Phorida Begum","2004-07-12","Islam","Male","Student","A+","01406867712","01406867712","rabeyaakther@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mohishachar","Mohishachar","Web Design & Development","12500","","October-December","2022","Private","4405321.jpg","2022-07-28","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405406","Tanvir Hossian Rana","Abdul Rahim Munsi","Runia","2005-08-10","Islam","Male","Student","A+","01859824440","01879544026","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","New Madaripur","Computer Office Application","3500","","July-December","2022","Government","4405406.jpg","2022-07-28","Offline","No Account","Registered","","","","","2021","Dhaka","382698","3.22","FCTI-B41","No");
INSERT INTO student_admission VALUES("4405407","Al-Rafi Khan","Abdur Rahman Khan","Rubina Akter","2003-03-19","Islam","Male","Student","A+","01317576397","01317576397","alrafi@gmail.com","Dhaka","Shariatpur","Palong(Sadar)","Angaira","Policeline","Web Design & Development","12500","","January-December","2022","Private","4405407.jpg","2022-07-30","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405408","Tamanna Akter","Eunus Sarder","Majeda Begum","2000-02-18","Islam","Male","Student","A+","01701702832","01701702832","tamanna32@gmail.com","Dhaka","Madaripur","Kalkini","Luxmipur","Luxmipur","Computer Office Application","3500","","July-December","2022","Government","4405408.jpg","2022-08-01","Offline","No Account","Registered","","","","","","","","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405409","Md. Noman Khan","Md Nasir Uddin Khan","Parvin Akter","2004-10-18","Islam","Male","Student","Null","01914372690","01914372690","noman@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kulpuddi","Kulpuddi","Computer Office Application","3500","","July-December","2022","Government","4405409.jpg","2004-10-18","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405410","Turjanu Islam Bindu","Rejaul Islam Babul","Rani Akter","0199-08-25","Islam","Female","Student","A+","01761733529","01761733529","binduislam42@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Tantoli","Computer Office Application","3500","","October-December","2022","Government","4405410.jpg","2022-08-03","Offline","No Account","Registered","","","","","2016","Dhaka","587005","4.44","FCTI-G1","No");
INSERT INTO student_admission VALUES("4405411","Sharmin","Md. Munsur Hawladar","Alekjan","2002-01-01","Islam","Male","Student","A+","01940039488","01719066801","rmd960178@gmail.com","Dhaka","Madaripur","Madaripur Sadar","MatherBazar","Khoajpur","Computer Office Application","3500","","July-December","2022","Government","4405411.jpg","2022-08-03","Offline","No Account","Registered","","","","","2017","Dhaka","","4.41","FCTI-G39","No");
INSERT INTO student_admission VALUES("4405412","Kamrun Nahar","Md. Nuruj Jaman Matubber","Kolpona Jaman","2001-12-18","Islam","Female","Student","A+","01908254331","01902916767","Kamrunnahar446753@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Hobigonj","Gorboddi","Computer Office Application","3500","","July-December","2022","Government","4405412.jpg","2022-08-03","Offline","No Account","Registered","","","","","2017","Dhaka","","4.","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405413","Md. Rony Sharif","Jakir Sharif","Jahura Begum","2005-10-31","Islam","Male","Student","B+","01787779717","01300767136","jokerishacker8@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Sharif bari, Hariqumariya","Computer Office Application","3500","","July-December","2022","Government","4405413.jpg","2022-08-04","Offline","No Account","Registered","","","","","2021","Dhaka","161129","4.11","FCTI-B38","No");
INSERT INTO student_admission VALUES("4405414","Nayem Mollah","Md. Kalam Mollah","Fahima Begum","2005-01-01","Islam","Male","Student","A+","01937004026","01996605058","mdnayem01937@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Sayderbali","Computer Office Application","3500","","July-December","2022","Government","4405414.jpg","2022-08-07","Offline","No Account","Registered","","","","","","","","","FCTI-B42","No");
INSERT INTO student_admission VALUES("4405415","Khandaker Mahbubur Hasan","Khandaker Liakat Hossain","Aklima Begum","2000-12-01","Islam","Male","Student","Null","01750410033","01750410033","hasabjgibdker450@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","New Madaripur","Web Design & Development","12500","","January-December","2022","Government","4405415.jpg","2022-08-08","Offline","No Account","Registered","","","","","2015","Dhaka","582406","4.17","FCTI-B3","No");
INSERT INTO student_admission VALUES("4405417","Riaz Hawlader","Khabir Hawlader","Rina Begum","2002-05-21","Islam","Male","Student","A+","01309167647","01902922331","riazhowlader9876@gmail.com","Dhaka","Madaripur","Madaripur Sadar","MotherBazar","ChorGobidhapur","Computer Office Application","3500","","July-December","2022","Government","4405417.jpg","2022-08-08","Offline","No Account","Registered","","","","","2018","Dhaka","370855","2.56","","No");
INSERT INTO student_admission VALUES("4405418","Md. Rakibul Hassan","Md. Rofikul Islam Sarder","Peyara Begum","2004-05-05","Islam","Male","Student","A+","01317908973","01317908973","rkrakibulhasan234@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Motherbazar","ChorGobidapar","Computer Office Application","3500","","July-December","2022","Government","rakib.jpg","2022-08-08","Offline","No Account","Registered","","","","","2001","Dhaka","618160","3.67","","No");
INSERT INTO student_admission VALUES("4405419","Md Eleus Khan","Md Iddsh Khan","Parvin Begum","2005-12-30","Islam","Male","Student","A+","01707185474","01707185474","eleuskhan@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Panchkhola","Panchkhola","Computer Office Application","3500","","July-December","2022","Government","4405419.jpg","2022-08-09","Offline","No Account","Registered","","","","","2021","Dhaka","","","FCTI-B3","No");
INSERT INTO student_admission VALUES("4405420","Sajib","Azizul","Ambiya","2004-10-25","Islam","Male","Student","Null","01967353012","01967353012","mdsajib362616@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Matherbazar","Chaorgobindopur","Computer Office Application","3500","","July-December","2022","Government","7859.jpg","2022-08-10","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405421","MD. Abu Zafor Ahmad","MD. Abdul Kuddus Khan","Sanho Begum","2001-01-12","Islam","Male","Student","Null","01987621391","01756082244","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Khatial","Kuntipara","Computer Office Application","3500","","July-December","2022","Government","4405421.jpg","2022-08-10","Offline","No Account","Registered","","","","","2019","Madrasha","105792","4.64","FCTI-B42","No");
INSERT INTO student_admission VALUES("4405422","Sabura Akter","Samchu Matubber","Aleya Begum","1999-07-05","Islam","Female","Student","A+","01708712793","01707644594","saburaakter@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Bajitpur","Kodhaliy","Computer Office Application","3500","","July-December","2022","Government","4405422.jpg","2022-08-11","Offline","No Account","Registered","","","","","2016","Dhaka","906198","4.39","FCTI-G1","No");
INSERT INTO student_admission VALUES("4405423","Md. Zobayer Rahman","B.M Zasim Uddin","Most. Nazma Begum","2002-01-05","Islam","Male","Student","A+","01956359369","01939455090","zobair98@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Matherbazar","Khajpur","Computer Office Application","3500","","July-December","2022","Government","4405423.jpg","2022-08-11","Offline","No Account","Registered","","","","","2017","Dhaka","","4.45","","No");
INSERT INTO student_admission VALUES("4405424","Aminul Islam Bulbul","MD Lablu Howlader","Nacima Begum","2000-05-01","Islam","Male","Student","A+","01740685968","01710168142","aminul@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur ","Golabari","Computer Office Application","3500","","July-December","2022","Government","4405424.jpg","2022-08-13","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405425","Nusrat Jahan Disha","Jahangir Howlader","Khadiza Khanom","2003-02-26","Islam","Female","Student","B+","01982227647","01733517710","dishatisha158@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Shahid Badal Shrok","Bagharpar","Computer Office Application","3500","","July-December","2022","Government","4405425.jpg","2022-08-16","Offline","No Account","Registered","","Dhaka","","","2019","Dhaka","170227","4.44","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405426","Mehedi Hasan","Harun Fakir","Nazma Begum","2002-02-23","Islam","Male","Student","O+","01984186663","01922949604","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Matherbazer","Choorgobindopur","Computer Office Application","3500","","July-December","2022","Government","4405426.jpg","2022-08-16","Offline","No Account","Registered","","","","","2018","Dhaka","681336","4.44","FCTI-B4","No");
INSERT INTO student_admission VALUES("4405427","MD Jaynal Abadain","AB: Razyk Talukder","Anuyara Begum","1971-05-27","Islam","Male","Others","A+","01987394925","01987394925","no83@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Kukraile","Computer Office Application","3500","","July-December","2022","Private","4405427.jpg","2022-08-18","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405428","Alif","Delower Bepari","Ruma Begum","2005-01-13","Islam","Male","Student","A+","01405934153","01405093870","alifboss550@gmail.com","Dhaka","Shariatpur","Palong(Sadar)","Chandrapur","Mahmudpur","Computer Office Application","3500","","July-December","2022","Government","4405428.jpg","2022-08-20","Offline","No Account","Registered","","","","","2021","Dhaka","664893","4.39","FCTI-B4","No");
INSERT INTO student_admission VALUES("4405429","Sumaia Akter","Kajal Kha","Mokseda Begum","1998-05-12","Islam","Female","Student","A+","01934111241","01934089564","sumaiaakter64@gmail.com","Dhaka","Shariatpur","Palong(Sadar)","Quarfur","Suyanduei","Computer Office Application","3500","","July-December","2022","Government","4405429.jpg","2022-08-24","Offline","No Account","Registered","","","","","2015","Dhaka","","3.22","","No");
INSERT INTO student_admission VALUES("4405430","Sadia","Mozibar Bepari","Rabeya Begum","1999-04-10","Islam","Female","Student","B+","01928498363","01989694966","sadi@gmail.com","Dhaka","Madaripur","Kalkini","Daser","Brodanuya","Computer Office Application","3500","","July-December","2022","Government","4405430.jpg","2022-08-24","Offline","No Account","Registered","2011","Dhaka","","","2014","Dhaka","653962","","FCTI-G39","No");
INSERT INTO student_admission VALUES("4405431","Mohsin","Abdul Wohab","Muang","1987-11-01","Islam","Male","Private employee","A+","01785410418","01785410418","moshin@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Dudkhali","Dudkhali","Computer Office Application","3500","","July-December","2022","Government","4405431.jpg","1987-11-01","Offline","No Account","Registered","","","","","2002","Dhaka","","3.83","","No");
INSERT INTO student_admission VALUES("4405432","Mohammad Ali","Md. Abu Shyed Howlader","Sefali Begum","2005-02-01","Islam","Male","Student","B+","01715074209","01748054209","howladermuhammad38@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Pakdi, Word-07","Computer Office Application","3500","","July-September","2022","Government","4405432.jpg","2022-08-25","Offline","No Account","Registered","","","","","2020","Dhaka","368907","3.83","","No");
INSERT INTO student_admission VALUES("4405436","Sharmila Akter Suravi","Eskander Ali Bepari","Renu Begum","1994-02-22","Islam","Female","Others","B+","01911958395","01911956795","surovy1994@gmail.com","Dhaka","Madaripur","Kalkini","Birmohon","East Mizepara","Computer Office Application","3500","","July-December","2022","Government","4405436.jpg","2022-08-27","Offline","No Account","Registered","","","","","2009","Dhaka","135511","4.69","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405450","Md. Jubayer Hossain","Mosharef Hossain","Sumaya Begum","1997-08-15","Islam","Male","Student","A+","01402000960","01819911154","jubayeralnoman30@gmail.com","Barishal","Barishal","Muladi","Charpadmapur","Charpadmapur","Computer Office Application","3500","","July-December","2022","Government","4405450.jpg","2022-08-27","Offline","No Account","Registered","","","","","2014","Dhaka","150834","4.44","","No");
INSERT INTO student_admission VALUES("4405455","Rasidul Eslam","Nuruleslam","Bahaton Nesa","1997-01-02","Islam","Male","Student","O+","01985623128","01938472138","rasiduleslam@gmail.com","Dhaka","Shariatpur","Palong(Sadar)","Mojumdar Kandi","Paschimpar","Computer Office Application","3500","","July-December","2022","Government","4405455.jpg","2022-08-28","Offline","No Account","Registered","","","","","","","","","FCTI-B39","No");
INSERT INTO student_admission VALUES("4405456","Nahidul Islam","Anyet Hossain","Nasrin Begum","1996-01-20","Islam","Male","Student","O+","01930889964","01930661913","hmnahid8@gmail.com","Dhaka","Shariatpur","Palong(Sadar)","Mojumdar Kandi","Paschimpar","Computer Office Application","3500","","October-December","2022","Government","4405456.jpg","2022-08-28","Offline","No Account","Registered","","","","","2012","BTEB","259464","4.12","","No");
INSERT INTO student_admission VALUES("4405457","Al Amin","Md  Jakir Hossain","Sahina  Akter","2002-05-02","Islam","Male","Student","A+","01839881669","01713578895","bmalamin1368@gmail.com","Dhaka","Shariatpur","Palong(Sadar)","Mojumdar Kandi","Paschimpar","Computer Office Application","3500","","October-December","2022","Government","4405457.jpg","2018-02-17","Offline","No Account","Registered","","","","","2018","Madrasha","336875","3.85","","No");
INSERT INTO student_admission VALUES("4405475","Zihadul Islam","Abdul Aziz Talukder","Jahanara Begum","2002-08-12","Islam","Male","Student","A+","01884585755","01848401424","zihad650top@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kulpuddi","Kulpuddi","Computer Office Application","3500","","July-December","2022","Government","4405475.jpg","2018-02-03","Offline","No Account","Registered","","","","","2018","Dhaka","169130","4.22","","Yes");
INSERT INTO student_admission VALUES("4405505","Hridoy","Shain Fakir","Mst Hasina Begum","2005-06-24","Islam","Male","Student","A+","01402477517","01957100595","mhridoyahamed25@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Randi","Computer Office Application","3500","","July-December","2022","Government","4405505.jpg","2022-08-31","Offline","No Account","Registered","","","","","","","","","FCTI-B38","No");
INSERT INTO student_admission VALUES("4405507","Zihad Hossen Rana","Mohammed Mobarok Hossain","Sarmin Akter","2003-02-14","Islam","Male","Student","AB+","01833773502","01716201376","zihadhossen67@gmail.com","Dhaka","Madaripur","Kalkini","Shelapoti","Godadhordi","Computer Office Application","3500","","July-December","2022","Government","4405507.jpg","2022-09-03","Offline","No Account","Registered","","","","","2018","Dhaka","169895","4.39","FCTI-B37","No");
INSERT INTO student_admission VALUES("4405508","Ijme - Azom Raju","Imam Hossain Bepari","Kanis Fatema","1994-02-08","Islam","Male","Student","Null","01712494804","01712494804","faridahmed@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mother Bazar","Chargobindopur","Computer Office Application","3500","","July-December","2021","Private","7859.jpg","2022-09-05","Offline","No Account","Registered","","","","","2012","Dhaka","143861","3.56","","No");
INSERT INTO student_admission VALUES("4405512","Md. Rafiqul Islam","Md. Alauddin Talukder","Ms. Mahmuda Begum","1989-11-25","Islam","Male","Student","Null","01705527141","01705527141","No4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","New Madaripur","Computer Office Application","3500","","July-December","2022","Government","4405512.jpg","2022-09-03","Offline","No Account","Registered","","","","","2004","Dhaka","137081","3.81","FCTI-B37","No");
INSERT INTO student_admission VALUES("4405551","Tarik Musa","Md. Abdul Aowal","Kamarun Nahar","1999-08-24","Islam","Male","Student","O+","01954514102","01912955766","tarikmusa388@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mother Bazar","Sabekgobindopur","Computer Office Application","3500","","July-December","2022","Government","4405551.jpg","2022-09-06","Offline","No Account","Registered","","","","","2015","Madrasha","435146","5.00","","No");
INSERT INTO student_admission VALUES("4405556","Sahara Akter","Salam Mollik","Lily Begum","2002-12-27","Islam","Female","Student","A+","01957861869","01913208224","zara71159@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mother Bazar","Pakhira,Khoazpur","Computer Office Application","2650","","July-December","2022","Government","4405556.jpg","2022-09-10","Offline","No Account","Registered","","","","","2019","Dhaka","673214","2.72","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405557","Miganur Rahman","Md. Balam Shaikh","Monowara Begum","1997-01-01","Islam","Male","Student","B+","01717438762","01782527286","m7852410@gmail.com","Dhaka","Gopalganj","Muksudpur","Bahara","Goabahara","Computer Office Application","3500","","July-December","2022","Government","4405557.jpg","2022-09-10","Offline","No Account","Registered","","","","","2013","Madrasha","117512","3.38","","No");
INSERT INTO student_admission VALUES("4405558","Nittanondo Sircar","Binoy Sircar","Sonaka Sircar","1997-11-11","Islam","Male","Student","Null","01705080764","01701580364","nittanondosircar@gmail.com","Khulna","Bagerhat","Chitalmari","Borobaria","Borobaria Badamtola","Graphic Design & Multimedia","12500","","January-June","2019","Private","4405558.jpg","2019-01-01","Offline","No Account","Registered","","","","","2015","Dhaka","162389","4.22","","No");
INSERT INTO student_admission VALUES("4405559","Md Tariq Sheik","Shohidul Islam","Jahanara Begum","2000-01-15","Islam","Male","Student","O+","01302415694","01323786537","salsuaydan@gmail.com","Barishal","Pirojpur","Pirojpur Sadar","Kadomtola","Voyrompur","Computer Office Application","3500","","October-December","2022","Government","4405559.jpg","2022-09-14","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405561","Siam ","Eddris Chokider","Salina Begum","2006-10-10","Islam","Male","Student","B+","01708650487","01752468803","siamislamsiamislam7@mail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Choyna","Computer Office Application","3500","","July-December","2022","Government","4405561.jpg","2022-09-17","Offline","No Account","Registered","2020","Dhaka","","","","","","","FCTI-B40","No");
INSERT INTO student_admission VALUES("4405562","Bristy Akter","Md. Liyakat Khan","Beauty Begum","2000-09-17","Islam","Female","Student","B+","01999995410","01842288410","bristyakter5410@gmail.com","Dhaka","Madaripur","Rajoir","Bajitpur","Kismoddi","Graphic Design & Multimedia","12500","","July-December","2022","Private","4405562.jpg","2022-09-18","Offline","No Account","Registered","","","","","2017","Dhaka","361154","3.95","FCTI-G4","No");
INSERT INTO student_admission VALUES("4405563","Md. Alif","Md. Faruk Matubbor","Mst. Halima Begum","2005-02-18","Islam","Male","Student","B+","01881162313","01913005206","mdalif5218@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mohesherchar","Mohesherchar","Computer Office Application","16000","","July-December","2022","Government","4405563.jpg","2022-09-18","Offline","No Account","Registered","","","","","2021","Dhaka","210615","4.94","FCTI-B40","No");
INSERT INTO student_admission VALUES("4405564","Akhi Akter","Alomgir Morol","Lipi Begum","2003-01-01","Islam","Female","Student","O+","01402143470","01952621875","mds775076@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Baherchar Katla","Computer Office Application","3500","","July-December","2022","Government","4405564.jpg","2022-09-19","Offline","No Account","Registered","","","","","2019","Dhaka","673204","2.89","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405565","Bipul Sarker","Nirmal Sarker","Nilabati Sarker","1997-12-05","Hindu","Male","Student","Null","01928248173","01928248173","fctizahid2020@gmail.com","Dhaka","Gopalganj","Gopalganj Sadar","Kasiani","Kasiani","Computer Office Application","3500","","July-December","2022","Government","4405565.jpg","2022-09-30","Offline","No Account","Registered","","","","","2014","Dhaka","514158","4.19","","No");
INSERT INTO student_admission VALUES("4405566","Md. Rakib Hasan","Badol Talukder","Runa Akter","2003-01-02","Islam","Male","Student","Null","01639804183","01724493155","rakibhasan@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur Sader","Channa","Computer Office Application","3500","","July-December","2022","Government","4405566.jpg","2022-10-01","Offline","No Account","Registered","","","","","2019","Dhaka","373966","4.00","FCTI-B37","No");
INSERT INTO student_admission VALUES("4405567","Md. Rifat Howlader","Md. Shahin Howlader","Taslima Begum","2003-11-10","Islam","Male","Student","B+","01733477573","01929046012","rifat@gmail.com","Dhaka","Madaripur","Dashar","Dhuasar","Dhuasar ","Computer Office Application","3500","","July-December","2022","Government","4405567.jpg","2022-10-01","Offline","No Account","Registered","","","","","2019","Dhaka","174417","4.17","FCTI-B37","No");
INSERT INTO student_admission VALUES("4405568","Afnan Khan Juye","Aynal Khan","Nadira Akter","2006-09-15","Islam","Female","Student","O+","01746425171","01985202234","juyekhan@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Sadar Upazilla","Goalabari","Computer Office Application","3500","","July-December","2022","Government","4405568.jpg","2022-10-01","Offline","No Account","Registered","","","","","","","","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405569","Md Asad Talukder","Md Faruq Taluckder","Tajia ","2004-04-06","Islam","Male","Student","A+","01303938838","01748924416","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Ghatmaji","Computer Office Application","3500","","January-June","2022","Government","4405569.jpg","2022-10-01","Offline","No Account","Registered","","","","","","","","","FCTI-B38","No");
INSERT INTO student_admission VALUES("4405570","Alif Al Mufti","Md. Abul Hossain","Parvin Begum","2005-04-02","Islam","Male","Student","Null","01821631555","01946863668","akalif123@gmail.com","Dhaka","Munshiganj","Louhajang","Mawa Ferighat","Mawa","Graphic Design & Multimedia","12500","","January-June","2022","Government","4405570.jpg","2022-10-02","Offline","No Account","Registered","","","","","2006","","","","","No");
INSERT INTO student_admission VALUES("4405571","Afnan Akter","Md. Azahar Talukder","Parvin begum","0000-00-00","Islam","Female","Student","B+","01646792570","01816563501","uknown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-June","2022","Government","4405571.jpg","2022-10-02","Offline","No Account","Registered","","","","","2022","Dhaka","370709","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405572","Sinha Saidur ","Saidur Rahman","Sheuly Akteri","2004-01-05","Islam","Male","Student","O+","01617662507","01776195885","sinha@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Bollobdi","Shirkhara","Computer Office Application","3500","","October-December","2022","Government","4405572.jpg","2022-10-02","Offline","No Account","Registered","2019","Dhaka","370715","4.43","","","","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405573","Suriaya Jaman Zim","Md. Asaduzzaman Molla","Ruma Begum","2007-10-02","Islam","Female","Student","B+","01994517348","01734627138","afiyanur733@gmail.com","Dhaka","Gopalganj","Muksudpur","Muksudpur","Provakardi","Computer Office Application","3500","","October-December","2022","Government","4405573.jpg","2022-10-03","Offline","No Account","Registered","","","","","","","","","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405574","Radia Akter Sejuthi","Rafiqul Islam","Hosnayara Begum","2005-08-22","Islam","Female","Student","B+","01795985719","01722170215","rafiqraki@gmail.com","Barishal","Barishal","Wazirpur","Harta","West Harta","Computer Office Application","3500","","October-December","2022","Government","4405574.jpg","2022-10-04","Offline","No Account","Registered","","","","","","","","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405575","Tasmia Rahman Sonali","Mojibar Rahman Molla","Afroja Begum","2006-02-20","Islam","Female","Student","A+","01829676303","01987820076","rahmanmojibor730@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Duasar","Chiraipara","Computer Office Application","3500","","October-December","2022","Government","4405575.jpg","2022-10-04","Offline","No Account","Registered","","","","","","","","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405576","Runia Akter","Khalil Matubber","Safia Begum","2006-12-31","Islam","Female","Student","O+","01765827842","01310878947","runina@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Golabaria","Golabaria","Computer Office Application","3500","","October-December","2022","Government","4405576.jpg","2022-10-04","Offline","No Account","Registered","","","","","","","","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405577","Md. Jachu Talukdar","Md. Mojibar Talukdar","Renu Begum","1995-11-15","Islam","Male","Student","Null","01933124237","01933124237","jacho@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Pachkola","Pachkola","Computer Office Application","3500","","July-December","2022","Government","4405577.jpg","2022-10-04","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405578","Sadia Kazi","Mohammad Ali","Monika","2006-01-01","Islam","Female","Student","O+","01712827153","01319734701","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Dorgabordi","Patiladi","Computer Office Application","3500","","October-December","2022","Government","Untitled-1.jpg","2022-10-05","Offline","No Account","Registered","","","","","2022","Dhaka","160016","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405579","Kazi Jannat","Md. Faruk Kazi","Khadiaga","2006-03-01","Islam","Female","Student","B+","01719678480","01852255453","mizanurrahman16122000@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kulpuddi","Kulpuddi","Computer Office Application","3500","","January-June","2022","Government","kazimim.png","2022-10-05","Offline","No Account","Registered","","","","","2022","Dhaka","158972","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405580","Sinthia","Dulal Hossen","Ruma Akter","2006-12-28","Islam","Female","Student","AB+","01717429790","01717429790","no@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","New Madaripur","Computer Office Application","3500","","January-June","2022","Government","4405580.png","2022-10-05","Offline","No Account","Registered","","","","","2022","Dhaka","369972","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405581","Mim Talukdar","Md. Mirchan Talukdar","Nahida Begum","2006-01-01","Islam","Female","Student","O+","01401927629","01641603683","mim@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Choyna","Computer Office Application","3500","","January-June","2022","Government","4405581.jpg","2022-10-06","Offline","No Account","Registered","","","","","","","","","FCTI-G39","No");
INSERT INTO student_admission VALUES("4405582","Fariha ","Hanif Bepary ","Rekha Begum","2001-05-10","Islam","Female","Student","O+","01871812989","01723410145","anjelfariha017234@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Duasar","Duasar","Computer Office Application","2500","","October-December","2022","Government","4405582.jpg","2019-04-01","Offline","No Account","Registered","","","","","","","","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405584","Abu Bakar Siddik","Md Zamal Talukdar","Mst Hena Begum","2003-10-08","Islam","Male","Student","AB+","01989777881","01953139064","abubakar@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Gotmaji","Baherandi","Computer Office Application","3500","","January-June","2022","Private","4405584.jpg","2022-10-10","Offline","No Account","Registered","","","","","2019","Dhaka","174632","2.78","FCTI-B40","No");
INSERT INTO student_admission VALUES("4405586","Sadia Islam","Delwar Hossain","Lipi Begum","1998-01-01","Islam","Female","Student","A+","01960960489","01953970744","sadia@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Amirabad Montu Vhuya Sarak","Web Design & Development","12500","","January-December","2022","Private","4405586.jpg","2022-10-12","Offline","No Account","Registered","","","","","2013","Dhaka","489203","4.44","","No");
INSERT INTO student_admission VALUES("4405587","Aysha Akter Mim","Md. Noab Ali Howlader","Rani Sultana","2006-01-14","Islam","Female","Student","Null","01403237809","01712286682","aysha@gmail.com","Dhaka","Madaripur","Madaripur Sadar"," Thantoli","Thantoli","Computer Office Application","3500","","January-June","2022","Government","img001.jpg","2022-10-15","Offline","No Account","Registered","","","","","","","","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405588","Sajon Hossain Bejoy","Md. Amdad Hossain Howlader","Rupuse Begum","2007-12-16","Islam","Male","Student","B+","01924475363","01719882275","sajon@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Bagharphar,Madaripur","Computer Office Application","3500","","January-March","2022","Government","4405588.jpg","2022-10-16","Offline","No Account","Registered","","","","","2022","Dhaka","369902","","","No");
INSERT INTO student_admission VALUES("4405589","Billal Hossain","Sirajul Islam","Monzila Begum","1995-07-01","Islam","Male","Private employee","O+","01728481244","01841481244","billal17hossain95@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Koaria,Kalkini,Madaripur","Borochchar,Koaria","Computer Office Application","3500","","January-June","2022","Government","4405589.jpg","2022-10-16","Offline","No Account","Registered","","","","","2011","Madrasha","120001","3.5","","No");
INSERT INTO student_admission VALUES("4405590","Bristi","Kamrul Islam","Duli Akter","2005-08-30","Islam","Female","Student","A+","01796184694","01834664328","Bristi@gmail.com","Dhaka","Shariatpur","Zanjira","Joynogor","Charsemuliya","Computer Office Application","3500","","January-June","2022","Government","4405590.jpg","2022-10-17","Offline","No Account","Registered","","","","","2022","Dhaka","370615","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405591","Rafew Rahman Khan","Md. Towhidur Rahman Kahan","Laiju","2005-12-02","Islam","Male","Student","A+","01701763667","01732125325","tk648075@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Horikumaria","Computer Office Application","3500","","January-June","2022","Government","4405591.jpg","2022-10-17","Offline","No Account","Registered","","","","","","","","","FCTI-B39","No");
INSERT INTO student_admission VALUES("4405592","Md Rashedul Islam","Md Nurul Haque Chokder","Ujida Begum","2006-04-29","Islam","Male","Student","B+","01323630006","01973440455","mdrashedulislam630006@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Motherbazer","Rajarchor","Computer Office Application","3500","","January-June","2022","Government","4405592.jpg","2022-10-17","Offline","No Account","Registered","","","","","2022","Dhaka","366389","","FCTI-B40","No");
INSERT INTO student_admission VALUES("4405593","Kamalesh Bhadra","Kashiswar Bhadra","Dipali Bhadra","1996-04-14","Hindu","Male","Student","AB+","01762154485","01307717905","kamol.bk96@gmail.com","Dhaka","Gopalganj","Kotalipara","Noyarbari","Pirarbari","Computer Office Application","3500","","January-June","2022","Government","4405593.jpg","2022-10-17","Offline","No Account","Registered","","","","","2011","Barisal","446319","3.25","FCTI-B41","No");
INSERT INTO student_admission VALUES("4405594","Sohana Nusrat ","Md. Sohrab Hawladar","Mst. Fahima","2006-01-13","Islam","Female","Student","B+","01743990566","01946184917","sohana@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Horikumaria","Computer Office Application","3500","","January-June","2022","Government","4405594.jpg","2022-10-18","Offline","No Account","Registered","","","","","","","","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405595","Habib Matubber","Majibar Matubber","Rina Begum","2001-12-10","Islam","Male","Student","AB-","01924494526","01302619758","ismiyathossanhabib@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Dulugram","Computer Office Application","3500","","January-June","2022","Government","4405595.jpg","2022-10-18","Offline","No Account","Registered","","","","","2017","Dhaka","646652","3.14","FCTI-B38","No");
INSERT INTO student_admission VALUES("4405596","Najmul Hossain","Nurujjaman ","Khadija Begum","2006-12-26","Islam","Male","Student","Null","01325123201","01725549346","najmulhossain@gmail.com","Dhaka","Shariatpur","Zanjira","Jaynagar","Luxmikantopur","Computer Office Application","3500","","January-June","2022","Government","4405596.jpg","2022-10-19","Offline","No Account","Registered","2019","Dhaka","396566","3.00","","","","","","No");
INSERT INTO student_admission VALUES("4405597","Abul Hayat","GM Maksudur Rahman","Mst. Safaly","2006-02-21","Islam","Male","Student","Null","01757465378","01733256665","abul@gmail.com","Dhaka","Shariatpur","Zanjira","Jaynagar","Luxmikantopur","Computer Office Application","3500","","January-June","2022","Government","4405597.jpg","2022-10-19","Offline","No Account","Registered","2019","Dhaka","396571","3.07","","","","","FCTI-B38","No");
INSERT INTO student_admission VALUES("4405598","Shariful Islam","Md. Delowar Bapari","Shahanaj Begum","2006-05-07","Islam","Male","Student","A+","01610064761","01305660757","sharifislamsi4221758@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Paka Masjid","Mahesherchar","Computer Office Application","3500","","July-December","2022","Government","4405598.jpg","2022-10-19","Offline","No Account","Registered","2019","Dhaka","371346","3.43","","","","","","No");
INSERT INTO student_admission VALUES("4405599","Md Sohan Fokir","Md Liton Fokir","Mst Shahinur Begum","2007-10-01","Islam","Male","Student","B+","01766365091","01317517015","sohan@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Motharbazar","Modhochak","Computer Office Application","3500","","January-June","2022","Government","4405599.jpg","2022-10-19","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405600","Labib Bepari","Yeadul Bepari","Lovely Begum","2006-01-01","Islam","Male","Student","B+","01641677024","01938522303","labib@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-June","2022","Government","4405600.jpg","2022-10-19","Offline","No Account","Registered","","","","","","","","","FCTI-B40","No");
INSERT INTO student_admission VALUES("4405601","Tasmia Hassan","Mohammed Kamrul Hassan","Shanaj Pervin","2006-10-09","Islam","Female","Student","A+","01721552595","01711364745","tasmia@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Tarmuguria","Computer Office Application","3500","","January-June","2022","Government","4405601.jpg","2022-10-20","Offline","No Account","Registered","","","","","","","","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405602","Tahera Islam","Kamal Hossain","Nusrat Jahan Lubna","2006-12-22","Islam","Female","Student","B+","01732592670","01712791788","tahera@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Amirabadh","Computer Office Application","3500","","January-June","2022","Government","4405602.jpg","2022-10-20","Offline","No Account","Registered","","","","","","","","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405603","Md Sazid Islam","Md Shohidul Islam","Chaina Islam","2006-08-02","Islam","Male","Student","O+","01864762523","01752264670","Mohamadsazidislam@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","New Madaripur","Computer Office Application","3500","","January-June","2022","Government","4405603.jpg","2022-10-20","Offline","No Account","Registered","","","","","2022","Dhaka","369905","","","No");
INSERT INTO student_admission VALUES("4405604","Sadia Islam","Shahidul Islam","Shilla Islam","2006-08-23","Islam","Male","Student","O+","01775336129","01719583005","No@gmail.com","Dhaka","Madaripur","Shibchar","Vandariakandi","Dokhin Kokorchor, chorvadrasion","Computer Office Application","3500","","January-June","2022","Government","4405604.jpg","2022-10-20","Offline","No Account","Registered","","","","","2022","Dhaka","158942","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405605","Nazma Akter","Rahela Begum","Md Jahangir","1994-03-31","Islam","Female","Student","B+","01307474234","01727718385","nazma@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Pakdi,New Bus Stand","Computer Office Application","3500","","January-June","2022","Government","4405605.jpg","2022-10-23","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405606","Runu","Rashid Howlader","Amiron Nesa","2000-01-05","Islam","Female","Student","B+","01705645770","01794634121","runu@gmail.com","Dhaka","Shariatpur","Palong(Sadar)","Chondropur","Chondropur","Computer Office Application","3000","","October-December","2022","Government","4405606.jpg","2022-10-23","Offline","No Account","Registered","","","","","","","","","","Yes");
INSERT INTO student_admission VALUES("4405607"," Bappi Boiddo ","Bikash Boiddo","Sandha Rani","2000-02-10","Hindu","Male","Student","O+","01983285069","01947727825","baidyabappy871@gamail.com","Dhaka","Madaripur","Madaripur Sadar","Thakerhat","Chorkhojpur","Computer Office Application","3500","","January-June","2022","Government","4405607.jpg","2022-10-23","Offline","No Account","Registered","","","","","2016","BTEB","","4.36","FCTI-B38","No");
INSERT INTO student_admission VALUES("4405608","Rani","Jashim Sarder","Sahana","2000-05-22","Islam","Female","Student","A+","01307206317","01930426742","rani@gmail.com","Dhaka","Madaripur","Kalkini","Shahuporthi","Tumchar","Computer Office Application","3500","","January-June","2022","Government","4405608.jpg","2022-10-23","Offline","No Account","Registered","","","","","2015","Dhaka","","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405609","Ferdous Ara Mim","Kazi Oheduzzaman","Mahamuda Khanm","2006-01-09","Islam","Female","Student","O+","01944570923","01716281596","ferdousaramim56@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-June","2022","Government","4405609.jpg","2022-10-23","Offline","No Account","Registered","2019","Dhaka","390620","","","","","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405610","Samim Hossain","Kasem Farazi","Sabina Begum","2006-03-10","Islam","Male","Student","Null","01928673002","01993474767","rn018651@gmail.com","Dhaka","Shariatpur","Palong(Sadar)","Chitalia","Jowchar,Shariatpur","Computer Office Application","3500","","January-June","2022","Government","4405610.jpg","2022-10-25","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405611","Mahiya Alam Jui","Md. Mahbub Rita","Israt Jahan Rita","2006-01-04","Islam","Female","Student","AB+","01997174046","01948384190","mahiya@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Choyna","Computer Office Application","3500","","January-June","2022","Government","4405611.jpg","2022-10-26","Offline","No Account","Registered","","","","","","","","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405612","Sabbir Ukil","Ali","Nazma Begum","2001-11-18","Islam","Male","Student","A+","01951529323","01918468434","sabbirahmedukil@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Matherbazar","Sahabak gobindopur","Computer Office Application","3500","","January-June","2022","Government","4405611.png","2022-10-26","Offline","No Account","Registered","","","","","2017","Dhaka","583866","","FCTI-B39","No");
INSERT INTO student_admission VALUES("4405613","Farhana Rashid Richi","Md. Harun Or Rashid","Sazeda","2007-02-08","Islam","Female","Student","O+","01987944241","01712159764","rarhana@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-June","2022","Government","4405613.jpg","2022-10-26","Offline","No Account","Registered","","","","","2022","Dhaka","158863","","FCTI-G38","No");
INSERT INTO student_admission VALUES("4405614","Nury Jannat","Shahin Ukil","Dulufa","0005-12-30","Islam","Female","Student","B+","01980495381","01980495381","nuryjannat@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","Sabakgobindopur","Computer Office Application","3500","","January-June","2022","Government","4405614.jpg","2022-10-26","Offline","No Account","Registered","","","","","","","","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405615","Md. Rajib Munsi","Anwar Munsi","Laili Begum","2001-09-15","Islam","Male","Student","B+","01786043834","01781296299","mdrajibmunsi@gmail.com","Dhaka","Madaripur","Shibchar","Bajitpur","Khalifakandi","Computer Office Application","3500","","July-December","2022","Government","4405615.png","2022-10-27","Offline","No Account","Registered","","","","","2019","Dhaka","171968","4.28","FCTI-B39","No");
INSERT INTO student_admission VALUES("4405616","Mansura Akter","Abdul Mozid","Majeda Begum","2007-01-01","Islam","Female","Student","O+","01829392093","01784566540","mansura6780424@gmail.com","Khulna","Meharpur","Meherpur Sadar","Madaripur","Jhaudi","Computer Office Application","3500","","January-June","2022","Government","4405616.jpg","2022-10-27","Offline","No Account","Registered","","","","","2022","Dhaka","370110","","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405617","Mahmudul Hasan","Mamun Or Rashid","Mst. Sarmin Jahan Khusi","2006-10-14","Islam","Male","Student","B+","8801305416962","01756729492","hmmehedi0363@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Kukril","Computer Office Application","3500","","January-June","2022","Government","4405617.jpg","2022-10-27","Offline","No Account","Registered","2019","Dhaka","371129","3.07","2022","Dhaka","551595","","FCTI-B41","No");
INSERT INTO student_admission VALUES("4405618","Md. Mahabub Alom Mahim","Md Ataur Rahaman","Sabina Yesmin Mukta","2006-07-05","Islam","Male","Student","O+","01893179842","01718711445","ariyanmahim123@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Charmoguria","Kumartak","Computer Office Application","3500","","January-June","2022","Government","4405618.jpg","2022-10-27","Offline","No Account","Registered","","","","","2022","Dhaka","159126","","","No");
INSERT INTO student_admission VALUES("4405619","Shiuli","Eunus Matubbar","Rina Begum","2006-03-07","Islam","Female","Student","O+","01786537541","01926757236","nusratprinces4@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Motherbazer","Modhochok","Computer Office Application","3500","","January-June","2022","Government","4405619.jpg","2022-10-29","Offline","No Account","Registered","2019","Dhaka","380598","3.86","2022","Dhaka","160028","","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405620","Sanjida Simi","Md. Golam Mostofa Sarder","Salma Begum","2006-08-01","Islam","Female","Student","AB+","01773292110","01791021067","Simiislam5400@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","Chargobindopur","Computer Office Application","3500","","January-June","2022","Government","4405620.jpg","2022-10-29","Offline","No Account","Registered","","","","","","","","","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405621","Rumana Akter","Munsur Bepari","Rabia Begum","2006-10-01","Islam","Female","Student","Null","01795386133","01795386133","misrumanaakta1402@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","Sabekgobindopur","Computer Office Application","3500","","January-June","2022","Government","4405621.jpg","2022-10-29","Offline","No Account","Registered","","","","","","","","","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405622","Manos Kanti Das","Sukumar Chandra Das","China Rani Das","2006-12-20","Hindu","Male","Student","Null","01956151095","01735917770","jupldas454@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Ahmadia","Purborasthi","Computer Office Application","3500","","January-June","2022","Government","4405622.jpg","2022-10-29","Offline","No Account","Registered","","","","","2022","Dhaka","371208","","FCTI-B41","No");
INSERT INTO student_admission VALUES("4405623","Amina","Md. Alomgir Hossen Khan","Rumana","2006-02-02","Islam","Female","Student","Null","01710311389","01791931199","amina@gmail.com ","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","Sabekgobindopur","Computer Office Application","3500","","January-June","2022","Government","4405623.jpg","2022-10-29","Offline","No Account","Registered","","","","","","","","","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405624","Maria Islam","A. Rahman Karikar","Lipi Begum","2006-02-15","Islam","Female","Student","B+","01308155713","01308055713","maria@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","Sabekgobindopur","Computer Office Application","3500","","January-June","2022","Government","4405624.jpg","2022-10-29","Offline","No Account","Registered","","","","","","","","","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405625"," Nishat Tasnim","Md. Liton Sikder","Nazmunnahar","2006-11-28","Islam","Female","Student","A+","01648870064","01714237054","nishat@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Chowrasta","Computer Office Application","3500","","January-June","2022","Government","4405625.jpg","2022-10-29","Offline","No Account","Registered","","","","","","","","","FCTI-G39","No");
INSERT INTO student_admission VALUES("4405626","Md Ariful Ariyan","Rofik Molla","Amena Begum","1995-12-31","Islam","Male","Others","AB+","01783377123","01838344444","mdarifulariyan@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-March","2022","Private","img022.jpg","2022-10-30","Offline","No Account","Registered","","","","","","","","","FCTI-B41","No");
INSERT INTO student_admission VALUES("4405628","Md Sifat","Md Monir Chokider","Compa","2007-01-01","Islam","Male","Student","A+","01745290301","01726089618","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Motharbazar","Chargobindopur","Computer Office Application","3500","","January-June","2022","Government","4405628.jpg","2022-10-31","Offline","No Account","Registered","","","","","","","","","FCTI-B38","No");
INSERT INTO student_admission VALUES("4405629","Nafiz Rahman Khan","A.S.M Abdur Rouf","Nurunnahar","2006-11-11","Islam","Male","Student","O-","01741029463","01718820660","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-June","2022","Government","4405629.jpg","2022-10-31","Offline","No Account","Registered","","","","","2022","Dhaka","159863","","FCTI-B40","No");
INSERT INTO student_admission VALUES("4405630","Joynal Abedin","Md Sobahan Gazi","Parvin Nesa","2005-08-08","Islam","Male","Student","Null","01794551680","01792311323","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-June","2022","Government","4405630.jpg","2022-11-01","Offline","No Account","Registered","","","","","2022","Dhaka","550670","","FCTI-B41","No");
INSERT INTO student_admission VALUES("4405631","Samia Akter Sabbrina","Salim Mia","Najmim Akter","2006-11-01","Islam","Female","Student","A+","01638873535","01815430045","samia@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kailkapur","Hosnabath","Computer Office Application","3500","","January-June","2022","Government","4405631.jpg","2022-11-02","Offline","No Account","Registered","","","","","","","","","FCTI-G39","No");
INSERT INTO student_admission VALUES("4405632","Zahid Hasan ","Abdul Rashid Sarder","Selina Begum","2002-08-10","Islam","Male","Student","Null","01317285130","01783963758","zahid@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Laxmipur,Kalkini-7920,Madaripur","charlaxmipur","Computer Office Application","3500","","October-December","2022","Government","4405632.jpg","2022-11-02","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405633"," Shihab Hossain","Abul Hossain Farazi","Shilpi Begum","2005-05-22","Islam","Male","Student","Null","01982983005","01720321341","shihab@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Gotmaji,Gotmaji","Gotmaji","Computer Office Application","3500","","January-June","2022","Government","4405633.jpg","2022-11-02","Offline","No Account","Registered","2019","Dhaka","371354","3.29","","","","","","No");
INSERT INTO student_admission VALUES("4405634","Nayan Howlader ","Md. Mainuddin Howlader","Mayanur Begum","2001-12-20","Islam","Male","Student","B+","01982287494","01727987224","hmrafin1971@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Horikumaria","Web Design & Development","12500","","January-December","2022","Government","4405634.jpg","2022-11-05","Offline","No Account","Registered","","","","","","","","","FCTI-B41","No");
INSERT INTO student_admission VALUES("4405635","Saiful Islam ","Selim Mia","Aleya Begum","1996-01-17","Islam","Male","Student","Null","01982288545","01982288545","saiful@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Syderballi","Web Design & Development","12500","","January-December","2022","Government","4405635.jpg","2022-11-05","Offline","No Account","Registered","","","","","","","","","FCTI-B41","No");
INSERT INTO student_admission VALUES("4405636","Rabbi","Md. Lutfor Vuia ","Khalada","2005-12-13","Islam","Male","Student","B-","01862068435","01862068435","rabbi@gmail.com","Dhaka","Madaripur","Madaripur Sadar"," K-Algi","Khatopara","Computer Office Application","3500","","January-June","2022","Government","4405636.jpg","2022-11-05","Offline","No Account","Registered","","","","","","","","","FCTI-B38","No");
INSERT INTO student_admission VALUES("4405637","Muhammad Khalil Sharif","A Satter Sharif","Sahana Begum","1999-02-12","Islam","Male","Student","A+","01309955691","01309955691","sharifkhalil2021@gmail.com","Dhaka","Madaripur","Kalkini","Shilapotti","Tumcher","Web Development","12500","","January-December","2022","Private","4405147.jpg","2022-06-01","Offline","No Account","Registered","","","","","2020","Madrasha","114939","4.19","","No");
INSERT INTO student_admission VALUES("4405638","Rasedul Islam","Md Sekem Bepari","Riliya Begum","2004-08-12","Islam","Male","Others","B+","01952942236","01952942236","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mosthofapur","Suchirvangha","Computer Office Application","3500","","January-June","2022","Government","4405638.jpg","2022-11-07","Offline","No Account","Registered","","","","","","","","","FCTI-B40","No");
INSERT INTO student_admission VALUES("4405639","Md Radoun Howlader","Md Jamal Howlader","Sanatun Babe","2005-01-01","Islam","Male","Student","B+","01307511184","01307511184","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Khardi","Computer Office Application","3500","","January-June","2022","Government","4405639.jpg","2022-11-07","Offline","No Account","Registered","","","","","","","","","FCTI-B40","No");
INSERT INTO student_admission VALUES("4405640","Md. Jakir Hossain","Majibar Howlader","Sabura Begum","2000-10-27","Islam","Male","Student","B+","01885598133","01885598133","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Kukrail","Computer Office Application","3500","","January-June","2022","Government","4405640.jpg","2022-11-08","Offline","No Account","Registered","","","","","2017","Dhaka","321213","3.71","FCTI-B42","No");
INSERT INTO student_admission VALUES("4405641","Mohammed Hefajat Ullah Nerob ","G. M Sayedur Rahman","Nasima Akter","2005-10-28","Islam","Male","Student","O+","01935789269","01752520848","abirkhanofficial@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Shahid Bacchu Sarak","Computer Office Application","3500","","October-December","2022","Government","4405641.jpg","2022-11-09","Offline","No Account","Registered","","","","","","","","","FCTI-B37","No");
INSERT INTO student_admission VALUES("4405642","Raju Shak ","Shikhe Shahidul","Parvin Bagum","2002-01-01","Islam","Male","Student","A+","01960634391","01947387468","arafatraju081@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mosthofapur","Nowhata","Computer Office Application","3500","","January-March","2022","Government","4405642.jpg","2022-11-10","Offline","No Account","Registered","","","","","2018","Dhaka","377311","3.94","FCTI-B40","No");
INSERT INTO student_admission VALUES("4405643","Md Munna Molla","Md Israfil Mollah","Lipi Begum","2004-06-01","Islam","Male","Student","AB+","01685172537","01739137798","munna@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Dotto Kendua","Nij-Bajitpur","Computer Office Application","3500","","January-June","2022","Government","4405643.jpg","2022-11-12","Offline","No Account","Registered","","","","","","","","","FCTI-B37","No");
INSERT INTO student_admission VALUES("4405644","Nisad Ahmmed Nobin","Mohammed Borhan Sordar","Kahadeza Begum","2006-12-17","Islam","Male","Student","A-","01760587181","01764449751","mdnobin960@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Dotto Kendua","Noya Kandi","Computer Office Application","3500","","January-June","2022","Government","4405644.jpg","2022-11-13","Offline","No Account","Registered","","","","","","","","","FCTI-B37","No");
INSERT INTO student_admission VALUES("4405645","Umaia Akter Chaity","Abul Kalam Azad","Salma Begum","2006-03-24","Islam","Female","Student","Null","01880727994","01734173631","umaia@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Kukrail","Computer Office Application","3500","","January-June","2022","Government","4405645.jpg","2022-11-13","Offline","No Account","Registered","","","","","","","","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405647","Shahina Akter Sneha","Md Selim Sikder","Laboni Begom","2005-03-20","Islam","Female","Student","AB+","01827298162","01756808638","snehaanan2@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Thantoli","Web Design & Development","10500","","January-December","2022","Government","4405372.jpg","2022-11-15","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405648","Tamima Akter Sarna","Khalil Howlader","Palina Akter","2002-09-23","Islam","Female","Student","Null","01753724646","01716216179","sarna@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mostofapur","Mostofapur","Web Design & Development","12500","","January-December","2022","Government","4405648.jpg","2022-11-16","Offline","No Account","Registered","","","","","","","","","FCTI-G39","No");
INSERT INTO student_admission VALUES("4405650","Naim Salaker","Ferdous Salaker","Mst. Parbin","2007-01-20","Islam","Male","Student","B+","01853673159","01732502338","naim@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Chilachar","Rogurampur","Computer Office Application","3500","","January-March","2022","Government","4405650.jpg","2022-11-19","Offline","No Account","Registered","","","","","","","","","FCTI-B38","No");
INSERT INTO student_admission VALUES("4405651","Aklima Akter ","Md Nur Uddin Dhali","Joygun Nesa","1990-01-14","Islam","Female","Student","O+","01863393131","01972564415","aklima509@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","North Jikorhati","Computer Office Application","4500","","January-March","2022","Government","4405651.jpg","2022-11-20","Offline","No Account","Registered","","","","","","","","","FCTI-G41","No");
INSERT INTO student_admission VALUES("4405652","Maruf Ahmed Ratul","Md. Badsha Howlader","Rizia Begum","2005-08-12","Islam","Male","Student","Null","01993040579","01747999190","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-March","2022","Government","4405652.jpg","2022-11-21","Offline","No Account","Registered","","","","","2022","BTEB","290527","","","No");
INSERT INTO student_admission VALUES("4405653","Sima Islam","Md. Emdad Bepari","Monoara Begum","1995-11-12","Islam","Female","Student","A+","01789236406","01733661625","simaisla012345678s@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kailkapur","Roqurampur","Computer Office Application","3500","","January-March","2022","Government","4405653.jpg","2022-11-22","Offline","No Account","Registered","","","","","","","","","FCTI-G41","No");
INSERT INTO student_admission VALUES("4405654","Shahrin ","Abdul Mannan Gazi","Saleha Begum","2006-03-14","Islam","Female","Student","Null","01793494119","01644088537","shahrin@gmail.com","Dhaka","Shariatpur","Zanjira","Joynagar-8010","Laxmikandopur","Computer Office Application","3500","","January-June","2022","Government","4405654.jpg","2022-11-23","Offline","No Account","Registered","","","","","","","","","FCTI-G37","No");
INSERT INTO student_admission VALUES("4405656","Antora Akhter","Alil Matubber","Rabia","2004-11-01","Islam","Female","Student","B+","01710929578","01798101768","antora@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Diapara,Kunia","Computer Office Application","3000","","July-December","2022","Government","7859.jpg","2022-11-24","Offline","No Account","Registered","","","","","2020","Dhaka","164236","5.00","","Yes");
INSERT INTO student_admission VALUES("4405657","Md. Minhajul Islam Sujon","Eskandrr Ali Mollah","Safia Begum","1995-06-19","Islam","Male","Government employee","A+","01759626241","01761528130","islamminhaz372@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Hugli,Kunia","Ashapat","Web Design & Development","12500","","January-December","2022","Government","4405657.jpg","2022-11-27","Offline","No Account","Registered","","","","","","","","","FCTI-B41","No");
INSERT INTO student_admission VALUES("4405659","Tania Akter Sumaiya ","Md . Mosaref Hossain Mokdom","Molina Begum","2006-04-07","Islam","Female","Student","A+","01601258424","01720256158","sumayaaktet1122@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Kulpuddi","Computer Office Application","3500","","January-June","2022","Government","4405659.jpg","2022-11-28","Offline","No Account","Registered","","","","","2022","Dhaka","366738","","FCTI-G40","No");
INSERT INTO student_admission VALUES("4405660","Md. Rakib Moral ","Kalachand Moral","Laily Begum","1992-01-15","Islam","Male","Private employee","A+","01780125683","01872608161","mdrakibsha83@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Panichatra","Digital Marketing","10500","","January-December","2022","Private","4405660.jpg","2022-11-30","Offline","No Account","Registered","","","","","","","","","FCTI-B42","No");
INSERT INTO student_admission VALUES("4405661","Mithun Bapary","Mizanur Bepary","Hena Begum","2005-03-04","Islam","Male","Student","B+","01318421161","01742983114","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-March","2022","Government","4405661.jpg","2022-12-01","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405662","Sale Akram","Md. Rashed Chowdhury","Saleha Khatun","2003-01-21","Islam","Male","Student","A+","01888472984","01745346068","iconeasan@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Lakhigonj,Eterpul","Graphic Design & Multimedia","12500","","January-June","2022","Government","4405299.jpg","2022-12-04","Offline","No Account","Registered","","","","","","","","","FCTI-B40","No");
INSERT INTO student_admission VALUES("4405663","Arif Khan","Nuru Khan","Yeasmin","2002-12-20","Islam","Male","Student","O+","01904042701","01724871150","arifulislamkhan23@gmail.com","Dhaka","Madaripur","Others","Dhuashar","Sanmandi","Computer Office Application","3500","","January-March","2022","Government","4405663.png","2022-12-04","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405664","Md. Ahasan Ullah Nayeem","Md. Homayon Kabir","Khadiza Begum","2001-03-05","Islam","Male","Student","O-","01650021999","01776542068","nayeemhasan471@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","1 No Sokuni,College Road,Madaripur","Computer Office Application","3500","","July-December","2022","Government","4405664.jpg","2019-06-01","Offline","No Account","Registered","","","","","","","","","","Yes");
INSERT INTO student_admission VALUES("4405665","Rony Fakir","Motaleb Fakir","Hasi Begum","2002-04-04","Islam","Male","Student","A+","01865068062","01797749717","ronyfakir2002@gmail.com","Dhaka","Madaripur","Rajoir","Isubpur","South-Aripara","Computer Office Application","3500","","January-March","2022","Government","4405665.png","2022-12-05","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405666","Nupur Akter Amina","A. Haque Mridha","Moyna Begum","2004-06-15","Islam","Female","Student","B-","01708351831","01924456343","nupur@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Paka-Masjid","Mahesherchar","Computer Office Application","3500","","January-March","2022","Government","4405666.jpg","2022-12-05","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405667","Niloy Ahamed ","Selim Talukder","Farjana Mukti","2000-12-28","Islam","Male","Student","B+","01933886212","01728495999","niloy1847@gmail.com","Dhaka","Madaripur","Rajoir","Bajitpur","Kodalia","Graphic Design & Multimedia","12500","","January-June","2022","Government","4405667.jpg","2022-12-06","Offline","No Account","Registered","","","","","2017","Dhaka","161306","4.32","","No");
INSERT INTO student_admission VALUES("4405668","Md Sakil Howlader","Lokman Howlader","Chandani Begum","2000-12-20","Islam","Male","Student","B+","01935092438","01920624891","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madra","Madra","Computer Office Application","3500","","January-March","2022","Government","img045.jpg","2022-12-08","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405669","Md. Nahid Sarder","Md. Mujam Sarder","Mst. Rupban Begum","2005-01-01","Islam","Male","Student","Null","01920633203","01945455667","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-March","2022","Government","4405669.jpg","2022-12-10","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405670","Md. Rokibul Islam","Md. Jahangir Hossen","Md. Rani Begum","2002-02-01","Islam","Male","Student","O+","01783003503","01304851409","rakibul@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Thantoli","Computer Office Application","3000","","January-June","2021","Government","4405143.jpg","2020-12-01","Offline","No Account","Registered","","","","","2018","Dhaka","","","","Yes");
INSERT INTO student_admission VALUES("4405671","Nazmul Hossin","Surab Hossin Talukder","Tasina Begum","1995-01-01","Islam","Male","Student","B+","01951105909","01978809905","nazmulhossinbd2022@gmail.com","Dhaka","Madaripur","Kalkini","Laxmipur","Kolchori","Video Editing","12500","","January-June","2022","Government","4405671.jpg","2022-12-15","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405673","Jobayer Hossen","Md. Enamul Huqe","Rasheda Begum","2007-02-07","Islam","Male","Student","Null","01997313853","01721957290","jobayerhassan397@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Kukrail","Computer Office Application","3500","","January-March","2022","Government","4405673.jpg","2022-12-17","Offline","No Account","Registered","","","","","","","","","FCTI-B37","No");
INSERT INTO student_admission VALUES("4405674","Md. Hasan Al Mamun","Azizul Haque Sikder","Shahida Begum","1993-05-20","Islam","Male","Student","A+","01932417978","01746395938","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Kardi","Computer Office Application","3500","","January-March","2022","Government","4405674.jpg","2022-12-17","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405675","Ashis Mandal","Anil Mandal","Anjali Mandal","1998-05-06","Hindu","Male","Student","O+","01408726324","01724633795","unkown@gmail.com","Dhaka","Madaripur","Kalkini","Nabagran,Kalkini","Nabagran","Computer Office Application","3500","","January-March","2022","Government","4405675.jpg","2022-12-18","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405676","Most. Shantona Akter","MD. MANNAN DHALI","AYESHA BEGUM","2003-08-25","Islam","Male","Student","B+","01994091175","01994091176","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-March","2022","Government","4405676.png","2022-12-20","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405677","Sharmin","Md. Jahangir Hossain","Safia Begum","2003-01-01","Islam","Male","Student","O+","01871787780","01920080687","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-March","2022","Government","4405677.jpg","2022-12-20","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405678","Moushumi Akter","Md. Aiyob Ali Bepary","Nabiran Nesa","2003-10-01","Islam","Female","Student","B+","01708035050","01795303551","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-June","2022","Government","4405678.png","2022-12-20","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405679","Kanij Fatema","Md. Kalam Munsi","Taslema Begum","2000-12-25","Islam","Female","Student","O+","01766419156","01936113344","kanijfatema@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Kukrail","Web Design & Development","12500","","January-December","2022","Government","4405679.jpg","2022-12-20","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405680","Halima Akther","Halim Khan","Mini Begum","2006-01-01","Islam","Female","Student","Null","01987965413","01978261635","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-March","2022","Government","4405680.png","2022-12-21","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405681","Masud Zamader","Kuddus Zamader","Sara Khatun","1997-12-20","Islam","Male","Private employee","B+","01934861090","01963681814","masudzamaddar910@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Tekerhat,Khoazpur","Computer Office Application","3500","","July-December","2022","Government","7859.jpg","2019-06-24","Offline","No Account","Registered","","","","","","","","","","Yes");
INSERT INTO student_admission VALUES("4405682","Umma Tasnim","Md. Babul Karim","Rina Akter","2003-11-07","Islam","Female","Student","B+","01986762575","01734114237","tasnimriya511@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Panichatra","Web Design & Development","12500","","January-December","2022","Government","4405682.png","2022-12-24","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405683","Md. Sani","Israfil Matubbar","Asma Begum","2006-01-24","Islam","Male","Student","B+","01617996288","01712994589","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-March","2022","Government","4405683.jpg","2022-12-24","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405684","Maria Kiptia Asa","Md. Abul Kalam Azad","Beauty Begum","2007-02-07","Islam","Female","Student","AB-","01848369745","01829262791"," azadiisk596@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-March","2022","Government","4405684.png","2022-12-25","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405685","Muhammad Rakibul Islam","Muhammad Abdul Khalek","Rokeya Begum","1990-11-01","Islam","Male","Government employee","O+","01707017886","01914070796","hafsaify@gmail.com","Dhaka","Narayanganj","Narayanganj Sadar","Fatullah 14021","Fatullah","Computer Office Application","3500","","January-March","2022","Government","4405685.jpg","2022-12-26","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405686","Md. Shahidul Islam Tarek","Md. Abdul Wahab Madbur","Rokeya Begum","1995-01-05","Islam","Male","Government employee","A+","01914070796","01707017886","mdshahidulislamtarek@gmail.com","Dhaka","Shariatpur","Damudya","Darulaman","GoaKhola","Computer Office Application","3500","","January-March","2022","Government","4405686.jpg","2022-12-26","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405687","Habibullah Matubber","Salam Matubber","Sufia Begum","2000-12-01","Islam","Male","Student","A+","01948350471","01734767738","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Panchkhola","Computer Office Application","3500","","January-March","2022","Government","Screenshot_8.png","2022-12-27","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405688","Asma Aktar","Ali Malot","Monoara Begum","1996-11-10","Islam","Female","Student","B+","01902922188","01996037990","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","Modhakchar","Computer Office Application","3500","","January-March","2022","Government","4405688.jpg","2022-12-28","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405689","Kazi Mehnaj Muna","Kazi Akter Hossain","Kazi Sabina Yeasmin","2002-12-14","Islam","Female","Student","Null","01703051919","01743301374","kazimehenaj@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Dorga Sharif","Computer Office Application","3500","","January-March","2022","Government","4405689.jpg","2022-12-28","Offline","No Account","Registered","","","","","2018","Dhaka","368495","3.00","","No");
INSERT INTO student_admission VALUES("4405690","Sayed Robiul Islam","Sayed Kamrul Hossain","Mst Rahila Begum","1992-04-03","Islam","Male","Student","B-","01944374774","01743301374","robiul@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Dorga Sharif","Computer Office Application","3500","","January-March","2022","Government","4405690.jpg","2022-12-28","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405691","Md. Motiur Rahman Anik","Nurul Islam","Hasima Begum","2004-08-23","Islam","Male","Student","B+","01311741889","01884061323","motiur@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Pokhira","Computer Office Application","3500","","January-March","2022","Government","4405691.jpg","2022-12-28","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405692","Sorna Akter","Md. Joynal Talukder","Mst. Nasim Akter","2003-12-28","Islam","Male","Student","A+","01914550193","01987394925","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Kukrail","Computer Office Application","3500","","January-March","2022","Government","4405692.jpg","2022-12-29","Offline","No Account","Registered","","","","","2020","Dhaka","371680","3.44","","No");
INSERT INTO student_admission VALUES("4405693","Farhana Bissas Esrat","Md. Faruk Bissas","Md. Mahinur Begum","2004-09-15","Islam","Male","Student","A+","01999885107","01771438847","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Fukuchia","Computer Office Application","3500","","January-March","2022","Government","123.jpg","2022-12-29","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405694","Rudro Munshi","Md Jasim Uddin","Resma Begum","1999-12-15","Islam","Male","Student","O+","01764537135","01950281791","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Motharbazar","Moddhachak","Computer Office Application","3500","","January-March","2022","Government","4405694.jpg","2022-12-31","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405695","Md. Rakib Hossain","Md. Abul Hossain Akon","Sahida Begum","1995-02-20","Islam","Male","Government employee","B+","01778002947","01778002947","unkown@gmail.com","Dhaka","Shariatpur","Gosairhat","Nagarphara","Nagarphara","Computer Office Application","3500","","January-March","2023","Government","4405695.jpg","2023-01-01","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405696","Ahonaf Fardin","Monir Hossain Gazi","Cochi Begum","2003-07-19","Islam","Male","Student","B+","01302403499","01987621485","ahonaffardin0130@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","3500","","January-March","2023","Government","IMG-20230103-WA0004.jpg","2023-01-03","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405697","Setu Ghorami","Mohadeb Ghorami","Shefali Ghorami","2004-08-18","Islam","Female","Student","B+","01764576985","01760965161","unkown@gmail.com","Dhaka","Madaripur","Kalkini","Kalkini","Kalikin","Computer Office Application","3500","","January-March","2023","Government","img061.jpg","2023-01-04","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405698","Aminul Islam","Abdul Haque Bepari","China Begum","2005-05-21","Islam","Male","Student","O+","01931318061","01931318061","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Motharbazar","Chargobindopur","Computer Office Application","3500","","January-March","2023","Government","4405698.jpg","2023-01-04","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405699","Jane Alam Nirob","Md Liton Meah","China Aktar","2004-11-21","Islam","Male","Student","B+","01922461110","01915705365","alifhassan20021@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Thantoli","Computer Office Application","3500","","January-March","2023","Government","4405699.jpg","2023-01-04","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405700","Lamia Akter","Md. Jamal Begum","Rozina Begum","2004-07-07","Islam","Female","Student","O+","01987623067","01927791183","lamia@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Jikurhati","Computer Office Application","4500","","January-June","2023","Government","4405700.jpg","2023-01-07","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405701","Boishakhi Malo","Sahdeb Chandra Malo","Rinku Malo","1997-10-15","Islam","Female","Student","Null","01930178185","01516199766","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Motharbazar","Khoajpur","Computer Office Application","2000","","January-June","2021","Private","4405701.jpg","2022-01-08","Offline","No Account","Registered","","","","","2011","Dhaka","488847","4.00","","No");
INSERT INTO student_admission VALUES("4405702","Rian Islam","Sohrab Sardar","Rehena Begum","2003-10-10","Islam","Male","Student","AB+","01406015351","01406015352","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Motharbazar","Chargobindopur","Computer Office Application","3500","","January-March","2023","Government","4405702.jpg","2023-01-09","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405703","Sobahan","Md Hossain Majumdar","Rabeya Begum","0194-12-15","Islam","Male","Student","B+","01913385155","01741089397","sobahanmajumdar1994@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Bramondi","Computer Office Application","4500","","January-June","2023","Government","4405703.jpg","2023-01-09","Offline","No Account","Registered","","","","","2010","Dhaka","235412","2.31","","No");
INSERT INTO student_admission VALUES("4405704","Lamia Ahmed","Mojibor Rahman Munsi","Kamrunnahar","1995-03-12","Islam","Female","Student","Null","01721399677","01735537212","lamia@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Bagerpar","Computer Office Application","3500","","January-March","2023","Government","4405704.jpg","2023-01-10","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405705","Kawsar Munshi","Md. Mujibur Rahman Munshi","Kamrun Nahar","2001-12-21","Islam","Male","Student","O+","01721399677","01735537212","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","College road,madaripur","Computer Office Application","3500","","January-March","2023","Government","4405705.jpg","2023-01-10","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405706","Md. Bani Yamin","Abul Bashar","Yasmin","2003-07-02","Islam","Male","Student","B+","01864188627","01922181300","yamin@gmail.com","Dhaka","Madaripur","Kalkini","Birmohon-7920","East Khanduli","Computer Office Application","3500","","January-March","2023","Government","4405706.jpg","2023-01-15","Offline","No Account","Registered","","","","","","","298062","4.81","","No");
INSERT INTO student_admission VALUES("4405707","Khayrul Islam","Mokbul Hossain","Momela Begum","1982-07-16","Islam","Male","Government employee","B+","01714892571","01714892571","unkown@gmail.com","Dhaka","Madaripur","Rajoir","Rajor","Lundi","Computer Office Application","3500","","January-March","2023","Private","avatar.png","2023-01-15","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405708","Sarna Akter","Md. Shahabuddin Talukder","Nasrin","2002-01-01","Islam","Female","Student","AB+","01959949024","01989861244","sarnaakter@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Bagerpar","Web Design & Development","10500","","January-December","2023","Private","4405382.jpg","2023-01-16","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405709","Md Obaidur Rahman","Md Nurul Haque Matubber","Rohima Begum","1994-12-20","Islam","Male","Student","O+","01719172659","01765827842","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Computer Office Application","2500","","January-March","2023","Government","476.jpg","2023-01-17","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405710","Sabina","Kabir Khan","Mahamuda ","2001-04-06","Islam","Female","Student","B+","01310883419","01860202898","bdsabina9@gmail.com","Dhaka","Madaripur","Kalkini","Miarhat7920","Charfatabhadur","Digital Marketing","10500","","January-December","2023","Government","4405710.jpg","2023-01-18","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405795","Sinthia","Dulal Hossen","Ruma Akter","2006-12-08","Islam","Female","Student","AB+","01717429790","01717429790","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Madaripur","Web Design & Development","10500","","January-December","2023","Private","4405580.png","2023-01-25","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405806","Towfik Chowdhury","Md. Loblu Chowdhury","Mahinur Begum","2004-01-14","Islam","Male","Student","O+","01311020740","01731136910","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Guhopara","Guhopara","Computer Office Application","3500","","January-March","2023","Government","4405806.jpg","2023-01-26","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405825","Maksuda","Md. Samsul Alam Sikdar","Mahmuda Begom","1993-12-10","Islam","Female","Others","B+","01913923320","01937242250","maksuda@gmail.com","Dhaka","Madaripur","Kalkini","Komlapur-7900","Komlapur","Computer Office Application","4500","","January-June","2023","Government","4405825.jpg","2023-01-30","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405827","Tasnim Mim","Moniruzzaman","Roksana","1998-12-25","Islam","Female","Student","O+","01838704779","01776286239","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Hamid Akondo shorok","Computer Office Application","3500","","January-March","2023","Government","4405827.jpg","2023-02-07","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405828","Mahabuba Khanom","Late Md A Goffar Khan","Popy Akter","2003-01-01","Islam","Female","Student","A+","01311177044","01758905623","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kailkapur","Kalikapur","Computer Office Application","3500","","January-March","2023","Government","4405828.jpg","2023-02-07","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405829","Jarin Taslima ","Zakir Hossain ","Mst. Rehana Parvin","1999-01-10","Islam","Female","Student","O+","01752030723","01621078090","taslima@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","1 No Sokuni,DC Bridge,Madaripur","Web Design & Development","12500","","January-December","2023","Private","4405829.jpg","2023-02-07","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405830","Aklima Akter","Md Nur Uddin Dhali","Joygun Nesa","1990-01-14","Islam","Female","Student","O+","01863393131","01972564415","aklima509@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","North Jikorhati","Web Design & Development","12500","","January-December","2023","Private","4405651.jpg","2023-02-09","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405831","Mim Talukdar","Md. Mirchan Talukdar","Nahida Begum","2006-01-01","Islam","Female","Student","O+","01401927629","01641603683","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Choyna","Web Design & Development","10500","","January-December","2023","Private","4405581.jpg","2023-02-11","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405832","Md Rakib","Mohammad Bepari","Lipi Begum","2002-12-18","Islam","Male","Student","Null","01766367908","01735179898","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Motherbazer","Chargobindopur","Web Design & Development","12500","","January-December","2023","Private","4405832.jpg","2023-02-11","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405833","Md. Sagor Fakir","Md. Delowar Hossain","Nasima Begum","2001-03-01","Islam","Male","Student","O-","01772022263","01986881597","unkown@gmail.com","Dhaka","Madaripur","Kalkini","Birmohan","West Ghungiakul, Birmohan","Computer Office Application","4000","","July-December","2023","Government","4405833.jpg","2023-02-12","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405834","Muhammad Maruf Hossain","Abdur Razzak","Samsunnahar","2001-08-03","Islam","Male","Student","O+","01732272258","01728628141","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur","Bagarphar,old bus stand","Computer Office Application","3500","","January-March","2023","Government","4405834.jpg","2023-02-12","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405835","Rayhan Morol","Mohammad Akkas Morol","Delwara Begum","1998-07-05","Islam","Male","Student","A+","01830308786","01919832066","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Ghotmaji","Baherandi","Computer Office Application","4500","","January-June","2023","Government","4405835.jpg","2023-02-13","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405836","Afsana Jerin","B.M Abul Hossain","Jahanara Begum","2003-11-08","Islam","Female","Student","A+","01958054289","01718344786","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kalikapur","Auliyapur","Computer Office Application","4500","","January-June","2023","Government","4405836.jpg","2023-02-13","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405837","Toma Goash","Jaydev Goash","Lakshi Rani Ghosh","2003-03-30","Hindu","Female","Student","O+","01830285208","01716794573","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Charmugria","Charmugria","Computer Office Application","4500","","January-June","2023","Government","4405837.jpg","2023-02-14","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405838","Barsha Kumar","Kumar Bijoy","Kumar Supria","2005-12-10","Hindu","Female","Student","B+","01990634938","01911653489","unkown@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Charmugria","Charmugria","Computer Office Application","4500","","January-June","2023","Government","4405838.jpg","2023-02-14","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405839","Ayesha Akter","Md. Lutfor Kazi","Salma Begum","1997-04-03","Islam","Female","Student","O+","01319734496","01743292037","ayesha@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kulpuddi","Kulpuddi","Computer Office Application","3500","","April-June","2023","Government","4405839.jpg","2023-02-19","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405840","Morjina Akter","Md. Mojibur Rahman Sarder","Lutfun Nessa","1992-02-23","Islam","Female","Private employee","B+","01911281143","01911281142","noyonkhusi@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mostofapur","Mostofapur","Web Design & Development","12500","","January-December","2023","Government","4405840.jpg","2023-02-20","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405841","Mst. Sonia Begum","Md. Shaheb Ali Howlader","Mst. Farida Begum","1995-01-01","Islam","Female","Others","O+","01991838004","01912984194","sonia@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Asmat Ali Road","Web Design & Development","12500","","January-December","2023","Government","4405841.jpg","2023-02-20","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405842","Afsana ","Tipu Sikder","Hosneara Begum","2003-07-17","Islam","Female","Student","B+","01904574976","01758640772","afsana@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Shariatpur","Mahamudpur","Computer Office Application","4500","","January-June","2023","Government","4405842.jpg","2023-02-26","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405843","Fatema","Md. Kamal Hossain","Taslima Begum","1994-09-21","Islam","Female","Student","A+","01835888845","01818991182","fatema@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Bagerpar","Computer Office Application","3500","","April-June","2023","Government","4405843.jpg","2023-03-01","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405844","Rakib Hosen","Mojibar Bepari","Setara Begum","2005-10-01","Islam","Female","Student","O+","01959273506","01729197654","rakib@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Madaripur-7900","Madaripur","Computer Office Application","3500","","January-June","2023","Government","4405844.jpg","2023-03-04","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405845","Md.Ibrahim","Abul jallil miha","Ferdoshi Begum","2006-06-23","Islam","Male","Student","B+","01623870630","01623870630","adibrahm12@gamil.com","Dhaka","Madaripur","Madaripur Sadar","Silar Char","Silar Char","Web Design & Development","15000","","January-June","2023","Government","7859.jpg","2023-03-09","Offline","No Account","Registered","","","","","2022","Dhaka","319228","4.81","","No");
INSERT INTO student_admission VALUES("4405846","Md Pavel ","Halan Sardar","Khaleda Begum","2002-09-25","Islam","Male","Student","B+","01650144292","01845129208","pavelh7788@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mather Bazar","Baherchar Katla","Computer Office Application","3500","","October-December","2023","Government","7859.jpg","2018-06-12","Offline","No Account","Registered","","","","","","","","","","No");
INSERT INTO student_admission VALUES("4405847","Suchona","Badal Sikder","Kolpona","2002-08-30","Islam","Male","Student","A+","01640470330","01725301937","jamilasuchona@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Chilarchar","Chilarchar","Computer Office Application","3500","","April-June","2023","Government","4405847.jpg","2023-03-13","Offline","Have Account","Registered","","","","","2018","Dhaka","176909","4.78","","No");





CREATE TABLE `student_create_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `roll` int(7) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(14) NOT NULL,
  `password` varchar(100) NOT NULL,
  `profile` varchar(100) NOT NULL,
  `account_status` varchar(20) NOT NULL DEFAULT 'Active',
  `registered_time` varchar(50) NOT NULL,
  `random_token` varchar(30) NOT NULL DEFAULT '0',
  `last_login` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roll` (`roll`)
) ENGINE=InnoDB AUTO_INCREMENT=434 DEFAULT CHARSET=utf8mb4;

INSERT INTO student_create_account VALUES("421","Md.Imran Hossen","4405164","No4@gmail.com","8801942778733","25f9e794323b453885f5181f1b624d0b","4405164.jpg","Active","2023-03-15 1:13:49 AM","0","");
INSERT INTO student_create_account VALUES("422","Forhad Hossan","4405233","forhad@gmail.com","8801741185996","25f9e794323b453885f5181f1b624d0b","4405233.jpg","Active","2023-03-15 1:13:53 AM","0","");
INSERT INTO student_create_account VALUES("423","Md Jisan Hasan Rabbi","4405248","jhrjisan885@gmail.com","8801916543620","25f9e794323b453885f5181f1b624d0b","4405248.jpg","Active","2023-03-15 1:13:57 AM","0","");
INSERT INTO student_create_account VALUES("424","Arafat Hossain ","4405252","no@gmail.com","8801778880522","25f9e794323b453885f5181f1b624d0b","4405252.jpg","Active","2023-03-15 1:14:01 AM","0","");
INSERT INTO student_create_account VALUES("425","Md Tanvir Ahmed","4405267","sanemtanvir@gmail.com","8801642568002","25f9e794323b453885f5181f1b624d0b","4405267.jpg","Active","2023-03-15 1:14:05 AM","0","");
INSERT INTO student_create_account VALUES("426","Ebrahim Islam Aoioun","4405274","ebrahimislam661@gmail.com","8801764259140","25f9e794323b453885f5181f1b624d0b","4405274.jpg","Active","2023-03-15 1:14:10 AM","0","");
INSERT INTO student_create_account VALUES("427","Mehedi Hasan Simanto","4405282","unknown@gmail.com","8801516006000","25f9e794323b453885f5181f1b624d0b","4405282.jpg","Active","2023-03-15 1:14:14 AM","0","");
INSERT INTO student_create_account VALUES("428","Shafikur Rahman Sadi","4405285","sadiaharif333@gmail.com","8801726960945","25f9e794323b453885f5181f1b624d0b","4405285.jpg","Active","2023-03-15 1:14:18 AM","0","");
INSERT INTO student_create_account VALUES("429","Setu Akter","4405287","no@gmail.com","8801913800449","25f9e794323b453885f5181f1b624d0b","4405287.jpg","Active","2023-03-15 1:14:22 AM","0","");
INSERT INTO student_create_account VALUES("430","Sumiya Akter Moni","4405289","no@gmail.com","8801406868258","25f9e794323b453885f5181f1b624d0b","4405289.jpg","Active","2023-03-15 1:14:26 AM","0","");
INSERT INTO student_create_account VALUES("431","Masum Billah","4405294","sardarmasum43@gmail.com","8801731174691","25f9e794323b453885f5181f1b624d0b","4405294.jpg","Active","2023-03-15 1:14:31 AM","0","");
INSERT INTO student_create_account VALUES("432","Sawkot Hossain","4405297","no@gmail.com","8801927336706","25f9e794323b453885f5181f1b624d0b","4405297.jpg","Active","2023-03-15 1:14:35 AM","0","");
INSERT INTO student_create_account VALUES("433"," Sathe ","4405298","sathe@gmail.com","8801980511026","25f9e794323b453885f5181f1b624d0b","4405298.jpg","Active","2023-03-17 10:23:13 AM","0","");





CREATE TABLE `student_gov_reg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `s_reg` varchar(10) NOT NULL,
  `s_name` varchar(50) NOT NULL,
  `s_roll` int(6) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `s_dob` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `s_course` varchar(50) NOT NULL,
  `s_session` varchar(50) NOT NULL,
  `s_photo` varchar(20) NOT NULL,
  `registration_type` varchar(20) NOT NULL,
  `year` year(4) NOT NULL,
  `reg_time` varchar(50) NOT NULL,
  `jsc_year` varchar(4) NOT NULL,
  `jsc_board` varchar(20) NOT NULL,
  `jsc_roll` varchar(10) NOT NULL,
  `jsc_gpa` varchar(4) NOT NULL,
  `ssc_year` varchar(4) NOT NULL,
  `ssc_board` varchar(20) NOT NULL,
  `ssc_roll` varchar(10) NOT NULL,
  `ssc_gpa` varchar(4) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `s_reg` (`s_reg`),
  UNIQUE KEY `s_roll` (`s_roll`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4;

INSERT INTO student_gov_reg VALUES("44","3000221506","Zihadul Islam","4405475","Abdul Aziz Talukder","Jahanara Begum","2002-08-12","Male","Islam","Computer Office Application","July-December","4405475.jpg","Government","2022","2022-08-30 2:51:50 AM","","","","","2018","Dhaka","169130","4.22");
INSERT INTO student_gov_reg VALUES("45","3000817348","Fatema","4405122","Salam Forazi","Khirun Nessa","2004-04-03","Female","Islam","Computer Office Application","January-June","4405122.jpg","Government","2022","2022-09-04 10:57:15 AM","","","","","2020","Dhaka","289671","4.50");
INSERT INTO student_gov_reg VALUES("46","3000817361","Rabeya Khatun","4405057","Alomgir","Monora Begum","2004-05-09","Female","Islam","Computer Office Application","January-June","4405057.jpg","Government","2022","2022-09-04 11:05:46 AM","","","","","2020","Dhaka","367638","3.28");
INSERT INTO student_gov_reg VALUES("47","3001052896","Rabiul Kazi","4405348","Rafiq Kazi","Rahima Akter","2004-05-02","Male","Islam","Computer Office Application","January-June","4405348.jpg","Government","2022","2022-09-04 10:25:45 PM","","","","","2020","Dhaka","164221","3.61");
INSERT INTO student_gov_reg VALUES("48","3001052884","Md. Al-amin","4405304","Md. Kamrul Islam","Hasina Begum","2002-10-02","Male","Islam","Computer Office Application","January-June","4405304.jpg","Government","2022","2022-09-04 10:28:48 PM","","","","","2019","Dhaka","152643","3.17");
INSERT INTO student_gov_reg VALUES("49","3001052892","MD. Ariful Islam","4405350","MD. Shahlom Mollah","Alachi Begum","2004-01-01","Male","Islam","Computer Office Application","January-June","4405350.jpg","Government","2022","2022-09-04 10:44:45 PM","","","","","2021","Barisal","811904","2.78");
INSERT INTO student_gov_reg VALUES("50","3001052882","Abdul Sadik Miah ","4405345","Ahammad Ali","Lutfa Begum","1997-08-11","Male","Islam","Computer Office Application","January-June","4405345.jpg","Government","2022","2022-09-04 10:48:58 PM","","","","","2014","Mymensingh","173730","4.00");
INSERT INTO student_gov_reg VALUES("51","3001052891","Sampa Akter","4405307","MD. Jahid Molla","Nazma Begum","2002-03-05","Female","Islam","Computer Office Application","January-June","4405307.jpg","Government","2022","2022-09-04 10:56:10 PM","","","","","2017","Dhaka","583768","3.77");
INSERT INTO student_gov_reg VALUES("52","3001052890","Md. Rubel Chowkider","4405351","Md. Siraj Chowkider","Rina Begum","1999-01-01","Male","Islam","Computer Office Application","January-June","4405351.jpg","Government","2022","2022-09-04 10:57:56 PM","","","","","2014","Dhaka","239786","3.88");
INSERT INTO student_gov_reg VALUES("53","3001052868","Samia Matubbar","4405312","Jallal Matubber","Shirin Begum","2002-12-18","Female","Islam","Computer Office Application","January-June","4405312.jpg","Government","2022","2022-09-04 11:03:04 PM","","","","","2020","Dhaka","349297","3.33");
INSERT INTO student_gov_reg VALUES("54","3001052861","Nisad","4405302","Abul Kalam Azad","Khaleda Akter","2004-03-01","Male","Islam","Computer Office Application","January-June","4405302.jpg","Government","2022","2022-09-04 11:03:53 PM","","","","","2021","Dhaka","388281","3.78");
INSERT INTO student_gov_reg VALUES("55","3001052863","Kakoli","4405322","Abul kasem Bepari","Fuljan","2003-01-01","Female","Islam","Computer Office Application","January-June","4405322.jpg","Government","2022","2022-09-04 11:07:16 PM","","","","","2019","Dhaka","673209","3.06");
INSERT INTO student_gov_reg VALUES("56","3001052895","Arif Matubbar","4405338","Anis Matubbar","Rubuna Begum","2002-11-05","Male","Islam","Computer Office Application","January-June","4405338.jpg","Government","2022","2022-09-04 11:18:36 PM","","","","","2019","Dhaka","673226","3.11");
INSERT INTO student_gov_reg VALUES("57","3001052887","Arman Sikder","4405344","Ohiduzzaman Sikder","Minara Begum","2004-12-17","Male","Islam","Computer Office Application","January-June","4405344.jpg","Government","2022","2022-09-04 11:19:32 PM","","","","","2021","Dhaka","383133","3.50");
INSERT INTO student_gov_reg VALUES("58","3001052898","Md. Abid Ahamed Sabbir","4405356","Md.Alaur Rahaman","Sufia Begum","2000-04-05","Male","Islam","Computer Office Application","January-June","4405356.jpg","Government","2022","2022-09-07 10:06:12 AM","","","","","","","","");
INSERT INTO student_gov_reg VALUES("59","3001052856","Sale Akram","4405299","Md. Rashd Chowdhury","Saleha Khatun","2003-01-21","Male","Islam","Computer Office Application","January-June","4405299.jpg","Government","2022","2022-09-07 10:09:18 AM","","","","","2020","BTEB","299047","3.86");
INSERT INTO student_gov_reg VALUES("60","3001052857","Md. Mokter Hossain","4405313","A. Kadir Mollah","Khairun Nesa","1999-12-11","Male","Islam","Computer Office Application","January-June","4405313.jpg","Government","2022","2022-09-07 10:10:40 AM","","","","","2016","Dhaka","589163","4.83");
INSERT INTO student_gov_reg VALUES("61","3001052858","Khondoker Sabiha Jannat Mubina","4405244","Khondoker Mozammel Hossain","Farida Yasmin Poppy","2006-05-15","Female","Islam","Computer Office Appliction","January-June","4405244.jpg","Government","2022","2022-09-07 10:12:34 AM","2018","Dhaka","400038","4.86","","","","");
INSERT INTO student_gov_reg VALUES("62","3001052859","Setu Akter","4405287","Md.Khalil Bhuya ","Rebeka Begum","2006-01-01","Female","Islam","Computer Office Application","January-June","4405287.jpg","Government","2022","2022-09-07 10:13:43 AM","2018","Dhaka","400025","4.86","","","","");
INSERT INTO student_gov_reg VALUES("63","3001052860","Sumiya Akter Moni","4405289","Md. Wohidul Huque Bhuyan","Hamida Begum","2006-10-08","Female","Islam","Computer Office Application","January-June","4405289.jpg","Government","2022","2022-09-07 10:14:54 AM","2018","Dhaka","400026","4.57","","","","");
INSERT INTO student_gov_reg VALUES("64","3001052864","Rabeya Akter","4405321","Md. Motahar Bepari","Farida Begum","2004-07-12","Female","Islam","Computer Office Application","January-June","4405321.jpg","Government","2022","2022-09-07 10:18:39 AM","","","","","2019","Dhaka","673217","2.94");
INSERT INTO student_gov_reg VALUES("65","3001052865","Rimon Matubber","4405311","Fozel Matubber","Rogina Akter","2004-09-26","Male","Islam","Computer Office Application","January-June","4405311.jpg","Government","2022","2022-09-07 10:19:16 AM","","","","","2021","Dhaka","387581","3.94");
INSERT INTO student_gov_reg VALUES("66","3001052866","Samia Afnam","4405306","Md. Sirazul Islam","Shahana Begum","1993-12-01","Female","Islam","Computer Office Application","January-June","4405306.jpg","Private","2022","2022-09-07 10:20:45 AM","","","","","2008","Dhaka","420664","4.50");
INSERT INTO student_gov_reg VALUES("67","3001052867","Mst. Bithee Akter","4405300","Md. Islam Sarder","Rajia Begum","2003-01-02","Female","Islam","Computer Office Application","January-June","4405300.jpg","Government","2022","2022-09-07 10:21:33 AM","","","","","2019","Dhaka","371585","4.39");
INSERT INTO student_gov_reg VALUES("68","3001052869","Shafikur Rahman Sadi","4405285","S.M. Lutfor Rahman","Shafia Akter","2005-09-03","Male","Islam","Computer Office Application","January-June","4405285.jpg","Government","2022","2022-09-07 10:22:55 AM","","","","","2018","Dhaka","400461","4.00");
INSERT INTO student_gov_reg VALUES("69","3001052870","Md. Sujon Khan","4405309","Md. Khobir Khan","Maksuda Begum","1996-04-12","Male","Islam","Computer Office Application","January-June","4405309.jpg","Government","2022","2022-09-07 10:24:05 AM","","","","","2012","Dhaka","496422","4.19");
INSERT INTO student_gov_reg VALUES("70","3001052872","Nasrin Sultana","4405328","Kazi Delowar Hossain","Mst. Nargis ","2003-06-20","Female","Islam","Computer Office Application","January-June","4405328.jpg","Government","2022","2022-09-07 10:26:28 AM","","","","","2019","Dhaka","170551","4.00");
INSERT INTO student_gov_reg VALUES("71","3001052873","Mansura Akter","4405325","Babul Khan","Salma Begum","2002-11-27","Female","Islam","Computer Office Application","January-June","4405325.jpg","Government","2022","2022-09-07 10:27:16 AM","","","","","2018","Dhaka","168512","4.00");
INSERT INTO student_gov_reg VALUES("72","3001052875","Suma Akter","4405320","Md Motaleb Fakir","Rashida Begum","1994-11-07","Female","Islam","Computer Office Application","January-June","4405320.jpg","Government","2022","2022-09-07 10:31:12 AM","","","","","2015","Open University","","4.20");
INSERT INTO student_gov_reg VALUES("73","3001052876","Arafat Hossain ","4405252","Md. Nazir Ahmed","Aktarun Nessa","2004-11-13","Male","Islam","Computer Office Application","January-June","4405252.jpg","Government","2022","2022-09-07 10:31:56 AM","","","","","2020","Dhaka","165920","4.22");
INSERT INTO student_gov_reg VALUES("74","3001052877","Md Sakil Khan ","4405314","Md Sukur Khan","Mahamuda Begum","2002-04-01","Male","Islam","Computer Office Application","January-June","4405314.jpg","Government","2022","2022-09-07 10:32:33 AM","","","","","2020","Dhaka","562817","3.83");
INSERT INTO student_gov_reg VALUES("75","3001052879","Hasan Matubber","4405324","Majiber Matubber","Mafia Begum","1998-10-05","Male","Islam","Computer Office Application","January-June","4405324.jpg","Government","2022","2022-09-07 10:35:39 AM","","","","","2014","Dhaka","151125","4.44");
INSERT INTO student_gov_reg VALUES("76","3001052880","Nittanondo Sircar","4405334","Binoy Sircar","Sonaka Sircar","1997-11-11","Male","Christian","Computer Office Application","January-June","4405334.jpg","Government","2022","2022-09-07 10:36:08 AM","","","","","2015","Dhaka","162389","4.22");
INSERT INTO student_gov_reg VALUES("77","3001052881","Raihan Sha","4405327","Md. Rofiqul Islam Bapari","Johiron Begum","2003-12-10","Male","Islam","Computer Office Application","January-June","4405327.jpg","Government","2022","2022-09-07 10:36:54 AM","","","","","2020","Dhaka","371545","2.28");
INSERT INTO student_gov_reg VALUES("78","3001052883"," Sathe ","4405298","Nuruzzaman Matubber","Badrunnesa","1998-02-02","Female","Islam","Computer Office Application","January-June","4405298.jpg","Government","2022","2022-09-07 10:38:31 AM","","","","","2013","Dhaka","490014","3.75");
INSERT INTO student_gov_reg VALUES("79","3001052885","Asikujjaman","4405354","Md. Mahtab Uddin Munshi","Renuka Begum","1996-08-25","Male","Islam","Computer Office Application","January-June","4405354.jpg","Government","2022","2022-09-07 10:40:16 AM","","","","","2013","Dhaka","484718","3.00");
INSERT INTO student_gov_reg VALUES("80","3001052886","Marufa Akter","4405346","Monay Fokir","Monoara Begum","2001-06-07","Female","Islam","Computer Office Application","January-June","4405346.jpg","Government","2022","2022-09-07 10:41:26 AM","","","","","2018","Dhaka","681411","3.39");
INSERT INTO student_gov_reg VALUES("81","3001052893","Md Jisan Hasan Rabbi","4405248","Md Azizul Haque","Suma Aziz","2006-01-14","Male","Islam","Computer Office Application","January-June","4405248.jpg","Government","2022","2022-09-07 10:48:39 AM","","","","","2021","Dhaka","160996","4.50");
INSERT INTO student_gov_reg VALUES("82","3001052894","Shofiqul Mohajon","4405329","Nazim Uddin Mohajon","Mihim Begum","2006-04-12","Male","Islam","Computer Office Application","January-June","4405329.jpg","Government","2022","2022-09-07 10:49:14 AM","","","","","2020","BTEB","676951","3.35");
INSERT INTO student_gov_reg VALUES("83","3001052897","Sawkot Hossain","4405297","Motiur Rahman Dhali","Momotaz Begum","1992-08-25","Male","Islam","Computer Office Application","January-June","4405297.jpg","Government","2022","2022-09-07 10:50:46 AM","","","","","2009","Dhaka","234933","3.31");
INSERT INTO student_gov_reg VALUES("84","3001052878","Md. Mahidi Hasan","4405319","Abu Hanif","Suraya Begum","2003-03-05","Male","Islam","Computer Office Application","January-June","4405319.jpg","Government","2022","2022-09-07 10:57:28 AM","","","","","","Madrasha","243083","");
INSERT INTO student_gov_reg VALUES("85","3000892695","Ebrahim Islam Aoioun","4405274","Abdul Alim Matubber","Aysha Begum","2002-05-12","Male","Islam","Computer Office Application","July-December","4405274.jpg","Government","2022","2022-10-11 2:09:31 PM","","","","","2019","Dhaka","373985","3.94");
INSERT INTO student_gov_reg VALUES("86","3001052871","Md. Ashikul Islam","4405310","Md. Mijanur Rahman","Rashida Begum","1996-06-10","Male","Islam","Computer Office Application","January-June","4405310.jpg","Government","2022","2022-10-20 4:24:09 PM","","","","","2012","Dhaka","143848","3.44");
INSERT INTO student_gov_reg VALUES("88","3000771789","Runu","4405606","Rashid Howlader","Amiron Nesa","2000-01-05","Female","Islam","Computer Office Application","October-December","4405606.jpg","Government","2022","2022-10-23 11:22:07 AM","","","","","","","","");
INSERT INTO student_gov_reg VALUES("89","3000817363","Sajjad Hossen Sawon","4405046","Md. Monowar Hossen Ukil","Rawshawnara Begum ","2003-10-10","Male","Islam","Computer Office Application","January-June","4405046.jpg","Government","2022","2022-10-31 11:50:16 AM","","","","","","","","");
INSERT INTO student_gov_reg VALUES("90","3000892698","Mehedi Hasan Simanto","4405282","Md. Kamrul Hasan Raja","Mile Akter","2003-09-13","Male","Islam","Computer Office Application","July-December","4405282.jpg","Government","2022","2022-11-14 6:40:20 PM","","","","","2019","Dhaka","","");
INSERT INTO student_gov_reg VALUES("91","3000737724","Antora Akhter","4405656","Alil Matubber","Rabia","2004-11-01","Female","Islam","Computer Office Application","July-December","7859.jpg","Government","2022","2022-11-24 1:48:17 PM","","","","","2020","Dhaka","164236","5.00");
INSERT INTO student_gov_reg VALUES("92","3000495883","Md. Ahasan Ullah Nayeem","4405664","Md. Homayon Kabir","Khadiza Begum","2001-03-05","Male","Islam","Computer Office Application","July-December","4405664.jpg","Government","2022","2022-12-04 4:27:04 PM","","","","","","","","");
INSERT INTO student_gov_reg VALUES("93","3000817354","Md. Rokibul Islam","4405670","Md. Jahangir Hossen","Md. Rani Begum","2002-02-01","Male","Islam","Computer Office Application","January-June","4405143.jpg","Government","2022","2022-12-10 4:39:49 PM","","","","","2018","Dhaka","","");
INSERT INTO student_gov_reg VALUES("94","3000495875","Masud Zamader","4405681","Kuddus Zamader","Sara Khatun","1997-12-20","Male","Islam","Computer Office Application","July-December","7859.jpg","Government","2022","2022-12-24 11:13:16 AM","","","","","","","","");
INSERT INTO student_gov_reg VALUES("95","3002069863","Shahina Akter Sneha","4405372","Md Selim Sikder","Laboni Begom","2005-03-20","Female","Islam","Computer Office Application","July-December","4405372.jpg","Government","2023","2023-01-04 10:20:52 AM","2018","Dhaka","400794","3.79","","","","");
INSERT INTO student_gov_reg VALUES("96","3002069864","Sharmin","4405411","Md. Munsur Hawladar","Alekjan","2002-01-01","Male","Islam","Computer Office Application","July-December","4405411.jpg","Government","2023","2023-01-04 10:23:40 AM","","","","","2017","Dhaka","","4.41");
INSERT INTO student_gov_reg VALUES("97","3002069865","Supti Banik","4405374","Sukumar Banik","Shikha Banik","1999-04-20","Female","Hindu","Computer Office Application","July-December","4405374.jpg","Government","2023","2023-01-04 10:31:36 AM","","","","","2015","Dhaka","","3.61");
INSERT INTO student_gov_reg VALUES("98","3002069866","Juthi Akter Sathi","4405369","Md. Akter Hossain Munsi","Rabeya Begum","1998-07-15","Female","Islam","Computer Office Application","July-December","4405369.jpg","Government","2023","2023-01-04 10:32:46 AM","","","","","2014","Dhaka","148364","4.94");
INSERT INTO student_gov_reg VALUES("99","3002069867","Nazmul Hasan","4405361","Nasir Fakir","Rabea Begum","2005-10-04","Male","Islam","Computer Office Application","July-December","4405361.jpg","Government","2023","2023-01-04 10:34:37 AM","","","","","","","116724","");
INSERT INTO student_gov_reg VALUES("100","3002069907","Sahara Akter","4405556","Salam Mollik","Lily Begum","2002-12-27","Female","Islam","Computer Office Application","July-December","4405556.jpg","Government","2023","2023-01-04 11:39:19 AM","","","","","2019","Dhaka","673214","2.72");
INSERT INTO student_gov_reg VALUES("101","3002069884","Akhi Akter","4405564","Alomgir Morol","Lipi Begum","2003-01-01","Female","Islam","Computer Office Application","July-December","4405564.jpg","Government","2023","2023-01-04 11:44:07 AM","","","","","2019","Dhaka","673204","2.89");
INSERT INTO student_gov_reg VALUES("102","3002069890","Md. Saim Hosssen","4405392","Mobarok Sikdar","Rina Begum","2005-02-02","Male","Islam","Computer Office Application","July-December","4405392.jpg","Government","2023","2023-01-04 12:03:30 PM","","","","","2020","Dhaka","155802","4.22");
INSERT INTO student_gov_reg VALUES("103","3002069891","Sumaya Islam","4405393","Md. Mobarak Sikdar","Rina Begum","2003-11-01","Female","Islam","Computer Office Application","July-December","4405393.jpg","Government","2023","2023-01-04 12:04:07 PM","","","","","2020","Dhaka","","3.44");
INSERT INTO student_gov_reg VALUES("104","3002069877","Rabiul Akon ","4405397","Sattar Akon ","Hasina Begum ","1999-07-09","Male","Islam","Computer Office Application","July-December","4405397.jpg","Government","2023","2023-01-04 12:38:31 PM","","","","","2016","Dhaka","374781","3.58");
INSERT INTO student_gov_reg VALUES("105","3002069878","Farjana Sharmin Sweety","4405381","Md. Sah Alom Hossain","Mst. Rekha Begum","2002-06-22","Female","Islam","Computer Office Application","July-December","4405381.jpg","Government","2023","2023-01-04 12:41:29 PM","","","","","","","681195","3.89");
INSERT INTO student_gov_reg VALUES("106","3002069899","Md. Rafiqul Islam","4405512","Md. Alauddin Talukder","Ms. Mahmuda Begum","1989-11-25","Male","Islam","Computer Office Application","July-December","4405512.jpg","Government","2023","2023-01-04 12:48:59 PM","","","","","2004","Dhaka","137081","3.81");
INSERT INTO student_gov_reg VALUES("107","3002069871","Bhaskar Chandra Das","4405370","Paresh Chandra Das","Arati Rani Das","1995-01-01","Male","Hindu","Computer Office Application","July-December","4405370.jpg","Government","2023","2023-01-04 12:57:19 PM","","","","","2010","Dhaka","141988","3.31");
INSERT INTO student_gov_reg VALUES("108","3002069886","Shikha","4405368","Abdur Mannan Hawlader","Roksana Begum","2001-05-17","Female","Islam","Computer Office Application","July-December","4405368.jpg","Government","2023","2023-01-04 1:14:17 PM","","","","","2017","Dhaka","308569","4.45");
INSERT INTO student_gov_reg VALUES("109","3002069874","Sadia","4405430","Mozibar Bepari","Rabeya Begum","1999-04-10","Female","Islam","Computer Office Application","July-December","4405430.jpg","Government","2023","2023-01-04 1:22:09 PM","2011","Dhaka","","","2014","Dhaka","653962","");
INSERT INTO student_gov_reg VALUES("110","3002069906","Md. Alif","4405563","Md. Faruk Matubbor","Mst. Halima Begum","2005-02-18","Male","Islam","Computer Office Application","July-December","4405563.jpg","Government","2023","2023-01-04 1:39:47 PM","","","","","2021","Dhaka","210615","4.94");
INSERT INTO student_gov_reg VALUES("111","3002069858","Labib Bepari","4405600","Yeadul Bepari","Lovely Begum","2006-01-01","Male","Islam","Computer Office Application","January-June","4405600.jpg","Government","2023","2023-01-04 3:01:59 PM","","","","","","","","");
INSERT INTO student_gov_reg VALUES("112","3002069873","Tamanna Akter","4405408","Eunus Sarder","Majeda Begum","2000-02-18","Male","Islam","Computer Office Application","July-December","4405408.jpg","Government","2023","2023-01-04 3:10:33 PM","","","","","","","","");
INSERT INTO student_gov_reg VALUES("113","3002069869","Sarna Akter ","4405382","Md. Shahabuddin Talukder","Nasrin","2002-01-01","Female","Islam","Computer Office Application","January-December","4405382.jpg","Government","2023","2023-01-04 3:11:13 PM","","","","","","","","");
INSERT INTO student_gov_reg VALUES("114","3002069904","S.M. Ryyan","4405367","S.M. Liaquat Ali","Ruma","2004-09-30","Male","Islam","Computer Office Application","July-December","4405367.jpg","Government","2023","2023-01-04 4:39:27 PM","","Dhaka","563857","","","","","");
INSERT INTO student_gov_reg VALUES("115","3002069901","MD. Abu Zafor Ahmad","4405421","MD. Abdul Kuddus Khan","Sanho Begum","2001-01-12","Male","Islam","Computer Office Application","July-December","4405421.jpg","Government","2023","2023-01-04 5:31:20 PM","","","","","2019","Madrasha","105792","4.64");
INSERT INTO student_gov_reg VALUES("116","3002069870","Md. Jubayer Hossain","4405450","Mosharef Hossain","Sumaya Begum","1997-08-15","Male","Islam","Computer Office Application","July-December","4405450.jpg","Government","2023","2023-01-05 10:52:20 AM","","","","","2014","Dhaka","150834","4.44");
INSERT INTO student_gov_reg VALUES("117","3002069880","Md.Rayhan Sarder","4405398","Ali Ajgor Sarder","Shahanaj parvin","2001-02-01","Male","Islam","Computer Office Application","July-December","4405398.jpg","Government","2023","2023-01-05 11:34:13 AM","","","","","2016","Dhaka","352415","4.11");
INSERT INTO student_gov_reg VALUES("118","3002069857","Md. Rajib Munsi","4405615","Anwar Munsi","Laili Begum","2001-09-15","Male","Islam","Computer Office Application","July-December","4405615.png","Government","2023","2023-01-05 11:51:06 AM","","","","","2019","Dhaka","171968","4.28");
INSERT INTO student_gov_reg VALUES("119","3002069902","Prianka","4405379","Julhas Hawlader","Laili Begum","2002-10-06","Female","Islam","Computer Office Application","July-December","4405379.jpg","Government","2023","2023-01-05 11:59:27 AM","","","","","2018","Dhaka","682439","3.44");
INSERT INTO student_gov_reg VALUES("120","3002069876","Sabura Akter","4405422","Samchu Matubber","Aleya Begum","1999-07-05","Female","Islam","Computer Office Application","July-December","4405422.jpg","Government","2023","2023-01-05 12:06:09 PM","","","","","2016","Dhaka","906198","4.39");
INSERT INTO student_gov_reg VALUES("121","3002069910","Mohammad Ali","4405432","Md. Abu Shyed Howlader","Sefali Begum","2005-02-01","Male","Islam","Computer Office Application","July-September","4405432.jpg","Government","2023","2023-01-05 12:15:25 PM","","","","","2020","Dhaka","368907","3.83");
INSERT INTO student_gov_reg VALUES("122","3002069888","Md. Rony Sharif","4405413","Jakir Sharif","Jahura Begum","2005-10-31","Male","Islam","Computer Office Application","July-December","4405413.jpg","Government","2023","2023-01-05 12:56:34 PM","","","","","2021","Dhaka","161129","4.11");
INSERT INTO student_gov_reg VALUES("123","3002069909","Rasidul Eslam","4405455","Nuruleslam","Bahaton Nesa","1997-01-02","Male","Islam","Computer Office Application","July-December","4405455.jpg","Government","2023","2023-01-05 1:50:29 PM","","","","","","","","");
INSERT INTO student_gov_reg VALUES("124","3002069897","Md. Zobayer Rahman","4405423","B.M Zasim Uddin","Most. Nazma Begum","2002-01-05","Male","Islam","Computer Office Application","July-December","4405423.jpg","Government","2023","2023-01-05 3:43:29 PM","","","","","2017","Dhaka","","4.45");
INSERT INTO student_gov_reg VALUES("125","3002069875","Turjanu Islam Bindu","4405410","Rejaul Islam Babul","Rani Akter","0199-08-25","Female","Islam","Computer Office Application","October-December","4405410.jpg","Government","2023","2023-01-05 4:10:02 PM","","","","","2016","Dhaka","587005","4.44");
INSERT INTO student_gov_reg VALUES("126","3002069893","Md. Rakibul Hassan","4405418","Md. Rofikul Islam Sarder","Peyara Begum","2004-05-05","Male","Islam","Computer Office Application","July-December","rakib.jpg","Government","2023","2023-01-05 4:54:09 PM","","","","","2001","Dhaka","618160","3.67");
INSERT INTO student_gov_reg VALUES("127","3002069881","Tanvir Hossian Rana","4405406","Abdul Rahim Munsi","Runia","2005-08-10","Male","Islam","Computer Office Application","July-December","4405406.jpg","Government","2023","2023-01-05 7:17:54 PM","","","","","2021","Dhaka","382698","3.22");





CREATE TABLE `student_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `body` varchar(200) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=544 DEFAULT CHARSET=utf8mb4;

INSERT INTO student_message VALUES("542","MD alamin hosen","01931851169","mdalaminhosen8569@gmail.com","Digital marketing ","A","2023-01-23");
INSERT INTO student_message VALUES("543","Alejandrina Walcott","580-310-3531","alejandrina.walcott87@googlemail.com","​​Quickest way to Unlock F","I am not sure this can help your business, but many of your competitors, or websites similar to futurecomputer.net use this new FREE Traffic system successfully to scale their business and double thei","2023-02-05");





CREATE TABLE `student_private_reg` (
  `s_reg` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(50) NOT NULL,
  `s_roll` varchar(10) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `s_dob` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `s_course` varchar(50) NOT NULL,
  `s_session` varchar(50) NOT NULL,
  `s_photo` varchar(20) NOT NULL,
  `registration_type` varchar(50) NOT NULL,
  `year` year(4) NOT NULL,
  `reg_time` varchar(30) NOT NULL,
  `reg_issue_date` varchar(20) NOT NULL,
  `jsc_year` varchar(4) NOT NULL,
  `jsc_board` varchar(20) NOT NULL,
  `jsc_roll` varchar(10) NOT NULL,
  `jsc_gpa` varchar(4) NOT NULL,
  `ssc_year` varchar(4) NOT NULL,
  `ssc_board` varchar(20) NOT NULL,
  `ssc_roll` varchar(10) NOT NULL,
  `ssc_gpa` varchar(4) NOT NULL,
  PRIMARY KEY (`s_reg`)
) ENGINE=InnoDB AUTO_INCREMENT=2000440583 DEFAULT CHARSET=utf8mb4;

INSERT INTO student_private_reg VALUES("2000440471","Farid Ahmed","4405400","Md. Mijanur Rahman","Rashid Begum","1989-03-03","Male","Islam","Computer Office Application","January-June","4405400.jpg","Private","2022","2022-08-29 9:06:29 PM","August 29, 2022","","","","","2006","Dhaka","133398","3.06");
INSERT INTO student_private_reg VALUES("2000440473","Samor Roy","4405362","Ganesh Roy","Ranji Rani Roy","1992-01-15","Male","Hindu","Computer Office Application","January-June","4405362.jpg","Private","2022","2022-08-31 10:34:04 AM","August 31, 2022","","","","","2008","Dhaka","471514","3.00");
INSERT INTO student_private_reg VALUES("2000440573","Nittanondo Sircar","4405558","Binoy Sircar","Sonaka Sircar","1997-11-11","Male","Islam","Graphic Design & Multimedia","January-June","4405558.jpg","Private","2019","2022-09-13 1:54:33 PM","September 13, 2022","","","","","2015","Dhaka","162389","4.22");
INSERT INTO student_private_reg VALUES("2000440574","Samia Afnam","4405306","Md. Sirazul Islam","Shahana Begum","1993-12-01","Female","Islam","Computer Office Application","January-June","4405306.jpg","Private","2022","2022-09-13 5:23:41 PM","September 13, 2022","","","","","2008","Dhaka","420664","4.50");
INSERT INTO student_private_reg VALUES("2000440575","Abbas Uddin ","4405560","Golam Mostafa","Najma Begum ","2004-06-20","Male","Islam","Graphic Design & Multimedia","January-June","4405560.jpg","Private","2022","2022-09-15 1:53:35 PM","May 15, 2022","2017","Comilla","574023","3:07","2020","Comilla","565253","3:67");
INSERT INTO student_private_reg VALUES("2000440579","Abu Bakar Siddik","4405584","Md Zamal Talukdar","Mst Hena Begum","2003-10-08","Male","Islam","Computer Office Application","January-June","4405584.jpg","Private","2022","2022-10-11 10:18:30 AM","October 11, 2022","","","","","2019","Dhaka","174632","2.78");
INSERT INTO student_private_reg VALUES("2000440581","Boishakhi Malo","4405701","Sahdeb Chandra Malo","Rinku Malo","1997-10-15","Female","Islam","Computer Office Application","January-June","4405701.jpg","Private","2022","2023-01-08 2:19:51 PM","January 08, 2023","","","","","2011","Dhaka","488847","4.00");
INSERT INTO student_private_reg VALUES("2000440582","Rabeya Khatun","4405057","Alomgir","Monora Begum","2004-05-09","Female","Islam","Computer Office Application","January-June","4405057.jpg","Government","2023","2023-03-14 10:09:19 PM","March 14, 2023","","","","","2020","Dhaka","367638","3.28");





CREATE TABLE `teacher_salary` (
  `slip_number` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_id` varchar(12) NOT NULL,
  `teacher_name` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `salary_month` varchar(20) NOT NULL,
  `salary_amount` int(8) NOT NULL,
  `salary_pay_date` varchar(50) NOT NULL,
  `year` varchar(5) NOT NULL,
  `salary_pay_status` varchar(20) NOT NULL,
  PRIMARY KEY (`slip_number`)
) ENGINE=InnoDB AUTO_INCREMENT=30072064 DEFAULT CHARSET=utf8mb4;

INSERT INTO teacher_salary VALUES("30072056","44047001","Md Zahid Hossain","Chief Executive Officer (CEO)","January","5000","2022-11-20 11:45:26 PM","2022","Paid");
INSERT INTO teacher_salary VALUES("30072058","44047012","Kakoli","Trainer","November","3000","2022-12-13 4:55:07 PM","2022","Paid");
INSERT INTO teacher_salary VALUES("30072060","44047005","Munsi Monsurul Karim","Trainer","November","2000","2022-12-13 8:41:18 PM","2022","Paid");
INSERT INTO teacher_salary VALUES("30072061","44047006","Nayon Sarder","Trainer","November","5000","2022-12-13 10:01:28 PM","2022","Paid");
INSERT INTO teacher_salary VALUES("30072062","44047012","Kakoli","Trainer","December","3000","2023-01-10 4:21:38 PM","2023","Paid");
INSERT INTO teacher_salary VALUES("30072063","44047006","Nayon Sarder","Trainer","December","5000","2023-01-13 12:40:50 AM","2023","Paid");





CREATE TABLE `teachers` (
  `teacher_id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_name` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `blood` varchar(5) NOT NULL,
  `mobile` varchar(14) NOT NULL,
  `guardian_number` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `division` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `thana` varchar(50) NOT NULL,
  `post_office` varchar(50) NOT NULL,
  `village` varchar(50) NOT NULL,
  `ssc_institute` varchar(100) NOT NULL,
  `ssc_board` varchar(20) NOT NULL,
  `ssc_year` varchar(8) NOT NULL,
  `ssc_group` varchar(20) NOT NULL,
  `ssc_gpa` varchar(4) NOT NULL,
  `hsc_institute` varchar(100) NOT NULL,
  `hsc_board` varchar(20) NOT NULL,
  `hsc_year` varchar(8) NOT NULL,
  `hsc_group` varchar(20) NOT NULL,
  `hsc_gpa` varchar(4) NOT NULL,
  `hons_degree_institute` varchar(100) NOT NULL,
  `hons_board` varchar(50) NOT NULL,
  `hons_year` varchar(8) NOT NULL,
  `hons_subject` varchar(100) NOT NULL,
  `hons_gpa` varchar(4) NOT NULL,
  `join_date` varchar(30) NOT NULL,
  `salary` varchar(50) NOT NULL,
  `photo` varchar(20) NOT NULL,
  PRIMARY KEY (`teacher_id`),
  UNIQUE KEY `teacher_id` (`teacher_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44047013 DEFAULT CHARSET=utf8mb4;

INSERT INTO teachers VALUES("44047001","Md Zahid Hossain","Md Fazlul Haque Malot","Hiron Nesa","Chief Executive Officer (CEO)","2022-08-25","Islam","Male","A+","01928248173","01928248173","fctizahid2020@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Mother Bazar","Moddhochak,Khowazpur","Al-Haz Amin Uddin High School","Barisal","2012","Science","4.19","Govt. Tolaram College","Barisal","2010","Science","3.70","Victoria University Bangladesh","Private University","2019","Computer Science Engineering","3.19","2022-08-25 1:34:33 AM","5000","director.jpg");
INSERT INTO teachers VALUES("44047005","Munsi Monsurul Karim","Munsi Mahabub Karim","Taslima","Trainer","1998-03-26","Islam","Male","O+","01631792401","01938079439","monsurul000@gmail.com","Dhaka","Faridpur","Madukhali","Bagat","Arkandi","Madukhali Pilot High School","Dhaka","2015","Science","3.89","Government Yasin College","Dhaka","2018","Science","3.50","Madaripur Government College","National University","2000","Physics","","2022-09-19 8:16:14 PM","2000","44047004.jpg");
INSERT INTO teachers VALUES("44047006","Nayon Sarder","Saleman Sarder","Kohinur Begum","Trainer","2007-01-01","Islam","Male","O+","01754866736","01957023463","webcodernoyon@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Kulpuddi","Kulpuddi","Kulpuddi High School,Madaripur","Dhaka","2023","Science","","","Dhaka","2000","Science","","","National University","2000","Physics","","2022-09-19 8:10:13 PM","5000","4405100.jpg");
INSERT INTO teachers VALUES("44047012","Kakoli","Abul Kasem Bepari","Fuljan","Trainer","2003-01-01","Islam","Female","A+","01323630054","01989854436","kakoli@gmail.com","Dhaka","Madaripur","Madaripur Sadar","Matherbazar","Chaorgobindopur","Chargobindopur High School","Dhaka","2019","Business Studies","3.06","Syed Abul Hossain College","Dhaka","2021","Humanities","383","","National University","2000","Physics","","2022-11-05 7:47:20 PM","3000","44047012.jpg");





CREATE TABLE `tutorial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course` varchar(100) NOT NULL,
  `playlist_name` varchar(100) NOT NULL,
  `playlist_link` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4;

INSERT INTO tutorial VALUES("20","Computer Office Application","Microsoft Word","https://www.youtube.com/embed/videoseries?list=PL31o565E8bc93VBb8VUgBqeA8fqADE1gt");
INSERT INTO tutorial VALUES("21","Computer Office Application","Microsoft Excel","https://www.youtube.com/embed/videoseries?list=PL31o565E8bc8H0pajsQe3vUduwLjjfL8x");
INSERT INTO tutorial VALUES("22","Graphic Design & Multimedia","Adobe Illustrator","https://www.youtube.com/embed/videoseries?list=PL31o565E8bc-B0By1sHJ7z59W8Pj5pZuX");
INSERT INTO tutorial VALUES("23","Graphic Design & Multimedia","Adobe Photoshop","https://www.youtube.com/embed/videoseries?list=PL31o565E8bc-Pi7BhazxwbHFLUAlImp9M");
INSERT INTO tutorial VALUES("24","Web Design & Development","HTML","https://www.youtube.com/embed/videoseries?list=PL31o565E8bc8UT05v5xWjlufCCVo9HYKs");
INSERT INTO tutorial VALUES("25","Web Design & Development","JavaScript ","https://www.youtube.com/embed/videoseries?list=PL31o565E8bc-lUcGX-jITwlU16hcL3JJ5");
INSERT INTO tutorial VALUES("26","Web Design & Development","CSS","https://www.youtube.com/embed/videoseries?list=PL31o565E8bc-EnkHrKprcmpbk3AAfywew");
INSERT INTO tutorial VALUES("28","Web Design","HTML ","https://www.youtube.com/embed/videoseries?list=PL31o565E8bc8UT05v5xWjlufCCVo9HYKs");





CREATE TABLE `visitor_form` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entry_date` date NOT NULL,
  `visiting_date` datetime NOT NULL DEFAULT current_timestamp(),
  `name` varchar(100) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `interest_course` varchar(100) NOT NULL,
  `admission_status` varchar(50) DEFAULT 'No Admited',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4;

INSERT INTO visitor_form VALUES("48","2022-08-25","2022-08-25 19:39:30","Md Salim Miah","01776170302","salimmiah@gmail.com","South Thantoli,Word-7","Computer Office Application","Admited");
INSERT INTO visitor_form VALUES("49","2022-08-30","2022-08-30 12:45:09","unknown","01978292295","No4@gmail.com","Chondropur Sariatpur","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("50","2022-08-30","2022-08-30 12:46:25","Unknown ","01966336698","No4@gmail.com","Kalkini Madaripur","Computer Office Application","Admited");
INSERT INTO visitor_form VALUES("51","2022-08-31","2022-08-31 17:30:03","Md Sobuj Hawlader","01950591560","mdsobujhawlader60@gmail.com","East.Kamlapur","Web Design","No Admited");
INSERT INTO visitor_form VALUES("52","2022-09-06","2022-09-06 11:42:18","Hafez Mizanur Rahman","01717438762","m7852410@gmail.com","Kulpuddi,Ahmadia Hafezi Madrasha,Madaripur","Computer Office Application","Admited");
INSERT INTO visitor_form VALUES("53","2022-09-07","2022-09-07 11:36:37","Md Rifat Howlader","01733477573","no@gmail.com","Dhusha , Madripur","Computer Office Application","Admited");
INSERT INTO visitor_form VALUES("54","2022-09-15","2022-09-15 10:58:06","Unknown","01883266964","unknown@gmail.com","Rajor,Madaripur","Digital Marketing","No Admited");
INSERT INTO visitor_form VALUES("55","2022-09-15","2022-09-15 13:35:35","Md Siam","01708650487","mdsiam@gmail.com","Choyna","Computer Office Application","Admited");
INSERT INTO visitor_form VALUES("56","2022-09-21","2022-09-21 16:56:32","Unknown","01928498060","example@gamilcom","Girls school ","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("57","2022-09-28","2022-09-28 09:53:59","Md Siyam Kazi","01864446292","kazi57522@gmail.com","Tatibari Mostafapur","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("58","2022-09-29","2022-09-29 16:52:16","Tuli Akter","01313256476","adiba5486@gmail.com","Pakdi,Chormuguria","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("59","2022-09-29","2022-09-29 16:54:11","Munia Akter","01320650276","muniaakter@gmail.com","Pakdi,Chormuguria","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("60","2022-09-30","2022-09-30 07:38:52","Rifat Howlader","01929046012","rifathowlader@gmail.com","Duasar,Madaripur","Computer Office Application","Admited");
INSERT INTO visitor_form VALUES("61","2022-09-30","2022-09-30 15:34:41","Shahriar Hossain Sakib","01720171180","himel0073@gmail.com","Scanpotti,Lakepar","Computer Office Application","Admited");
INSERT INTO visitor_form VALUES("62","2022-10-01","2022-10-01 10:15:16","Md Rakib Hasan","01639804183","tajbirrakib1@gmail.com","Choynai,Madaripur","Computer Office Application","Admited");
INSERT INTO visitor_form VALUES("63","2022-10-01","2022-10-01 16:52:04","Shahriar Hossain Sakib","01720171180","himel0073@gmail.com","Scanpotti,Lakepar","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("64","2022-10-01","2022-10-01 17:20:04","Kazi Faruk","01719678480","kazi@gmail.com","Kulpuddi","Computer Office Application","Admited");
INSERT INTO visitor_form VALUES("65","2022-10-03","2022-10-03 10:27:14","Jamil Khan","01623649506","jamil@gmail.com","New Madaripur","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("66","2022-10-03","2022-10-03 14:52:07","Abu Bakkar Siddik","01989777881","abu@gmail.com","Baherandi","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("67","2022-10-03","2022-10-03 15:44:22","Md. Rafiqul Islam","01722170215","rafiqul@gmail.com","Kukrail Madaripur","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("68","2022-10-04","2022-10-04 11:58:42","Tarikul","01729679347","tarikul@gmail.com","Jhalokati","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("69","2022-10-04","2022-10-04 12:28:08","Afroza akter shili","01716678876","afroza@gmail.com","Asmotali Sarak,","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("70","2022-10-04","2022-10-04 17:29:24","Ballal hossan","01728481244","no@gmail.com","Brochor kuria, kalkini, Madaripur","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("71","2022-10-06","2022-10-06 16:21:04","Sajjad Hosain","01862793783","sajjadahmedrishat326@gmail.com","Deshir Bridge 1 no shokuni","Web Design & Development","No Admited");
INSERT INTO visitor_form VALUES("72","2022-10-06","2022-10-06 18:42:32","Khabir Uddin","01794001594","khabir@gmail.com","Pakdi,Chormuguria","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("73","2022-10-13","2022-10-13 13:12:30","Mohona Akter","01793220460","mohona@gmail.com","Charmugura,Madaripur","Web Design & Development","No Admited");
INSERT INTO visitor_form VALUES("74","2022-10-13","2022-10-13 13:14:20","Onamika","01884586738","onamika@gmail.com","Charmugura,Madaripur","Web Design & Development","No Admited");
INSERT INTO visitor_form VALUES("75","2022-10-20","2022-10-20 18:09:07","Rani","01307206317","rani@gmail.com","Kaligonj,Kalkini,Madaripur","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("76","2022-10-20","2022-10-20 18:14:58","Ferdous Ara mim","01944570923","unkown@gmail.com","New bus stand,madaripur","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("77","2022-10-22","2022-10-22 13:53:02","Mamun ","01754790440","info.src123@gmail.com","Madaripur","Web Design","No Admited");
INSERT INTO visitor_form VALUES("78","2022-11-02","2022-11-02 13:03:27","Ilma Hossen","01617087378","ilmaaka94@gmail.com","Ukil Para,Madaripur","Computer Office Application","No Admited");
INSERT INTO visitor_form VALUES("83","2022-11-08","2022-11-08 13:53:31","Md Minhajul Islam Sujon","01759626241","unkown@gmail.com","Ashapat,Madaripur","Web Development","No Admited");
INSERT INTO visitor_form VALUES("84","2022-11-09","2022-11-09 11:44:14","Singdha Afroz","01740793063","afroz@gmail.com","Mostofapur","Computer Office Application","No Admited");



