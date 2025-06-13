-- USE sutdy;

-- 전 직원 정보 조회
-- SELECT * FROM employees;
-- Frontend 직책을 가진 직원 중에서 연봉이 90000 이하인 직원의 이름과 연봉을 조회하세요.
-- SELECT employees_name, employees_salary FROM employees WHERE employees_position = 'Frontend'AND employees_salary <= 90000;
-- 3.`PM` 직책을 가진 모든 직원의 연봉을 10% 인상한 후 그 결과를 확인하세요.
-- UPDATE employees SET employees_salary = employees_salary * 1.10 WHERE employees_position = 'PM';
-- SELECT * FROM employees / 확인 시 9000원 인상된 것 확인
-- 4. 모든 `Backend`' 직책을 가진 직원의 연봉을 5% 인상하세요.
-- UPDATE employees SET employees_salary = employees_salary * 1.05 WHERE employees_position = 'Backend';
-- SELECT * FROM employees / 확인 시 5% 인상 확인
-- 5. 민혁 사원의 데이터를 삭제하세요
-- DELETE FROM employees WHERE employees_name = '민혁';
-- SELECT * FROM employees; /민혁 삭제된 것 확인
-- 6. 모든 직원을 `position` 별로 그룹화하여 각 직책의 평균 연봉을 계산하세요.
-- SELECT employees_position, AVG(employees_salary) AS average_salary FROM employees GROUP BY employees_position;

-- 테이블 삭제!

DROP TABLE employees;