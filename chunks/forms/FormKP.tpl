<form action="[[~[[*id]]]]" method="post">
    <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
    <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
    <label>
        <input class="menu-panel-bottom_drop-menu_form-input" placeholder="Имя" type="text" name="name"
            value="[[+fi.name]]">
        <span data-error="name">[[+fi.error.name]]</span>
    </label>
    <label>
        <input class="menu-panel-bottom_drop-menu_form-input" placeholder="Ваш e-mail*" type="text" name="email"
            value="[[+fi.email]]">
        <span data-error="email">[[+fi.error.email]]</span>
    </label>
    <label>
        <textarea class="menu-panel-bottom_drop-menu_form-textarea" name="message" id="" cols="30" rows="10"
            placeholder="Ваше сообщение">[[+fi.message]]</textarea>
        <span data-error="message">[[+fi.error.message]]</span>
    </label>
    <label class="menu-panel-bottom_drop-menu_form-file-label">
        Прикрепить файл
        <input class="menu-panel-bottom_drop-menu_form-file" type="file" name="file" value="[[+fi.file]]">
    </label>
    <label class="menu-panel-bottom_drop-menu_form-button-label">
        <input class="menu-panel-bottom_drop-menu_form-button" type="submit" value="Отправить">
    </label>
    [[!rcv3_html? &action=`[[+rcv3Action:default=``]]` &error=`[[+fi.error.g-recaptcha-response]]`]]
</form>