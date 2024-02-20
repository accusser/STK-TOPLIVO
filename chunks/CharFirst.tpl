<a href="{$uri}">
    <div class="activity_events_item item-1">
        <div class="activity_img-wrapper">
            <div class="activity_date">{$publishedon | date_format:"%e %B"}</div>
            <img class="activity_events_img" src="{$images | phpthumbof : 'w=525&h=315&zc=1'}"
                alt="{$pagetitle}">
        </div>
        <div class="activity_events_description-wrapper">
            <p class="activity_events_header">{$pagetitle}</p>
            <p class="activity_events_description">{$introtext}</p>
        </div>
    </div>
</a>