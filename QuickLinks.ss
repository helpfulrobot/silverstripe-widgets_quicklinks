<% if Links %>
<ul class="QuickLinkEntries">
	<% control Links %>
		<li><a class="$LinkOrSection $FirstLast" href="$Link"><span>$MenuTitle</span></a></li>
	<% end_control %>
</ul>
<% end_if %>