<div class="container menu-panel-bottom-wrapper">
    <div class="menu-panel-bottom open" data-menu-panel-bottom>
        <div class="menu-panel-bottom_contacts-wrapper">
            <div class="menu-panel-bottom_contacts-item">
                <div class="menu-panel-bottom_contact" data-menu-panel-bottom_contact>
                    <p class="menu-panel-bottom_contact_city">Москва</p>
                    <div class="menu-panel-bottom_contact_item">
                        <div class="menu-panel-bottom_contact_switch-wrapper">
                            <button class="menu-panel-bottom_contact_switch-tel turn-on"
                                data-menu-panel-bottom_contact_switch-tel></button>
                            <button class="menu-panel-bottom_contact_switch-mail"
                                data-menu-panel-bottom_contact_switch-mail></button>
                        </div>
                        <a class="menu-panel-bottom_contact_tel turn-on" href="tel:84951505061"
                            data-menu-panel-bottom_contact_tel>+7 (495) 150-50-61</a>
                        <a class="menu-panel-bottom_contact_mail" href="mailto:info@stk-13.ru"
                            data-menu-panel-bottom_contact_mail>info@stk-13.ru</a>
                    </div>
                </div>
            </div>
            <div class="menu-panel-bottom_contacts-item">
                <div class="menu-panel-bottom_contact" data-menu-panel-bottom_contact>
                    <p class="menu-panel-bottom_contact_city">Санкт-Петербург</p>
                    <div class="menu-panel-bottom_contact_item">
                        <div class="menu-panel-bottom_contact_switch-wrapper">
                            <button class="menu-panel-bottom_contact_switch-tel"
                                data-menu-panel-bottom_contact_switch-tel></button>
                            <button class="menu-panel-bottom_contact_switch-mail turn-on"
                                data-menu-panel-bottom_contact_switch-mail></button>
                        </div>
                        <a class="menu-panel-bottom_contact_tel" href="tel:88123132570"
                            data-menu-panel-bottom_contact_tel>+7 (812) 313-25-70</a>
                        <a class="menu-panel-bottom_contact_mail turn-on" href="mailto:info@stk-13.ru"
                            data-menu-panel-bottom_contact_mail>info@stk-13.ru</a>
                    </div>
                </div>
            </div>
            <div class="menu-panel-bottom_contacts-item">
                <div class="menu-panel-bottom_contact" data-menu-panel-bottom_contact>
                    <p class="menu-panel-bottom_contact_city">Новый Уренгой</p>
                    <div class="menu-panel-bottom_contact_item">
                        <div class="menu-panel-bottom_contact_switch-wrapper">
                            <button class="menu-panel-bottom_contact_switch-tel turn-on"
                                data-menu-panel-bottom_contact_switch-tel></button>
                            <button class="menu-panel-bottom_contact_switch-mail"
                                data-menu-panel-bottom_contact_switch-mail></button>
                        </div>
                        <a class="menu-panel-bottom_contact_tel turn-on" href="tel:83494222713"
                            data-menu-panel-bottom_contact_tel>+7 (3494) 22 27 13</a>
                        <a class="menu-panel-bottom_contact_mail" href="mailto:info_nu@stk-13.ru"
                            data-menu-panel-bottom_contact_mail>info_nu@stk-13.ru</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="menu-panel-bottom_messenger-wrapper">
            <div class="menu-panel-bottom_messenger_corder-call-wrapper">
                <button class="menu-panel-bottom_messenger_phone" data-bs-toggle="modal"
                    data-bs-target="#exampleModalCall"></button>
                {* <button class="menu-panel-bottom_messenger_phone" data-bs-toggle="modal"
                    data-bs-target="#exampleModalCall" data-menu-panel-bottom-btn="order-call"></button> *}
                <div class="menu-panel-bottom_messenger_drop-menu" data-menu-panel-bottom-drop-menu="order-call">
                    <button class="menu-panel-bottom_drop-menu_close-btn"
                        data-menu-panel-bottom-close-drop-menu="order-call"></button>
                    <div class="menu-panel-bottom_drop-menu_content">
                        <div class="menu-panel-bottom_drop-menu_header-wrapper">
                            <div class="menu-panel-bottom_drop-menu_header">Заказать звонок</div>
                            <p class="menu-panel-bottom_drop-menu_subtitle">Заполните поля, и наш менеджер свяжется с
                                вами.</p>
                        </div>
                        <div class="menu-panel-bottom_drop-menu_form-wrapper">
                            {* {'!FetchIt' | snippet : [
                            'emailTpl' => 'defaultEmailTemplate',
                            'snippet' => 'FormIt',
                            'form' => '@FILE chunks/FormCallNew.tpl',
                            'hooks' => 'rcv3,email,FormItSaveForm',
                            'emailSubject' => 'Заказ звонка [[!++site_name]]',
                            'emailTo' => '[[++mail_recipient]],[[++mail_recipient2]]',
                            'emailFrom' => '[[!++mail_from]]',
                            'validate' => 'name:required,phone:required:minLength=^18^',
                            'validationErrorMessage' => 'В форме содержатся ошибки!',
                            'successMessage' => 'Заявка на звонок успешно отправлена!'
                            ]} *}
                            <form data-si-form="oneStepFormCall" data-si-preset="onestepformcall">
                                <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
                                <input type="hidden" name="link"
                                    value="{$_modx->makeUrl($_modx->resource.id, '', '', 'full')}">
                                <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
                                <label>
                                    <input class="menu-panel-bottom_drop-menu_form-input" name="name" placeholder="Имя"
                                        type="text">
                                    <span class="input-error" data-error="name">[[+fi.error.name]]</span>
                                </label>
                                <label>
                                    <input class="tel menu-panel-bottom_drop-menu_form-input"
                                        placeholder="Ваш номер телефона*" type="tel" name="phone">
                                    <span class="input-error" data-error="phone">[[+fi.error.phone]]</span>
                                </label>
                                <label class="menu-panel-bottom_drop-menu_form-button-label">
                                    <input class="menu-panel-bottom_drop-menu_form-button" type="submit"
                                        value="Отправить">
                                </label>
                            </form>
                            <p class="menu-panel-bottom_drop-menu_agreements">
                                Отправляя заявку, я соглашаюсь на обработку моей персональной информации на условиях,
                                определенных Политикой конфиденциальности.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="menu-panel-bottom_messenger_chat" data-open-chat></a>
            <div class="menu-panel-bottom_messenger_request-wrapper">
                <div class="menu-panel-bottom_messenger_request-button-wrapper" data-menu-panel-bottom-btn="request-kp">
                    <button class="menu-panel-bottom_messenger_request-button">Запрос КП</button>
                </div>
                <div class="menu-panel-bottom_messenger_drop-menu" data-menu-panel-bottom-drop-menu="request-kp">
                    <button class="menu-panel-bottom_drop-menu_close-btn"
                        data-menu-panel-bottom-close-drop-menu="request-kp"></button>
                    <div class="menu-panel-bottom_drop-menu_content">
                        <div class="menu-panel-bottom_drop-menu_header-wrapper">
                            <div class="menu-panel-bottom_drop-menu_header">Запрос КП</div>
                            <p class="menu-panel-bottom_drop-menu_subtitle">Заполните, пожалуйста, форму</p>
                        </div>
                        <div class="menu-panel-bottom_drop-menu_form-wrapper">
                            {* {'!FetchIt' | snippet : [
                            'emailTpl' => 'defaultEmailTemplate',
                            'snippet' => 'FormIt',
                            'form' => 'FormKP',
                            'hooks' => 'rcv3,email,FormItSaveForm',
                            'emailSubject' => 'Заказ звонка [[!++site_name]]',
                            'emailTo' => '[[++mail_recipient]],[[++mail_recipient2]]',
                            'emailFrom' => '[[!++mail_from]]',
                            'validate' => 'name:required,email:required',
                            'validationErrorMessage' => 'В форме содержатся ошибки!',
                            'successMessage' => 'Ваш запрос на КП успешно отправлен!'
                            ]} *}
                            <form data-si-form="oneStepFormKp" data-si-preset="onestepformkp">
                                <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
                                <input type="hidden" name="link"
                                    value="{$_modx->makeUrl($_modx->resource.id, '', '', 'full')}">
                                <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
                                <label>
                                    <input class="menu-panel-bottom_drop-menu_form-input" placeholder="Имя" type="text"
                                        name="name">
                                </label>
                                <label>
                                    <input class="menu-panel-bottom_drop-menu_form-input" placeholder="Ваш e-mail*"
                                        type="text" name="email">
                                </label>
                                <label>
                                    <textarea class="menu-panel-bottom_drop-menu_form-textarea" name="message" cols="30"
                                        rows="10" placeholder="Ваше сообщение"></textarea>
                                </label>
                                <label class="menu-panel-bottom_drop-menu_form-file-label">
                                    Прикрепить файл
                                    <input class="menu-panel-bottom_drop-menu_form-file" type="file" name="file">
                                </label>
                                <label class="menu-panel-bottom_drop-menu_form-button-label">
                                    <input class="menu-panel-bottom_drop-menu_form-button" type="submit"
                                        value="Отправить">
                                </label>
                            </form>
                            <p class="menu-panel-bottom_drop-menu_agreements">
                                Отправляя заявку, я соглашаюсь на обработку моей персональной информации на условиях,
                                определенных Политикой конфиденциальности.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="menu-panel-bottom_messenger-btn-open-wrapper" data-menu-panel-bottom-messenger-btn-open>
        </div>
        <div class="menu-panel-bottom_messenger-btn-close" data-menu-panel-bottom-messenger-btn-close></div>
    </div>
