<!DOCTYPE html>
<html>
<head>
    <title>Registration Form</title>
</head>
<body>

<h2>Registration Form</h2> 

<form action="#" method="post">
    
    <label>Full Name:</label><br>
    <input type="text" name="fullname" required><br><br>

    <label>Email:</label><br>
    <input type="email" name="email" required><br><br>

    <label>Password:</label><br>
    <input type="password" name="password" required><br><br>

    <label>Confirm Password:</label><br>
    <input type="password" name="confirm_password" required><br><br>

    <label>Phone Number:</label><br>
    <input type="text" name="phone"><br><br>

    <label>Date of Birth:</label><br>
    <input type="date" name="dob"><br><br>

    <label>Gender:</label><br>
    <select name="gender"> 
        <option>Male</option>
        <option>Female</option>
        <option>Other</option>
    </select><br><br>

    <label>Address:</label><br>
    <textarea name="address"></textarea><br><br>

    <button type="submit">Register</button>

</form>

</body>
</html>
