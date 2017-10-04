<nav class="header moderator-menu" id="header">
	<div class="pull-left">
		<div id="mobile-menu">
			<div class="bar"></div>
			<div class="bar"></div>
			<div class="bar"></div>
		</div>
		<h1 id="main-page-title"></h1>
	</div>

	<ul id="user_label" class="pull-right">
		<li class="pull-right">
			<a href="{config.relative_path}/">
				<i class="fa fa-fw fa-home" title="[[admin/menu:view-forum]]"></i>
			</a>
		</li>
	</ul>

	<ul id="main-menu">
		<li class="dropdown menu-item">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">[[admin/menu:section-manage]]</a>
			<ul>
				<li><a href="{relative_path}/admin/manage/categories">[[admin/menu:manage/categories]]</a></li>
				<li><a href="{relative_path}/admin/manage/groups">[[admin/menu:manage/groups]]</a></li>
			</ul>
	</ul>

	<ul class="nav navbar-nav navbar-right hidden-xs reconnect-spinner">
		<li>
			<a href="#" id="reconnect" class="hide" title="[[admin/menu:connection-lost, {title}]]">
				<i class="fa fa-check"></i>
			</a>
		</li>
	</ul>
</nav>