</div>
<div class="" data-smm-fixed-wrapper>
    <div class="smm-fixed">
        <div id="form_footers" class="smm-form-content display-none" data-smm-form-block>
            <div class="smm-form-content__close" data-smm-form-content-close>
                <img src="/icons/closing_icon.svg" alt="Закрыть">
            </div>
            <div class="smm-form__title" id="smm_form_title" data-smm-form-title></div>
            <div class="smm-form__description" id="smm_form_description" data-smm-form-description></div>
            {* {'!FetchIt' | snippet : [
            'emailTpl' => 'defaultEmailTemplate',
            'snippet' => 'FormIt',
            'form' => 'FormCall',
            'hooks' => 'rcv3,email,FormItSaveForm',
            'emailSubject' => 'Заказ звонка [[!++site_name]]',
            'emailTo' => '[[++mail_recipient]],[[++mail_recipient2]]',
            'emailFrom' => '[[!++mail_from]]',
            'validate' => 'name:required,phone:required:minLength=^18^',
            'validationErrorMessage' => 'В форме содержатся ошибки!',
            'successMessage' => 'Заявка на звонок успешно отправлена!'
            ]} *}
            <form data-si-form="oneStepFormCall" data-si-preset="onestepformcall"
                class="order_form_form ajax_form  smm-form request-call-form" data-smm-form>
                <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
                <input type="hidden" name="link" value="{$_modx->makeUrl($_modx->resource.id, '', '', 'full')}">
                <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
                <div class="order_form_inputs_block">
                    <div>
                        <input type="text" name="name" placeholder="Иван Петрович*">
                        <span class="input-error" data-error="name">[[+fi.error.name]]</span>
                    </div>

                    <div>
                        <input class="tel smm-form__phone" type="tel" name="phone" placeholder="Номер телефона*">
                        <span class="input-error" data-error="phone">[[+fi.error.phone]]</span>
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
            </form>
            {* {'!FetchIt' | snippet : [
            'emailTpl' => 'defaultEmailTemplate',
            'snippet' => 'FormIt',
            'form' => 'FormQuest',
            'hooks' => 'rcv3,email,FormItSaveForm',
            'emailSubject' => 'Вопрос с сайта [[!++_site_name]]',
            'emailTo' => '[[++mail_recipient]],[[++mail_recipient2]]',
            'emailFrom' => '[[!++mail_from]]',
            'validate' => 'name:required,message:required,email:required',
            'validationErrorMessage' => 'В форме содержатся ошибки!',
            'successMessage' => 'Ваш вопрос успешно отправлен!'
            ]} *}
            <form data-si-form="onestepformquest" data-si-preset="onestepformquest"
                class="order_form_form ajax_form  smm-form ask-question-form" data-smm-form>
                <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
                <input type="hidden" name="link" value="{$_modx->makeUrl($_modx->resource.id, '', '', 'full')}">
                <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
                <div class="order_form_inputs_block">
                    <div>
                        <input type="text" name="name" placeholder="Иван Петрович*">
                        <span class="input-error" data-error="name">[[+fi.error.name]]</span>
                    </div>
                    <div>
                        <input class="smm-form__email" type="email" name="email" placeholder="Ваш e-mail*">
                        <span class="input-error" data-error="email">[[+fi.error.email]]</span>
                    </div>
                    <div>
                        <textarea class="smm-form__message" name="message" placeholder="Ваше сообщение"></textarea>
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
            </form>
            <div class="order_form_footer smm-form-footer">
                Отправляя заявку, я соглашаюсь на обработку моей персональной информации на условиях, определенных
                <a class="privacy-policy" href="{'608' | url}">Политикой конфиденциальности.</a>
            </div>
        </div>
        <div class="smm-fixed-wrapper">
            <div class="chat-content display-none" data-smm-fixed>
                <a href="#" data-bs-toggle="modal" data-bs-target="#exampleModalCall"
                    class="chat-content__row modal-type__phone">Заказать звонок</a>
                {* <div class="chat-content__row modal-type__phone" data-smm-type="RequestCall"
                    data-smm-title="Заказать звонок"
                    data-smm-description="Заполните поля и наш менеджер свяжется с вами.">
                    Заказать звонок
                </div> *}
                <div class="chat-content__row modal-type__pen" data-smm-type="FeedbackForm"
                    data-smm-title="Задайте вопрос"
                    data-smm-description="Напишите сообщение и мы ответим вам на почту.">
                    Задать вопрос
                </div>
                <div class="chat-content__row modal-type__message" data-open-chat>
                    Чат со специалистом
                </div>
            </div>
            <div data-supportCatBtn-wrapper>
            </div>
        </div>
    </div>
