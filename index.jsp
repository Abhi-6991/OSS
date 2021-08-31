<% 
try
{
if(Integer.parseInt(request.getParameter("id"))==2)
{
%>
<script>alert("Please Login to continue..");</script>
<%
}
%>
<%
if(Integer.parseInt(request.getParameter("id"))==1)
{
%>
<script>alert("Please Login First");</script>
<%
}
%>
<%
if(Integer.parseInt(request.getParameter("id"))==3)
{
%>
<script>alert("Successfully Logged Out.");</script>
<%
}
}
catch(Exception e)
{

}
%>
<!DOCTYPE html>
<html>
    <head>
        <link href="css/swiper.min.css" rel="stylesheet" />
        <title>Daily Shopping</title>
        <link href="images/icon1.jpg" rel="icon" />
        <%@include file="masterPage/bootstrap.jsp" %>
        <%@include file="masterPage/link.jsp" %>
        <style>
            #outer
            {
              min-height:800px;
            }
            #slider
            {
                min-height: 293px;
            }
            .a
            {
                height:250px;
                width:1060px;
                float:left;
                box-shadow:0px 2px 4px 0px;
            }
            .b
            {
                height:320px;
                width:240px;
                float:left;
                margin-left:10px;
                box-shadow:0px 2px 4px 0px;
            }
            .c
            {
                height:250px;
                width:430px;
                float:left;
                margin-top:10px;
                box-shadow:0px 2px 4px 0px;
            }
            

.e
{
    height:250px;
    width:1000px;
    margin-left:30px;
    margin-top: 10px;
    background-color: white;
    box-shadow:0px 2px 4px 0px;
}
.f
{
  height:513px;
  width:400px;
  float:left;
  border-radius:5px 0px 0px 5px;
}
#pt
{
    min-height:30px;    
}
#head1
{
    color:white;
    width:150px;
    font-family:fantasy;
    font-size:22px;
    float:left;
    margin-left:100px;
}
#tblhead
{
    float:right;
    margin-right:100px;
}

    body {
      background: #eee;
      font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
      font-size: 14px;
      color:#000;
      margin: 0;
      padding: 0;
    }
    .swiper-container {
      width: 100%;
      height: 100%;
    }
    .swiper-slide {
      text-align: center;
      //font-size: 18px;
      //background: #fff;
      height:200px;
     
    
      margin-top:25px;
      margin-left:10px;
      /* Center slide text vertically */
      
      display: flex;
      -webkit-box-pack: center;
      -ms-flex-pack: center;
      -webkit-justify-content: center;
      justify-content: center;
      -webkit-box-align: center;
      -ms-flex-align: center;
      -webkit-align-items: center;
      align-items: center;
	
    }

    @media (max-width: 760px) {
      .swiper-button-next {
        right: 20px;
        transform: rotate(90deg);
      }

      .swiper-button-prev {
        left: 20px;
        transform: rotate(90deg);
      }
    }
     .affix {
    top: 0;
    width: 100%;
    z-index:9999;
  }
::-webkit-scrollbar {
  width: 20px;
}

/* Track */
::-webkit-scrollbar-track {
  box-shadow: inset 0 0 10px black; 
  border-radius: 10px;
}
 
