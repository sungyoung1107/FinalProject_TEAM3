<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!-- Start main_haeder -->
<header class="main_haeder header-sticky multi_item">
    <div class="em_side_right">
        <a class="rounded-circle d-flex align-items-center text-decoration-none" href="app-pages.html">
            <i class="tio-chevron_left size-24 color-text"></i>
            <span class="color-text size-14">Back</span>
        </a>
    </div>
    <div class="title_page">
                    <span class="page_name">
                        <!-- title -->
                    </span>
    </div>
</header>
<!-- End.main_haeder -->

<section class="em__signTypeOne padding-t-50">
    <div class="em_titleSign">
        <div class="brand mb-3">
            <img src="/assets/img/logo.jpg" alt="">
        </div>
        <h1>회원가입</h1>
        <p class="size-13 color-text">헬쓱에 오신 것을 환영합니다</p>

    </div>
    <div class="em__body">
        <form action="">
            <div class="form-group with_icon">
                <label>이름</label>
                <div class="input_group">
                    <input type="text" class="form-control" placeholder="Kim kookmin" required>
                    <div class="icon">
                        <svg id="Iconly_Two-tone_Profile" data-name="Iconly/Two-tone/Profile"
                             xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                            <g id="Profile" transform="translate(4 2)">
                                <circle id="Ellipse_736" cx="4.778" cy="4.778" r="4.778"
                                        transform="translate(2.801 0)" fill="none" stroke="#200e32"
                                        stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                        stroke-width="1.5" opacity="0.4"/>
                                <path id="Path_33945"
                                      d="M0,3.016a2.215,2.215,0,0,1,.22-.97A4.042,4.042,0,0,1,3.039.426,16.787,16.787,0,0,1,5.382.1,25.053,25.053,0,0,1,9.767.1a16.979,16.979,0,0,1,2.343.33c1.071.22,2.362.659,2.819,1.62a2.27,2.27,0,0,1,0,1.95c-.458.961-1.748,1.4-2.819,1.611a15.716,15.716,0,0,1-2.343.339A25.822,25.822,0,0,1,6.2,6a4.066,4.066,0,0,1-.815-.055,15.423,15.423,0,0,1-2.334-.339C1.968,5.4.687,4.957.22,4A2.279,2.279,0,0,1,0,3.016Z"
                                      transform="translate(0 13.185)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5"/>
                            </g>
                        </svg>
                    </div>
                </div>
            </div>
            <div class="form-group with_icon">
                <label>이메일 주소</label>
                <div class="input_group">
                    <input type="email" class="form-control" placeholder="example@mail.com" required>
                    <div class="icon">
                        <svg id="Iconly_Two-tone_Message" data-name="Iconly/Two-tone/Call"
                             xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                            <g id="Message" transform="translate(2 3)">
                                <path id="Path_445" d="M11.314,0,7.048,3.434a2.223,2.223,0,0,1-2.746,0L0,0"
                                      transform="translate(3.954 5.561)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5" opacity="0.4"/>
                                <path id="Rectangle_511"
                                      d="M4.888,0h9.428A4.957,4.957,0,0,1,17.9,1.59a5.017,5.017,0,0,1,1.326,3.7v6.528a5.017,5.017,0,0,1-1.326,3.7,4.957,4.957,0,0,1-3.58,1.59H4.888C1.968,17.116,0,14.741,0,11.822V5.294C0,2.375,1.968,0,4.888,0Z"
                                      transform="translate(0 0)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5"/>
                            </g>
                        </svg>
                    </div>
                </div>
            </div>
            <div class="form-group with_icon">
                <label>핸드폰 번호</label>
                <div class="input_group">
                    <input type="tel" class="form-control" placeholder="010-1234-5678" required>
                    <div class="icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-phone" viewBox="0 0 16 16">
                            <path d="M11 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h6zM5 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H5z"
                            />
                            <path d="M8 14a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"
                            />

                        </svg>
                    </div>
                </div>
            </div>
            <div class="form-group with_icon" id="show_hide_password">
                <label>비밀번호</label>
                <div class="input_group">
                    <input type="password" class="form-control" placeholder="enter your password" required>
                    <div class="icon">
                        <svg id="Iconly_Two-tone_Password" data-name="Iconly/Two-tone/Password"
                             xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                            <g id="Password" transform="translate(2 2)">
                                <path id="Stroke_1" data-name="Stroke 1"
                                      d="M13.584,0H4.915C1.894,0,0,2.139,0,5.166v8.168C0,16.361,1.885,18.5,4.915,18.5h8.668c3.031,0,4.917-2.139,4.917-5.166V5.166C18.5,2.139,16.614,0,13.584,0Z"
                                      transform="translate(0.75 0.75)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5" opacity="0.4"/>
                                <path id="Stroke_3" data-name="Stroke 3"
                                      d="M3.7,1.852A1.852,1.852,0,1,1,1.851,0,1.852,1.852,0,0,1,3.7,1.852Z"
                                      transform="translate(4.989 8.148)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5"/>
                                <path id="Stroke_5" data-name="Stroke 5" d="M0,0H6.318V1.852"
                                      transform="translate(8.692 10)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5"/>
                                <path id="Stroke_7" data-name="Stroke 7" d="M.5,1.852V0"
                                      transform="translate(11.682 10)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5"/>
                            </g>
                        </svg>
                    </div>
                    <button type="button" class="btn hide_show icon_password">
                        <i class="tio-hidden_outlined"></i>
                    </button>
                </div>
            </div>
            <div class="form-group with_icon" id="show_hide_password_confirm">
                <label>비밀번호 확인</label>
                <div class="input_group">
                    <input type="password" class="form-control" placeholder="enter your password" required>
                    <div class="icon">
                        <svg id="Iconly_Two-tone_Password" data-name="Iconly/Two-tone/Password"
                             xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                            <g id="Password" transform="translate(2 2)">
                                <path id="Stroke_1" data-name="Stroke 1"
                                      d="M13.584,0H4.915C1.894,0,0,2.139,0,5.166v8.168C0,16.361,1.885,18.5,4.915,18.5h8.668c3.031,0,4.917-2.139,4.917-5.166V5.166C18.5,2.139,16.614,0,13.584,0Z"
                                      transform="translate(0.75 0.75)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5" opacity="0.4"/>
                                <path id="Stroke_3" data-name="Stroke 3"
                                      d="M3.7,1.852A1.852,1.852,0,1,1,1.851,0,1.852,1.852,0,0,1,3.7,1.852Z"
                                      transform="translate(4.989 8.148)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5"/>
                                <path id="Stroke_5" data-name="Stroke 5" d="M0,0H6.318V1.852"
                                      transform="translate(8.692 10)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5"/>
                                <path id="Stroke_7" data-name="Stroke 7" d="M.5,1.852V0"
                                      transform="translate(11.682 10)" fill="none" stroke="#200e32"
                                      stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                                      stroke-width="1.5"/>
                            </g>
                        </svg>
                    </div>
                    <button type="button" class="btn hide_show icon_password">
                        <i class="tio-hidden_outlined"></i>
                    </button>
                </div>
            </div>
            <div class="form-group with_icon">
                <label>출생 연도</label>
                <div class="form-group">
                    <select class="form-control custom-select">
                        <c:forEach var="year" begin="1930" end="2023">
                            <option value="${year}">${year}년</option>
                        </c:forEach>
                    </select>
                </div>