</div>
<footer class="footer widht_holder_1920 ">
    {var $contactsMail =
    $_modx->getPlaceholder('cf.mail')?$_modx->getPlaceholder('cf.mail'):$_modx->config.mail_recipient}
    {var $contactsPhone =
    $_modx->getPlaceholder('cf.phone')?$_modx->getPlaceholder('cf.phone'):$_modx->config.default_phone}
    {var $contactsAddress =
    $_modx->getPlaceholder('cf.add')?$_modx->getPlaceholder('cf.add'):$_modx->config.default_office_address}
    <div class="footer_block">
        <div class="footer_content_footer_block_col1">
            <div class="footer_content_footer_block_col1_row1">
                <div class="footer_content_footer_block_col1_row1_head">
                    Контакты
                </div>
                <div class="footer_content_footer_block_col1_row1_content">
                    <div class="footer_contacts__mail">
                        <a href="mailto:{$contactsMail}">{$contactsMail}</a>
                    </div>
                    <div class="footer_contacts__phone">
                        <a
                            href="tel:{$_modx->runSnippet('cleanPhoneNumber', ['phoneNumber' => $contactsPhone])}">{$contactsPhone}</a>
                    </div>
                    <div class="footer_contacts__address footer_content_footer_block_col1_row1_content_footer">
                        {$contactsAddress}
                    </div>
                </div>
            </div>
            <div class="footer-social">
                <div class="social-block">
                    <div class="social-content">
                        {set $rows = json_decode(703 | resource : 'social', true)}
                        {foreach $rows as $row}
                        {if $row.active == '1'}
                        <a class="social-item" href="{$row.link}" target="_blank">
                            {$row.icon}
                        </a>
                        {/if}
                        {/foreach}
                    </div>
                </div>
            </div>

            <div class="footer_content_footer_block_col1_row2">
                <a href="{'!site_url' | config}" class="header_logo_bg ">
                    <span class="">
                        <img src="icons/logoSTK.svg" title="{'site_name' | config} {'_site_name' | config}"
                            alt="{'site_name' | config} лого {'_site_name' | config}">
                    </span>
                </a>
            </div>
        </div>
        <div class="footer_content_footer_block_col2">
            <div class="footer_content_footer_block_col2_row1">
                <div class="footer_content_footer_block_col2_row1_col1">
                    {'pdoMenu' | snippet : [
                    'parents' => '0',
                    'level' => '1',
                    'resources' => '-1, -[[*id]]',
                    'tplOuter' => '@INLINE {$wrapper}',
                    'tpl' => '@INLINE <a href="{$link}" {$link_attributes}>{$menutitle}</a>'
                    ]}
                </div>
            </div>
            <hr class="all_hr all_hr_footer ">
            <div class="footer_content_footer_block_col2_row2">
                <div class="footer_content_footer_block_col2_row2_content">
                    <a href="/sitemap/">Карта сайта</a>
                    <br>
                    <a href="{'608' | url}">Политика конфиденциальности</a>
                    <br><br>
                    <div style="font-size:12px;color: #9A9A9A;">
                        This site is protected by reCAPTCHA and the Google
                        <a href="https://policies.google.com/privacy" style="font-size:12px;color: #9A9A9A;">Privacy
                            Policy</a> <br> and
                        <a href="https://policies.google.com/terms" style="font-size:12px;color: #9A9A9A;">Terms of
                            Service</a> apply.
                    </div>
                </div>
            </div>
        </div>
    </div>
    <hr class="all_hr_mobile hr_mobile_footer">
    <div class="container">
        <div class="footer_content_footer_block_col2_row2 footer_content_footer_mobile">
            <div class="footer_content_footer_mobile_col1">
                <a href="/sitemap/">Карта сайта</a>
                <a href="{'608' | url}">Политика конфинденциальности</a>
            </div>
            <div class="footer_content_footer_mobile_col2">
                <a href="{'!site_url' | config}">
                    <div class="header_logo_bg logo_bg_footer_mobile">
                        <span class=""><img src="/icons/logoSTK.svg"
                                title="{'site_name' | config} {'_site_name' | config}"
                                alt="{'site_name' | config} лого {'_site_name' | config}"></span>
                    </div>
                </a>
            </div>
        </div>
    </div>
