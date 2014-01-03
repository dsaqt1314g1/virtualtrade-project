<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

<title>Registrarse</title>

<script src="https://code.jquery.com/jquery.js"></script>
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.0.1/js/bootstrap.min.js"></script>
</html>
<link rel="stylesheet" type="text/css" href="css/login.css">


<!-- Bootstrap core CSS -->
<link href="../../dist/css/bootstrap.css" rel="stylesheet">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.1/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.1/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.0.1/js/bootstrap.min.js"></script>

<!-- Custom styles for this template -->
<link href="signin.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy this line! -->
<!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>


	<div class="container">
		<div class="account-wall">


			<form class="form-signin" action="/virtualtrade-auth/RegisterServlet"
				method="post">
				<h2 class="register-heading">Registrarse</h2>
				<input type="text" class="form-control" name="name"
					placeholder="Nombre" required autofocus> <input type="text"
					class="form-control" name="email" placeholder="Email" required
					autofocus> <input type="password" class="form-control"
					name="userpass" placeholder="Password" required> <input
					type="text" class="form-control" name="phone"
					placeholder="N�mero de Tel�fono" required autofocus> <input
					type="text" class="form-control" name="ciudad" placeholder="Ciudad"
					required autofocus> <input type="text" class="form-control"
					name="calle" placeholder="Calle" required autofocus> <input
					type="text" class="form-control" name="numero" placeholder="N�mero"
					required autofocus> <input type="text" class="form-control"
					name="piso" placeholder="Piso" required autofocus> <input
					type="text" class="form-control" name="puerta" placeholder="Puerta"
					required autofocus>
		<!-- 			<input type="text" class="form-control"
						name="foto" placeholder="Foto" required autofocus> 
			 -->		
					 
					
					 <input id="fileupload" type="file" name="foto" data-url="upload" multiple>
					
					 
		 		
					</label>
				<button class="btn btn-lg btn-primary btn-block" type="submit">Registrarse</button>
			</form>
		</div>
	</div>
	<!-- /container -->


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->

</html>