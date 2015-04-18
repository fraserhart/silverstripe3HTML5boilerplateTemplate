<header class="header" role="banner">
	<a href="$BaseHref" rel="home">
		<h1>$SiteConfig.Title</h1>
		<% if $SiteConfig.Tagline %>
		<p>$SiteConfig.Tagline</p>
		<% end_if %>
	</a>
	<% if $SearchForm %>
		<div class="search-bar">
			$SearchForm
		</div>
	<% end_if %>
	<% include Navigation %>
</header>
