<li>
	<span class="content"><%= micropost.content %></span>
	<span class="timestamp">
		Posted <%= time_ago_in_words(micropost.created_at) %> ago.
	</span>
</li>