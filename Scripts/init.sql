drop user if exists 'user_mybatis_study'@'localhost';

-- ip로 접근할수 있느냐 (root만 주는게 좋음)
drop user if exists 'user_mybatis_study'@'%';

grant all privileges 
     on mybatis_study.* 
     to 'user_mybatis_study'@'localhost' identified by 'rootroot';
    
grant all privileges 
	 on mybatis_study.* 
	 to 'user_mybatis_study'@'%' identified by 'rootroot';
	 
