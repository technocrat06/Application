<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
    <head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
                <title>
	REAP</title>
	<!--
	<script type="text/javascript">
    $(document).ready(function () {
        var url = window.location;
        $('ul.nav a[href="'+ url +'"]').addClass('active');

    });


</script> 
<style>
.active{
background-color:#505b72;
}
</style>
-->
<style>

.karmareason {
 border: solid 1px #e5e5e5;
    border-radius: 0;
    padding: 10px 15px;
    height: auto;
    margin: 0;
    overflow-x: hidden;
    overflow-y: auto;
    float: left;
    width: 100%;
    height: 150px !important;
}
</style>

<style>
.no-js #loader { display: none;  }
.js #loader { display: block; position: absolute; left: 100px; top: 0; }
.se-pre-con {
	position: fixed;
	left: 0px;
	top: 0px;
	width: 100%;
	height: 100%;
	z-index: 9999;
	background: url(img/Preloader.gif) center no-repeat #fff;
}</style>

<!--
<script>
function toggleSelect(selectbox){ 
 if(selectbox.size>1){
  selectbox.size=1;
  selectbox.style.position='static';
 }else{
  selectbox.size = selectbox.options.length;
  selectbox.style.position='absolute';
  selectbox.style.height='auto';
 }
}
</script>

