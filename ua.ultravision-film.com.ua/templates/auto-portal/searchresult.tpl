[searchposts]
[fullresult]
<div class="main-news">
	<div class="main-news-image">
		<a href="{full-link}"><img src="{image-1}" alt="{title}" /></a>
	</div>
	<div class="main-news-right">
		<div class="main-news-date">{date=d.m.y}</div>
		<h2><a href="{full-link}">{title}</a></h2>
	</div>
	<div style="clear: both; height: 10px;"></div>
	<div class="main-news-content">
		{short-story limit="155"}<div style="clear: both;"></div>
	</div>
</div>
[/fullresult]
[shortresult]
<div class="s-result">
	[full-link]{title}[/full-link]
</div>
[/shortresult]
[/searchposts]
[searchcomments]
[fullresult]
<div class="comment-block">
	<div class="comment-block-left">
		<img src="{foto}" alt="">
	</div>
	<div class="comment-block-right">
		<div class="comment-block-right2">
			<div class="comment-text">
				<div class="comment-text-title">
					<strong class="author">{author}</strong> ({date=d.m.y}) 
				</div>
				{comment}[signature]<br /><br />--------------------<br /><div class="slink">{signature}</div>[/signature]<br>
				<div class="comment-text-more">{mass-action} [fast]цитировать[/fast] [spam]спам[/spam] [com-edit]изменить[/com-edit] [com-del]удалить[/com-del]  [complaint]жалоба[/complaint]</div>
			</div>		
		</div>
	</div>
</div>
<div style="clear: both;height: 10px;"></div>
[/fullresult]
[shortresult]
<div class="comment-block">
	<div class="comment-block-left">
		<img src="{foto}" alt="">
	</div>
	<div class="comment-block-right">
		<div class="comment-block-right2">
			<div class="comment-text">
				<div class="comment-text-title">
					<strong class="author">{author}</strong> ({date=d.m.y}) 
				</div>
				{comment}[signature]<br /><br />--------------------<br /><div class="slink">{signature}</div>[/signature]<br>
				<div class="comment-text-more">{mass-action} [fast]цитировать[/fast] [spam]спам[/spam] [com-edit]изменить[/com-edit] [com-del]удалить[/com-del]  [complaint]жалоба[/complaint]</div>
			</div>		
		</div>
	</div>
</div>
<div style="clear: both;height: 10px;"></div>
[/shortresult]
[/searchcomments]