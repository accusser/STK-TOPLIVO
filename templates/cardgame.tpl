{extends 'file:templates/index.tpl'}
{block 'content'}
<main>
    {include 'file:chunks/crumbs.tpl'}
    <section class="real-money">
        <div class="container-fluid">
            <div class="real-block">
                <div class="title">
                    <h1>Real money</h1>
                </div>

                <div class="real-img">
                    <img src="images/card-game-bg.png" alt="">
                </div>

                <div class="real-text">
                    <p>An exciting business simulator that allows players to learn the basics of making money online and
                        develop their entrepreneurial skills.</p>
                    <a href="#!" class="real-link">get to work!</a>
                </div>
            </div>
        </div>
    </section>

    <section class="game-features">
        <div class="container-full">
            <div class="title">
                <h2>game features</h2>
            </div>

            <div class="features-con">
                <div class="features-block one">
                    <div class="features-in">
                        <p>In game promotions and event to increase user LTV</p>
                    </div>
                </div>
                <div class="features-block two">
                    <div class="features-in">
                        <p>Global matchmaking, to match perfectly with users in same level</p>
                    </div>
                </div>
                <div class="features-block three">
                    <div class="features-in">
                        <p>Free tickets - in slot game proviers its free spins - we give free tickets for marketing and
                            user retention</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="real-updates">
        <div class="container-xxl">
            <div class="row">
                <div class="col-xl-3 col-lg-4">
                    <div class="real-update-item one">
                        <p>real-time game updates</p>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-4">
                    <div class="real-update-item">
                        <div class="border-line">
                            <img src="images/icons/real-card-top-line.svg" alt="" class="left-top">
                            <img src="images/icons/real-card-bottom-line.svg" alt="" class="right-bottom">
                        </div>

                        <div class="update-in-block">
                            <div class="update-in">
                                <div class="update-top">
                                    <span>November 12</span>
                                    <p>Game mechanics</p>
                                </div>
                                <div class="update-name">
                                    <p>Fixed a few bugs, improved the stability of the application.</p>
                                </div>
                            </div>

                            <div class="update-btns">
                                <div class="in-btn">
                                    <button type="button" class="u-btn like-btn">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="28" height="27"
                                            viewBox="0 0 28 27" fill="none">
                                            <path
                                                d="M13.327 0.5L5.44238 10.3558V22.1827L21.2116 26.125L27.1251 8.38462H15.2982L19.2405 0.5H13.327Z"
                                                fill="#A4A4A4" stroke="#A4A4A4" />
                                            <path d="M1.5 10.3558V22.1828" stroke="#A4A4A4" stroke-width="2" />
                                        </svg>
                                    </button>
                                    <span class="u-count like-count">1.3k</span>
                                </div>

                                <div class="users-card">
                                    <p><img src="images/user-mini-img.png" alt=""></p>
                                    <p class="gray"><span>GG</span></p>
                                    <p class="green"><span>HF</span></p>
                                    <p class="yellow"><span>WR</span></p>
                                    <p><img src="images/user-mini-img2.png" alt=""></p>
                                </div>

                                <div class="in-btn">
                                    <button type="button" class="u-btn dislike-btn">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="28" height="28"
                                            viewBox="0 0 28 28" fill="none">
                                            <path
                                                d="M14.798 26.625L22.6826 16.7692V4.94231L6.91339 1L0.999926 18.7404H12.8268L8.88454 26.625H14.798Z"
                                                fill="#A4A4A4" stroke="#A4A4A4" />
                                            <path d="M26.5576 4.5V16.3269" stroke="#A4A4A4" stroke-width="2" />
                                        </svg>
                                    </button>
                                    <span class="u-count dislike-count">12</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-4">
                    <div class="real-update-item">
                        <div class="border-line">
                            <img src="images/icons/real-card-top-line.svg" alt="" class="left-top">
                            <img src="images/icons/real-card-bottom-line.svg" alt="" class="right-bottom">
                        </div>

                        <div class="update-in-block">
                            <div class="update-in">
                                <div class="update-top">
                                    <span>November 12</span>
                                    <p>Game mechanics</p>
                                </div>
                                <div class="update-name">
                                    <p>Fixed a few bugs, improved the stability of the application.</p>
                                </div>
                            </div>

                            <div class="update-btns">
                                <div class="in-btn">
                                    <button type="button" class="u-btn like-btn">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="28" height="27"
                                            viewBox="0 0 28 27" fill="none">
                                            <path
                                                d="M13.327 0.5L5.44238 10.3558V22.1827L21.2116 26.125L27.1251 8.38462H15.2982L19.2405 0.5H13.327Z"
                                                fill="#A4A4A4" stroke="#A4A4A4" />
                                            <path d="M1.5 10.3558V22.1828" stroke="#A4A4A4" stroke-width="2" />
                                        </svg>
                                    </button>
                                    <span class="u-count like-count">3</span>
                                </div>

                                <div class="users-card">
                                    <p class="gray"><span>GG</span></p>
                                    <p class="green"><span>HF</span></p>
                                    <p class="yellow"><span>WR</span></p>
                                </div>

                                <div class="in-btn">
                                    <button type="button" class="u-btn dislike-btn">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="28" height="28"
                                            viewBox="0 0 28 28" fill="none">
                                            <path
                                                d="M14.798 26.625L22.6826 16.7692V4.94231L6.91339 1L0.999926 18.7404H12.8268L8.88454 26.625H14.798Z"
                                                fill="#A4A4A4" stroke="#A4A4A4" />
                                            <path d="M26.5576 4.5V16.3269" stroke="#A4A4A4" stroke-width="2" />
                                        </svg>
                                    </button>
                                    <span class="u-count dislike-count">0</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-4">
                    <div class="real-update-item">
                        <div class="border-line">
                            <img src="images/icons/real-card-top-line.svg" alt="" class="left-top">
                            <img src="images/icons/real-card-bottom-line.svg" alt="" class="right-bottom">
                        </div>

                        <div class="update-in-block">
                            <div class="update-in">
                                <div class="update-top">
                                    <span>November 12</span>
                                    <p>Game mechanics</p>
                                </div>
                                <div class="update-name">
                                    <p>Fixed a few bugs, improved the stability of the application.</p>
                                </div>
                            </div>

                            <div class="update-btns">
                                <div class="in-btn">
                                    <button type="button" class="u-btn like-btn">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="28" height="27"
                                            viewBox="0 0 28 27" fill="none">
                                            <path
                                                d="M13.327 0.5L5.44238 10.3558V22.1827L21.2116 26.125L27.1251 8.38462H15.2982L19.2405 0.5H13.327Z"
                                                fill="#A4A4A4" stroke="#A4A4A4" />
                                            <path d="M1.5 10.3558V22.1828" stroke="#A4A4A4" stroke-width="2" />
                                        </svg>
                                    </button>
                                    <span class="u-count like-count">3</span>
                                </div>

                                <div class="users-card">
                                    <p class="gray"><span>GG</span></p>
                                    <p class="green"><span>HF</span></p>
                                    <p class="yellow"><span>WR</span></p>
                                </div>

                                <div class="in-btn">
                                    <button type="button" class="u-btn dislike-btn">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="28" height="28"
                                            viewBox="0 0 28 28" fill="none">
                                            <path
                                                d="M14.798 26.625L22.6826 16.7692V4.94231L6.91339 1L0.999926 18.7404H12.8268L8.88454 26.625H14.798Z"
                                                fill="#A4A4A4" stroke="#A4A4A4" />
                                            <path d="M26.5576 4.5V16.3269" stroke="#A4A4A4" stroke-width="2" />
                                        </svg>
                                    </button>
                                    <span class="u-count dislike-count">1</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="real-update-more">
                <a href="#!" class="update-more-btn">more</a>
            </div>
        </div>
    </section>

    <section class="info-sec">
        <div class="container-xxl">
            <div class="row">
                <div class="col-lg-5">
                    <div class="info-left info-block">
                        <p>Legal in</p>
                        <div class="info-left-img">
                            <img src="images/info-map.svg" alt="">
                        </div>
                    </div>
                </div>

                <div class="col-lg-7">
                    <div class="info-block">
                        <div class="row info-top-rov">
                            <div class="col-lg-4 info-top-col">
                                <div class="info-in">
                                    <p>Game type</p>
                                    <span>Skill cash games</span>
                                </div>
                            </div>

                            <div class="col-lg-4 info-top-col">
                                <div class="info-in">
                                    <p>Supported Platform</p>
                                    <div class="icons d-flex">
                                        <img src="images/icons/android-icon.svg" alt="">
                                        <img src="images/icons/mac-os-icon.svg" alt="">
                                        <img src="images/icons/windows-icon.svg" alt="">
                                        <img src="images/icons/ios-icon.svg" alt="">
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 info-top-col">
                                <div class="info-in">
                                    <p>Paylines iwe</p>
                                    <span class="info-in-percent">60-75%</span>
                                </div>
                            </div>
                        </div>

                        <div class="info-in info-language">
                            <p>Language</p>
                            <div class="language-icons">
                                <img src="images/icons/flag-icon1.svg" alt="">
                                <img src="images/icons/flag-icon2.svg" alt="">
                                <img src="images/icons/flag-icon3.svg" alt="">
                                <img src="images/icons/flag-icon4.svg" alt="">
                                <img src="images/icons/flag-icon5.svg" alt="">
                                <img src="images/icons/flag-icon6.svg" alt="">
                                <img src="images/icons/flag-icon7.svg" alt="">
                                <img src="images/icons/flag-icon8.svg" alt="">
                                <img src="images/icons/flag-icon9.svg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="other-news">
        <div class="container-xxl">
            <div class="other-title">
                <h2>other News</h2>
                <a href="#!" class="title-link">More</a>
            </div>

            <div class="slide-content">
                <div class="product-slide">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="product-item">
                                <a href="#!" class="product-img">
                                    <img src="images/product-img1.png" alt="">
                                </a>
                                <div class="product-head">
                                    <p>Analytics</p>
                                    <span>
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M17.3335 2.66669L5.45808 16.9172C4.993 17.4753 4.76047 17.7543 4.75691 17.99C4.75382 18.1948 4.84512 18.3898 5.00448 18.5185C5.18781 18.6667 5.55104 18.6667 6.27752 18.6667H16.0001L14.6668 29.3334L26.5422 15.0829C27.0073 14.5248 27.2398 14.2457 27.2434 14.0101C27.2465 13.8052 27.1552 13.6103 26.9958 13.4815C26.8125 13.3334 26.4492 13.3334 25.7228 13.3334H16.0001L17.3335 2.66669Z"
                                                    fill="#F20101" />
                                            </svg>
                                        </span>
                                        <span class="text">Popular</span>
                                    </span>
                                </div>
                                <div class="product-text">
                                    <a href="#!">Business recovery: what to do if an iGaming project is in crisis?</a>
                                </div>
                                <div class="product-ftr">
                                    <div class="product-users">
                                        <div class="users-card">
                                            <p><img src="images/user-mini-img.png" alt=""></p>
                                            <p class="gray"><span>GG</span></p>
                                            <p class="yellow"><span>GG</span></p>
                                        </div>
                                        <div class="users-count">+14</div>
                                    </div>
                                    <p class="product-view">View: <span>1240</span></p>
                                    <a href="#!" class="product-share">
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M26 16V20.6667V26H20.6667H11.3333H6V20.6667V16M20.4444 10.4444L16 6M16 6L11.5556 10.4444M16 6V19.3333"
                                                    stroke="#1C1C1C" stroke-width="3" stroke-linecap="square" />
                                            </svg>
                                        </span>
                                        <span class="text">Share</span>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="swiper-slide">
                            <div class="product-item">
                                <a href="#!" class="product-img">
                                    <img src="images/product-img2.png" alt="">
                                </a>
                                <div class="product-head">
                                    <p>Analytics</p>
                                    <span>
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M17.3335 2.66669L5.45808 16.9172C4.993 17.4753 4.76047 17.7543 4.75691 17.99C4.75382 18.1948 4.84512 18.3898 5.00448 18.5185C5.18781 18.6667 5.55104 18.6667 6.27752 18.6667H16.0001L14.6668 29.3334L26.5422 15.0829C27.0073 14.5248 27.2398 14.2457 27.2434 14.0101C27.2465 13.8052 27.1552 13.6103 26.9958 13.4815C26.8125 13.3334 26.4492 13.3334 25.7228 13.3334H16.0001L17.3335 2.66669Z"
                                                    fill="#F20101" />
                                            </svg>
                                        </span>
                                        <span class="text">Popular</span>
                                    </span>
                                </div>
                                <div class="product-text">
                                    <a href="#!">Business recovery: what to do if an iGaming project is in crisis?</a>
                                </div>
                                <div class="product-ftr">
                                    <div class="product-users">
                                        <div class="users-card">
                                            <p><img src="images/user-mini-img.png" alt=""></p>
                                            <p class="gray"><span>GG</span></p>
                                            <p class="yellow"><span>GG</span></p>
                                        </div>
                                        <div class="users-count">+14</div>
                                    </div>
                                    <p class="product-view">View: <span>1240</span></p>
                                    <a href="#!" class="product-share">
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M26 16V20.6667V26H20.6667H11.3333H6V20.6667V16M20.4444 10.4444L16 6M16 6L11.5556 10.4444M16 6V19.3333"
                                                    stroke="#1C1C1C" stroke-width="3" stroke-linecap="square" />
                                            </svg>
                                        </span>
                                        <span class="text">Share</span>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="swiper-slide">
                            <div class="product-item">
                                <a href="#!" class="product-img">
                                    <img src="images/product-img3.png" alt="">
                                </a>
                                <div class="product-head">
                                    <p>Analytics</p>
                                    <span>
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M17.3335 2.66669L5.45808 16.9172C4.993 17.4753 4.76047 17.7543 4.75691 17.99C4.75382 18.1948 4.84512 18.3898 5.00448 18.5185C5.18781 18.6667 5.55104 18.6667 6.27752 18.6667H16.0001L14.6668 29.3334L26.5422 15.0829C27.0073 14.5248 27.2398 14.2457 27.2434 14.0101C27.2465 13.8052 27.1552 13.6103 26.9958 13.4815C26.8125 13.3334 26.4492 13.3334 25.7228 13.3334H16.0001L17.3335 2.66669Z"
                                                    fill="#F20101" />
                                            </svg>
                                        </span>
                                        <span class="text">Popular</span>
                                    </span>
                                </div>
                                <div class="product-text">
                                    <a href="#!">Business recovery: what to do if an iGaming project is in crisis?</a>
                                </div>
                                <div class="product-ftr">
                                    <div class="product-users">
                                        <div class="users-card">
                                            <p><img src="images/user-mini-img.png" alt=""></p>
                                            <p class="gray"><span>GG</span></p>
                                            <p class="yellow"><span>GG</span></p>
                                        </div>
                                        <div class="users-count">+14</div>
                                    </div>
                                    <p class="product-view">View: <span>1240</span></p>
                                    <a href="#!" class="product-share">
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M26 16V20.6667V26H20.6667H11.3333H6V20.6667V16M20.4444 10.4444L16 6M16 6L11.5556 10.4444M16 6V19.3333"
                                                    stroke="#1C1C1C" stroke-width="3" stroke-linecap="square" />
                                            </svg>
                                        </span>
                                        <span class="text">Share</span>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="swiper-slide">
                            <div class="product-item">
                                <a href="#!" class="product-img">
                                    <img src="images/product-img1.png" alt="">
                                </a>
                                <div class="product-head">
                                    <p>Analytics</p>
                                    <span>
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M17.3335 2.66669L5.45808 16.9172C4.993 17.4753 4.76047 17.7543 4.75691 17.99C4.75382 18.1948 4.84512 18.3898 5.00448 18.5185C5.18781 18.6667 5.55104 18.6667 6.27752 18.6667H16.0001L14.6668 29.3334L26.5422 15.0829C27.0073 14.5248 27.2398 14.2457 27.2434 14.0101C27.2465 13.8052 27.1552 13.6103 26.9958 13.4815C26.8125 13.3334 26.4492 13.3334 25.7228 13.3334H16.0001L17.3335 2.66669Z"
                                                    fill="#F20101" />
                                            </svg>
                                        </span>
                                        <span class="text">Popular</span>
                                    </span>
                                </div>
                                <div class="product-text">
                                    <a href="#!">Business recovery: what to do if an iGaming project is in crisis?</a>
                                </div>
                                <div class="product-ftr">
                                    <div class="product-users">
                                        <div class="users-card">
                                            <p><img src="images/user-mini-img.png" alt=""></p>
                                            <p class="gray"><span>GG</span></p>
                                            <p class="yellow"><span>GG</span></p>
                                        </div>
                                        <div class="users-count">+14</div>
                                    </div>
                                    <p class="product-view">View: <span>1240</span></p>
                                    <a href="#!" class="product-share">
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M26 16V20.6667V26H20.6667H11.3333H6V20.6667V16M20.4444 10.4444L16 6M16 6L11.5556 10.4444M16 6V19.3333"
                                                    stroke="#1C1C1C" stroke-width="3" stroke-linecap="square" />
                                            </svg>
                                        </span>
                                        <span class="text">Share</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="swiper-btns">
                    <span class="swiper-button-prev"><img src="images/icons/slider-right-arrow.svg" alt=""></span>
                    <span class="swiper-button-next"><img src="images/icons/slider-right-arrow.svg" alt=""></span>
                </div>
            </div>
        </div>
    </section>

    <section class="other-news">
        <div class="container-xxl">
            <div class="other-title">
                <h2>articles on the subject</h2>
                <a href="#!" class="title-link">More</a>
            </div>

            <div class="slide-content">
                <div class="product-slide-two">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="product-item">
                                <a href="#!" class="product-img">
                                    <img src="images/product-img1.png" alt="">
                                </a>
                                <div class="product-head">
                                    <p>Analytics</p>
                                    <span>
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M17.3335 2.66669L5.45808 16.9172C4.993 17.4753 4.76047 17.7543 4.75691 17.99C4.75382 18.1948 4.84512 18.3898 5.00448 18.5185C5.18781 18.6667 5.55104 18.6667 6.27752 18.6667H16.0001L14.6668 29.3334L26.5422 15.0829C27.0073 14.5248 27.2398 14.2457 27.2434 14.0101C27.2465 13.8052 27.1552 13.6103 26.9958 13.4815C26.8125 13.3334 26.4492 13.3334 25.7228 13.3334H16.0001L17.3335 2.66669Z"
                                                    fill="#F20101" />
                                            </svg>
                                        </span>
                                        <span class="text">Popular</span>
                                    </span>
                                </div>
                                <div class="product-text">
                                    <a href="#!">Business recovery: what to do if an iGaming project is in crisis?</a>
                                </div>
                                <div class="product-ftr">
                                    <div class="product-users">
                                        <div class="users-card">
                                            <p><img src="images/user-mini-img.png" alt=""></p>
                                            <p class="gray"><span>GG</span></p>
                                            <p class="yellow"><span>GG</span></p>
                                        </div>
                                        <div class="users-count">+14</div>
                                    </div>
                                    <p class="product-view">View: <span>1240</span></p>
                                    <a href="#!" class="product-share">
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M26 16V20.6667V26H20.6667H11.3333H6V20.6667V16M20.4444 10.4444L16 6M16 6L11.5556 10.4444M16 6V19.3333"
                                                    stroke="#1C1C1C" stroke-width="3" stroke-linecap="square" />
                                            </svg>
                                        </span>
                                        <span class="text">Share</span>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="swiper-slide">
                            <div class="product-item">
                                <a href="#!" class="product-img">
                                    <img src="images/product-img2.png" alt="">
                                </a>
                                <div class="product-head">
                                    <p>Analytics</p>
                                    <span>
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M17.3335 2.66669L5.45808 16.9172C4.993 17.4753 4.76047 17.7543 4.75691 17.99C4.75382 18.1948 4.84512 18.3898 5.00448 18.5185C5.18781 18.6667 5.55104 18.6667 6.27752 18.6667H16.0001L14.6668 29.3334L26.5422 15.0829C27.0073 14.5248 27.2398 14.2457 27.2434 14.0101C27.2465 13.8052 27.1552 13.6103 26.9958 13.4815C26.8125 13.3334 26.4492 13.3334 25.7228 13.3334H16.0001L17.3335 2.66669Z"
                                                    fill="#F20101" />
                                            </svg>
                                        </span>
                                        <span class="text">Popular</span>
                                    </span>
                                </div>
                                <div class="product-text">
                                    <a href="#!">Business recovery: what to do if an iGaming project is in crisis?</a>
                                </div>
                                <div class="product-ftr">
                                    <div class="product-users">
                                        <div class="users-card">
                                            <p><img src="images/user-mini-img.png" alt=""></p>
                                            <p class="gray"><span>GG</span></p>
                                            <p class="yellow"><span>GG</span></p>
                                        </div>
                                        <div class="users-count">+14</div>
                                    </div>
                                    <p class="product-view">View: <span>1240</span></p>
                                    <a href="#!" class="product-share">
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M26 16V20.6667V26H20.6667H11.3333H6V20.6667V16M20.4444 10.4444L16 6M16 6L11.5556 10.4444M16 6V19.3333"
                                                    stroke="#1C1C1C" stroke-width="3" stroke-linecap="square" />
                                            </svg>
                                        </span>
                                        <span class="text">Share</span>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="swiper-slide">
                            <div class="product-item">
                                <a href="#!" class="product-img">
                                    <img src="images/product-img3.png" alt="">
                                </a>
                                <div class="product-head">
                                    <p>Analytics</p>
                                    <span>
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M17.3335 2.66669L5.45808 16.9172C4.993 17.4753 4.76047 17.7543 4.75691 17.99C4.75382 18.1948 4.84512 18.3898 5.00448 18.5185C5.18781 18.6667 5.55104 18.6667 6.27752 18.6667H16.0001L14.6668 29.3334L26.5422 15.0829C27.0073 14.5248 27.2398 14.2457 27.2434 14.0101C27.2465 13.8052 27.1552 13.6103 26.9958 13.4815C26.8125 13.3334 26.4492 13.3334 25.7228 13.3334H16.0001L17.3335 2.66669Z"
                                                    fill="#F20101" />
                                            </svg>
                                        </span>
                                        <span class="text">Popular</span>
                                    </span>
                                </div>
                                <div class="product-text">
                                    <a href="#!">Business recovery: what to do if an iGaming project is in crisis?</a>
                                </div>
                                <div class="product-ftr">
                                    <div class="product-users">
                                        <div class="users-card">
                                            <p><img src="images/user-mini-img.png" alt=""></p>
                                            <p class="gray"><span>GG</span></p>
                                            <p class="yellow"><span>GG</span></p>
                                        </div>
                                        <div class="users-count">+14</div>
                                    </div>
                                    <p class="product-view">View: <span>1240</span></p>
                                    <a href="#!" class="product-share">
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M26 16V20.6667V26H20.6667H11.3333H6V20.6667V16M20.4444 10.4444L16 6M16 6L11.5556 10.4444M16 6V19.3333"
                                                    stroke="#1C1C1C" stroke-width="3" stroke-linecap="square" />
                                            </svg>
                                        </span>
                                        <span class="text">Share</span>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="swiper-slide">
                            <div class="product-item">
                                <a href="#!" class="product-img">
                                    <img src="images/product-img1.png" alt="">
                                </a>
                                <div class="product-head">
                                    <p>Analytics</p>
                                    <span>
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M17.3335 2.66669L5.45808 16.9172C4.993 17.4753 4.76047 17.7543 4.75691 17.99C4.75382 18.1948 4.84512 18.3898 5.00448 18.5185C5.18781 18.6667 5.55104 18.6667 6.27752 18.6667H16.0001L14.6668 29.3334L26.5422 15.0829C27.0073 14.5248 27.2398 14.2457 27.2434 14.0101C27.2465 13.8052 27.1552 13.6103 26.9958 13.4815C26.8125 13.3334 26.4492 13.3334 25.7228 13.3334H16.0001L17.3335 2.66669Z"
                                                    fill="#F20101" />
                                            </svg>
                                        </span>
                                        <span class="text">Popular</span>
                                    </span>
                                </div>
                                <div class="product-text">
                                    <a href="#!">Business recovery: what to do if an iGaming project is in crisis?</a>
                                </div>
                                <div class="product-ftr">
                                    <div class="product-users">
                                        <div class="users-card">
                                            <p><img src="images/user-mini-img.png" alt=""></p>
                                            <p class="gray"><span>GG</span></p>
                                            <p class="yellow"><span>GG</span></p>
                                        </div>
                                        <div class="users-count">+14</div>
                                    </div>
                                    <p class="product-view">View: <span>1240</span></p>
                                    <a href="#!" class="product-share">
                                        <span class="icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
                                                viewBox="0 0 32 32" fill="none">
                                                <path
                                                    d="M26 16V20.6667V26H20.6667H11.3333H6V20.6667V16M20.4444 10.4444L16 6M16 6L11.5556 10.4444M16 6V19.3333"
                                                    stroke="#1C1C1C" stroke-width="3" stroke-linecap="square" />
                                            </svg>
                                        </span>
                                        <span class="text">Share</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="swiper-btns two">
                    <span class="swiper-button-prev-two"><img src="images/icons/slider-right-arrow.svg" alt=""></span>
                    <span class="swiper-button-next-two"><img src="images/icons/slider-right-arrow.svg" alt=""></span>
                </div>
            </div>
        </div>
    </section>

    <section class="lets-work card-game-work">
        <div class="container-xxxl">
            <div class="lets-content">
                <div class="lets-block">
                    <div class="lets-in">
                        <p>Easy one-click integration with your casino</p>
                    </div>
                    <a href="#!" class="lets-join-link">
                        <span class="text">JOIN US</span>
                        <img class="banner-join-bg" src="images/icons/lets-join-bg.svg" alt="">
                        <img class="banner-join-arrow" src="images/icons/banner-join-arrow.png" alt="">
                    </a>
                </div>
            </div>
        </div>
    </section>

    <section class="index-faq">
        <div class="faq-top">
            <div class="marquee">
                <div class="lines">
                    <div class="line">
                        <span><img src="images/faq-top-icon.png" alt=""></span>
                    </div>
                    <div class="line">
                        <span><img src="images/faq-top-icon.png" alt=""></span>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-xl">
            <div class="index-faq-block">
                <div class="title">
                    <h2>FAQ</h2>
                </div>

                <div class="accordion" id="accordionExample">
                    <div class="row faq-rov">
                        <div class="col-xl-6 faq-col">
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingOne">
                                    <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        <span class="text">How to create a game with unique mechanics and
                                            gameplay?</span>
                                        <span class="icon">
                                            <span class="minus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                            <span class="plus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                        </span>
                                    </button>
                                </h2>
                                <div id="collapseOne" class="accordion-collapse collapse show"
                                    aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>To create a game with unique mechanics and gameplay, it is necessary to
                                            define the main idea of the game, its goals and objectives. Then develop a
                                            story and scenario, define characters and their capabilities.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingTwo">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        <span class="text">How to ensure the security of game data and protection from
                                            hacking?</span>
                                        <span class="icon">
                                            <span class="minus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                            <span class="plus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                        </span>
                                    </button>
                                </h2>
                                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
                                    data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>To create a game with unique mechanics and gameplay, it is necessary to
                                            define the main idea of the game, its goals and objectives. Then develop a
                                            story and scenario, define characters and their capabilities.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingThree">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapseThree" aria-expanded="false"
                                        aria-controls="collapseThree">
                                        <span class="text">What tools and technologies are used to develop multiplayer
                                            games?</span>
                                        <span class="icon">
                                            <span class="minus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                            <span class="plus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                        </span>
                                    </button>
                                </h2>
                                <div id="collapseThree" class="accordion-collapse collapse"
                                    aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>To create a game with unique mechanics and gameplay, it is necessary to
                                            define the main idea of the game, its goals and objectives. Then develop a
                                            story and scenario, define characters and their capabilities.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingFour">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapseFour" aria-expanded="false"
                                        aria-controls="collapseFour">
                                        <span class="text">How to optimize game code to improve performance and reduce
                                            server load?</span>
                                        <span class="icon">
                                            <span class="minus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                            <span class="plus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                        </span>
                                    </button>
                                </h2>
                                <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour"
                                    data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>To create a game with unique mechanics and gameplay, it is necessary to
                                            define the main idea of the game, its goals and objectives. Then develop a
                                            story and scenario, define characters and their capabilities.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-6 faq-col mob-none">
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingFive">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapseFive" aria-expanded="false"
                                        aria-controls="collapseFive">
                                        <span class="text">What monetization techniques are used in online games and how
                                            to implement them in your project?</span>
                                        <span class="icon">
                                            <span class="minus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                            <span class="plus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                        </span>
                                    </button>
                                </h2>
                                <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive"
                                    data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>To create a game with unique mechanics and gameplay, it is necessary to
                                            define the main idea of the game, its goals and objectives. Then develop a
                                            story and scenario, define characters and their capabilities.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingSix">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                        <span class="text">How to create beautiful and realistic 3D models and textures
                                            for game objects?</span>
                                        <span class="icon">
                                            <span class="minus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                            <span class="plus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                        </span>
                                    </button>
                                </h2>
                                <div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix"
                                    data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>To create a game with unique mechanics and gameplay, it is necessary to
                                            define the main idea of the game, its goals and objectives. Then develop a
                                            story and scenario, define characters and their capabilities.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingSeven">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapseSeven" aria-expanded="false"
                                        aria-controls="collapseSeven">
                                        <span class="text">How to organize game testing and bug fixing before
                                            launch?</span>
                                        <span class="icon">
                                            <span class="minus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                            <span class="plus">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="7"
                                                    viewBox="0 0 26 7" fill="none">
                                                    <path d="M4 4.24994L5 2.25H12H14H22L21 4.25H14H12L4 4.24994Z"
                                                        stroke="#F4901E" stroke-width="4" />
                                                </svg>
                                            </span>
                                        </span>
                                    </button>
                                </h2>
                                <div id="collapseSeven" class="accordion-collapse collapse"
                                    aria-labelledby="headingSeven" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <p>To create a game with unique mechanics and gameplay, it is necessary to
                                            define the main idea of the game, its goals and objectives. Then develop a
                                            story and scenario, define characters and their capabilities.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>
{/block}
{block 'script'}
{/block}