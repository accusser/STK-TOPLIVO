<!-- Login Modal -->
<div class="modal fade" id="login-modal" tabindex="-1" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="login-block">
                    <div class="login-title">
                        <div class="login-title-in">
                            <p>Log in</p>
                            <button type="button" class="modal-close" data-bs-dismiss="modal" aria-label="Close">
                                <img src="/assets/images/icons/close-icon.svg" alt="">
                            </button>
                        </div>
                        <span>log in to get access to comment on blog posts and manage subscriptions</span>
                    </div>
                    <form action="#!" class="login-form">
                        <div class="form-in">
                            <div class="form-group">
                                <input type="text" name="username" placeholder="Username or email">
                            </div>
                            <div class="form-group">
                                <input type="password" name="password" placeholder="Password">
                            </div>
                            <div class="login-btn-group">
                                <button type="submit" class="login-btn">Log in</button>
                            </div>
                        </div>
                        <div class="forgot-group">
                            <p>Forgot your <a href="#!">username</a> or <a href="#!">password</a>?</p>
                        </div>
                        <div class="signUp-group">
                            <p>New to Reddit? <a href="#!">Sign Up</a></p>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal Become our client -->
{* <div class="modal fade modal-become" id="become-modal" tabindex="-1" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <span class="become-title">Become our client</span>
                <button type="button" class="modal-close" data-bs-dismiss="modal" aria-label="Close">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                        <path d="M18 6L6 18M6 6L18 18" stroke="white" stroke-width="2" stroke-linecap="square"
                            stroke-linejoin="round" />
                    </svg>
                </button>
            </div>
            <div class="modal-body">
                <form data-si-form="fullformsends" data-si-preset="fullformsends">
                    <div class="become-form contact-form">
                        <div class="form-group">
                            <input type="text" name="name" placeholder="Name" required>
                        </div>
                        <div class="form-group">
                            <input type="email" name="email" placeholder="Email" required>
                        </div>
                        <div class="form-group">
                            <input type="text" name="phone++" placeholder="Mobile/Skype">
                        </div>
                        <div class="form-group">
                            <input type="text" name="message" placeholder="Message">
                        </div>
                        <div class="contact-btn-group" data-bs-toggle="modal" data-bs-target="#thanks-modal">
                            <button type="submit" class="contact-btn">Send inquiry</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div> *}
<div class="modal fade modal-become" id="become-modal" tabindex="-1" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <span class="become-title">Become our client</span>
                <button type="button" class="modal-close" data-bs-dismiss="modal" aria-label="Close">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                        <path d="M18 6L6 18M6 6L18 18" stroke="white" stroke-width="2" stroke-linecap="square"
                            stroke-linejoin="round" />
                    </svg>
                </button>
            </div>
            <div class="modal-body">
                <form data-si-form="fullformsends" data-si-preset="fullformsends">
                    <div class="become-form contact-form">
                        <div class="form-group">
                            <input type="text" name="name" placeholder="Name" required>
                        </div>
                        <div class="form-group">
                            <input type="email" name="email" placeholder="Email" required>
                        </div>
                        <div class="form-group">
                            <input type="text" name="phone++" placeholder="Mobile/Skype">
                        </div>
                        <div class="form-group">
                            <input type="text" name="message" placeholder="Message">
                        </div>
                        <div class="contact-btn-group" >
                            <button type="submit" class="contact-btn" id="thanks">Send inquiry</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- Modal Thanks -->
<div class="modal fade modal-become" id="thanks-modal" tabindex="-1" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <span class="become-title">Become our client</span>
                <button type="button" class="modal-close" data-bs-dismiss="modal" aria-label="Close">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                        <path d="M18 6L6 18M6 6L18 18" stroke="white" stroke-width="2" stroke-linecap="square"
                            stroke-linejoin="round" />
                    </svg>
                </button>
            </div>
            <div class="modal-body">
                <div class="thanks-block">
                    <div class="thanks-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="68" height="68" viewBox="0 0 68 68" fill="none">
                            <path
                                d="M34 0L60.5823 12.8013L67.1476 41.5657L48.752 64.6329H19.248L0.852451 41.5657L7.41773 12.8013L34 0Z"
                                fill="#2FD854" />
                            <path d="M24 32.5L26.5 35L31.5 40L41.5 30L46.5 25" stroke="white" stroke-width="3" />
                        </svg>
                    </div>
                    <div class="thanks-text">
                        <p>Thank you for your trust!</p>
                        <span>We will contact you shortly</span>
                    </div>
                    <div class="thanks-btn-group">
                        <button type="submit" class="thanks-btn" data-bs-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>