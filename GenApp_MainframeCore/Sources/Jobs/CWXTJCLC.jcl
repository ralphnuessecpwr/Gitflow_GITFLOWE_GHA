//HDDRXM0X JOB  ('EUDD,INTL'),'90 CWXTJCLC 09/16',
//             CLASS=L,MSGCLASS=X,NOTIFY=&SYSUID
/*JOBPARM  L=9999,S=CWCC
//*
//*********************************************************************
//*                                                                   *
//*  MEMBER = CWXTJCLC                                                *
//*                                                                   *
//*  THIS IS THE JCL TO EXECUTE COBOL PROGRAM CWXTCOB                 *
//*                                                                   *
//*********************************************************************
//*
//*   EXECUTE CWXTCOB IN BATCH
//*
//CWXTCOB  EXEC PGM=CWXTCOB,PARM=00001
//*
//STEPLIB  DD  DISP=SHR,DSN=SALESSUP.GFLD.UNIT.LOAD
//         DD  DISP=SHR,DSN=SALESSUP.GFLD.PROD.LOAD
//*
//EMPFILE  DD  DISP=SHR,DSN=HDDRXM0.DEMO.CWXTDATA
//RPTFILE  DD  SYSOUT=*
//SYSOUT   DD  SYSOUT=*
//