/* Handle */
::-webkit-scrollbar-thumb {
  background:linear-gradient(to bottom, #33ccff 0%, #761c19 105%); 
  border-radius: 10px;
}
/*----------dropdown area start------------*/
.dropbtn {
  background: transparent;
  color: white;
  font-size: 16px;
  border: none;
  outline: none;
}
.dropbtn1 {
  background: transparent;
  color: white;
  font-size: 16px;
  border: none;
  outline: none;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}
.dropdown-content1 {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}
.dropdown-content1 a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}
.dropdown-content a:hover {background-color: #ddd;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown-content1 a:hover {background-color: #ddd;}

.dropdown:hover .dropdown-content1 {display: block;}

//.dropdown:hover .dropbtn {background-color: #3e8e41;}
/*----------dropdown area end------------*/
#italic
{
  font-size:11px;
}
</style>
<script src="js/swiper.min.js" type="text/javascript"></script>
<script>
// Set the date we're counting down to
var countDownDate = new Date("Apr 25, 2019 15:37:25").getTime();

// Update the count down every 1 second
var x = setInterval(function() {

  // Get todays date and time
  var now = new Date().getTime();
    
  // Find the distance between now and the count down date
  var distance = countDownDate - now;
    
  // Time calculations for days, hours, minutes and seconds
  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  var seconds = Math.floor((distance % (1000 * 60)) / 1000);
    
  // Output the result in an element with id="demo"
  document.getElementById("demo").innerHTML = days + "d " + hours + "h "
  + minutes + "m " + seconds + "s ";
    
  // If the count down is over, write some text 
  if (distance < 0) {
    clearInterval(x);
    document.getElementById("demo").innerHTML = "EXPIRED";
  }
}, 1000);

</script>
    </head>
    <body style="background-color:#E2E2E2;">
    <div class="container-fluid" id="outer">
    <div class="row" data-spy="affix" >
    <div class="col-sm-12" id="pt">
    <i><h1 id="head1">Daily Shopping</h1></i>
    <table id="tblhead">
    <tr>
    <td><h4 style="color:white;font-size:15px;font-weight:bold;"><button type="button" data-toggle="modal" data-target=".bs-example-modal-lg" style="text-decoration:none;color:white;font-weight:bold;font-size:15px;background: transparent;border:none;outline: none;">
    <%
      if(session.getAttribute("userid")==null)
      {
       out.print("Login/SignUp");
      }
      else
      {
      %>
      </button>
      <div class="dropdown">
      <button class="dropbtn">
      <% out.print(session.getAttribute("uname"));%>
      </button><i id="italic">&#9660;</i>
      <%
      }
      %>
      <div class="dropdown-content">
      <a href="userzone/profile.jsp">My Profile</a>
      <a href="#">Complaint</a>
      <a href="#">Change Password</a>
      <a href="logout.jsp">Logout</a>
      </div>
      </div>
      </h4></td>
    <td></td><td></td><td></td>
    <td style="color:white;font-weight:bold;">
          <div class="dropdown">
          <button class="dropbtn1">More</button>
          <div class="dropdown-content1">
          <a href="#">24*7CustomerCare</a>
      <a href="#">Complaint</a>
      <a href="#">Advertise Here</a>
      </div>
      </div>
    <td></td><td></td><td></td>
    <td><a href="http://localhost:8084/MyProject/cart.jsp" target="_blank" title="Cart" style="color:white;text-decoration:none;font-size:20px;" class="glyphicon glyphicon-shopping-cart"></a></td><td style="color:white;font-size:15px;font-weight:bold;">Cart</td>
    </table>
    </div>
  <div  class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
  <div  class="modal-dialog">
    <div style="height:515px;width:652px;margin-top:70px;box-shadow:0px 2px 4px 0px;" class="modal-content">
        <head>
        <style>
         td
         {
          padding:5px;
          font-size:14px;
         }  
        </style>
        <script>
          function show()
           {
            var pass0=document.getElementById("pass0").type;
            var b=document.getElementById("btn").className;
            if(b=="glyphicon glyphicon-eye-open")
            {
             document.getElementById("btn").className="glyphicon glyphicon-eye-close";
             document.getElementById("pass0").type="text";
            }
            else if(b=="glyphicon glyphicon-eye-close")
            {
             document.getElementById("btn").className="glyphicon glyphicon-eye-open";
             document.getElementById("pass0").type="password";
            }
           }
           $(document).ready(function(){
               $("#form2").hide();
               $("#tbl2").hide();
              
                  $("#signup").click(function(){
                   var txt=$("#signup").html();
                    if(txt=="SignUp")
                    {
                       $("#form1").hide();
                       $("#tbl1").hide();
                       $("#form2").show();
                       $("#tbl2").show();
                       $("#ques").html("Already have an account?");
                       $("#signup").html("LogIn");
                    }
                    if(txt=="LogIn")
                    {
                       $("#form1").show();
                       $("#tbl1").show();
                       $("#form2").hide();
                       $("#tbl2").hide();
                       $("#ques").html("Don't have an account?");
                       $("#signup").html("SignUp");
                    }
                 })
           })
           function check()
            {
             var pass=$("#pass").val();
             var conpass=$("#conpass").val();
             if(pass==conpass)
             {
               return true;
             }
             else
             {
               document.getElementById("regpass").innerHTML="Password & Confirm Password<br/>should be same.";
               return false;
             }
            }
             $(document).ready(function()
            {
                //alert("ok");
               $("#sp").bind("copy cut paste",function(e){
                   e.preventDefault();
               }); 
                $("#cp").bind("copy cut paste",function(e){
                   e.preventDefault();
               });
               
               $("#btnrefresh").click(function(){
                 //alert("ok"); 
                 $.ajax({url:"code/ajaxcode.jsp",success:function(result){
                     $("s").text(result);
                 }});
               });
               
            });
        </script>
        </head>
        
        
            <div class="f" style="width:250px;background-color:navy;">
                <h1 style="margin-left:25px;color:white; ">Login</h1><br/>
                <h4 style="margin: 0px auto;color:white;width:200px;">Get access to your Orders, Wishlist and Recommedations</h4>
                <span class="glyphicon glyphicon-user" style="font-size:120px;color:white;margin-left:65px;margin-top:200px;"></span>
            </div>
            <div class="f">
            <form id="form1" action="code/logincode.jsp" method="post" >
            <table id="tbl1" style="margin:0px auto;margin-top:150px;">
                     <tr>
                      <td>Email</td>
                      <td><input type="text" required="" name="user" class="form-control"></td>
                      </tr>
                      <tr>
                      <td>Password</td>
                      <td><input maxlength="20" id='pass0' required="" type="password" name="password" class="form-control"><span id="sp"></span></td>
                      <td><button id="btn" style="margin-left:-35px;background:transparent;border:none;outline:none;" type="button" onclick="show()" class="glyphicon glyphicon-eye-open"></button></td>
                      </tr>
                      <tr>
                         <td colspan="2">
                           <input style="background-color:grey;color:white;" type="submit" value="LogIn" class="form-control">  
                         </td>
                         </tr>
                     </table>
                     </form>
                
                    <form id="form2" action="code/regcode.jsp" method="post" onsubmit="return check()">
                    <table id="tbl2" style="margin: 0px auto;margin-top:60px;">
                    <tr>
                    <td>Enter Name</td>
                    <td><input type="text" required=""  name="name" class="form-control"></td>
                    </tr>
                    
                    <tr>
                    <td>Select Gender</td>
                    <td>
                    <input type="radio" required="" name="a" value="Male" >Male
                    <input type="radio" required="" name="a" value="Female" >Female
                    </td>
                    </tr> 
                    <tr>
                    <td>Enter Mobile</td>
                    <td><input type="text" required="" name="mobile" class="form-control"></td>
                    </tr>
                    <tr>
                    <td>Enter Email</td>
                    <td><input type="email" name="email" required="" class="form-control"></td>
                    </tr>
                    
                    <tr>
                    <td>Enter Password</td>
                    <td><input id="pass" type="password" name="password" required="" class="form-control"></td>
                    </tr>
                    <tr>
                    <td>Enter Confirm Password</td>
                    <td><input id="conpass" type="password" name="conpass" required="" class="form-control">
                        <span style="color:red;" id="regpass"></span></td>
                    </tr>
                    <tr>
                    <td>Captcha Code</td>
                    <td>
                        <span id='sp' style="font-family:'Monotype Corsiva'; ">
                            <s>
                              <%
                              mypack.CaptchaGenerator cap=new mypack.CaptchaGenerator();
                              String code=cap.getCaptchaCode();
                              
                              session.setAttribute("capcode", cap);
                              out.print("<b>"+code+"</b>");
                              %>  
                            </s>
                           
                        </span>
                    <span id="btnrefresh" style="margin-left:100px;cursor:pointer;color:navy;font-weight: bold;" class="glyphicon glyphicon-refresh"></span>
                    </td>
                    </tr>
                    <tr>
                    <td>Enter Captcha Code</td>
                    <td><input id='cp' type="text" name="captcha" required="" class="form-control"></td>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="submit" style="background-color:grey;color:white;" class="form-control"></td>
                    </tr>
                </table>  
                </form>
                <b id="ques" style="margin-left:95px;">Don't have an account?</b><button id="signup" type="button" style='outline:none;border:none;background:transparent;color:navy;font-weight:bold;'>SignUp</button>
            </div>
        
    </div>
  </div>
</div>  
</div>
        
        <!--<%@include file="masterPage/menu.jsp" %>-->
        <%@include file="masterPage/slider.jsp" %>
        <!-- main div start -->
            
                   <div class="row">
                       <div class="col-sm-12">
                      <div class="c">
                          <img src="images/m30A.jpg" height="250px" width="430px">
                    </div>
                    <div style="margin-left:10px;" class="c">
                       <img src="images/oppof11.jpg" height="250px" width="430px"> 
                    </div>
                    <div style="margin-left:10px;" class="c">
                        <img src="images/redminote7pro.jpg" height="250px" width="430px">
                    </div>
                    <div class="a" style="width:1310px;margin-top:10px;"></div>
                    <div class="a" style="width:1310px;margin-top:10px;"></div>
                    <div class="c">
                          <img src="images/m30A.jpg" height="250px" width="430px">
                    </div>
                    <div style="margin-left:10px;" class="c">
                       <img src="images/oppof11.jpg" height="250px" width="430px"> 
                    </div>
                    <div style="margin-left:10px;" class="c">
                        <img src="images/redminote7pro.jpg" height="250px" width="430px">
                    </div>
                     <div class="a" style="width:1310px;margin-top:10px;"></div>
                    <div class="a" style="width:1310px;margin-top:10px;"></div>
                     <div class="a" style="width:1310px;margin-top:10px;"></div>
                    <div class="a" style="width:1310px;margin-top:10px;"></div>
                </div>    
            </div>
            <!-- main div end -->
        <%@include file="masterPage/footer.jsp" %>
        <script>
    var swiper = new Swiper('.swiper-container', {
      slidesPerView: 3,
      direction: getDirection(),
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
      on: {
        resize: function () {
          swiper.changeDirection(getDirection());
        }
      }
    });

    function getDirection() {
      var windowWidth = window.innerWidth;
      var direction = window.innerWidth <= 760 ? 'vertical' : 'horizontal';

      return direction;
    }    
    $(".dropbtn,.dropdown-content").hover(function(){
  $("#italic").html("&#9650");
},function(){
  $("#italic").html("&#9660") ;
});
        </script>
    </div>
    </body>
</html>
