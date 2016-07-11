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
  <script src="js/validator.js"></script>
  
	<title>REAP</title>

  <!--  <script src="js/jquery.js" type="text/javascript" ></script>
    <script src="js/bootstrap.min.js" type="text/javascript" ></script>
	
	-->
	<style  type="text/css">
	
	.nav-tabs > li, .nav-pills > li {
    float:none;
    display:inline-block;
    *display:inline; /* ie7 fix */
     zoom:1; /* hasLayout ie7 trigger */
}

.nav-tabs, .nav-pills {
    text-align:center;
}


.field-error .control-label,
.field-error .help-block,
.field-error .form-control-feedback {
    color: #ff0039;
}

.field-success .control-label,
.field-success .help-block,
.field-success .form-control-feedback {
    color: #2780e3;
}
</style>
		
</head>

<body style="background-image:url(img/texture.png)">

<div class="content-wrapper">
<div class="container-fluid">

    <nav class="navbar navbar"  style="padding:7px">
  <div class="container-fluid">
    <div class="navbar-header">

      <a class="navbar-brand" href="#" style="padding:7px">
            <a href="#">
                <img src="img/reap.png" />
            </a>
	 
	              <a href="#" class="hidden-sm hidden-xs" style="padding-left:15px">
                <img src="img/reap2.png" />
            </a>
			 </a>
    </div>

  </div>
</nav>         


<div class="row">
<div class="col-lg-5">

       <div class="tabbable">
				<ul class="nav nav-tabs">
                                <li class="active">
                                    <a href="#tab1" data-toggle="tab" style="font-size:22px">Registration</a>
                                </li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane active" id="tab1">
								<br/>
<center>
Already a Member !! <a href="login.html"style="font-size:17px;color:red">Login Now</a>
</center>
<br/>

 
 
 <form class="form-horizontal" data-toggle="validator" role="form" name="regform" id="regform" class="form-control" action="" method="POST">
<fieldset>


<div class="form-group">
  <label class="col-md-4 control-label" for="text">Newer Name:</label>  
  <div class="col-md-6">
  <input id="name" name="name" type="text" data-minlength="3" maxlength="25" placeholder="Enter Newer Name" data-error="Minimum 3 Characters" class="form-control input-md" required>
    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
   <div class="help-block with-errors"></div>
  </div>
  </div>



<div class="form-group">
  <label class="col-md-4 control-label" for="email">Newer's Email:</label>  
  <div class="col-md-6">
    <div class="input-group">
  <span class="input-group-addon">@</span>
  <input id="email" name="email" type="email" placeholder="This will be Your Login ID" maxlength="30" class="form-control input-md" data-error="Email address is invalid" required>
  </div>
    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
   <div class="help-block with-errors"></div>
  </div>
  </div>



<div class="form-group">
  <label class="col-md-4 control-label" for="password">Password:</label>
  <div class="col-md-6">
    <input id="pass" name="pass" type="password" data-minlength="6" maxlength="25" placeholder="Enter Password" data-error="Minimum of 6 characters" class="form-control input-md" required>
    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
   <div class="help-block with-errors"></div>
  </div>
  </div>



<div class="form-group">
  <label class="col-md-4 control-label" for="password">Confirm Password:</label>
  <div class="col-md-6">
    <input id="cpass" name="cpass" type="password" placeholder="Confirm Password" data-match="#pass" data-match-error="Oopsss!! Password Do not match" class="form-control input-md" required>
    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
   <div class="help-block with-errors"></div>
  </div>
  </div>

<div class="form-group">
  <label class="col-md-4 control-label" for="text">Mobile Number:</label>  
  <div class="col-md-6">
  <input id="number" name="number" type="text" pattern="^[_0-9]{1,}$" maxlength="10" placeholder="Enter Mobile Number" data-error="Please Enter Valid Mobile Number" class="form-control input-md" required>
    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
   <div class="help-block with-errors"></div>
  </div> 
  </div>


<div class="form-group" name="serviceline">
  <label class="col-md-4 control-label" for="selectSL">Service Lines</label>
  <div class="col-md-5">
    <select id="selectbasic" name="serviceline" class="form-control">
      <option value="0">Service Lines</option>
      <option value="Analytics">Analytics</option>
      <option value="Analytics-SEA">Analytics-SEA</option>
      <option value="Digital Marketing">Digital Marketing</option>
      <option value="Digital Marketing India">Digital Marketing India</option>
      <option value="Digital Marketing-SEA">Digital Marketing-SEA</option>
      <option value="Technology">Technology</option>
      <option value="ThoughtBuzz India">ThoughtBuzz India</option>
      <option value="TTN Overheads">TTN Overheads</option>
      <option value="TTND-Intern">TTND-Intern</option>
      <option value="TTND-SEA">TTND-SEA</option>
      <option value="TTNV">TTNV</option>
      <option value="Video Solutions">Video Solutions</option>
    </select>
 
   <div class="help-block with-errors"></div>
  </div>
  </div>



