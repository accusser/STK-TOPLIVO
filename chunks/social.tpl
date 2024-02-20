<div class="container">
    <div class="social-block">
        <div class="social-title">Вы также можете найти нас</div>
        <div class="social-content">
            [[getImageList?
            &docid=`[[*id]]`
            &limit=`6`
            &tvname=`social`
            &where=`{"active":"1"}`
            &tpl=`@CODE: <a class="social-item" href="[[+link]]" target="_blank">
                [[+icon]]
            </a>`
            ]]
        </div>
    </div>
</div>