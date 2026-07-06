<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Banking System</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, sans-serif;
}

body{
    background:#f4f4f4;
}

header{
    background:#0d6efd;
    color:white;
    padding:20px;
}

header h1{
    text-align:center;
}

nav{
    margin-top:15px;
    text-align:center;
}

nav a{
    color:white;
    text-decoration:none;
    margin:15px;
    font-size:18px;
    font-weight:bold;
}

nav a:hover{
    color:yellow;
}

.hero{
    background:#ffffff;
    width:80%;
    margin:40px auto;
    padding:40px;
    text-align:center;
    border-radius:10px;
    box-shadow:0px 0px 10px gray;
}

.hero h2{
    color:#0d6efd;
    margin-bottom:20px;
}

.hero p{
    font-size:18px;
    color:#555;
    line-height:1.8;
}

.btn{
    display:inline-block;
    margin-top:30px;
    padding:12px 30px;
    background:#0d6efd;
    color:white;
    text-decoration:none;
    border-radius:5px;
    font-size:18px;
}

.btn:hover{
    background:#084298;
}

.services{
    width:90%;
    margin:40px auto;
    display:flex;
    justify-content:space-around;
    flex-wrap:wrap;
}

.card{
    width:250px;
    background:white;
    padding:20px;
    margin:15px;
    border-radius:10px;
    text-align:center;
    box-shadow:0 0 8px gray;
}

.card h3{
    color:#0d6efd;
    margin-bottom:10px;
}

footer{
    background:#222;
    color:white;
    text-align:center;
    padding:20px;
    margin-top:40px;
}
</style>

</head>

<body>

<header>

<h1>Banking Management System</h1>

<nav>
<a href="index.jsp">Home</a>
<a href="about.jsp">About</a>
<a href="login.jsp">Login</a>
<a href="register.jsp">Register</a>
<a href="dashboard.jsp">Dashboard</a>
<a href="contact.jsp">Contact</a>
</nav>

</header>

<div class="hero">

<h2>Welcome to Online Banking</h2>

<p>
Manage your bank account securely anytime and anywhere.
Transfer money, check account balance, view transactions,
and manage your profile with ease.
</p>

<a href="login.jsp" class="btn">Get Started</a>

</div>

<div class="services">

<div class="card">
<h3>Secure Login</h3>
<p>Login securely using your username and password.</p>
</div>

<div class="card">
<h3>Money Transfer</h3>
<p>Transfer money instantly between bank accounts.</p>
</div>

<div class="card">
<h3>Account Details</h3>
<p>View account balance and transaction history.</p>
</div>

<div class="card">
<h3>24/7 Support</h3>
<p>Contact our customer support anytime.</p>
</div>

</div>

<footer>

<p>&copy; 2026 Banking Management System | All Rights Reserved</p>

</footer>

</body>
</html>