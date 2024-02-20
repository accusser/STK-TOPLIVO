{var $phone = $_modx->runSnippet('getContacts', ['key'=>'centr_phone2'])}
{var $contactsPhone =
$_modx->getPlaceholder('cf.phone')?$_modx->getPlaceholder('cf.phone'):$_modx->config.default_phone}
<div class="wholesale-order-max-width" id="wholesaleOrder">
    <div class="red_content">
        <div class="footer_head_col1">
            <div class="footer_head_col1_header">Оптовый заказ</div>
            <div class="footer_head_col1_content">По вопросам оптовых поставок обращайтесь по телефону</div>
            <div class="footer_head_col1_footer">
                <a
                    href="tel:{$_modx->runSnippet('cleanPhoneNumber', ['phoneNumber' => $contactsPhone])}">{$contactsPhone}</a>
            </div>
        </div>
        <div class="footer_head_col2">
            <div class="footer_head_col2_block">
                <form data-si-form="oneStepForm" data-si-preset="onestepform">
                    <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
                    <input type="hidden" name="link" value="{$_modx->makeUrl($_modx->resource.id, '', '', 'full')}">
                    <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
                    <div class="footer_head_col2_block_content">
                        <div class="footer_head_col2_block_content_row1">
                            <input class="red_block_input" name="name" type="text" placeholder="Как вас зовут?">
                            <input class="red_block_input" class="tel" name="phone" value="[[+fi.phone]]" type="tel" placeholder="Номер телефона?">
                        </div>
                        <button type="submit" class="red_block_button all_forms_buttons">
                            <span class="red_block_coll_line">
                                <img src="/icons/red_bg_coll_button.svg" class="red_bg_coll_button">
                                <img src="/icons/white_bg_coll_button.svg" class="white_bg_coll_button">
                            </span>
                            <span>Заказать&nbsp;звонок</span>
                        </button>
                    </div>
                </form>
                <div class="footer_head_col2_footer">
                    Или оставьте заявку и наш менеджер свяжется с вами.
                    Перезвонит в течении 2-х минут - сориентируем по цене и наличию!
                </div>
            </div>
        </div>
    </div>
</div>