<#import "/spring.ftl" as spring>
<html>
<head>
    <!-- Custom CSS: You can use this stylesheet to override any Bootstrap styles and/or apply your own styles -->
    <#--<link href="css/animate.css" rel="stylesheet">-->
    <#--<link href="css/bootstrap.css" rel="stylesheet">-->
    <link href="css/home.css" rel="stylesheet">
    <#--<link href="css/style.css" rel="stylesheet">-->
</head>
<body background="images/iphone2.jpg" class="apple-background">
<div>
    <h1>Hello ${principal.getName()}</h1>
    <P class="apple-para">Following are the apple products we see in our day-to-day life</P>
    <ul>

                <#list products as product>
                    <li>${product}</li>
                </#list>
    </ul>
    <div>
        <p>
            <a href="/logout" class="button apple-button">Logout</a>
        </p>
    </div>
</div>
</body>
</html>