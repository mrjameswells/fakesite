
<cfparam name="form.username" default="">
<cfparam name="form.password" default="">


<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </head>

    <body class="bg-dark">



        <div class="container shadow border m-5 p-5 bg-white rounded d-flex flex-column">

            
            <cfquery name="checkPW" datasource="pentest">
            <cfoutput>
                select *
                from users
                where username = "#form.username#"
                and password = "#form.password#"
            </cfoutput>
            </cfquery>



            <div>
                <cfif checkPW.recordCount GTE 1>
                    <div class="alert-success p-4 rounded shadow border">
                        Congrats -You successfully logged in
                    </div>
                    
                <cfelse>
                    <div class="alert-danger p-4 rounded shadow border">
                        Invalid Login - Please try again
                    </div>
                </cfif>
            </div>



<hr>
<h1>Form Variables</h1>
<cfdump var="#form#">
<h1>Query Results</h1>
<cfdump var="#checkPW#">



        </div>
        


    </body>


</html>



