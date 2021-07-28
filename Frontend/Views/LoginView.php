<link rel="stylesheet" href="../Assets/Frontend/css/login.css">
<div class="container" id="container">
	<div class="form-container sign-up-container">
		<form method="post" action="index.php?controller=account&action=registerPost">
			<h1>Create Account</h1>
			<span>or use your email for registration</span>
			<input type="text" name="name" placeholder="Name" />
			<input type="email" name = "email" placeholder="Email" />
			<input type="text" name="address" placeholder="Your address">
            <input type="text" name="phone" placeholder="Your phone number">
			<input type="password" name="password" placeholder="Password" />
			<input style="background-color: #FF4B2B;" type="submit" class="button" value="Sign up">
		</form>
	</div>
	<div class="form-container sign-in-container">
    <form method='post' action="index.php?controller=account&action=loginPost">
			<h1>Sign in</h1>
			<span>or use your account</span>
			<input type="text" name="email" placeholder="Your email" />
			<input type="password" name="password" placeholder="Password" />
			<a href="#">Forgot your password?</a>
			<input style="background-color: #FF4B2B;" class="button" type="submit" value="Sign in">
		</form>
	</div>
	<div class="overlay-container">
		<div class="overlay">
			<div class="overlay-panel overlay-left" style="z-index: 1;">
				<h1>Welcome Back!</h1>
				<button class="ghost button" id="signIn">Sign In</button>
			</div>
			<div class="overlay-panel overlay-right">
				<h1>Hello, Friend!</h1>
				<p>Enter your personal details and start journey with us</p>
				<button class="ghost button" id="signUp">Sign Up</button>
			</div>
		</div>
	</div>
</div>
<script>
    const signUpButton = document.getElementById('signUp');
const signInButton = document.getElementById('signIn');
const container = document.getElementById('container');

signUpButton.addEventListener('click', () => {
	container.classList.add("right-panel-active");
});

signInButton.addEventListener('click', () => {
	container.classList.remove("right-panel-active");
});
</script>