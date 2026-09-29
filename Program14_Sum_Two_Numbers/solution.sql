DECLARE
    num1 NUMBER := 10;
    num2 NUMBER := 20;
    total NUMBER;
BEGIN
    total := num1 + num2;

    DBMS_OUTPUT.PUT_LINE('Sum = ' || total);
END;
/

Output
Sum = 30

Note: Enable output in Oracle SQL Developer using:

SET SERVEROUTPUT ON;


