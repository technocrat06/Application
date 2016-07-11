<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon"/>
	
	  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.5.4/bootstrap-select.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
	<title>REAP</title>
	
<!--	<script type="text/javascript">
    $(document).ready(function () {
        var url = window.location;
        $('ul.nav a[href="'+ url +'"]').parent().addClass('active');
        $('ul.nav a').filter(function() {
             return this.href == url;
        }).parent().addClass('active');
    });


</script> 
<style>
.active{
color:white;
background-color:#505b72;
}
</style>
-->
	
	</head>
</head>

<body>


    <nav class="navbar navbar"  style="padding:7px">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#reapnavbar" style="border:1px solid black">
        <span class="icon-bar" style="background-color:#000 !important"></span>
        <span class="icon-bar" style="background-color:#000 !important"></span>
        <span class="icon-bar" style="background-color:#000 !important"></span>
      </button>
      <a class="navbar-brand" href="#" style="padding:7px">
            <a href="#">
                <img src="img/reap.png" />
            </a>
	 
	              <a href="#" class="hidden-sm hidden-md hidden-xs" style="padding-left:15px">
                <img src="img/reap2.png" />
            </a>
			 </a>
    </div>
    <div class="collapse navbar-collapse" id="reapnavbar">
      <ul class="nav navbar-nav navbar-right" style="font-size:18px;color:#000">
                <li class="buttons"><a href="index.html"><img src="img/ico-dashboard.png" />
                        Dashboard
                    </a> </li>

					<li class="buttons"><a href="badge.html"><img src="img/ico-badge.png" />
                        Badges
                    </a>
                </li>
		        <li class="buttons">
           <a href="#" data-toggle="modal" data-target="#myModal" data-backdrop="static" data-keyboard="false">
		   <img src="img/ico-badge.png" />Divyansh</a>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>         

<div class="modal" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">More About Divyansh</h4>
        </div>
        <div class="modal-body">
		<center>
		<img src="img/Divyansh.png" name="aboutme" width="190" height="190" border="0" class="img-rounded">
		</center>
		<br/>
		<div class="row">
                                <div class="col-md-12">
                                    <div class="col-lg-4 col-md-4"><p>Newer Name<span style="float: right">:</span></p>
                                    </div>


                                    <div class="col-md-8"><p><strong>
                                        Divyansh Goel
                                    </strong></p></div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="col-md-4"><p>Service Line<span style="float: right">:</span>
                                    </p></div>


                                    <div class="col-md-8"><p><strong>
                                        TTND-Intern
                                    </strong></p></div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="col-md-4"><p>Practice<span style="float: right">:</span></p>
                                    </div>


                                    <div class="col-md-8"><p><strong>
                                        Intern
                                        
                                    </strong></p></div>
                                </div>

                                <div class="col-md-12">
                                    <div class="col-lg-4 col-md-4"><p>Email-ID<span style="float: right">:</span></p>
                                    </div>


                                    <div class="col-md-8"><p><strong>
                                        divyansh.goel@tothenew.com
                                    </strong></p></div>
                                </div>

        </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Logout</button>
        </div>
      </div>
      
    </div>
  </div>

    <div class="content-wrapper" >
        <div class="container-fluid">
		<div class="row" style="background-color:f1f4f5">
    <div class="col-md-4">
	
	    <div class="panel panel-default">
      <div class="panel-heading" style="background:#8d9fc4; color:#ffffff" ><img src="img/ico-badge.png" /> <strong style="font-size:15px" >&nbsp
	  BADGES & POINTS
	  </strong></div>
      <div class="panel-body">
	  <div class="row">
			<div class="col-lg-3" style="padding: 10px">
			<center>
			<img src="img/Divyansh.png" alt="image" class="img-rounded" width="50px" height="50px">
			</center>
			
			</div>
			
			<div class="col-lg-4" style="padding-top: 10px" class="mybadgess">
			<center>
			<div class="row"><a href="#"><strong style="font-size:15px">Divyansh Goel</strong></a></div>
			<div class="row" style="padding-top:5px">
			<div class="col-xs-4"><img class="img-rounded" src="img/ico-badge-orange.png" /></div>
			<div class="col-xs-4"><img class="img-rounded" src="img/ico-badge-grey.png" /></div>
			<div class="col-xs-4"><img class="img-rounded" src="img/ico-badge-brown.png" /></div>
			</div>
			<div class="row" style="padding-top:5px">
			<div class="col-xs-4">0</div>
			<div class="col-xs-4">0</div>
			<div class="col-xs-4">1</div>
			</div>
			</center>
			</div>
			<div class="col-lg-3">
			
			<div style="position: static;top: -15px;">
        <img src="img/points.png" alt="Points" class="img-rounded">
           <div style="position: absolute; top: 20px; left: 55px;">
		   <center>
           <h1>10 <small>pts</small></h1>
		   </center>
        </div>
    </div>