</footer>
{if $_modx->hasSessionContext('mgr')}
{set $info = $_modx->getInfo('', false)}
Время работы: {$info.totalTime}
Время запросов: {$info.totalTime}
Количество запросов: {$info.queries}
Источник: {$info.source}
<br>
{/if}
<div class="modal-cities modal fade" data-cities-block id="citys" style="z-index:9999">
    <div class='cities-block-wrapper modal-dialog' data-cities-block-wrapper style="pointer-events: all;">
        <div class="cities-block ">
            <button class="close-cities-block" data-close-modal-cities data-bs-dismiss="modal">
                <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 40 40" fill="none">
                    <rect x="0.455556" y="0.455556" width="39.0889" height="39.0889" rx="19.5444" fill="white" />
                    <rect x="0.455556" y="0.455556" width="39.0889" height="39.0889" rx="19.5444" stroke="#F4F4F4"
                        stroke-width="0.911111" />
                    <path fill-rule="evenodd" clip-rule="evenodd"
                        d="M15.3672 15.3222C15.7577 14.9317 16.3909 14.9317 16.7814 15.3222L20.6407 19.1815L24.5 23.0408C24.8905 23.4313 24.8905 24.0645 24.5 24.455C24.1094 24.8455 23.4763 24.8455 23.0858 24.455L15.3672 16.7365C14.9767 16.3459 14.9767 15.7128 15.3672 15.3222Z"
                        fill="#212C33" />
                    <path fill-rule="evenodd" clip-rule="evenodd"
                        d="M24.5002 15.3224C24.8907 15.7129 24.8907 16.3461 24.5002 16.7366L16.7816 24.4552C16.3911 24.8457 15.7579 24.8457 15.3674 24.4552C14.9769 24.0647 14.9769 23.4315 15.3674 23.041L23.0859 15.3224C23.4765 14.9319 24.1096 14.9319 24.5002 15.3224Z"
                        fill="#212C33" />
                </svg>
            </button>
            <div class="cities-block__title">
                Выбор города
            </div>
            {'!cfCities' | snippet : [
            'tplWrapper' => 'CitiesFour',
            'sortby' => 'id',
            'sortdir' => 'DESC'
            'where' => '{"name:IN":["Новый Уренгой","Москва","Санкт-Петербург","Екатеринбург"]}'
            ]}
            {'!cfCities' | snippet : [
            'tplWrapper' => 'CitiesAll',
            'sortby' => 'name',
            'sortdir' => 'ASC'
            ]}
        </div>
    </div>
