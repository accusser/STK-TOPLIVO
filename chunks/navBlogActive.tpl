<li class="nav-item" role="presentation">
            <a href="{$uri}" class="nav-link active" id="pills-{$alias}-tab" data-bs-toggle="pill" data-bs-target="#pills-{$alias}" type="button" role="tab" aria-controls="pills-{$alias}" aria-selected="true">
                <span class="text">{$menutitle}</span>
                <sup class="count">
                    {if $children == '0'}
                        {'!pdoResources' | snippet : [
                            'parents' => '17',
                            'depth' => '100',
                            'hideContainers' => '0',
                            'templates' => '3',
                            'limit' => '100000',
                            'tpl' => '@INLINE',
                            'setTotal' => '1',
                            'toPlaceholder' => 'tempout',
                            ]}
                            {'total' | placeholder}
                    {else}{$children}{/if}
                    
                </sup>
            </a>
</li>