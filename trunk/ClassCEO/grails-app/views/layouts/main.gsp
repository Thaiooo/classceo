<!DOCTYPE html>
<html>
    <head>
        <title><g:layoutTitle default="Grails" /></title>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300|Open+Sans+Condensed:300,700" rel="stylesheet" />
		<script src="${resource(dir:'js',file:'jquery-1.8.3.min.js')}"></script>
		<script src="${resource(dir:'js',file:'jquery.ui.core.min.js')}"></script>
		<script src="${resource(dir:'js',file:'jquery.ui.datepicker.min.js')}"></script>
		<script src="${resource(dir:'js',file:'jquery.ui.datepicker-fr.js')}"></script>	
		<link rel="stylesheet" href="${resource(dir:'css/minified',file:'jquery-ui.min.css')}">
		<link rel="stylesheet" href="${resource(dir:'css/minified',file:'jquery.ui.core.min.css')}">
		<link rel="stylesheet" href="${resource(dir:'css/minified',file:'jquery.ui.datepicker.min.css')}">
		<script src="${resource(dir:'css/5grid',file:'init.js?use=mobile,desktop,1000px&amp;mobileUI=1&amp;mobileUI.theme=none&amp;mobileUI.titleBarHeight=0')}"></script>
		<script src="${resource(dir:'js',file:'jquery.dropotron-1.2.js')}"></script>
		<script type="text/javascript" src="${resource(dir:'js',file:'jquery.slidertron-1.2.js')}"></script>
		<script src="${resource(dir:'js',file:'init.js')}"></script>
		<noscript>
			<link rel="stylesheet" href="${resource(dir:'css/5grid',file:'core.css')}" />
			<link rel="stylesheet" href="${resource(dir:'css/5grid',file:'core-desktop.css')}" />
			<link rel="stylesheet" href="${resource(dir:'css/5grid',file:'core-1200px.css')}" />
			<link rel="stylesheet" href="${resource(dir:'css/5grid',file:'core-noscript.css')}" />
			<link rel="stylesheet" href="${resource(dir:'css',file:'style.css')}" />
			<link rel="stylesheet" href="${resource(dir:'css',file:'style-desktop.css')}" />
		</noscript>
		
		<!--[if lte IE 8]><link rel="stylesheet" href="${resource(dir:'css',file:'ie8.css')}" /><![endif]-->
		<!--[if lte IE 7]<link rel="stylesheet" href="${resource(dir:'css',file:'ie7.css')}" /><![endif]-->
        <g:layoutHead />
    </head>
    <body  class="homepage">
		<!-- Header Wrapper -->
		<g:render template="/top"/>
		<!-- Header Wrapper Ends Here -->
		
		<!-- Banner Wrapper -->
		<g:layoutBody />
		<!-- Banner Wrapper Ends Here -->
		
		<!-- Footer Wrapper -->
		<g:render template="/footer"/>
		<!-- Footer Wrapper Ends Here -->
    </body>
</html>