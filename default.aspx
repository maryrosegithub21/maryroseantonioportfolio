<%@ page language="VB" autoeventwireup="false" inherits="_Default, App_Web_default.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" 
    style="background-color: #94C1FA; height: 4552px; width: 1504px;">
     <div style="float: left; width: 100%; text-align: Justify;">
        <asp:Image ID="Image2" runat="server" Height="308px" 
            ImageUrl="~/maryroseantonioportfolio/Background.jpg" style="margin-top: 0px" Width="1495px" 
             BorderColor="#3333FF" BorderStyle="Solid" />
    </div>
    <p>
            <asp:Button ID="btn_home" OnClientClick="javascript:scroll(0,0);" OnClick="btn_home_Click" 
             runat="server" Height="36px" Text="Home" 
            Width="187px" BackColor="White" ForeColor="#000099" BorderColor="#3333FF" BorderWidth="5px"
             />

    
        <asp:Button ID="btn_about" runat="server" Height="36px" Text="About" 
            Width="187px" BackColor="White" ForeColor="#000099" BorderColor="#3333FF" BorderWidth="5px" 
             
             /> 
    
        <asp:Button ID="btn_skills"
        runat="server" Height="36px" Text="Skills" 
            Width="187px" BackColor="White" ForeColor="#000099" BorderColor="#3333FF" BorderWidth="5px" 
             
             />
    
        <asp:Button ID="btn_education" runat="server" Height="36px" Text="Education" 
            Width="187px" BackColor="White" ForeColor="#000099" BorderColor="#3333FF" BorderWidth="5px" 
            
             />
    
        <asp:Button ID="btn_project" runat="server" Height="36px" Text="Project" 
            Width="187px" BackColor="White" ForeColor="#000099" BorderColor="#3333FF" BorderWidth="5px"
           
             />
    
        <asp:Button ID="btn_contact" runat="server" Height="36px" Text="Contact" 
            Width="187px" BackColor="White" ForeColor="#000099" BorderColor="#3333FF" BorderWidth="5px" 
    
             />
    
    </p>
    
        <asp:Image ID="Image1" runat="server" Height="168px" 
            ImageUrl="~/Image/My Picture.jpg" style="margin-right: 10px" 
        Width="180px" BorderColor="#3333FF" BorderStyle="Double" 
         BorderWidth="5pt" />
    
    <asp:Label ID="Label2" runat="server" Text="Hello World, I'm a Software Developer"
    Font-Names="Verdana" Font-Bold="True" Font-Size = "30pt" style="text-align:justify; 
    " ForeColor="#000099"></asp:Label>
    
   <div style="float: left; width: 99%; text-align: Justify;">
   <p style="height: 25px">
    
        &nbsp;</p>
       <asp:Label ID="Label1" runat="server" Text="    My name is Mary Rose Antonio. I am passionate about creating applications with a combination of logic and design to make accessible and user friendly applications. Technology moves toward and new applications are
        coming from time to time.Diversity in technology and industry is really important to me and I'm excited to continue my skills. 
         " Font-Names="broadway" Font-Bold="True" Font-Size = "16pt" ForeColor="#000099" 
        ></asp:Label>
       
     </div>
      <br />
     <div style="float: left; width: 100%; text-align: center; height: 522px;">
    
    
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Image/Certificate.gif" 
            Height="486px" Width="1093px" BorderColor="#3333FF" BorderStyle="Ridge" 
             BorderWidth="5pt" />
         
        
      </div>
      <div style="float: left; width: 99%; text-align: justify;">  
   <asp:Label ID="about_label1" runat="server" Text=" I'm Software Developer based in New Zealand. I studied Computer Science in the Philippines for 4 years with programming languages like HTML, PHP, Javascript, C#, VB.Net, flow chart, Photo Editing, Movie Maker and more. I focussed on creating programs using Microsoft Visual Studio 2010 in website or local area network applications and keen to create applications in new different programming languanges. I am passionate about creating applications with a combination of logic and design to make eye catching, accessible and user friendly websites and applications. 
       Technology moves toward and new applications are coming from time to time. The diversity in technology and industry is really important to me. In addition, I have 7 years experience in customer service because i had to work while studying. Customer Service role makes me know the flow and need of each company because of the diversity happen in technology which push me to pursue my programming skills and while doing this job i received multiple awards. I migrated in new zealand last February 2023 with my husband and children. I finished free short courses in new zealand like grammar, speaking and cv interview. I'm excited to continue my skills so let's work together." 
       Font-Names="broadway" Font-Bold="True" Font-Size = "15pt" ForeColor="#000099" 
       ></asp:Label>

          </div>
      <p style="height: 25px">
    
          &nbsp;</p>

    <div style="float: left; width: 100%; text-align: center; height: 619px;">
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Image/Skills.gif" 
            Height="590px" Width="1058px" BorderColor="#3333FF" BorderStyle="Ridge" 
            BorderWidth="5pt" />   
      </div>


      <div style="float: left; width: 99%; text-align: justify; height: 241px;">
       
   <asp:Label ID="Label3" runat="server" Text="I love about keeping up to date with the latest technologies. I am a Hardworking, Well – Organized, Highly Motivated, Fast Learner, Flexible, Patient and have Excellent Time Management. In my role at Insight, I regularly interact with our sales team and company vendors as well as to my co-employee's for about 4 years. I worked as a Senior Cashier to help, train and lead new cashier at rustan's supercentes. I was trusted to work independently and regularly.  My technical skills is Computer Programming using Microsoft Visual Studio, Eclipse IDE and more. I can do Computer Formatting, Troubleshooting and some problem issue in a computer. I also do some Photo and Video Editing using Photoshop and in different new application coming online that can be seen on my social media account. I do freelance work like doing report, flow chart or presentation using Microsoft Office (Word, Excel, PowerPoint, Access, Outlook). I have a knowledge in basic HTML, PHP, Java and in full life cycle of software development." 
       Font-Names="broadway" Font-Bold="True" Font-Size = "15pt" ForeColor="#000099" 
       ></asp:Label>
    </div>
   

    <div style="float: left; width: 100%; text-align: center; height: 861px;">
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Image/Education.gif"
            Height="835px" Width="998px" BorderColor="#3333FF" BorderStyle="Ridge" 
            BorderWidth="5pt" />   
      </div>


      <div style="float: left; width: 99%; text-align: justify;">

   <asp:Label ID="Label5" runat="server" Text=" I finished Bachelor of Science in Computer Science in the philippines, I studied 4 years,focused on creating interface,back end coding and full lifecycle of an application. I've done some front and back application when i was studying in LAN (local area network) and Website. Some of this are library system, payroll system, matching puzzle battle game and more. I also learned the algorithm, flowchart, data flow diagram and more."
       Font-Names="broadway" Font-Bold="True" Font-Size = "15pt" ForeColor="#000099" 
       ></asp:Label>
    </div>

    

    <div style="float: left; width: 100%; text-align: center; height: 660px;">
     <p style="height: 17px; width: 1504px;">
    
         &nbsp;</p>
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Image/Project.gif"
            Height="594px" Width="1164px" BorderColor="#3333FF" BorderStyle="Ridge" 
            BorderWidth="5pt" />   
      </div>

       <div style="padding: 1px; margin: 1px; float: none; width:99%; text-align: justify; background-color: transparent;" >

   <asp:Label ID="Label6" runat="server" Text=" The library system that i've created is a software designed to managed all function in the library like searching, borrowing, returning, reserving and has MS Access storage which created in microsoft visual studio 2018. This system helps librarian to maintain the database of new books and the books that are borrowed by members along with their due dates. The Payroll System is an application used to manage, organize and automate the employee payment. This application i've created has no storage but has print out payslip and this can compute half month payment of employee with auto deduction of tax and more. The matching puzzle battle game is a type of picture puzzle which is specially reveal the picture game and has a features piece by piece revealing of a photo. It is also conceptualize to enhance one's memory in solving such a puzzle. The game could help individual to explore new things to challenge them in playing the game. This means that the player will not just play a game but could also be challenged to finish the game. This game has a map with stages and has a storage of MS access." 

       Font-Names="broadway" Font-Bold="True" Font-Size = "15pt" ForeColor="#000099" BackColor="#94C1FA" 
       ></asp:Label>
    </div>


    <div style="float: left; width: 100%; text-align: center; height: 76px;">
    <p style="height: 15px">
    
        &nbsp;</p>
   <asp:Label ID="Label7" runat="server" Text="Let's work together and contact me on below forms"

       Font-Names="broadway" Font-Bold="True" Font-Size = "20pt" BorderColor="#3333FF" 
            BorderStyle="Dashed" BorderWidth="4pt" ForeColor="#000099" 
       ></asp:Label>
    </div>

     <div style="float: left; width: 100%; text-align: center; height: 97px;">
    <p style="height: 15px">
    
        &nbsp;</p>
         <p style="height: 59px">
    
        <asp:ImageButton ID="btn_linked" runat="server" Height="54px" Width="182px" 
            OnClientClick = "window.open('https://www.linkedin.com/in/mary-rose-antonio-321629263/');" 
            ImageUrl="~/Image/Linkedin-Logo.png" BorderColor="#3333FF" BorderStyle="Solid" 
                 BorderWidth="3pt" />
        
          
        <asp:ImageButton ID="btn_seek" runat="server" Height="54px" Width="182px" 
            OnClientClick = "window.open('https://www.seek.co.nz/profile/maryrose-antonio-rDqwRr3KiO');" 
            ImageUrl="~/Image/Seek.JPG" BorderColor="#3333FF" BorderStyle="Solid" 
                 BorderWidth="3pt" />
        
          
    </p>
      </div>


    </form>
</body>

</html>
