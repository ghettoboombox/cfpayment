<!---
	<cffunction name="getCurrency" access="public" output="false" returntype="any">
		<cfreturn variables.instance.currency />
	</cffunction>

	<cffunction name="setCurrency" access="public" output="false" returntype="any">
		<cfargument name="currency" type="string" required="true" />
		<cfset variables.instance.currency = arguments.currency />
	</cffunction>