-->
<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.2/modernizr.js"></script>

                <meta name="viewport" content="width=device-width, initial-scale=1">
                    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon"/>
                    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
                        <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.5.4/bootstrap-select.min.css">
                            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
                            <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
							

                        </head>
						
						
						
						<script>
						
							$(window).load(function() {
		// Animate loader off screen
		$(".se-pre-con").fadeOut("slow");;
	});</script>
                        <body>
						<div class="wraper">
                            <nav class="navbar navbar"  style="padding-top:7px">
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
                                        <a href="#" class="hidden-sm hidden-xs" style="padding-left:15px">
                                            <img src="img/reap2.png" />
                                        </a>
                                    </a>
                                </div>
                                <div class="collapse navbar-collapse" id="reapnavbar">
                                    <ul class="nav navbar-nav navbar-right" style="font-size:18px;color:#000">
                                        <li class="buttons">
                                            <a href="index.html">
                                                <img src="img/ico-dashboard.png" />
                        Dashboard
                    
                                            </a>
                                        </li>
                                        <li class="buttons">
                                            <a href="badge.html">
                                                <img src="img/ico-badge.png" />
                        Badges
                    
                                            </a>
                                        </li>
                                        <li class="buttons">
                                            <a href="#" data-toggle="modal" data-target="#myModal"  data-keyboard="false">
                                                <img src="img/ico-badge.png" />Divyansh
                                            </a>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </nav>
						</div>
						
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
                                                    <div class="col-md-4">
                                                        <p>Newer Name
                                                            <span style="float: right">:</span>
                                                        </p>
                                                    </div>
                                                    <div class="col-md-8">
                                                        <p>
                                                            <strong>
                                        Divyansh Goel
                                    </strong>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col-lg-12">
                                                    <div class="col-md-4">
                                                        <p>Service Line
                                                            <span style="float: right">:</span>
                                                        </p>
                                                    </div>
                                                    <div class="col-md-8">
                                                        <p>
                                                            <strong>
                                        TTND-Intern
                                    </strong>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col-lg-12">
                                                    <div class="col-md-4">
                                                        <p>Practice
                                                            <span style="float: right">:</span>
                                                        </p>
                                                    </div>
                                                    <div class="col-md-8">
                                                        <p>
                                                            <strong>
                                        Intern
                                        
                                    </strong>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <div class="col-lg-4 col-md-4">
                                                        <p>Email-ID
                                                            <span style="float: right">:</span>
                                                        </p>
                                                    </div>
                                                    <div class="col-md-8">
                                                        <p>
                                                            <strong>
                                        divyansh.goel@tothenew.com
                                    </strong>
                                                        </p>
                                                    </div>
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
                                    <div class="row" >
                                        <div class="col-md-9">
                                            <div class="panel panel-default">
                                                <div class="panel-heading" style="background:#ea8744; color:#ffffff">
                                                    <a data-toggle="collapse" href="#collapse1">
													<img src="img/ico-badge.png" />
                                                    <strong style="font-size:16px"> RECOGNIZE KARMA</strong>  </a>
                                                </div>
												
												<div id="collapse1" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    <form action="#" method="post"  class="form-group" >
                                                        <div class="row">
                                                            <div class="col-md-12">
                                                                <div class="col-md-6">
																<div class="form-group">
                                                                    <input type="text" class="form-control" placeholder="Select a Newer" required="required">
                                                                        <input type="hidden" name="user" value="" id="user" />
                                                                    </div>
																	</div>
                                                                    <div class="col-md-3">
																	<div class="form-group">
                                                                        <span class="dd">
                                                                            <select class="form-control" required name="selectbadge" id="selectbadge" >
                                                                                <option value="1" >Select a Badge</option>
                                                                                <option value="5">
                                                                                    <li>
                                                                                        <a href="#">
                                                                                            <img src="img/ico-badge-orange.png" />
                            Gold
                            
                                                                                            <span>(
                                                                                                <i>2</i>)
                                                                                            </span>
                                                                                        </a>
                                                                                    </li>
                                                                                </option>
                                                                                <option value="6" >
                                                                                    <li>
                                                                                        <a href="#">
                                                                                            <img src="img/ico-badge-grey.png" />
                            Silver
                            
                                                                                            <span>(
                                                                                                <i class="user-silver-badge">4</i>)
                                                                                            </span>
                                                                                        </a>
                                                                                    </li>
                                                                                </option>
                                                                                <option value="3" >
                                                                                    <li>
                                                                                        <a href="#">
                                                                                            <img src="img/ico-badge-brown.png" />
                            Bronze
                            
                                                                                            <span>(
                                                                                                <i class="user-bronze-badge">6</i>)
                                                                                            </span>
                                                                                        </a>
                                                                                    </li>
                                                                                </option>
                                                                            </select>
                                                                        </span>
                                                                    </div>
                                                                    </div>
                                                                    <div class="col-md-3">
																	<div class="form-group">
                                                                        <span class="dd">
                                                                            <select class="form-control" required name="karma" id="karma" >
                                                                                <option value="0"> Select a Karma</option>
                                                                                <option value="1" >Extra Miler</option>
                                                                                <option value="2" >Knowledge Sharing</option>
                                                                                <option value="3" >Mentorship</option>
                                                                                <option value="4" >Pat on the back</option>
                                                                                <option value="5" >Customer Delight</option>
                                                                            </select>
                                                                        </span>
                                                                    </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <br/>
                                                            <div class="row">
                                                                <div class="col-md-12">
                                                                   
                                                                        <label for = "name">Reason :</label>
																		<div contenteditable="true" id="karmareason" class="karmareason" >Please Select a Karma First ....</div>
                                                              
                                                                </div>
                                                            </div>
															<br/>
                                                            <div class="row">
                                                                <div class="col-md-12" align="right">
                                                                    <input type="submit" name="submit" value="Recognize" class="btn btn-default" id="submit" style="background:#505B72;color:white"/>
                                                                </div>
                                                            </div>
                                                        </form>
                                                    </div>
                                                    </div>
													
													
                                                    <!-- panel body -->
                                                </div>
                                                <!-- panel main -->
                                                <!--  Wall of Fame Part   isme bhi panel banegaaa-->
                                                <div class="panel-group">
                                                    <div class="panel panel-default">
                                                        <div class="panel-heading" style="background:#8d9fc4; color:#ffffff">
                                                            <div class="row">
                                                                <div class="col-lg-4">
                                                                    <img src="img/ico-badge.png" />
                                                                    <strong style="font-size:16px">
	
														&nbsp WALL OF FAME</strong>
                                                                </div>
                                                                <form action="#" method="post">
                                                                    <div class="col-md-2">
																	<div class="form-group">
                                                                        <input type="text" class="form-control" placeholder="Search" value="">
                                                                        </div>
                                                                        </div>
                                                                        <div class="col-md-3">
																		<div class="form-group">
                                                                            <span class="dd">
                                                                                <select class="form-control" required name="services" id="services"  showAll="true" defaultLabel="Service Lines">
                                                                                    <option value="">   Service Lines			</option>
                                                                                    <option value="2" > Analytics              </option>
                                                                                    <option value="12" >Analytics-SEA			</option>
                                                                                    <option value="9" > Digital Marketing		</option>
                                                                                    <option value="20" >Digital Marketing India	</option>
                                                                                    <option value="13" >Digital Marketing-SEA	</option>
                                                                                    <option value="1" > Technology				</option>
                                                                                    <option value="6" > ThoughtBuzz India		</option>
                                                                                    <option value="21" >TTN Overheads			</option>
                                                                                    <option value="23" >TTND-Intern				</option>
                                                                                    <option value="17" >TTND-SEA				</option>
                                                                                    <option value="22" >TTNV					</option>
                                                                                    <option value="19" >Video Solutions			</option>
                                                                                </select>
                                                                            </span>
                                                                        </div>
                                                                        </div>
                                                                        <div class="col-md-2">
																		<div class="form-group">
                                                                            <span id="practicehead">
                                                                                <select name="practice" class="form-control" showAll="true" defaultLabel="Practices" id="practice" >
                                                                                    <option value="">   Practices						</option>
                                                                                    <option value="6" > Admin						</option>
                                                                                    <option value="14" >AMC							</option>
                                                                                    <option value="63" >Analytics					</option>
                                                                                    <option value="46" >Analytics-SEA					</option>
                                                                                    <option value="20" >BigData						</option>
                                                                                    <option value="80" >BlogMint					</option>
                                                                                    <option value="70" >Business Development			</option>
                                                                                    <option value="37" >Creative					</option>
                                                                                    <option value="10" >Design							</option>
                                                                                    <option value="71" >DevOps							</option>
                                                                                    <option value="66" >DM India CORPORATE				</option>
                                                                                    <option value="60" >Drupal							</option>
                                                                                    <option value="73" >Feen									</option>
                                                                                    <option value="16" >Finance									</option>
                                                                                    <option value="9" > HR									</option>
                                                                                    <option value="84" >Intern							</option>
                                                                                    <option value="68" >IT									</option>
                                                                                    <option value="72" >JVM										</option>
                                                                                    <option value="40" >Management								</option>
                                                                                    <option value="48" >MARTECH									</option>
                                                                                    <option value="23" >Mean									</option>
                                                                                    <option value="65" >Media Planning &amp; Buying				</option>
                                                                                    <option value="11" >Mobility								</option>
                                                                                    <option value="83" >Sales &amp; Marketing					</option>
                                                                                    <option value="76" >Security									</option>
                                                                                    <option value="58" >Shared Services-SEA								</option>
                                                                                    <option value="43" >Social media								</option>
                                                                                    <option value="64" >Social Media Marketing						</option>
                                                                                    <option value="50" >Social Media-SEA								</option>
                                                                                    <option value="28" >Strategy									</option>
                                                                                    <option value="74" >Technology Corporate							</option>
                                                                                    <option value="75" >Testing											</option>
                                                                                    <option value="81" >ThoughtBuzz India								</option>
                                                                                    <option value="67" >TTN Overheads									</option>
                                                                                    <option value="69" >TTNVManagement									</option>
                                                                                    <option value="79" >Video Corporate									</option>
                                                                                    <option value="78" >Video Managed Services							</option>
                                                                                    <option value="77" >Video Ready											</option>
                                                                                </select>
                                                                            </span>
                                                                        </div>
                                                                        </div>
                                                                    </form>
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
                                                                                    <hr/>
                                                                                </div>
                                                                            </div>
                                                                            <!-- panel body -->
                                                                        </div>
                                                                        <!-- panel main -->
                                                                    </div>
                                                                    <!-- panel group -->
                                                                    <!--  end of Wall of fame   -->
                                                                </div>
                                                                <!--col-md-9 -->
                                                                <div class="col-md-3">
                                                                    <div class="panel panel-default">
                                                                        <div class="panel-heading" style="background:#8d9fc4; color:#ffffff" >
                                                                            <img src="img/ico-badge.png" />
                                                                            <strong style="font-size:16px" >&nbsp
	  MY BADGES
	  </strong>
                                                                        </div>
                                                                        <div class="panel-body">
                                                                            <div class="row">
                                                                                <div class="col-lg-4" style="padding-top: 10px">
                                                                                    <center>
                                                                                        <img src="img/Divyansh.png" alt="image" class="img-rounded" width="50px" height="50px">
                                                                                        </center>
                                                                                    </div>
                                                                                    <div class="col-lg-8" style="padding-top: 10px">
																					<center>
                                                                                        <div class="row">
                                                                                            <a href="#">
                                                                                                <strong style="font-size:15px">Divyansh Goel</strong>
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="row" style="padding-top:5px">
                                                                                            <div class="col-xs-4">
                                                                                                <img class="img-rounded img-responsive" src="img/ico-badge-orange.png" />
                                                                                            </div>
                                                                                            <div class="col-xs-4">
                                                                                                <img class="img-rounded img-responsive" src="img/ico-badge-grey.png" />
                                                                                            </div>
                                                                                            <div class="col-xs-4">
                                                                                                <img class="img-rounded img-responsive" src="img/ico-badge-brown.png" />
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="row" style="padding-top:5px">
                                                                                            <div class="col-xs-4">0</div>
                                                                                            <div class="col-xs-4">0</div>
                                                                                            <div class="col-xs-4">1</div>
                                                                                        </div>
																						</center>
                                                                                    </div>
																					
                                                                                </div>
                                                                                <br/>
                                                                               
                                                                            </div>
                                                                            <!--  panel body -->
                                                                        </div>
                                                                        <!--  panel Default -->
                                                                        <div class="tabbable">
                                                                            <ul class="nav nav-tabs">
                                                                                <li class="active">
                                                                                    <a href="#tab1" data-toggle="tab">NEWER BOARDS</a>
                                                                                </li>
                                                                                <li>
                                                                                    <a href="#tab2" data-toggle="tab">IDEAS</a>
                                                                                </li>
                                                                            </ul>
                                                                            <div class="tab-content">
                                                                                <div class="tab-pane active" id="tab1">
                                                                                    <div class="row">
                                                                                        <div class="col-lg-4" style="padding-top: 10px">
                                                                                            <center>
                                                                                                <img src="img/Divyansh.png" alt="image" class="img-rounded" width="50px" height="50px">
                                                                                                </center>
                                                                                            </div>
                                                                                            <div class="col-lg-8" style="padding-top: 10px">
																							<center>
                                                                                                <div class="row">
                                                                                                    <a href="#">
                                                                                                        <strong style="font-size:15px">Divyansh Goel</strong>
                                                                                                    </a>
                                                                                                </div>
                                                                                                <div class="row" style="padding-top:5px">
                                                                                                    <div class="col-xs-4">
                                                                                                        <img class="img-rounded img-responsive" src="img/ico-badge-orange.png" />
                                                                                                    </div>
                                                                                                    <div class="col-xs-4">
                                                                                                        <img class="img-rounded img-responsive" src="img/ico-badge-grey.png" />
                                                                                                    </div>
                                                                                                    <div class="col-xs-4">
                                                                                                        <img class="img-rounded img-responsive" src="img/ico-badge-brown.png" />
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="row" style="padding-top:5px">
                                                                                                    <div class="col-xs-4">0</div>
                                                                                                    <div class="col-xs-4">0</div>
                                                                                                    <div class="col-xs-4">1</div>
                                                                                                </div>
																								</center>
                                                                                            </div>
                                                                                        </div>
                                                                                        <hr/>
                                                                                         <div class="row">
                                                                                        <div class="col-lg-4" style="padding-top: 10px">
                                                                                            <center>
                                                                                                <img src="img/Divyansh.png" alt="image" class="img-rounded" width="50px" height="50px">
                                                                                                </center>
                                                                                            </div>
                                                                                            <div class="col-lg-8" style="padding-top: 10px">
																							<center>
                                                                                                <div class="row">
                                                                                                    <a href="#">
                                                                                                        <strong style="font-size:15px">Divyansh Goel</strong>
                                                                                                    </a>
                                                                                                </div>
                                                                                                <div class="row" style="padding-top:5px">
                                                                                                    <div class="col-xs-4">
                                                                                                        <img class="img-rounded img-responsive" src="img/ico-badge-orange.png" />
                                                                                                    </div>
                                                                                                    <div class="col-xs-4">
                                                                                                        <img class="img-rounded img-responsive" src="img/ico-badge-grey.png" />
                                                                                                    </div>
                                                                                                    <div class="col-xs-4">
                                                                                                        <img class="img-rounded img-responsive" src="img/ico-badge-brown.png" />
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="row" style="padding-top:5px">
                                                                                                    <div class="col-xs-4">0</div>
                                                                                                    <div class="col-xs-4">0</div>
                                                                                                    <div class="col-xs-4">1</div>
                                                                                                </div>
																								</center>
                                                                                            </div>
                                                                                        </div>
                                                                                            <hr/>
                                                                                        </div>
                                                                                        <div class="tab-pane" id="tab2">
                                                                                            <div class="row" style="padding-top:7px">
                                                                                                <div class="col-lg-3" style="padding-top: 10px">
                                                                                                    <center>
                                                                                                        <img src="img/Divyansh.png" alt="image" class="img-rounded" width="50px" height="50px">
                                                                                                        </center>
                                                                                                    </div>
                                                                                                    <div class="col-lg-9" style="padding-top: 10px">
                                                                                                        <div>
                                                                                                            <a href="#ideaInfo_20" title="Standard Operating Procedure (SOP)">Standard Operating Procedure (SOP) -</a>
                                                                                                            <i>
                                                                                                                <a href="/badge/index/1093">
                                                                                                                    <strong>Surendra Mahawar</strong>
                                                                                                                </a>
                                                                                                            </i>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <hr/>
                                                                                                <div class="row" style="padding-top:7px">
                                                                                                    <div class="col-lg-3" style="padding-top: 10px">
                                                                                                        <center>
                                                                                                            <img src="img/Divyansh.png" alt="image" class="img-rounded" width="50px" height="50px">
                                                                                                            </center>
                                                                                                        </div>
                                                                                                        <div class="col-lg-9" style="padding-top: 10px">
                                                                                                            <div>
                                                                                                                <a href="#ideaInfo_20" title="Standard Operating Procedure (SOP)">Standard Operating Procedure (SOP) -</a>
                                                                                                                <i>
                                                                                                                    <a href="/badge/index/1093">
                                                                                                                        <strong>Surendra Mahawar</strong>
                                                                                                                    </a>
                                                                                                                </i>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                    <hr/>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <!-- Main Row End -->
                                                                                </div>
                                                                                <!-- Container-fluid -->
                                                                            </div>
                                                                        </div>
                                                                        <!-- Content-wrapper -->
																		
																	
	<script>	
		    $(document).ready(function()
{
	$('select[name="karma"]').change(function () {
	var karmavalue = $('select[name="karma"]').val();
	
	if (karmavalue==1){
	
	var extramiler = '<label>Please Select any one of the following as applicable :</label> </br> \
	<div class="row">\
	<span class="col-lg-1 col-md-1" style="padding-right: 0px">\
     <input type="checkbox" name="extramiler" data-text="You have always led us by example,\ which inspires me\ a lot. I want to highlight the instance when_________________(Please elaborate)" style="height: 15px" id="indicative_29">\
     </span>\
	<span class="col-lg-11 col-md-11" style="padding-left: 0px;vertical-align: middle">\
         You have always led us by example, which inspires me a lot. I want to highlight the instance when_________________(Please elaborate)\
                </span>\
</div>\				';
	$('div .karmareason').html(extramiler);
	} 
	else{
	$('div .karmareason').html("<label> <div class='row'>divyansh</div>");
	}
      
        });
        });
		
            $(document).ready(function () {
                $("input[type='checkbox']").click(function () {
                    if (this.checked) {
                        var indicative = $(this).attr("data-text");
                        var htmlText = '<textarea id="textareaReason" name="reason" style="resize: none;height: 140px;">' + indicative + '</textarea>';
                        $('div .karmareason').html(htmlText);
                        $(".karmareason").removeClass('karmareason')
                    }
                })
            });
        
	</script>
	
	
	
                                                            </body>
															<div class="se-pre-con"></div>
                                                        </html>