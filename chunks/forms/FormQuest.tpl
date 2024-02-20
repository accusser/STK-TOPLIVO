<form action="[[~[[*id]]]]" method="post" class="order_form_form ajax_form  smm-form ask-question-form" data-smm-form>
    <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
    <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
    <div class="order_form_inputs_block">
        <div>
            <input type="text" id="af_name4" name="name" value="[[+fi.name]]" placeholder="Иван Петрович*">
            <span class="input-error" data-error="name">[[+fi.error.name]]</span>
        </div>
        <div>
            <input class="smm-form__email" type="email" id="af_email" name="email" value="[[+fi.email]]"
                placeholder="Ваш e-mail*">
            <span class="input-error" data-error="email">[[+fi.error.email]]</span>
        </div>
        <div>
            <textarea class="smm-form__message" id="af_message" name="message"
                placeholder="Ваше сообщение">[[+fi.message]]</textarea>
            <span class="input-error" data-error="message">[[+fi.error.message]]</span>
        </div>

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
    <input type="hidden" name="af_action" value="63e0035e48ec40a13cbef0927789f914">
    [[!rcv3_html? &action=`[[+rcv3Action:default=``]]` &error=`[[+fi.error.g-recaptcha-response]]`]]
</form>