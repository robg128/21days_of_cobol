      ******************************************************************
      * Author: Felix Eisenmenger
      * Date:
      * Purpose: training
      * Tectonics: cobc
      ******************************************************************
       FD   VENDOR-FILE
            LABEL RECORDS ARE STANDARD.

       01   VENDOR-RECORD.
            05 VENDOR-NUMBER               PIC 9(5).
            05 VENDOR-NAME                 PIC X(30).
            05 VENDOR-ADDRESS-1            PIC X(30).
            05 VENDOR-ADDRESS-2            PIC X(30).
            05 VENDOR-CITY                 PIC X(30).
            05 VENDOR-STATE                PIC X(30).
            05 VENDOR-ZIP                  PIC X(30).
            05 VENDOR-CONTACT              PIC X(30).
            05 VENDOR-PHONE                PIC X(30).
