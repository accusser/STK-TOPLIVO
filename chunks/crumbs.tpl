<div class="breadcrumbs">
    <div class="container-xxl">
        <nav aria-label="breadcrumb">
            {'pdoCrumbs' | snippet: [
            'showHome' => '1',
            'tplWrapper' => '@INLINE <ol class="breadcrumb">{$output}</ol>',
            'tpl' => '@INLINE <li class="breadcrumb-item">
                <a href="{$link}">{$pagetitle}</a>
            </li>',
            'tplHome' => '@INLINE <li class="breadcrumb-item">
                <a href="/">
                    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="27" viewBox="0 0 26 27" fill="none">
                        <path d="M25 26V10L13 1L1 10V26L25 26Z" stroke="black" stroke-width="2" stroke-linecap="round"
                            stroke-linejoin="round" />
                    </svg>
                </a>
            </li>',
            'tplCurrent' => '@INLINE <li class="breadcrumb-item active" aria-current="page">{$pagetitle}</li>'
            ]}
        </nav>
    </div>
</div>