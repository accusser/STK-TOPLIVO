{if $_modx->resource['pagetitle']}
<p>
    Название страницы: {$_modx->resource['pagetitle']}
</p>
{/if}
[[+order-title:notempty=`Заказ продукции: [[+order-title]]`]]
<p>
    Город: [[!+current_city]]
</p>
{if $name}
<p>
    Имя: {$name}
</p>
{/if}
{if $phone}
<p>
    Телефон: {$phone}
</p>
{/if}
{if $email}
<p>
    Почта: {$email}
</p>
{/if}
{if $message}
<p>
    Сообщение: {$message}
</p>
{/if}