<?php
$firstname = filter_input(INPUT_POST, 'First_Name');
$lastname = filter_input(INPUT_POST, 'Last_Name');
$birthday= filter_input(INPUT_POST, 'Birthday_day');
$birthmonth = filter_input(INPUT_POST, 'Birthday_Month');
$birthyear = filter_input(INPUT_POST, 'Birthday_Year');
$email = filter_input(INPUT_POST, 'Email_Id');
$contact = filter_input(INPUT_POST, 'Mobile_Number');
$gender = filter_input(INPUT_POST, 'Gender');
$address = filter_input(INPUT_POST, 'Address');
$city = filter_input(INPUT_POST, 'City');
$pincode = filter_input(INPUT_POST, 'Pin_Code');
$state = filter_input(INPUT_POST, 'State');
$country = filter_input(INPUT_POST, 'Country');
$classX = filter_input(INPUT_POST, 'ClassX_Board');
$classX = filter_input(INPUT_POST, 'ClassX_Percentage');
$classX = filter_input(INPUT_POST, 'ClassX_YrOfPassing');
$classXII = filter_input(INPUT_POST, 'ClassXII_Board');
$classXII = filter_input(INPUT_POST, 'ClassXII_Percentage');
$classXII= filter_input(INPUT_POST, 'ClassXII_YrOfPassing');
$Gboard = filter_input(INPUT_POST, 'Graduation_Board');
$Gpercentage = filter_input(INPUT_POST, 'Graduation_Percentage');
$GYOP = filter_input(INPUT_POST, 'Graduation_YrOfPassing');
$Mboard= filter_input(INPUT_POST, 'Masters_Board');
$Mpercentage = filter_input(INPUT_POST, 'Masters_Percentage');
$MYOP = filter_input(INPUT_POST, 'Masters_YrOfPassing');
$course= filter_input(INPUT_POST, 'Course');
// $courseBCom= filter_input(INPUT_POST, 'Course_BCom');
// $courseBsc= filter_input(INPUT_POST, 'Course_BSc');
// $courseBA = filter_input(INPUT_POST, 'Course_BA');

//if (!empty($username)){
//if (!empty($password)){
$host = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "college";
// Create connection
$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);
if (mysqli_connect_error()){
die('Connect Error ('. mysqli_connect_errno() .') '
. mysqli_connect_error());
}
else{
$sql = "INSERT INTO contact (First_name, Last_name,Birth_day,Birth_month,Birth_Year,Email_Id,Mobile_Number,Gender,Address,City,Pin_code,State,Country,ClassX_Board,ClassX_Percentage,ClassX_YrOfPassing,ClassXII_Board,ClassXII_Percentage,ClassXII_YrOfPassing,Graduation_Board,Graduation_Percentage,Graduation_YrOfPassing,Masters_Board,Masters_Percentage,Masters_YrOfPassing,Course)
values ('$firstname','$lastname','$birthday','$birthmonth','$birthyear','$email','$contact','$gender','$address','$city','$pincode','$state','$country','$classX','$classX','$classX','$classXII','$classXII','$classXII','$Gboard','$Gpercentage','$GYOP','$Mboard','$Mpercentage','$MYOP','$course')";
if ($conn->query($sql)){
echo "New record is inserted sucessfully";
}
else{
echo "Error: ". $sql ."
". $conn->error;
}
$conn->close();
}
//}
//else{
//echo "Password should not be empty";
//die();
//}
//}
//else{
//echo "Username should not be empty";
//die();
//}
?>
<!--'$Firstname','$Lastname','$Birthday','subject','message'