//Z30120CJ JOB 'COMPILE JCL',NOTIFY=&SYSUID,REGION=0M,CLASS=A
//************** JOB CARD  ***********************           
//************** COMPILE COBOL PROGRAM ***********           
//COMPILE  EXEC PGM=IKJEFT01                                 
//SYSOUT   DD SYSOUT=*                                       
//SYSTSPRT DD SYSOUT=*                                       
//SYSTSIN  DD *                                              
  RENAME 'Z30120.TRAIN.COPYLIB' 'Z30120.TRAIN.COPY'          
/*                                                           