</div>
<div class="modal fade orders_form_block" id="exampleModal" tabindex="1" aria-labelledby="exampleModalLabel"
    aria-hidden="true">
    <div class="order_form  modal-dialog">
        <div class="order_form_container modal-content">
            <img class=order_form_close src="/icons/closing_icon.svg" alt="Закрыть" data-bs-dismiss="modal"
                aria-label="Закрыть" />
            <div class="order_form_header">
                Оптовый заказ
            </div>
            <div class="order_form_content">
                Заполните поля и наш менеджер свяжется с вами.
            </div>
            <div class="order_form_form_blocl">
                {* {'!FetchIt' | snippet : [
                'emailTpl' => 'defaultEmailTemplate',
                'snippet' => 'FormIt',
                'form' => 'OptOrderForm2',
                'hooks' => 'rcv3,email,FormItSaveForm',
                'emailSubject' => 'Оптовый Заказ на сайте [[!++_site_name]]',
                'emailTo' => '[[!++mail_recipient]],[[!++mail_recipient2]]',
                'emailFrom' => '[[!++mail_from]]',
                'validate' => 'name:required,phone:required:minLength=^18^',
                'validationErrorMessage' => 'В форме содержатся ошибки!',
                'successMessage' => 'Заявка на оптовый заказ успешно отправлена!'
                ]} *}
            <form data-si-form="oneStepFormOrder" data-si-preset="onestepformorder" class="order_form_form"
                id="opt_order">
                <div class="order_form_inputs_block">
                    <input type="hidden" id="order-title" name="order-title" value="" />
                    <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
                    <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
                    <input type="text" name="name" placeholder="Иван Петрович*">
                    <span class="input-error" data-error="name">[[+fi.error.name]]</span>
                    <input type="tel" name="phone" class="tel" placeholder="Номер телефона*">
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
            </form>
            </div>
            <div class="order_form_footer">
                Отправляя заявку, я соглашаюсь на
                обработку моей персональной информации на условиях,
                определенных <a class='privacy-policy' href="https://stk-13.ru/privacy/">Политикой
                    конфиденциальности.</a>
            </div>
        </div>
    </div>
