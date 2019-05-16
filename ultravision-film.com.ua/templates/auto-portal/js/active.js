$(document).ready(function() {
	
	/*
		Aleksey Skubaev

		askubaev@gmail.com
		icq - 322253350
		Разработка шаблонов для DLE и кроссбраузерная верстка
		------------------
		Необходимые jQuery скрипты.
	
	*/
	
	$('.top-menu-block li').hover(
	function() {
		$(this).find('.hidden-menu-block').css({'display':'block'});
		$(this).find('.menu-link').addClass('activ');
	}, function() {
		$(this).find('.hidden-menu-block').css({'display':'none'});
		$(this).find('.menu-link').removeClass('activ');
	});
	
	$('#foo1').carouFredSel({
		prev: '#prev1',
		next: '#next1',
		pagination: '#foo1_pag',
		scroll: 1,
		auto: false
	});
	
	$('.marki-more').click(
	function() {
		$(this).parent().parent().find('.marki').css({'height':'auto'});
		$(this).hide();
		$('.marki-more2').show();
	});
	
	$('.marki-more2').click(
	function() {
		$(this).parent().parent().find('.marki').css({'height':'181px'});
		$(this).hide();
		$('.marki-more').show();
	});
	
	$('.full-news-content img:first').hide();
	
	$('.comment-block:first').css({'border':'none'});
});
