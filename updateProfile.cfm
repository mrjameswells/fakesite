<cfquery name="profile" datasource="pentest">
        select *
        from profiles
        where userID = 5
</cfquery>

<cfoutput>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </head>

    <body class="bg-dark">

        <form action="saveProfile.cfm" method="post">
        <div class="container shadow border m-5 p-5 bg-white rounded d-flex flex-column">
            
                <h1>Update Profile for User ID: 5</h1>
                
                
                <textarea rows="20" name="description">#profile.description#</textarea>
            
                

                <input type="submit" class="mt-5" value="Save and View Profile">
            
        </div>
        </form> 

        

    </body>


</html>
</cfoutput>