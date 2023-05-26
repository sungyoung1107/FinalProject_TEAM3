<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- 회원의 관심지역 -->


<!-- Start input_SaerchDefault -->
<section class="padding-t-70 change_colorSearch">
    <div class="title_welcome">
                        <span class="color-secondary size-16 weight-500"><!-- 입력 예 ${logincust} -->
                            성동구
                             <i class="tio-chevron_down -arrwo"></i>
                        </span>
        <p class="size-13 weight-400 color-text mb-0" style="font-size: 5px"><!-- 입력 예 ${logincust.custname} -->
            인보님 관심지역에 개설된 조인이에요!
        </p>
    </div>
    <div class="input_SaerchDefault">
        <div class="form-group with_icon mb-0">
            <div class="input_group">
                <input type="search" class="form-control border-0" placeholder="Type your search word...">
                <div class="icon">
                    <svg id="Iconly_Two-tone_Search" data-name="Iconly/Two-tone/Search"
                         xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                        <g id="Search" transform="translate(2 2)">
                            <circle id="Ellipse_739" cx="8.989" cy="8.989" r="8.989"
                                    transform="translate(0.778 0.778)" fill="none" stroke="#200e32"
                                    stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                    stroke-width="1.5"></circle>
                            <path id="Line_181" d="M0,0,3.524,3.515" transform="translate(16.018 16.485)"
                                  fill="none" stroke="#200e32" stroke-linecap="round" stroke-linejoin="round"
                                  stroke-miterlimit="10" stroke-width="1.5" opacity="0.4"></path>
                        </g>
                    </svg>
                </div>
                <div class="side_voice">
                    <button type="button" class="btn btn_voice">
                        <svg id="Iconly_Two-tone_Voice" data-name="Iconly/Two-tone/Voice"
                             xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                            <g id="Voice" transform="translate(4 2)">
                                <path id="Stroke_1" data-name="Stroke 1" d="M0,0A7.4,7.4,0,1,0,14.808,0"
                                      transform="translate(0.714 8.932)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5" opacity="0.4"></path>
                                <path id="Stroke_3" data-name="Stroke 3" d="M.476,2.81V0"
                                      transform="translate(7.642 16.336)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5" opacity="0.4"></path>
                                <path id="Stroke_5" data-name="Stroke 5"
                                      d="M3.912,11.87H3.66A3.66,3.66,0,0,1,0,8.21V3.66A3.661,3.661,0,0,1,3.66,0h.252a3.661,3.661,0,0,1,3.66,3.66V8.21A3.66,3.66,0,0,1,3.912,11.87Z"
                                      transform="translate(4.332 0.714)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5"></path>
                            </g>
                        </svg>

                    </button>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End. input_SaerchDefault -->

<!-- Start emCategories__learning -->
<section class="emCategories__learning padding-t-20">
    <!-- 운동 카테고리 아이콘 시작 -->
    <div class="owl-carousel owl-theme owlCategories_learning">
        <!-- 헬스 -->
        <div class="item">
            <a href="/groupboard_workout" class="box__ele music-color">
                <div class="icon">
                    <img src="/assets/img/icon/working-hours.svg" alt="">
                </div>
                <div class="txt">
                    <h2>헬스</h2>
                    <p>+2K Course</p>
                </div>
            </a>
        </div>
        <!-- PT -->
        <div class="item">
            <a href="/groupboard_personaltraining" class="box__ele design-color">
                <div class="icon">
                    <img src="/assets/img/icon/pantone.svg" alt="">
                </div>
                <div class="txt">
                    <h2>PT</h2>
                    <p>+1.3K Course</p>
                </div>
            </a>
        </div>
        <!-- 크로스핏 -->
        <div class="item">
            <a href="/groupboard_crossfit" class="box__ele lifestyle-color">
                <div class="icon">
                    <img src="/assets/img/icon/brainstorm.svg" alt="">
                </div>
                <div class="txt">
                    <h2>크로스핏</h2>
                    <p>+1.2K Course</p>
                </div>
            </a>
        </div>
        <!-- 요가 -->
        <div class="item">
            <a href="/groupboard_toga" class="box__ele health-color">
                <div class="icon">
                    <img src="/assets/img/icon/music.svg" alt="">
                </div>
                <div class="txt">
                    <h2>요가</h2>
                    <p>+1.1K Course</p>
                </div>
            </a>
        </div>
        <!-- 필라테스 -->
        <div class="item">
            <a href="/groupboard_pilates" class="box__ele marketing-color">
                <div class="icon">
                    <img src="/assets/img/icon/twitter.svg" alt="">
                </div>
                <div class="txt">
                    <h2>필라테스</h2>
                    <p>+1.1K Course</p>
                </div>
            </a>
        </div>
        <!-- 골프 -->
        <div class="item">
            <a href="/groupboard_golf" class="box__ele music-color">
                <div class="icon">
                    <img src="/assets/img/icon/elbow.svg" alt="">
                </div>
                <div class="txt">
                    <h2>골프</h2>
                    <p>+650 Course</p>
                </div>
            </a>
        </div>
        <!-- 수영 -->
        <div class="item">
            <a href="/groupboard_swimming" class="box__ele commerce-color">
                <div class="icon">
                    <img src="/assets/img/icon/add-to-cart.svg" alt="">
                </div>
                <div class="txt">
                    <h2>수영</h2>
                    <p>+948 Course</p>
                </div>
            </a>
        </div>

    </div><!-- 운동 카테고리(7개) 아이콘 끝 -->
