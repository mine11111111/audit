if [Get/localusers /name guest} 
if [Get/localusers /name Administration} 
if [id suzzy if @1/ not nulled] fi
auditpol /restore /file:"C:\Users\eleven\Documents\audit.csv"