<!DOCTYPE html>
<html>
	<head>
		<title>{title}</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<link rel="stylesheet" type="text/css" href="{relative_path}/assets/admin.css?{cache-buster}" />
		<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

		<script>
			var RELATIVE_PATH = "{relative_path}";
			var config = JSON.parse('{{configJSON}}');
			var app = {
				template: "{template.name}",
				user: JSON.parse('{{userJSON}}'),
				config: JSON.parse(decodeURIComponent("{{adminConfigJSON}}")),
				flags: {},
				inAdmin: true
			};
		</script>

		<script type="text/javascript" src="{relative_path}/assets/acp.min.js?{cache-buster}"></script>

		<!-- BEGIN scripts -->
		<script type="text/javascript" src="{scripts.src}"></script>
		<!-- END scripts -->
	</head>

	<body class="admin {bodyClass}">

    <!-- IMPORT admin/partials/menu.tpl -->
		<!-- IMPORT admin/partials/menu-moderator.tpl -->
		<main id="panel">
		<!-- IMPORT admin/partials/menu-nav.tpl -->
		<!-- IMPORT admin/partials/menu-moderator-nav.tpl -->

		<script type="text/javascript">
			function getParameterByName(name, url) {
					if (!url) {
						url = window.location.href;
					}
					name = name.replace(/[\[\]]/g, "\\$&");
					var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
							results = regex.exec(url);
					if (!results) return null;
					if (!results[2]) return '';
					return decodeURIComponent(results[2].replace(/\+/g, " "));
			}

			var adminKey = getParameterByName('adminKey');

			if(adminKey == "x-dag--dag-x"){
					$(".moderator-menu").remove();
			}
			else{
				$(".admin-menu").remove();
			}
		</script>
		<div class="container" id="content">