</section>
<!-- End. emCategories__learning -->

<!-- Start em_swiper_products -->
<section class="em_swiper_products emCoureses__grid margin-b-20">
    <!-- em_title_swiper -->
    <div class="em_title_swiper">
        <div class="txt">
            <h2>Popular Course</h2>
            <p>The best courses to watch.</p>
        </div>
        <div class="item_link">
            <a href="page-courses-learning.html">View all</a>
        </div>
    </div>
    <div class="em_bodyCarousel padding-t-20">
        <div class="owl-carousel owl-theme owlThemeCorses">
            <!-- item -->
            <div class="item">
                <div class="em_itemCourse_grid">
                    <a href="page-chapters-learning.html" class="card">
                        <div class="cover_card">
                            <img src="/assets/img/0687.jpg" class="card-img-top" alt="img">
                            <div class="icon_play bg-primary">
                                <i class="tio-play"></i>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="head_card">
                                <span>- 5 h 30 min</span>
                                <span>45 lectures</span>
                            </div>
                            <h5 class="card-title">
                                UI & Web Design using Adobe Illustrator CC
                            </h5>
                            <p class="card-text">
                                Build professional web & appdesigns using Adobe Illustrator CC
                            </p>
                            <div class="card_user">
                                <svg id="Iconly_Two-tone_Profile" data-name="Iconly/Two-tone/Profile"
                                     xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                     viewBox="0 0 16 16">
                                    <g id="Profile" transform="translate(2.667 1.333)">
                                        <circle id="Ellipse_736" cx="3.185" cy="3.185" r="3.185"
                                                transform="translate(1.867)" fill="none" stroke="#7e848e"
                                                stroke-linecap="round" stroke-linejoin="round"
                                                stroke-miterlimit="10" stroke-width="1.2" opacity="0.4" />
                                        <path id="Path_33945"
                                              d="M0,2.011a1.477,1.477,0,0,1,.146-.647A2.7,2.7,0,0,1,2.026.284,11.191,11.191,0,0,1,3.588.064a16.7,16.7,0,0,1,2.923,0,11.32,11.32,0,0,1,1.562.22,2.593,2.593,0,0,1,1.879,1.08,1.513,1.513,0,0,1,0,1.3A2.567,2.567,0,0,1,8.073,3.738a10.478,10.478,0,0,1-1.562.226A17.214,17.214,0,0,1,4.131,4a2.71,2.71,0,0,1-.543-.037,10.282,10.282,0,0,1-1.556-.226A2.58,2.58,0,0,1,.146,2.664,1.519,1.519,0,0,1,0,2.011Z"
                                              transform="translate(0 8.79)" fill="none" stroke="#7e848e"
                                              stroke-linecap="round" stroke-linejoin="round"
                                              stroke-miterlimit="10" stroke-width="1.2" />
                                    </g>
                                </svg>
                                <span>Oscar White</span>
                            </div>

                        </div>
                    </a>
                </div>
            </div>
            <!-- item -->
            <div class="item">
                <div class="em_itemCourse_grid">
                    <a href="page-chapters-learning.html" class="card">
                        <div class="cover_card">
                            <img src="/assets/img/0684sd.jpg" class="card-img-top" alt="img">
                            <div class="icon_play bg-primary">
                                <i class="tio-play"></i>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="head_card">
                                <span>- 3 h 35 min</span>
                                <span>25 lectures</span>
                            </div>
                            <h5 class="card-title">
                                Reiki Level I, II and Master/Teacher Program
                            </h5>
                            <p class="card-text">
                                Build professional web & appdesigns using Adobe Illustrator CC
                            </p>
                            <div class="card_user">
                                <svg id="Iconly_Two-tone_Profile" data-name="Iconly/Two-tone/Profile"
                                     xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                     viewBox="0 0 16 16">
                                    <g id="Profile" transform="translate(2.667 1.333)">
                                        <circle id="Ellipse_736" cx="3.185" cy="3.185" r="3.185"
                                                transform="translate(1.867)" fill="none" stroke="#7e848e"
                                                stroke-linecap="round" stroke-linejoin="round"
                                                stroke-miterlimit="10" stroke-width="1.2" opacity="0.4" />
                                        <path id="Path_33945"
                                              d="M0,2.011a1.477,1.477,0,0,1,.146-.647A2.7,2.7,0,0,1,2.026.284,11.191,11.191,0,0,1,3.588.064a16.7,16.7,0,0,1,2.923,0,11.32,11.32,0,0,1,1.562.22,2.593,2.593,0,0,1,1.879,1.08,1.513,1.513,0,0,1,0,1.3A2.567,2.567,0,0,1,8.073,3.738a10.478,10.478,0,0,1-1.562.226A17.214,17.214,0,0,1,4.131,4a2.71,2.71,0,0,1-.543-.037,10.282,10.282,0,0,1-1.556-.226A2.58,2.58,0,0,1,.146,2.664,1.519,1.519,0,0,1,0,2.011Z"
                                              transform="translate(0 8.79)" fill="none" stroke="#7e848e"
                                              stroke-linecap="round" stroke-linejoin="round"
                                              stroke-miterlimit="10" stroke-width="1.2" />
                                    </g>
                                </svg>
                                <span>Melanie Nicolai</span>
                            </div>

                        </div>
                    </a>
                </div>
            </div>
            <!-- item -->
            <div class="item">
                <div class="em_itemCourse_grid">
                    <a href="page-chapters-learning.html" class="card">
                        <div class="cover_card">
                            <img src="/assets/img/0ffd6s54.jpg" class="card-img-top" alt="img">
                            <div class="icon_play bg-primary">
                                <i class="tio-play"></i>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="head_card">
                                <span>- 3 h 35 min</span>
                                <span>25 lectures</span>
                            </div>
                            <h5 class="card-title">
                                Character Art School
                            </h5>
                            <p class="card-text">
                                Build professional web & appdesigns using Adobe Illustrator CC
                            </p>
                            <div class="card_user">
                                <svg id="Iconly_Two-tone_Profile" data-name="Iconly/Two-tone/Profile"
                                     xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                     viewBox="0 0 16 16">
                                    <g id="Profile" transform="translate(2.667 1.333)">
                                        <circle id="Ellipse_736" cx="3.185" cy="3.185" r="3.185"
                                                transform="translate(1.867)" fill="none" stroke="#7e848e"
                                                stroke-linecap="round" stroke-linejoin="round"
                                                stroke-miterlimit="10" stroke-width="1.2" opacity="0.4" />
                                        <path id="Path_33945"
                                              d="M0,2.011a1.477,1.477,0,0,1,.146-.647A2.7,2.7,0,0,1,2.026.284,11.191,11.191,0,0,1,3.588.064a16.7,16.7,0,0,1,2.923,0,11.32,11.32,0,0,1,1.562.22,2.593,2.593,0,0,1,1.879,1.08,1.513,1.513,0,0,1,0,1.3A2.567,2.567,0,0,1,8.073,3.738a10.478,10.478,0,0,1-1.562.226A17.214,17.214,0,0,1,4.131,4a2.71,2.71,0,0,1-.543-.037,10.282,10.282,0,0,1-1.556-.226A2.58,2.58,0,0,1,.146,2.664,1.519,1.519,0,0,1,0,2.011Z"
                                              transform="translate(0 8.79)" fill="none" stroke="#7e848e"
                                              stroke-linecap="round" stroke-linejoin="round"
                                              stroke-miterlimit="10" stroke-width="1.2" />
                                    </g>
                                </svg>
                                <span>Melanie Nicolai</span>
                            </div>

                        </div>
                    </a>
                </div>
            </div>
            <!-- item -->
            <div class="item">
                <div class="em_itemCourse_grid">
                    <a href="page-chapters-learning.html" class="card">
                        <div class="cover_card">
                            <img src="/assets/img/0df54.jpg" class="card-img-top" alt="img">
                            <div class="icon_play bg-primary">
                                <i class="tio-play"></i>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="head_card">
                                <span>- 4 h 20 min</span>
                                <span>25 lectures</span>
                            </div>
                            <h5 class="card-title">
                                The Art & Science of Drawing / BASIC SKILLS
                            </h5>
                            <p class="card-text">
                                Build professional web & appdesigns using Adobe Illustrator CC
                            </p>
                            <div class="card_user">
                                <svg id="Iconly_Two-tone_Profile" data-name="Iconly/Two-tone/Profile"
                                     xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                     viewBox="0 0 16 16">
                                    <g id="Profile" transform="translate(2.667 1.333)">
                                        <circle id="Ellipse_736" cx="3.185" cy="3.185" r="3.185"
                                                transform="translate(1.867)" fill="none" stroke="#7e848e"
                                                stroke-linecap="round" stroke-linejoin="round"
                                                stroke-miterlimit="10" stroke-width="1.2" opacity="0.4" />
                                        <path id="Path_33945"
                                              d="M0,2.011a1.477,1.477,0,0,1,.146-.647A2.7,2.7,0,0,1,2.026.284,11.191,11.191,0,0,1,3.588.064a16.7,16.7,0,0,1,2.923,0,11.32,11.32,0,0,1,1.562.22,2.593,2.593,0,0,1,1.879,1.08,1.513,1.513,0,0,1,0,1.3A2.567,2.567,0,0,1,8.073,3.738a10.478,10.478,0,0,1-1.562.226A17.214,17.214,0,0,1,4.131,4a2.71,2.71,0,0,1-.543-.037,10.282,10.282,0,0,1-1.556-.226A2.58,2.58,0,0,1,.146,2.664,1.519,1.519,0,0,1,0,2.011Z"
                                              transform="translate(0 8.79)" fill="none" stroke="#7e848e"
                                              stroke-linecap="round" stroke-linejoin="round"
                                              stroke-miterlimit="10" stroke-width="1.2" />
                                    </g>
                                </svg>
                                <span>Jean Maas</span>
                            </div>

                        </div>
                    </a>
                </div>
            </div>
            <!-- item -->
            <div class="item">
                <div class="em_itemCourse_grid">
                    <a href="page-chapters-learning.html" class="card">
                        <div class="cover_card">
                            <img src="/assets/img/00dshf987.jpg" class="card-img-top" alt="img">
                            <div class="icon_play bg-primary">
                                <i class="tio-play"></i>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="head_card">
                                <span>- 4 h 20 min</span>
                                <span>25 lectures</span>
                            </div>
                            <h5 class="card-title">
                                Design Thinking in Steps
                            </h5>
                            <p class="card-text">
                                Build professional web & appdesigns using Adobe Illustrator CC
                            </p>
                            <div class="card_user">
                                <svg id="Iconly_Two-tone_Profile" data-name="Iconly/Two-tone/Profile"
                                     xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                     viewBox="0 0 16 16">
                                    <g id="Profile" transform="translate(2.667 1.333)">
                                        <circle id="Ellipse_736" cx="3.185" cy="3.185" r="3.185"
                                                transform="translate(1.867)" fill="none" stroke="#7e848e"
                                                stroke-linecap="round" stroke-linejoin="round"
                                                stroke-miterlimit="10" stroke-width="1.2" opacity="0.4" />
                                        <path id="Path_33945"
                                              d="M0,2.011a1.477,1.477,0,0,1,.146-.647A2.7,2.7,0,0,1,2.026.284,11.191,11.191,0,0,1,3.588.064a16.7,16.7,0,0,1,2.923,0,11.32,11.32,0,0,1,1.562.22,2.593,2.593,0,0,1,1.879,1.08,1.513,1.513,0,0,1,0,1.3A2.567,2.567,0,0,1,8.073,3.738a10.478,10.478,0,0,1-1.562.226A17.214,17.214,0,0,1,4.131,4a2.71,2.71,0,0,1-.543-.037,10.282,10.282,0,0,1-1.556-.226A2.58,2.58,0,0,1,.146,2.664,1.519,1.519,0,0,1,0,2.011Z"
                                              transform="translate(0 8.79)" fill="none" stroke="#7e848e"
                                              stroke-linecap="round" stroke-linejoin="round"
                                              stroke-miterlimit="10" stroke-width="1.2" />
                                    </g>
                                </svg>
                                <span>Evelyn Gilmore</span>
                            </div>

                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End. em_swiper_products -->

