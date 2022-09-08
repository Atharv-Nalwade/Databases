#https://www.hackerrank.com/challenges/the-company/problem?isFullScreen=true



select  company.company_code,founder,COUNT( distinct Lead_manager.lead_manager_Code),count( distinct senior_manager.senior_manager_code),count( distinct manager.manager_code),count( distinct employee_code) from company join lead_manager on Company.company_code=lead_Manager.company_code
     join senior_manager on senior_manager.company_code=company.company_code
     join manager on manager.company_code=company.company_code
     join employee on employee.company_code=company.company_code group by company.company_code,company.founder order by company_code;
