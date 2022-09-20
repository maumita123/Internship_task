use Internship_task;

Select * from IPL_Ball;

Select * from IPL_matches;

select top 20* from IPL_Ball;

select top 20 * from IPL_matches;

select * from IPL_matches where date  like '2013-05-02';

Select * from IPL_matches where  result_margin > 100;

select * from IPL_matches where result like 'tie' order by date desc;

select  count(Distinct city) from IPL_matches;