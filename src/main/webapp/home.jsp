<%
String sessemail = String.valueOf(session.getAttribute("uemail"));
if(sessemail.equals("null")){
    response.sendRedirect("login.jsp");
}
else if(!sessemail.equals("")){
%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=\, initial-scale=1.0">
    <style>
       .side {
            background-image: linear-gradient(rgb(125, 228, 254), rgb(72, 155, 228));
            height: 720px;
            width: 20%;
            float: left;
        }

        .side img {
            height: 720px;
            width: 550%;
            float: left;

        }
        .side a {
            padding: 6px 8px 6px 16px;
            text-decoration: none;
            font-size: 30px;
            color: hsl(0, 17%, 92%);
            display: block;
            text-align: center;
            padding-top: 10px;
            position: absolute;

        }

        .side a:hover {
            color: #081b85;
        }
        .about{
            width: 100%;
            height: 720px;
            background-color: #e0dfee;
            vertical-align: center;
        }
       
    </style>    
</head>   
<body>
    <div class="side">
        <div class="side img">
            <img src="color.png">
            <a href="please.html"><i class="fa fa-fw fa-home"></i> Dashboard</a><br><br><br><br>
            <a href="about.html"><i class="fa fa-fw fa-wrench"></i> Transfer</a><br><br><br><br>
            <a href="services.html"><i class="fa fa-fw fa-user"></i> Saving</a><br><br><br><br>
            <a href="training.html"><i class="fa fa-fw fa-envelope"></i> Transaction History</a><br><br><br><br>
            <a href="contact.html"><i class="fa fa-fw fa-envelope"></i> Profile</a><br><br><br><br>
            <a href="contact.html"><i class="fa fa-fw fa-envelope"></i> Cards</a><br><br><br><br>
            <a href="contact.html"><i class="fa fa-fw fa-envelope"></i> Insurance</a><br><br><br><br>
            <a href="contact.html"><i class="fa fa-fw fa-envelope"></i> Loan</a><br><br><br><br>
            <a href="index.html"><i class="fa fa-fw fa-envelope"></i> Logout</a><br><br><br><br>
        </div>
        </div>
    </div>
    <div class="about">
    </div>
</body> 
</html>
<%}%>