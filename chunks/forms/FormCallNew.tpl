<form action="[[~[[*id]]]]" method="post">
    <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
    <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
    <label>
        <input class="menu-panel-bottom_drop-menu_form-input" id="af_name" name="name" value="[[+fi.name]]"
            placeholder="Имя" type="text">
        <span class="input-error" data-error="name">[[+fi.error.name]]</span>
    </label>
    <label>
        <input class="tel menu-panel-bottom_drop-menu_form-input" placeholder="Ваш e-mail*" type="tel" id="af_phone"
            name="phone" value="[[+fi.phone]]">
        <span class="input-error" data-error="phone">[[+fi.error.phone]]</span>
    </label>
    <label class="menu-panel-bottom_drop-menu_form-button-label">
        <input class="menu-panel-bottom_drop-menu_form-button" type="submit" value="Отправить">
    </label>
    [[!rcv3_html? &action=`[[+rcv3Action:default=``]]` &error=`[[+fi.error.g-recaptcha-response]]`]]
</form>