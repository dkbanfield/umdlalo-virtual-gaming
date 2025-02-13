﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="UmdlaloVirtualGaming.Pages.auth.index" %>


<!DOCTYPE html>

<html lang="en">
	<!--begin::Head-->
	<head>
	
		<meta charset="utf-8" />
		<title>Umdlalo Virtual Gaming | Login </title>
		<meta name="description" content="Login page example" />
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
		<!--begin::Fonts-->
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" />
		<!--end::Fonts-->
		<!--begin::Page Custom Styles(used by this page)-->
		<link href="/Pages/assets/css/pages/login/classic/login-5.css?v=7.0.5" rel="stylesheet" type="text/css" />
		<!--end::Page Custom Styles-->
		<!--begin::Global Theme Styles(used by all pages)-->
		<link href="/Pages/assets/plugins/global/plugins.bundle.css?v=7.0.5" rel="stylesheet" type="text/css" />
		<link href="/Pages/assets/plugins/custom/prismjs/prismjs.bundle.css?v=7.0.5" rel="stylesheet" type="text/css" />
		<link href="/Pages/assets/css/style.bundle.css?v=7.0.5" rel="stylesheet" type="text/css" />
		<!--end::Global Theme Styles-->
		<!--begin::Layout Themes(used by all pages)-->
		<link href="/Pages/assets/css/themes/layout/header/base/light.css?v=7.0.5" rel="stylesheet" type="text/css" />
		<link href="/Pages/assets/css/themes/layout/header/menu/light.css?v=7.0.5" rel="stylesheet" type="text/css" />
		<link href="/Pages/assets/css/themes/layout/brand/dark.css?v=7.0.5" rel="stylesheet" type="text/css" />
		<link href="/Pages/assets/css/themes/layout/aside/dark.css?v=7.0.5" rel="stylesheet" type="text/css" />
		<!--end::Layout Themes-->
		<link rel="shortcut icon" href="/Pages/assets/media/logos/favicon.ico" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-notify/0.2.0/css/bootstrap-notify.min.css" integrity="sha512-GFm9O0arU56sgj5HX9IrEtyDqKx3XhbwiTA75XTWW5JoyKnhzQ1Qj3yYbA+MLmy4p+dg5K77NCVxa3nalA96LQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/mouse0270-bootstrap-notify/3.1.3/bootstrap-notify.min.js" integrity="sha512-d0ZsJAyXsXlpeDNAhXj4mbaqpLfdyoOaQFmaFVG/KodZnAaVrdOsO9KiG62V7dcV+sHIFb7VTMmkB5JntAoq+Q==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	</head>
	<!--end::Head-->

	<!--begin::Body-->
	<body id="kt_body" class="header-fixed header-mobile-fixed subheader-enabled subheader-fixed aside-enabled aside-fixed aside-minimize-hoverable page-loading">
		<!--begin::Main-->
    
		<div class="d-flex flex-column flex-root">
			<!--begin::Login-->
			<div class="login login-5 login-signin-on d-flex flex-row-fluid" id="kt_login">
				<div class="d-flex flex-center bgi-size-cover bgi-no-repeat flex-row-fluid" style="background-image: url(/Pages/assets/media/bg/bg-2.jpg);">
					<div class="login-form text-center text-white p-7 position-relative overflow-hidden">
						<!--begin::Login Header-->
						<div class="d-flex flex-center mb-15">
							<a href="#">
								<img src="/Pages/assets/media/logos/logo-letter-13.png" class="max-h-75px" alt="" />
							</a>
						</div>
                        <form runat="server">
						<!--end::Login Header-->
						<!--begin::Login Sign in form-->
						<div class="login-signin">
							<div  class="opacity-40 font-weight-normal">
                                <h3>Sign In To Umdlalo</h3>
								<p class="opacity-40">Enter your details to login to your account:</p>
							</div>
							<div class="form" id="kt_login_signin_form">
								<div class="form-group">
									<asp:TextBox CssClass="form-control h-auto text-white bg-white-o-5 rounded-pill border-0 py-4 px-8" id="txtUsername" placeholder="Email" runat="server"></asp:TextBox>
									<%--<input id="txtEmail" runat="server" class="form-control h-auto text-white bg-white-o-5 rounded-pill border-0 py-4 px-8" type="text" placeholder="Email" name="username" autocomplete="off" />--%>
								</div>
								<div class="form-group">
                                    <asp:TextBox CssClass="form-control h-auto text-white bg-white-o-5 rounded-pill border-0 py-4 px-8" id="txtPass" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
									<%--<input id="txtPassword" runat="server" class="form-control h-auto text-white bg-white-o-5 rounded-pill border-0 py-4 px-8" type="password" placeholder="Password" name="password" />--%>
								</div>
								<div class="form-group d-flex flex-wrap justify-content-between align-items-center px-8 opacity-60">
									<div class="checkbox-inline">
										<label class="checkbox checkbox-outline checkbox-white text-white m-0">
										<input type="checkbox" id="checkRemember" runat="server" name="remember" />
										<span></span>Remember me</label>
									</div>
									<a href="javascript:;" id="kt_login_forgot" class="text-white font-weight-bold">Forget Password ?</a>
								</div>
                                <div class="form-group text-center mt-10">
                                    
									<asp:Button ID="btnSignIn" Text="Sign In" CssClass="btn btn-pill btn-primary opacity-90 px-15 py-3" OnClick="btnSignIn_Click" runat="server" />
							
                                </div>
							</div>
							<div class="mt-10">
								<span class="opacity-40 mr-4">Don't have an account yet?</span>
								<a href="javascript:;" id="kt_login_signup" class="text-white opacity-30 font-weight-normal">Sign Up</a>
							</div>
						</div>
						<!--end::Login Sign in form-->
						<!--begin::Login Sign up form-->
						
						<div class="login-signup">
							<div class="mb-20">
								<h3 class="opacity-40 font-weight-normal">Sign Up</h3>
								<p class="opacity-40">Enter your details to create your account</p>
							</div>
							<div class="form text-center" id="kt_login_signup_form"  >
                                
								<div class="form-group">
									
									<asp:TextBox id="txtSignUpFullName" Cssclass="form-control h-auto text-white bg-white-o-5 rounded-pill border-0 py-4 px-8" placeholder="Fullname" name="fullname" runat="server"> </asp:TextBox>
								</div>
								<div class="form-group">
									<asp:TextBox id="txtSignUpLastName" Cssclass="form-control h-auto text-white bg-white-o-5 rounded-pill border-0 py-4 px-8"  placeholder="Lastname" name="lastname" runat="server"> </asp:TextBox>
								</div>
								<div class="form-group">
									<asp:TextBox id="txtSignUpEmail" Cssclass="form-control h-auto text-white bg-white-o-5 rounded-pill border-0 py-4 px-8" TextMode="Email"  placeholder="Email" name="email" autocomplete="off" runat="server"> </asp:TextBox>
								</div>
								<div class="form-group">
									<asp:TextBox id="txtSignUpPassword" Cssclass="form-control h-auto text-white bg-white-o-5 rounded-pill border-0 py-4 px-8" TextMode="Password" placeholder="Password" name="password" runat="server"> </asp:TextBox>
								</div>
								

								
								<div class="form-group">
									

                                    <asp:Button CssClass="btn btn-pill btn-primary" ID="btnSignUp" OnClick="btnSignUp_OnClick" runat="server" Text="Sign Up"/>
                                    
									
									<button id="kt_login_signup_cancel" class="btn btn-pill btn-outline-white opacity-70 px-15 py-3 m-2">Cancel</button>
								</div>
                                
							</div>
						</div>
						<!--end::Login Sign up form-->
						<!--begin::Login forgot password form-->
						<div class="login-forgot">
							<div class="mb-20">
								<h3 class="opacity-40 font-weight-normal">Forgotten Password ?</h3>
								<p class="opacity-40">Enter your email to reset your password</p>
							</div>
							<div class="form" id="kt_login_forgot_form">
								<div class="form-group mb-10">
									<input class="form-control h-auto text-white bg-white-o-5 rounded-pill border-0 py-4 px-8" type="text" placeholder="Email" name="email" autocomplete="off" />
								</div>
								<div class="form-group">
							

								
                                    
									<button id="kt_login_forgot_submit" class="btn btn-pill btn-primary opacity-90 px-15 py-3 m-2">Request</button>
									<button id="kt_login_forgot_cancel" class="btn btn-pill btn-outline-white opacity-70 px-15 py-3 m-2">Cancel</button>
								</div>
							</div>
						</div>
						<!--end::Login forgot password form-->
                        </form>                
					</div>
				</div>
			</div>
			<!--end::Login-->
		</div>
		
		<!--end::Main-->
		<script>var HOST_URL = "https://keenthemes.com/metronic/tools/preview";</script>
		<!--begin::Global Config(global config for global JS scripts)-->
		
		<!--end::Global Config-->
		<!--begin::Global Theme Bundle(used by all pages)-->
		<script src="/Pages/assets/plugins/global/plugins.bundle.js?v=7.0.5"></script>
		<script src="/Pages/assets/plugins/custom/prismjs/prismjs.bundle.js?v=7.0.5"></script>
		<script src="/Pages/assets/js/scripts.bundle.js?v=7.0.5"></script>
		<!--end::Global Theme Bundle-->
		<!--begin::Page Scripts(used by this page)-->
		<script src="/Pages/assets/js/pages/custom/login/login-general.js?v=7.0.5"></script>
		<!--end::Page Scripts-->
			
	</body>

	<!--end::Body-->
</html>