</div>
<div class="modal fade orders_form_block" id="exampleModalCall" tabindex="-1"
    aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="order_form  modal-dialog">
        <div class="order_form_container modal-content">
            <img class=order_form_close src="/icons/closing_icon.svg" alt="Закрыть" data-bs-dismiss="modal"
                aria-label="Закрыть" />
            <div class="order_form_header">
                Заказ звонка
            </div>
            <div class="order_form_content">
                Заполните поля и наш менеджер свяжется с вами.
            </div>
            <div class="order_form_form_blocl">
                {* {'!FetchIt' | snippet : [
                'emailTpl' => 'defaultEmailTemplate',
                'snippet' => 'FormIt',
                'form' => 'OptOrderForm2',
                'hooks' => 'rcv3,email,FormItSaveForm',
                'emailSubject' => 'Оптовый Заказ на сайте [[!++_site_name]]',
                'emailTo' => '[[!++mail_recipient]],[[!++mail_recipient2]]',
                'emailFrom' => '[[!++mail_from]]',
                'validate' => 'name:required,phone:required:minLength=^18^',
                'validationErrorMessage' => 'В форме содержатся ошибки!',
                'successMessage' => 'Заявка на оптовый заказ успешно отправлена!'
                ]} *}
                <form data-si-form="oneStepFormCall" data-si-preset="onestepformcall" class="order_form_form"
                    id="opt_order">
                    <div class="order_form_inputs_block">
                        <input type="hidden" id="order-title" name="order-title" value="" />
                        <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
                        <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
                        <input type="text" name="name" placeholder="Иван Петрович*">
                        <span class="input-error" data-error="name">[[+fi.error.name]]</span>
                        <input type="tel" name="phone" class="tel" placeholder="Номер телефона*">
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
                </form>
            </div>
            <div class="order_form_footer">
                Отправляя заявку, я соглашаюсь на
                обработку моей персональной информации на условиях,
                определенных <a class='privacy-policy' href="https://stk-13.ru/privacy/">Политикой
                    конфиденциальности.</a>
            </div>
        </div>
    </div>