<div class="form-group">
  <label class="col-md-4 control-label" for="selectP">Practices:</label>
  <div class="col-md-5">
    <select id="selectbasic" name="practice" class="form-control">
      <option value="0">Practices</option>

      <option value="AMC">AMC</option>
      <option value="Analytics">Analytics</option>
      <option value="Analytics-SEA">Analytics-SEA</option>
      <option value="BigData">BigData</option>
      <option value="BlogMint">BlogMint</option>
      <option value="Business Development">Business Development</option>
      <option value="Creative">Creative</option>
      <option value="Design">Design</option>
      <option value="DevOps">DevOps</option>
      <option value="DM India CORPORATE">DM India CORPORATE</option>
      <option value="Drupal">Drupal</option>
      <option value="Feen">Feen</option>
      <option value="Finance">Finance</option>
      <option value="HR">HR</option>
      <option value="Intern">Intern</option>
      <option value="IT">IT</option>
      <option value="JVM">JVM</option>
      <option value="Management">Management</option>
      <option value="MARTECH">MARTECH</option>
      <option value="Mean">Mean</option>
      <option value="Media Planning">Media Planning &amp; Buying</option>
      <option value="Mobility">Mobility</option>
      <option value="Sales">Sales &amp; Marketing</option>
      <option value="Security">Security</option>
      <option value="Shared Services-SEA">Shared Services-SEA</option>
      <option value="Social media">Social media</option>
      <option value="Social Media Marketing">Social Media Marketing</option>
      <option value="Social Media-SEA">Social Media-SEA</option>
      <option value="Strategy">Strategy</option>
      <option value="Technology Corporate">Technology Corporate</option>
      <option value="Testing">Testing</option>
      <option value="ThoughtBuzz India">ThoughtBuzz India</option>
      <option value="TTN Overheads">TTN Overheads</option>
      <option value="TTNVManagement">TTNVManagement</option>
      <option value="Video Corporate">Video Corporate</option>
      <option value="Video Managed Services">Video Managed Services</option>
      <option value="Video Ready">Video Ready</option>
    </select>
   <div class="help-block with-errors"></div>
  </div>
  </div>

<div class="form-group">
  <label class="col-md-4 control-label" for="radios">Gender:</label>
  <div class="col-md-5">
  <div class="radio">
    <label for="radios-Male">
      <input type="radio" name="radios" id="male" value="Male" checked="checked">
      Male
    </label>
	</div>
  <div class="radio">
    <label for="radios-Female">
      <input type="radio" name="radios" id="female" value="Female">
      Female
    </label>
	</div>
  </div>
</div>


<div class="form-group">
  <label class="col-md-4 control-label" for="submit"></label>
  <div class="col-md-8">
    <input type="submit" value="Submit" class="btn btn-success btn-md"></input> &nbsp &nbsp

  </div>
</div>

</fieldset>
</form>
</div>
</div>
</div>
</div>
<div class="col-lg-7">
                                                    <div class="panel panel-default visible-lg">
                                                        <div class="panel-heading" style="background:#8d9fc4; color:#ffffff">
                                                            <div class="row">
                                                                <div class="col-lg-4">
                                                                    <img src="img/ico-badge.png" />
                                                                    <strong style="font-size:16px">
	
														&nbsp WALL OF FAME</strong>
                                                                </div>
                                               
                                                                </div>
                                                            </div>
                                                            <!-- End of panel heading  -->
                                                            <div class="panel-body">
                                                                <div class="content">
                                                                    <div class="row">
                                                                        <div class="col-md-2" style="padding-top: 10px">
                                                                            <center>
                                                                                <img src="img/Divyansh.png" alt="image" class="img-rounded" width="50px" height="50px">
                                                                                </center>
                                                                            </div>
                                                                            <div class="col-md-9" style="padding-top: 10px">
                                                                                <a href="#">
                                                                                    <strong>Divyansh Goel</strong>
                                                                                </a>
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
                                                                                <div class="col-md-2" style="padding-top: 10px">
                                                                                    <center>
                                                                                        <img src="img/Divyansh.png" alt="image" class="img-rounded" width="50px" height="50px">
                                                                                        </center>
                                                                                    </div>
                                                                                    <div class="col-md-9" style="padding-top: 10px">
                                                                                        <a href="#">
                                                                                            <strong>Divyansh Goel</strong>
                                                                                        </a>
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
                                                                           
                                                                                </div>
                                                                            </div>
                                                                            <!-- panel body -->
                                                                        </div>

</div>
</div>
</div>
</div>
</body>
</html>
