<cfparam name="form.description" default="">


<cfquery name="save"  datasource="pentest">
    update profiles
    set description = <cfqueryparam value="#form.description#" >
    where userID = 5
</cfquery>

<cflocation url="viewProfile.cfm" addtoken="false">
