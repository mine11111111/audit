if [Get/localusers /name guest} 
if [Get/localusers /name Administration} 
auditpol /restore /file:.\audit.csv
