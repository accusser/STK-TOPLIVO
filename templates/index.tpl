<!DOCTYPE html>
<html lang="ru" data-template-name="{$_modx->runSnippet('getCurrentTemplateName')}" prefix="og: http://ogp.me/ns#">
<head itemscope itemtype="http://schema.org/WPHeader">
    {include 'file:chunks/head.tpl'}
	{block 'head'}
	{/block}
</head>
<body>
	<div class="search_background_fon"></div>
	{block 'header'}
	{/block}
	{include 'file:chunks/header.tpl'}
	{block 'content'}
	<div class="mobile_for_hiden_content">
		{'!PageBlocks' | snippet}
		{include 'file:chunks/news-slider.tpl'}
		{include 'file:chunks/wholesaleOrder.tpl'}
		<div class="navigation_block">
			<hr class="all_hr_mobile">
			<hr class="all_hr">
			<div class="container">
				<a href="{'15' | url}">
					<div class="navigation_head_row">
						<div class=" navigation_head_row_col1">Продукция</div>
						<div class="navigation_head_row_pointer_right "></div>
					</div>
				</a>
			</div>
			<hr class="all_hr_mobile">
			<hr class="all_hr">
			<div class="container">
				<a href="{'16' | url}">
					<div class="navigation_head_row">
						<div class="navigation_head_row_col1">Услуги</div>
						<div class="navigation_head_row_pointer_right"></div>
					</div>
				</a>
			</div>
		</div>
		<hr class="all_hr ">
		<hr class="all_hr_mobile">
		{include 'file:chunks/footer.tpl'}
	</div>
	{/block}
	{include 'file:chunks/scripts.tpl'}
	{block 'script'}
	{ignore}
	<script>
		'use strict';
		function r(f) { /in/.test(document.readyState) ? setTimeout('r(' + f + ')', 9) : f() }
		r(function () {
			if (!document.getElementsByClassName) {
				// Поддержка IE8
				var getElementsByClassName = function (node, classname) {
					var a = [];
					var re = new RegExp('(^| )' + classname + '( |$)');
					var els = node.getElementsByTagName("*");
					for (var i = 0, j = els.length; i < j; i++)
						if (re.test(els[i].className)) a.push(els[i]);
					return a;
				}
				var videos = getElementsByClassName(document.body, "youtube");
			} else {
				var videos = document.getElementsByClassName("youtube");
			}
			var nb_videos = videos.length;
			for (var i = 0; i < nb_videos; i++) {
				// Находим постер для видео, зная ID нашего видео
				videos[i].style.backgroundImage = 'url(/images/stkvideophoto.webp)';
				// Размещаем над постером кнопку Play, чтобы создать эффект плеера
				var play = document.createElement("div");
				play.setAttribute("class", "play");
				videos[i].appendChild(play);
				videos[i].onclick = function () {
					// Создаем iFrame и сразу начинаем проигрывать видео, т.е. атрибут autoplay у видео в значении 1
					var iframe = document.createElement("iframe");
					var iframe_url = "https://www.youtube.com/embed/" + this.id + "?autoplay=1&autohide=1";
					if (this.getAttribute("data-params")) iframe_url += '&' + this.getAttribute("data-params");
					iframe.setAttribute("src", iframe_url);
					iframe.setAttribute("frameborder", '0');
					// Высота и ширина iFrame будет как у элемента-родителя
					iframe.style.width = this.style.width;
					iframe.style.height = this.style.height;
					// Заменяем начальное изображение (постер) на iFrame
					this.parentNode.replaceChild(iframe, this);
				}
			}
		});
	</script>
	{/ignore}
	{/block}
</body>
</html>