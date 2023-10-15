<cfcomponent	displayname="Application" output="true" hint="Handle the application." >

	<cfset THIS.Name = "penTest101" />
	<cfset THIS.ApplicationTimeout = CreateTimeSpan( 0, 0, 20,0 ) />
	<cfset THIS.SessionManagement = true />
	<cfset this.sessionTimeout = CreateTimeSpan(0, 0, 20, 0)>
	<cfset THIS.SetClientCookies = true />
	<cfset this.defaultDatasource = "pentest">
    <cfset this.scriptProtect = "none">

	


</cfcomponent>
