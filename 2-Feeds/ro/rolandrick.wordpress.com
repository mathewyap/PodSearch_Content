<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="de">
<head>
	<title>Geschütztes Blog &rsaquo; Anmelden</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel='stylesheet' id='all-css' href='http://s2.wp.com/_static/??/wp-admin/css/wp-admin.css,/wp-admin/css/colors-fresh.css?m=1339019940h' type='text/css' media='all' />
<link rel='stylesheet' href='http://s0.wp.com/wp-admin/css/wpcom.css?m=1337274501g&#038;version=3.4-RC1-21015' type='text/css' />
	<script type="text/javascript">
		function focusit() {
			if(document.getElementById('user_login')) document.getElementById('user_login').focus();
		}
		window.onload = focusit;
	</script>
	<meta name="robots" content="noindex, nofollow" />
<script type='text/javascript' src='http://s0.wp.com/wp-includes/js/jquery/jquery.js?m=1333391137g&#038;ver=1.7.2'></script>

<script type="text/javascript">
var _qevents = _qevents || [], wpcomQuantcastData = {"qacct":"p-18-mFEk4J448M","labels":"wp.login-page,language.de,type.wpcom"};
function wpcomQuantcastPixel( labels, options ) {
	var i, defaults = wpcomQuantcastData, data = { event: 'ajax' };

	labels  = labels  || '';
	options = options || {};

	if ( typeof labels != 'string' )
		options = labels;

	for ( i in defaults ) {
		data[i] = defaults[i];
	}

	for ( i in options ) {
		data[i] = options[i];
	}

	if ( data.labels ) {
		data.labels += ',' + labels;
	} else {
		data.labels = labels;
	}

	_qevents.push( data );
};
(function() {var elem = document.createElement('script');elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";elem.async = true;elem.type = "text/javascript";var scpt = document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem, scpt);  })();
_qevents.push( wpcomQuantcastData );
</script>
<noscript><div style="display: none;"><img src="//pixel.quantserve.com/pixel/p-18-mFEk4J448M.gif?labels=wp.login-page%2Clanguage.de%2Ctype.wpcom" height="1" width="1" alt="" /></div></noscript>

<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://rolandrick.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://rolandrick.wordpress.com/wp-includes/wlwmanifest.xml" /> 
</head>
<body class="login">

<div id="login"><h1><a href="http://wordpress.com/" title="Powered by WordPress">RR | blog</a></h1>
<p class="message"><strong>http://rolandrick.wordpress.com/</strong> is marked private by its owner. If you were invited to view this site, please <strong>log in</strong> below. Read more about <a href="http://en.support.wordpress.com/settings/privacy-settings/">privacy settings</a>.</p>

<form name="loginform" id="loginform" action="https://rolandrick.wordpress.com/wp-login.php" method="post">
	<p>
		<label>Benutzername<br />
		<input type="text" name="log" id="user_login" class="input" value="" size="20" tabindex="10" /></label>
	</p>
	<p>
		<label>Passwort<br />
		<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" tabindex="20" /></label>
	</p>
	<p class="forgetmenot"><label><input name="rememberme" type="checkbox" id="rememberme" value="forever" tabindex="90" /> Merken</label></p>
	<p class="submit">
		<input type="submit" name="wp-submit" id="wp-submit" class="button-primary" value="Anmelden" tabindex="100" />
		<input type="hidden" name="redirect_to" value="http://rolandrick.wordpress.com/" />
		<input type="hidden" name="testcookie" value="1" />
	</p>
</form>

<p id="nav">
	<a href="http://wordpress.com/signup/?ref=wplogin">Registrieren</a> |
	<a href="http://rolandrick.wordpress.com/wp-login.php?action=lostpassword" title="Passwortfundbüro">Passwort vergessen?</a>
</p>

</div>

</body>
</html>
