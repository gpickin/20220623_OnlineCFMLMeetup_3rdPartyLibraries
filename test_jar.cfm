<cfscript>
    bcrypt = createObject( "java", "org.mindrot.jbcrypt.BCrypt" );
</cfscript>
<cfdump var="#bcrypt.hashpw( "123456", bcrypt.genSalt( javaCast( "int", 10 ) ) )#">