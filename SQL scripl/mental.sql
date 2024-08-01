SELECT * FROM mental_health.mental;

select gender, coping_struggles, count(coping_struggles) 
from mental
group by gender, Coping_Struggles;

select occupation, growing_stress, count(growing_stress)
from mental group by Occupation, Growing_Stress order by Occupation asc;

SELECT family_history, COUNT(*) AS mental_issues
FROM mental
GROUP BY family_history;

select gender, treatment, count(gender) as treatment_recieve
from mental group by gender, treatment; 

select country, gender,  family_history, count(family_history) as Number_familyHistory_diagnose
from mental group by country, Gender, family_history order by Country, Gender;

select country, gender, growing_stress, count(growing_stress) as growing_stress
from mental group by country, gender, growing_stress order by country, gender;

select country, mood_swings, count(mood_swings) from mental
group by country, Mood_Swings;

select gender, family_history, count(family_history) as number_of_familyHistory
from mental group by gender, family_history;

select gender, treatment, count(treatment) as Respond_Treatment
from mental group by gender, treatment;

select days_indoors, Changes_Habits, count(Changes_Habits) as 
Indoor_determinate_of_HabitChange from mental
group by Days_Indoors, Changes_Habits order by Days_Indoors;

select days_indoors, Coping_Struggles, count(Coping_Struggles) as 
Indoor_determinate_of_CopingStruggle from mental
group by Days_Indoors, Coping_Struggles order by Days_Indoors;

select gender, mental_health_interview, count(mental_health_interview) as number_of_mentalHEALTH_interview
from mental group by gender, mental_health_interview;

select occupation, work_interest, count(work_interest) from mental
group by Occupation, Work_Interest order by Occupation;

select Gender, work_interest, count(work_interest) from mental
group by gender, Work_Interest;
