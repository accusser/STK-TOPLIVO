<form action="[[~[[*id]]]]" method="post" class="order_form_form" id="opt_order">
    <div class="order_form_inputs_block">
        <input type="hidden" id="order-title" name="order-title" value="" />
        <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
        <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
        <input type="text" id="af_name3" name="name" value="[[+fi.name]]" placeholder="Иван Петрович*">
        <span class="input-error" data-error="name">[[+fi.error.name]]</span>
        <input type="tel" id="af_phone3" name="phone" class="tel" value="[[+fi.phone]]" placeholder="Номер телефона*">
        <span class="input-error" data-error="phone">[[+fi.error.phone]]</span>
    </div>
    <button type="submit" class="order_btn all_forms_buttons">
        <span class="section_3_content_item_footer">
            <span class="section_3_content_item_footer_button">
                <span class="around_line">
                    <span class="arow_blocks">
                        <span class="arow_red_bj"></span>
                        <span class="arow_black_bj"></span>
                    </span>
                </span>
                <span class="hover_color">Отправить</span>
            </span>
        </span>
    </button>
    [[!rcv3_html? &action=`[[+rcv3Action:default=``]]` &error=`[[+fi.error.g-recaptcha-response]]`]]
</form>