</div>
			</div>
		
			
	  
	  </div>
	  </div>
    </div>
	
	<div class="col-md-8">
	<nav class="navbar navbar" style="background:#8d9fc4; color:#ffffff">
  <div class="container-fluid">
  
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#badges" style="border:1px solid black">
        <span class="icon-bar" style="background-color:#000 !important"></span>
        <span class="icon-bar" style="background-color:#000 !important"></span>
        <span class="icon-bar" style="background-color:#000 !important"></span>
      </button>

    </div>
    <div class="collapse navbar-collapse" id="badges" style="background:#8d9fc4; color:#ffffff;padding:5px;font-size:14px">
    <ul class="nav navbar-nav">
                              
        <li><a href="#">All(1)</a></li>
        <li><a href="#">BADGES SHARED(0)</a></li>
        <li><a href="#">BADGES RECEIVED(1)</a></li>
        <li><a href="#">BADGES HISTORY</a></li>
        <li><a href="#">POINTS REDEEMED</a></li>
    </ul>
    </div>
  </div>
</nav>  
<div class="row">
			<div class="col-lg-2" style="padding-top: 10px">
			<center>
			<img src="img/Divyansh.png" alt="image" class="img-rounded" width="50px" height="50px">
			</center>
			
			</div>
	
			<div class="col-lg-9" style="padding-top: 10px">
            <a href="#"><strong>Divyansh Goel</strong></a>
            has received
            <img src="img/ico-badge-brown.png" title="Bronze" alt="Bronze"/> from
            <a href="#">
                <strong>Shefali Sharma</strong>
            </a>
            for Karma : Knowledge Sharing
            <div>
                Reason : Thank you for your Support . Benefited from the knowledge shared by you.
                <br>
                <i class="momentDate" data-date="20160617 15:21:13">
                    DATE: 17-Jun-2016
                </i>
            </div>

			</div>
			</div>
			<hr/>
			
			<div class="row">
			<div class="col-lg-2" style="padding-top: 10px">
			<center>
			<img src="img/Divyansh.png" alt="image" class="img-rounded" width="50px" height="50px">
			</center>
			
			</div>
	
			<div class="col-lg-9" style="padding-top: 10px">
            <a href="#"><strong>Divyansh Goel</strong></a>
            has received
            <img src="img/ico-badge-brown.png" title="Bronze" alt="Bronze"/> from
            <a href="#">
                <strong>Shefali Sharma</strong>
            </a>
            for Karma : Knowledge Sharing
            <div>
                Reason : Thank you for your Support . Benefited from the knowledge shared by you.
                <br>
                <i class="momentDate" data-date="20160617 15:21:13">
                    DATE: 17-Jun-2016
                </i>
            </div>

			</div>
			</div>
			<hr/>
	
	</div>
	
	</div>  <!--main Row END  -->	

    </div>
</div>
</div>
</body>

</html>
