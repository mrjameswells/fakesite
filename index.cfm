
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </head>

    <body class="bg-dark">



        <div class="container shadow border m-5 p-5 bg-white rounded d-flex flex-column">
            <div class="d-flex flex-column ">
            <h1>SQL Injection Testing</h1>
            <a href="login.cfm"> Unsecured Login Page</a>
            <a href="./" class="text-muted"> Secured Login Page</a>
            </div>

            <h1>XSS Testing</h1>
            <a href="updateProfile.cfm" >Update Profile</a>
            <a href="viewProfile.cfm?userID=5">View Unsecured User Profile</a>
            <a href="./" class="text-muted">View Secured User Profile</a>
        </div>
        


    </body>


</html>
