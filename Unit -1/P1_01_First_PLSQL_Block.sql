-- P1.1  My First PL/SQL Block
-- Roll No - 12
-- Name -Kirtan Gohel

SET SERVEROUTPUT ON;
DECLARE 
  	v_name VARCHAR2(50) := 'KIRTAN GOHEL';
	v_roll_no NUMBER:=12; 
	v_message VARCHAR2(100):='Welcome to PL/SQL!'; 
	v_lucky NUMBER;
BEGIN 
	DBMS_OUTPUT.PUT_LINE('Name :' || v_name); 
	DBMS_OUTPUT.PUT_LINE('Roll No :'|| v_roll_no); 
	DBMS_OUTPUT.PUT_LINE(v_message);

  v_lucky :=MOD(v_roll_no,8)+41; 

	DBMS_OUTPUT.PUT_LINE('Lucky Number: '|| v_lucky); 
  END;
  /