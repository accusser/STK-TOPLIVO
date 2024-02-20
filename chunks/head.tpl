<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<base href="/"> 
[[-!+ss_meta.robots]]
{* {if 'template' | resource == '18'}
    <title itemprop="headline">{$_modx->resource.titledefault}</title>
    {else}
    <title itemprop="headline">[[!GetSEOVariable?variable=title]] [[!get_post]]</title>   
{/if} *}
{if 'template' | resource == '37' OR 'template' | resource == '18' OR 'template' | resource == '19'}

{else}
    <meta name="robots" content="noindex"/>
{/if}
<title itemprop="headline">[[!GetSEOVariable?variable=title]] [[!get_post]]</title> 
<meta itemprop="description" name="description" content="[[!GetSEOVariable?variable=description]] [[!get_post]]">
<meta itemprop="keywords" name="keywords" content="[[*keywords]]">
<meta name="abstract" content="[[!GetSEOVariable?variable=title]]">
[[+metax.favicon:notempty=`<link rel="shortcut icon" type="image/x-icon" href="[[+metax.favicon]]">`]]
[[+metax.mobile:notempty=`<link rel="apple-touch-icon" href="[[+metax.mobile]]">`]]
<meta name="yandex-verification" content="[[!showWebmasterId]]">
{include 'file:chunks/ganalytics.tpl'}
<meta name="copyright" content="Copyright (c) [[+metax.copyyears]] by [[++_site_name]]">
<meta name="yandex_metrika_id" content="[[!+cf.ym_id]]">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="viewport" content="initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
{include 'file:chunks/og.tpl'}
<link rel="icon" href="/favicon.svg" type="image/svg+xml">
<link rel="stylesheet" href="/assets/map/jvectormap.css">
<link rel="stylesheet" href="/assets/swiper.css">
<link rel="stylesheet" href="/assets/styles.css">
<link rel="stylesheet" href="/assets/dist/plyr.css" />
<link rel="stylesheet" href="/assets/css/owl.theme.default.min.css" />
<link rel="stylesheet" href="/assets/css/owl.carousel.min.css" />
<link rel='stylesheet' href='https://sachinchoolur.github.io/lightslider/dist/css/lightslider.css'>
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.css'>
<link rel="stylesheet" href="/assets/fancy/style.css">
<link rel="stylesheet" href="/assets/css/bootstrap.css">
<link rel="stylesheet" href="/assets/css/cities.css">