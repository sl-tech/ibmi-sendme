             CMD        PROMPT('Send me a file')
             PARM       KWD(FILE) TYPE(Q1) MIN(1) PROMPT('Send me +
                          this file')
 /*          Change default email to yours                         */
             PARM       KWD(EMAIL) TYPE(*CHAR) LEN(60) +
                          DFT(SAMMY@SLOTECH.CO.UK) +
                          PROMPT('...to this email')
             PARM       KWD(SUBJECT) TYPE(*CHAR) LEN(60) DFT('Send +
                          me a file') PROMPT('Email subject')
             PARM       KWD(TEXT) TYPE(*CHAR) LEN(120) DFT('File +
                          delivered - you''re welcome') +
                          PROMPT('Email text')
 Q1:         QUAL       TYPE(*NAME) LEN(10) MIN(1)
             QUAL       TYPE(*NAME) LEN(10) DFT(*LIBL) +
                          SPCVAL((*LIBL)) PROMPT('...in this library')
