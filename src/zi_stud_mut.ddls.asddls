@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'cds for student table'
@Metadata.ignorePropagatedAnnotations: true
define root view entity zi_stud_mut as select from zstud_mut

{
    key id as Id,
    firstname as Firstname,
    lastname as Lastname,
    age as Age,
    course as Course,
    courseduration as Courseduration,
    status as Status,
    gender as Gender,
    dob as Dob,
    lastchangedat as Lastchangedat,
    locallastchangedat as Locallastchangedat
    
}
