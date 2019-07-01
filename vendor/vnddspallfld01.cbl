       GET-EXISTING-RECORD.
            PERFORM ACCEPT-EXISTING-KEY.
            PERFORM RE-ACCEPT-EXISTING-KEY
               UNTIL VENDOR-RECORD-FOUND = "Y" OR
                   VENDOR-NUMBER = ZEROS.

       ACCEPT-EXISTING-KEY.
            PERFORM INIT-VENDOR-RECORD.
            PERFORM ENTER-VENDOR-NUMBER.
            IF VENDOR-NUMBER NOT = ZEROS
                PERFORM READ-VENDOR-RECORD.

       RE-ACCEPT-EXISTING-KEY.
            DISPLAY "RECORD NOT FOUND".
            PERFORM ACCEPT-EXISTING-KEY.

       DISPLAY-ALL-FIELDS.
            DISPLAY " ".
            PERFORM DISPLAY-VENDOR-NUMBER.
            PERFORM DISPLAY-VENDOR-NAME.
            PERFORM DISPLAY-VENDOR-ADDRESS-1.
            PERFORM DISPLAY-VENDOR-ADDRESS-2.
            PERFORM DISPLAY-VENDOR-CITY.
            PERFORM DISPLAY-VENDOR-STATE.
            PERFORM DISPLAY-VENDOR-ZIP.
            PERFORM DISPLAY-VENDOR-CONTACT.
            PERFORM DISPLAY-VENDOR-PHONE.
            DISPLAY " ".

            DISPLAY-VENDOR-NUMBER.
            DISPLAY "VENDOR NUMBER: " VENDOR-NUMBER.

       DISPLAY-VENDOR-NAME.
            DISPLAY "1. VENDOR NAME: " VENDOR-NAME.

       DISPLAY-VENDOR-ADDRESS-1.
            DISPLAY "2. VENDOR ADDRESS-1: " VENDOR-ADDRESS-1.

       DISPLAY-VENDOR-ADDRESS-2.
            DISPLAY "3. VENDOR ADDRESS-2: " VENDOR-ADDRESS-2.

       DISPLAY-VENDOR-CITY.
            DISPLAY "4. VENDOR CITY: " VENDOR-CITY.

       DISPLAY-VENDOR-STATE.
            DISPLAY "5. VENDOR STATE: " VENDOR-STATE.

       DISPLAY-VENDOR-ZIP.
            DISPLAY "6. VENDOR ZIP: " VENDOR-ZIP.

       DISPLAY-VENDOR-CONTACT.
            DISPLAY "7. VENDOR CONTACT: " VENDOR-CONTACT.

       DISPLAY-VENDOR-PHONE.
            DISPLAY "8. VENDOR PHONE: " VENDOR-PHONE.
