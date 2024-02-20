<div class="product-item">
    <a href="{$uri}" class="product-img">
        <img src="{$image | phpthumbof : 'w=363&h=360&zc=1'}" alt="{$pagetitle}">
    </a>
    <div class="product-head">
        <p>{$parent | resource : 'pagetitle'}</p>
        <span>
            <span class="icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32" fill="none">
                    <path
                        d="M17.3335 2.66669L5.45808 16.9172C4.993 17.4753 4.76047 17.7543 4.75691 17.99C4.75382 18.1948 4.84512 18.3898 5.00448 18.5185C5.18781 18.6667 5.55104 18.6667 6.27752 18.6667H16.0001L14.6668 29.3334L26.5422 15.0829C27.0073 14.5248 27.2398 14.2457 27.2434 14.0101C27.2465 13.8052 27.1552 13.6103 26.9958 13.4815C26.8125 13.3334 26.4492 13.3334 25.7228 13.3334H16.0001L17.3335 2.66669Z"
                        fill="#F20101" />
                </svg>
            </span>
            <span class="text">{$status}</span>
        </span>
    </div>
    <div class="product-text">
        <a href="{$uri}">{$pagetitle}</a>
    </div>
    <div class="product-ftr">
        <p class="product-view">View: <span>{$HitsPage}</span></p>
        <div class="product-share pc">
            <span class="icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32" fill="none">
                    <path
                        d="M26 16V20.6667V26H20.6667H11.3333H6V20.6667V16M20.4444 10.4444L16 6M16 6L11.5556 10.4444M16 6V19.3333"
                        stroke="#1C1C1C" stroke-width="3" stroke-linecap="square" />
                </svg>
            </span>
            <span class="text">Share</span>

            <div class="share-menu pc">
                <div class="menu-item">
                    <a class="twitter-link" href="https://twitter.com/share?url={$uri}&text={$pagetitle}&hashtags=my_hashtag" rel="nofollow noopener" target="_blank" title="Twitter">
                        <img src="/assets/images/icons/twitter-icon.png" alt="">
                        <span class="link-name">Twitter</span>
                    </a>
                </div>
                <div class="menu-item">
                    <a class="linkedin-link" href="http://www.linkedin.com/shareArticle?mini=true&url={$uri}&title={$pagetitle}&summary=&source={'site_name' | config}" rel="nofollow noopener" target="_blank" title="Linkedin">
                        <img src="/assets/images/icons/linkedin-icon.png" alt="">
                        <span class="link-name">LinkedIn</span>
                    </a>
                </div>
                <div class="menu-item">
                    <a class="twitter-link" href="javascript:void(0);" title="Copy link">
                        <img src="/assets/images/icons/copy-icon.png" alt="">
                        <span class="link-name">Copy link</span>
                    </a>
                </div>
            </div>
        </div>

        <div class="mob">
            <div class="product-share" data-bs-toggle="modal" data-bs-target="#share-modal">
                <span class="icon">
                    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32" fill="none">
                        <path
                            d="M26 16V20.6667V26H20.6667H11.3333H6V20.6667V16M20.4444 10.4444L16 6M16 6L11.5556 10.4444M16 6V19.3333"
                            stroke="#1C1C1C" stroke-width="3" stroke-linecap="square" />
                    </svg>
                </span>
                <span class="text">Share</span>
            </div>
        </div>
    </div>
</div>