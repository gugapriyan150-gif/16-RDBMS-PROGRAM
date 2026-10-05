-- Question 16:
-- Write a PL/SQL program using FOR LOOP to display numbers from 1 to 10.

SET SERVEROUTPUT ON;

BEGIN
    FOR i IN 1..10 LOOP
        DBMS_OUTPUT.PUT_LINE(i);
    END LOOP;
END;
/