<%--                <div class="input_group">--%>
<%--                    <input type="tel" class="form-control" placeholder="ㅇㅇ" required>--%>
<%--                    <div class="icon">--%>
<%--                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-calendar" viewBox="0 0 16 16">--%>
<%--                            <path d="M3.5 0a.5.5 0 0 1 .5.5V1h8V.5a.5.5 0 0 1 1 0V1h1a2 2 0 0 1 2 2v11a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3a2 2 0 0 1 2-2h1V.5a.5.5 0 0 1 .5-.5zM1 4v10a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V4H1z"/>--%>
<%--                        </svg>--%>
<%--                    </div>--%>
<%--                </div>--%>
            </div>
            <div class="custom-control custom-checkbox mr-sm-2">
                <input type="checkbox" class="custom-control-input" id="customControlAutosizing">
                <label class="custom-control-label" for="customControlAutosizing">
                    <span> I agree <a href="#" class="color-blue">terms and conditions</a></span>
                </label>
            </div>
        </form>
    </div>
    <div class="em__footer">
        <a href="page-verification-2.html" class="btn bg-primary color-white justify-content-center">Create
            account</a>
        <a href="page-signin-2.html" class="btn hover:color-secondary justify-content-center">I already have
            an
            account, Sign in</a>
    </div>
</section>

<!-- Start searchMenu__hdr -->
<section class="searchMenu__hdr">
    <form>
        <div class="form-group">
            <div class="input_group">
                <input type="search" class="form-control" placeholder="type something here...">
                <i class="ri-search-2-line icon_serach"></i>
            </div>
        </div>
    </form>
    <button type="button" class="btn btn_meunSearch -close __removeMenu">
        <i class="tio-clear"></i>
    </button>
</section>
<!-- End. searchMenu__hdr -->

<!-- Modal Buttons Share -->
<div class="modal transition-bottom -inside screenFull defaultModal mdlladd__rate fade" id="mdllButtons_share"
     tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content rounded-15">

            <div class="modal-body rounded-15 p-0">
                <div class="emBK__buttonsShare icon__share padding-20">
                    <button type="button" class="btn" data-sharer="facebook" data-hashtag="hashtag"
                            data-url="https://orinostudio.com/nepro/">
                        <div class="icon bg-facebook rounded-10">
                            <i class="tio-facebook_square"></i>
                        </div>
                    </button>
                    <button type="button" class="btn" data-sharer="telegram" data-title="Checkout Nepro!"
                            data-url="https://orinostudio.com/nepro/" data-to="+44555-5555">
                        <div class="icon bg-telegram rounded-10">
                            <i class="tio-telegram"></i>
                        </div>
                    </button>
                    <button type="button" class="btn" data-sharer="skype"
                            data-url="https://orinostudio.com/nepro/" data-title="Checkout Nepro!">
                        <div class="icon bg-skype rounded-10">
                            <i class="tio-skype"></i>
                        </div>
                    </button>
                    <button type="button" class="btn" data-sharer="linkedin"
                            data-url="https://orinostudio.com/nepro/">
                        <div class="icon bg-linkedin rounded-10">
                            <i class="tio-linkedin_square"></i>
                        </div>
                    </button>
                    <button type="button" class="btn" data-sharer="twitter" data-title="Checkout Nepro!"
                            data-hashtags="pwa, Nepro, template, mobile, app, shopping, ecommerce"
                            data-url="https://orinostudio.com/nepro/">
                        <div class="icon bg-twitter rounded-10">
                            <i class="tio-twitter"></i>
                        </div>
                    </button>
                    <button type="button" class="btn" data-sharer="whatsapp" data-title="Checkout Nepro!"
                            data-url="https://orinostudio.com/nepro/">
                        <div class="icon bg-whatsapp rounded-10">
                            <i class="tio-whatsapp_outlined"></i>
                        </div>
                    </button>
                </div>

            </div>
        </div>
    </div>
</div>
