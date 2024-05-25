<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/contact.css"/>
        <link rel = "icon" type = "image" href = "img/cdec55365889f9d7a098.jpg">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <title>Contact</title>
    </head>
    <body>
        <body>
        <header>
        <nav class="navbar">
            <img src="img/cdec55365889f9d7a098.jpg" width="100" alt="KinderGarden Logo" class="logo">
            <ul class="nav-links">
                <li><a href="homepage.jsp">Home Page</a></li>
                <li><a href="about.jsp">About us</a></li>
                <li><a href="#">Program</a></li>
                <li><a href="#">Enrollment</a></li>
                <li><a href="#">Career</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li><a href="login.jsp">Login</a></li>
            </ul>
        </nav>
    </header>
     
          
     <section class="welcome-section">
        <h1>A place where a child can play,and</h1>
        <h3>Learn</h3>
     </section> 
          <h3 style = "text-align:center">We invite you and your family to begin the enrollment process at Kinder Garden. </h3>
          <h3 style = "text-align:center"> Call us today at <a href="tel:0981234567">0981234567</a> to schedule a tour today!</h3>      
               
     <section class="contact-form">
            <form>
                <label for="parent-name">Parent name</label>
                <input type="text" id="parent-name" name="parent-name" required>

                <label for="email">Email</label>
                <input type="email" id="email" name="email" required>

                <label for="phone">Phone number</label>
                <input type="tel" id="phone" name="phone" placeholder="(###) ###-####" required>

                <label for="child-name">Child's first name</label>
                <input type="text" id="child-name" name="child-name" required>
                
                <label for="child-name">Child's last name</label>
                <input type="text" id="child-name" name="child-name" required>

                <label for="dob">Child's date of birth</label>
                <input type="date" id="dob" name="dob" required>

                <label for="start-date">Anticipated start date</label>
                <input type="date" id="start-date" name="start-date" required>

                <label>Please select what days you are interested in</label><br>
                <div class="days">
                    <label for="monday">Monday</label>
                    <input type="checkbox" id="monday" name="days" value="Monday">
                    
                    <label for="tuesday">Tuesday</label>
                    <input type="checkbox" id="tuesday" name="days" value="Tuesday">
                    
                    
                    <label for="wednesday">Wednesday</label>
                    <input type="checkbox" id="wednesday" name="days" value="Wednesday">
                    
                     <label for="thursday">Thursday</label>
                    <input type="checkbox" id="thursday" name="days" value="Thursday">
                    
                    <label for="friday">Friday</label>
                    <input type="checkbox" id="friday" name="days" value="Friday">
                    
                </div>

                <label>Is your child potty-trained?</label>
                <div class="potty-trained">
                    <input type="radio" id="potty-yes" name="potty-trained" value="Yes" required>
                    <label for="potty-yes">Yes</label>

                    <input type="radio" id="potty-no" name="potty-trained" value="No" required>
                    <label for="potty-no">No</label>
                </div>

                <label>How would you like to have a tour of the center?</label>
                <div class="tour">
                    <input type="radio" id="in-person" name="tour" value="In-person" required>
                    <label for="in-person">In-person</label>

                    <input type="radio" id="virtual" name="tour" value="Virtual" required>
                    <label for="virtual">Virtual</label>
                </div>

                <label for="additional-info">Any additional information you would like to provide?</label>
                <textarea id="additional-info" name="additional-info"></textarea>

                <button type="submit">Submit</button>
            </form>
        </section>
          
         <footer>
        <div class="footer-info">
            <div class="location">
                <h3>Location</h3>
                <p>ABCDEFG Building</p>
            </div>
            <div class="hours">
                <h3>Hours</h3>
                <p>Monday - Friday<br>7:00 a.m. - 6:00 p.m.*<br>*Except on holidays and breaks</p>
            </div>
            <div class="contacts">
                <h3>Contacts</h3>
                <p>Email: acquymonSWP@gmail.com<br>Phone: 0981234567</p>
            </div>
        </div>
    </footer>
    
    </body>
</html>
