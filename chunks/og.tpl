<meta property="og:title" content="[[!GetSEOVariable?variable=title]] [[!get_post]]" />
<meta property="og:type" content="website" />
<meta property="og:url" content="{$_modx->config.site_url}" />
<meta property="og:locale" content="{'cultureKey' | config}">
<meta property="og:rich_attachment" content="true">
<meta property="og:site_name" content="{$_modx->config.site_name}">
<meta property="og:type" content="business.business" />
<meta property="og:title" content="[[!GetSEOVariable?variable=title]] [[!get_post]] " />
<meta property="og:description" content="[[!GetSEOVariable?variable=description]] [[!get_post]]" />
{if 'template' | resource == '44'}
{'!ms2Gallery' | snippet : [ 
    		'limit' => '1','tplOuter' => 'OGouter','tplRow' => 'OGrow','toPlaceholder' => 'oggallerys',
    	  ]}
<meta property="og:image" content="https://stk-13.ru[[+oggallerys]]" />
{else}
<meta property="og:image" content="{'site_url' | config}{if $_modx->resource.images?}{$_modx->resource.images}{else}assets/logo.jpg{/if}" />
{/if} 
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="630">
<meta property="og:url" content="[[*template:isnot=`1`:then=`{'site_url' | config}[[*uri]]`:else=`/`]]">