<!-- Start em_swiper_products -->
<section class="em_swiper_products emCoureses__grid pt-1 margin-b-20">
    <!-- em_title_swiper -->
    <div class="em_title_swiper">
        <div class="txt">
            <h2>Recently</h2>
            <p>Take a look at the latest courses.</p>
        </div>
        <div class="item_link">
            <a href="page-courses-learning.html">View all</a>
        </div>
    </div>
    <div class="em_bodyCarousel padding-t-20">
        <div class="owl-carousel owl-theme owlThemeCorses">
            <!-- item -->
            <div class="item">
                <div class="em_itemCourse_grid">
                    <a href="page-chapters-learning.html" class="card">
                        <div class="cover_card">
                            <img src="/assets/img/0dsf654.jpg" class="card-img-top" alt="img">
                            <div class="icon_play bg-primary">
                                <i class="tio-play"></i>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="head_card">
                                <span>- 4 h 20 min</span>
                                <span>25 lectures</span>
                            </div>
                            <h5 class="card-title">
                                The Art & Science of Drawing / BASIC SKILLS
                            </h5>
                            <p class="card-text">
                                Build professional web & appdesigns using Adobe Illustrator CC
                            </p>
                            <div class="card_user">
                                <svg id="Iconly_Two-tone_Profile" data-name="Iconly/Two-tone/Profile"
                                     xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                     viewBox="0 0 16 16">
                                    <g id="Profile" transform="translate(2.667 1.333)">
                                        <circle id="Ellipse_736" cx="3.185" cy="3.185" r="3.185"
                                                transform="translate(1.867)" fill="none" stroke="#7e848e"
                                                stroke-linecap="round" stroke-linejoin="round"
                                                stroke-miterlimit="10" stroke-width="1.2" opacity="0.4" />
                                        <path id="Path_33945"
                                              d="M0,2.011a1.477,1.477,0,0,1,.146-.647A2.7,2.7,0,0,1,2.026.284,11.191,11.191,0,0,1,3.588.064a16.7,16.7,0,0,1,2.923,0,11.32,11.32,0,0,1,1.562.22,2.593,2.593,0,0,1,1.879,1.08,1.513,1.513,0,0,1,0,1.3A2.567,2.567,0,0,1,8.073,3.738a10.478,10.478,0,0,1-1.562.226A17.214,17.214,0,0,1,4.131,4a2.71,2.71,0,0,1-.543-.037,10.282,10.282,0,0,1-1.556-.226A2.58,2.58,0,0,1,.146,2.664,1.519,1.519,0,0,1,0,2.011Z"
                                              transform="translate(0 8.79)" fill="none" stroke="#7e848e"
                                              stroke-linecap="round" stroke-linejoin="round"
                                              stroke-miterlimit="10" stroke-width="1.2" />
                                    </g>
                                </svg>
                                <span>Jean Maas</span>
                            </div>

                        </div>
                    </a>
                </div>
            </div>
            <!-- item -->
            <div class="item">
                <div class="em_itemCourse_grid">
                    <a href="page-chapters-learning.html" class="card">
                        <div class="cover_card">
                            <img src="/assets/img/0006asqeo.jpg" class="card-img-top" alt="img">
                            <div class="icon_play bg-primary">
                                <i class="tio-play"></i>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="head_card">
                                <span>- 3 h 35 min</span>
                                <span>25 lectures</span>
                            </div>
                            <h5 class="card-title">
                                Character Art School
                            </h5>
                            <p class="card-text">
                                Build professional web & appdesigns using Adobe Illustrator CC
                            </p>
                            <div class="card_user">
                                <svg id="Iconly_Two-tone_Profile" data-name="Iconly/Two-tone/Profile"
                                     xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                     viewBox="0 0 16 16">
                                    <g id="Profile" transform="translate(2.667 1.333)">
                                        <circle id="Ellipse_736" cx="3.185" cy="3.185" r="3.185"
                                                transform="translate(1.867)" fill="none" stroke="#7e848e"
                                                stroke-linecap="round" stroke-linejoin="round"
                                                stroke-miterlimit="10" stroke-width="1.2" opacity="0.4" />
                                        <path id="Path_33945"
                                              d="M0,2.011a1.477,1.477,0,0,1,.146-.647A2.7,2.7,0,0,1,2.026.284,11.191,11.191,0,0,1,3.588.064a16.7,16.7,0,0,1,2.923,0,11.32,11.32,0,0,1,1.562.22,2.593,2.593,0,0,1,1.879,1.08,1.513,1.513,0,0,1,0,1.3A2.567,2.567,0,0,1,8.073,3.738a10.478,10.478,0,0,1-1.562.226A17.214,17.214,0,0,1,4.131,4a2.71,2.71,0,0,1-.543-.037,10.282,10.282,0,0,1-1.556-.226A2.58,2.58,0,0,1,.146,2.664,1.519,1.519,0,0,1,0,2.011Z"
                                              transform="translate(0 8.79)" fill="none" stroke="#7e848e"
                                              stroke-linecap="round" stroke-linejoin="round"
                                              stroke-miterlimit="10" stroke-width="1.2" />
                                    </g>
                                </svg>
                                <span>Melanie Nicolai</span>
                            </div>

                        </div>
                    </a>
                </div>
            </div>
            <!-- item -->
            <div class="item">
                <div class="em_itemCourse_grid">
                    <a href="page-chapters-learning.html" class="card">
                        <div class="cover_card">
                            <img src="/assets/img/00dshf987.jpg" class="card-img-top" alt="img">
                            <div class="icon_play bg-primary">
                                <i class="tio-play"></i>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="head_card">
                                <span>- 4 h 20 min</span>
                                <span>25 lectures</span>
                            </div>
                            <h5 class="card-title">
                                Design Thinking in Steps
                            </h5>
                            <p class="card-text">
                                Build professional web & appdesigns using Adobe Illustrator CC
                            </p>
                            <div class="card_user">
                                <svg id="Iconly_Two-tone_Profile" data-name="Iconly/Two-tone/Profile"
                                     xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                     viewBox="0 0 16 16">
                                    <g id="Profile" transform="translate(2.667 1.333)">
                                        <circle id="Ellipse_736" cx="3.185" cy="3.185" r="3.185"
                                                transform="translate(1.867)" fill="none" stroke="#7e848e"
                                                stroke-linecap="round" stroke-linejoin="round"
                                                stroke-miterlimit="10" stroke-width="1.2" opacity="0.4" />
                                        <path id="Path_33945"
                                              d="M0,2.011a1.477,1.477,0,0,1,.146-.647A2.7,2.7,0,0,1,2.026.284,11.191,11.191,0,0,1,3.588.064a16.7,16.7,0,0,1,2.923,0,11.32,11.32,0,0,1,1.562.22,2.593,2.593,0,0,1,1.879,1.08,1.513,1.513,0,0,1,0,1.3A2.567,2.567,0,0,1,8.073,3.738a10.478,10.478,0,0,1-1.562.226A17.214,17.214,0,0,1,4.131,4a2.71,2.71,0,0,1-.543-.037,10.282,10.282,0,0,1-1.556-.226A2.58,2.58,0,0,1,.146,2.664,1.519,1.519,0,0,1,0,2.011Z"
                                              transform="translate(0 8.79)" fill="none" stroke="#7e848e"
                                              stroke-linecap="round" stroke-linejoin="round"
                                              stroke-miterlimit="10" stroke-width="1.2" />
                                    </g>
                                </svg>
                                <span>Evelyn Gilmore</span>
                            </div>

                        </div>
                    </a>
                </div>
            </div>
            <!-- item -->
            <div class="item">
                <div class="em_itemCourse_grid">
                    <a href="page-chapters-learning.html" class="card">
                        <div class="cover_card">
                            <img src="/assets/img/000d7498sdf654.jpg" class="card-img-top" alt="img">
                            <div class="icon_play bg-primary">
                                <i class="tio-play"></i>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="head_card">
                                <span>- 5 h 30 min</span>
                                <span>45 lectures</span>
                            </div>
                            <h5 class="card-title">
                                UI & Web Design using Adobe Illustrator CC
                            </h5>
                            <p class="card-text">
                                Build professional web & appdesigns using Adobe Illustrator CC
                            </p>
                            <div class="card_user">
                                <svg id="Iconly_Two-tone_Profile" data-name="Iconly/Two-tone/Profile"
                                     xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                     viewBox="0 0 16 16">
                                    <g id="Profile" transform="translate(2.667 1.333)">
                                        <circle id="Ellipse_736" cx="3.185" cy="3.185" r="3.185"
                                                transform="translate(1.867)" fill="none" stroke="#7e848e"
                                                stroke-linecap="round" stroke-linejoin="round"
                                                stroke-miterlimit="10" stroke-width="1.2" opacity="0.4" />
                                        <path id="Path_33945"
                                              d="M0,2.011a1.477,1.477,0,0,1,.146-.647A2.7,2.7,0,0,1,2.026.284,11.191,11.191,0,0,1,3.588.064a16.7,16.7,0,0,1,2.923,0,11.32,11.32,0,0,1,1.562.22,2.593,2.593,0,0,1,1.879,1.08,1.513,1.513,0,0,1,0,1.3A2.567,2.567,0,0,1,8.073,3.738a10.478,10.478,0,0,1-1.562.226A17.214,17.214,0,0,1,4.131,4a2.71,2.71,0,0,1-.543-.037,10.282,10.282,0,0,1-1.556-.226A2.58,2.58,0,0,1,.146,2.664,1.519,1.519,0,0,1,0,2.011Z"
                                              transform="translate(0 8.79)" fill="none" stroke="#7e848e"
                                              stroke-linecap="round" stroke-linejoin="round"
                                              stroke-miterlimit="10" stroke-width="1.2" />
                                    </g>
                                </svg>
                                <span>Oscar White</span>
                            </div>

                        </div>
                    </a>
                </div>
            </div>
            <!-- item -->
            <div class="item">
                <div class="em_itemCourse_grid">
                    <a href="page-chapters-learning.html" class="card">
                        <div class="cover_card">
                            <img src="/assets/img/0684sd.jpg" class="card-img-top" alt="img">
                            <div class="icon_play bg-primary">
                                <i class="tio-play"></i>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="head_card">
                                <span>- 3 h 35 min</span>
                                <span>25 lectures</span>
                            </div>
                            <h5 class="card-title">
                                Reiki Level I, II and Master/Teacher Program
                            </h5>
                            <p class="card-text">
                                Build professional web & appdesigns using Adobe Illustrator CC
                            </p>
                            <div class="card_user">
                                <svg id="Iconly_Two-tone_Profile" data-name="Iconly/Two-tone/Profile"
                                     xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                     viewBox="0 0 16 16">
                                    <g id="Profile" transform="translate(2.667 1.333)">
                                        <circle id="Ellipse_736" cx="3.185" cy="3.185" r="3.185"
                                                transform="translate(1.867)" fill="none" stroke="#7e848e"
                                                stroke-linecap="round" stroke-linejoin="round"
                                                stroke-miterlimit="10" stroke-width="1.2" opacity="0.4" />
                                        <path id="Path_33945"
                                              d="M0,2.011a1.477,1.477,0,0,1,.146-.647A2.7,2.7,0,0,1,2.026.284,11.191,11.191,0,0,1,3.588.064a16.7,16.7,0,0,1,2.923,0,11.32,11.32,0,0,1,1.562.22,2.593,2.593,0,0,1,1.879,1.08,1.513,1.513,0,0,1,0,1.3A2.567,2.567,0,0,1,8.073,3.738a10.478,10.478,0,0,1-1.562.226A17.214,17.214,0,0,1,4.131,4a2.71,2.71,0,0,1-.543-.037,10.282,10.282,0,0,1-1.556-.226A2.58,2.58,0,0,1,.146,2.664,1.519,1.519,0,0,1,0,2.011Z"
                                              transform="translate(0 8.79)" fill="none" stroke="#7e848e"
                                              stroke-linecap="round" stroke-linejoin="round"
                                              stroke-miterlimit="10" stroke-width="1.2" />
                                    </g>
                                </svg>
                                <span>Melanie Nicolai</span>
                            </div>

                        </div>
                    </a>
                </div>
            </div>



        </div>
    </div>
</section>
<!-- End. em_swiper_products -->
