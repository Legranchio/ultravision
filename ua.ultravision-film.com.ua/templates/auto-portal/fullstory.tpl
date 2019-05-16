<script type="text/javascript">
	$(function(){
		$('.hidden-comment h3').click(function(){
			$(this).next('div').slideToggle();
		});
	});
</script>
<div class="full-news">
	<h1>{title}</h1>
	<div class="full-news-image">
		<img src="{image-1}" alt="{title}">
		<div class="full-news-info">
			<div class="full-news-date">{date}</div>
			<div class="full-news-com">Комментариев: [com-link]{comments-num}[/com-link]</div>
			<div class="full-news-cat">Категория: {link-category}</div>
			<div class="full-news-rat">[rating][rating-type-1]{rating}[/rating-type-1][/rating]</div>
			<div style="clear: both;"></div>
		</div>
	</div>
	<div class="full-news-content">
		{full-story}
		<div style="clear: both;"></div>
	</div>
	[edit]<img src="{THEME}/images/edit.png" />[/edit]
	<div style="clear: both;height: 20px;"></div>
	<div class="full-news-soc">
		<div class="ttfav" style="padding: 0px;"></div>
		<div class="full-news-fav">{favorites}</div>
		<div style="clear: both;"></div>
	</div>
	<div style="clear: both;height: 20px;"></div>
	[related-news]
	<div class="left-item">
		<div class="left-item-title">
			ПОХОЖИЕ НОВОСТИ
		</div>
		<div class="left-item-content preview">
			<div class="preview2">
				{related-news}
				<div style="clear: both;"></div>
			</div>
		</div>
	</div>
	[/related-news]

	<h1 style="float: left; width: 250px; margin: 0;">Комментарии</h1>

	<div class="hidden-comment">
		<h3></h3>
		<div class="hidden-comment-form">
			{addcomments}
		</div>
	</div>
	<div style="clear: both; height: 5px;"></div>
	{comments}
    {navigation}
	<div style="clear: both;height: 20px;"></div>
</div>