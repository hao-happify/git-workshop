USE B2C;
SELECT DISTINCT TOP 10
    client_input,
    dialog_prompt,
    turn_number,
    (conversation_id)
FROM dialogs_log
WHERE dialog_id = 983 AND dialog_prompt LIKE '%two more %' AND client_input LIKE '%Yes%'
