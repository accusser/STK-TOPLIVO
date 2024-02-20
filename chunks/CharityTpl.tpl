<div class="activity_events_item charity-news_item">
    <div class="activity_img-wrapper">
        <div class="activity_date">{$publishedon | date_format:"%e %B"}</div>
        <img class="activity_events_img" src="{$images | phpthumbof : 'w=525&h=375&zc=1'}" alt="{$pagetitle}"
            title="{$pagetitle}">
    </div>
    <div class="activity_events_description-wrapper">
        <p class="activity_events_header">{$pagetitle}</p>
        <p class="activity_events_description">{$introtext}</p>
        <a class="charity-news_item_reade-more" href="{$uri}">Читать</a>
    </div>
</div>