</div>
<div class="orders_form_block display-none" data-orders-form>
    <div class="order_form">
        <div class="order_form_container">
            <img class=order_form_close src="/icons/closing_icon.svg" alt="Закрыть" data-close-order-form />
            <div class="order_form_header">
                Оптовый заказ
            </div>
            <div class="order_form_content">
                Заполните поля и наш менеджер свяжется с вами.
            </div>
            <div class="order_form_form_blocl">
                {'!FetchIt' | snippet : [
                'emailTpl' => 'defaultEmailTemplate',
                'snippet' => 'FormIt',
                'form' => 'OptOrderForm2',
                'hooks' => 'rcv3,email,FormItSaveForm',
                'emailSubject' => 'Оптовый Заказ на сайте [[!++_site_name]]',
                'emailTo' => '[[!++mail_recipient]],[[!++mail_recipient2]]',
                'emailFrom' => '[[!++mail_from]]',
                'validate' => 'name:required,phone:required:minLength=^18^',
                'validationErrorMessage' => 'В форме содержатся ошибки!',
                'successMessage' => 'Заявка на оптовый заказ успешно отправлена!'
                ]}
            </div>
            <div class="order_form_footer">
                Отправляя заявку, я соглашаюсь на
                обработку моей персональной информации на условиях,
                определенных <a class='privacy-policy' href="{'608' | url}">Политикой конфиденциальности.</a>
            </div>
        </div>
    </div>
</div>
<div class="modal fade orders_form_block" id="exampleModalOrder" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="order_form  modal-dialog">
        <div class="order_form_container modal-content">
            <img class=order_form_close src="/icons/closing_icon.svg" alt="Закрыть" data-bs-dismiss="modal"
                aria-label="Закрыть" />
            <div class="order_form_header">
               Задайте вопрос
            </div>
            <div class="order_form_content">
               Напишите сообщение и мы ответим вам на почту.
            </div>
            <div class="order_form_form_blocl">
            <form data-si-form="onestepformquest" data-si-preset="onestepformquest"
                class="order_form_form ajax_form  smm-form">
                <input type="hidden" name="pagetitle" value="[[*pagetitle:htmlent]]">
                <input type="hidden" name="link" value="{$_modx->makeUrl($_modx->resource.id, '', '', 'full')}">
                <input type="hidden" name="current_city" value="[[!+cf.current_city]]">
                <div class="order_form_inputs_block">
                    <div>
                        <input type="text" name="name" placeholder="Иван Петрович*">
                        <span class="input-error" data-error="name">[[+fi.error.name]]</span>
                    </div>
                    <div>
                        <input class="smm-form__email" type="email" name="email" placeholder="Ваш e-mail*">
                        <span class="input-error" data-error="email">[[+fi.error.email]]</span>
                    </div>
                    <div>
                        <textarea class="smm-form__message" name="message" placeholder="Ваше сообщение"></textarea>
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
            </form>
            </div>
            <div class="order_form_footer">
                Отправляя заявку, я соглашаюсь на
                обработку моей персональной информации на условиях,
                определенных <a class='privacy-policy' href="https://stk-13.ru/privacy/">Политикой
                    конфиденциальности.</a>
            </div>
        </div>
    </div>
</div>

<div class="pop-up-block display-none" data-popup-block>
    <div class="pop-up__close" data-popUp-close>
        <img src="/icons/closing_icon.svg" alt="Закрыть">
    </div>
    <div class="pop-up__content-wrapper" data-popup-content>
    </div>
</div>