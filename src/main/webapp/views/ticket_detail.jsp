<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <title>main</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js">
    </script>
</head>
<body>


<div id="wrapper">
  <div id="content">
    <!-- Start main_haeder -->
    <header class="main_haeder header-sticky multi_item">
      <div class="em_side_right">
        <a class="rounded-circle d-flex align-items-center text-decoration-none" href="/ticket_list">
          <i class="tio-chevron_left size-24 color-text"></i>
          <span class="color-text size-14">Back</span>
        </a>
      </div>
      <div class="title_page">
                    <span class="page_name">
                        <!-- Something here.. -->
                    </span>
      </div>
      <div class="em_side_right">
        <button class="btn rounded-circle share-button bg-transparent" data-toggle="modal"
                data-target="#mdllButtons_share">
          <i class="ri-share-forward-box-line"></i>
        </button>
      </div>
    </header>
    <!-- End.main_haeder -->

    <!-- Start emPage__detailsBlog -->
    <section class="emPage__detailsBlog">
      <div class="emheader_cover">
        <div class="cover">
          <img src="assets/img/0aad987.jpg" alt="">
          <span class="item_category">Software</span>
        </div>
        <div class="title">
          <h1 class="head_art">As a tech guy, you will thank me for these websites</h1>
          <div class="item__auther emBlock__border">
            <div class="item_person">
              <img src="assets/img/persons/0654.jpg" alt="">
              <h2>Hobert Blais</h2>
            </div>
            <div class="sideRight">
              <div class="time">
                <div class="icon">
                  <svg id="Iconly_Curved_Time_Square" data-name="Iconly/Curved/Time Square"
                       xmlns="http://www.w3.org/2000/svg" width="15" height="15"
                       viewBox="0 0 15 15">
                    <g id="Time_Square" data-name="Time Square"
                       transform="translate(1.719 1.719)">
                      <path id="Stroke_1" data-name="Stroke 1"
                            d="M0,5.781c0,4.336,1.446,5.781,5.781,5.781s5.781-1.446,5.781-5.781S10.117,0,5.781,0,0,1.446,0,5.781Z"
                            fill="none" stroke="#cbcdd8" stroke-linecap="round"
                            stroke-linejoin="round" stroke-miterlimit="10" stroke-width="1.5" />
                      <path id="Stroke_3" data-name="Stroke 3" d="M2.119,3.99,0,2.726V0"
                            transform="translate(5.781 3.053)" fill="none" stroke="#cbcdd8"
                            stroke-linecap="round" stroke-linejoin="round"
                            stroke-miterlimit="10" stroke-width="1.5" />
                    </g>
                  </svg>
                </div>
                <span>2 hour ago</span>
              </div>
              <div class="view margin-l-10">
                <div class="icon">
                  <svg id="Iconly_Curved_Show" data-name="Iconly/Curved/Show"
                       xmlns="http://www.w3.org/2000/svg" width="15" height="15"
                       viewBox="0 0 15 15">
                    <g id="Show" transform="translate(1.719 2.969)">
                      <path id="Stroke_1" data-name="Stroke 1"
                            d="M3.952,1.976A1.976,1.976,0,1,1,1.976,0,1.977,1.977,0,0,1,3.952,1.976Z"
                            transform="translate(3.806 2.588)" fill="none" stroke="#cbcdd8"
                            stroke-linecap="round" stroke-linejoin="round"
                            stroke-miterlimit="10" stroke-width="1.5" />
                      <path id="Stroke_3" data-name="Stroke 3"
                            d="M0,4.564c0,2.05,2.589,4.564,5.782,4.564s5.782-2.512,5.782-4.564S8.976,0,5.782,0,0,2.514,0,4.564Z"
                            fill="none" stroke="#cbcdd8" stroke-linecap="round"
                            stroke-linejoin="round" stroke-miterlimit="10" stroke-width="1.5" />
                    </g>
                  </svg>
                </div>
                <span>295 views</span>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="embody__content">
        <p>
          Netus et malesuada fames ac turpis egestas. Malesuada fames ac turpis egestas integer. Ligula
          ullamcorper malesuada proin libero. Venenatis tellus in metus vulputate eu scelerisque.
        </p>
        <p>
          Volutpat diam ut venenatis tellus in metus vulputate eu scelerisque.
        </p>
        <p>
          Euismod in pellentesque massa placerat duis ultricies lacus. Cras ornare arcu dui vivamus arcu
          felis bibendum ut tristique.
        </p>
        <div class="row">
          <div class="col-6">
            <img src="assets/img/xxwef0654.jpg" alt="">
          </div>
          <div class="col-6">
            <img src="assets/img/0asd897.jpg" alt="">
          </div>
        </div>
        <p>
          Vitae elementum curabitur vitae nunc sed velit dignissim sodales ut.
        </p>
        <h6>Pellentesque dictum</h6>
        <p>
          Interdum varius sit amet mattis vulputate enim nulla. Enim neque volutpat ac tincidunt vitae.
          Eget gravida cum sociis natoque penatibus et.
        </p>
      </div>
    </section>
    <!-- End. emPage__detailsBlog -->

    <!-- Comments -->
    <section class="pt_simpleDetails emBlock__border rounded-0 mt-0 padding-b-30">
      <div class="em_bodyinner">
        <div class="emCommentCusomers">
          <div class="title"></div>
          <!-- item -->
          <div class="itemUser">
            <div class="media">
              <img class="x_img" src="assets/img/persons/064.jpg" alt="">
              <div class="media-body">
                <div class="txt_details">
                  <h4 class="username d-flex justify-content-between">Richard Crump
                    <time>Today</time>
                  </h4>
                  <p class="txtComment mt-1">
                    Lacus sed turpis tincidunt id aliquet risus feugiat in. Cursus eget nunc
                    scelerisque viverra mauris in aliquam.
                  </p>
                  <div class="actionAdd margin-t-10">
                    <button type="button" class="btn btn_like item-active -active">
                      <div class="icon">
                        <svg id="Iconly_Two-tone_Heart" data-name="Iconly/Two-tone/Heart"
                             xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                             viewBox="0 0 24 24">
                          <g id="Heart" transform="translate(2 3)">
                            <path id="Path_33961"
                                  d="M9.748,17.854A36.489,36.489,0,0,1,3.41,13.165,11.922,11.922,0,0,1,.393,8.6C-.74,5.25.583,1.421,4.285.288A6.563,6.563,0,0,1,10,1.2h0a6.573,6.573,0,0,1,5.71-.914c3.7,1.133,5.035,4.963,3.9,8.308a11.922,11.922,0,0,1-3.017,4.57,36.489,36.489,0,0,1-6.339,4.689L10.005,18Z"
                                  transform="translate(0 0)" fill="none" stroke="#200e32"
                                  stroke-linecap="round" stroke-linejoin="round"
                                  stroke-miterlimit="10" stroke-width="1.5"></path>
                            <path id="Path_33964" d="M0,0A2.814,2.814,0,0,1,2.018,2.422"
                                  transform="translate(13.936 4.053)" fill="none"
                                  stroke="#200e32" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" opacity="0.4"></path>
                          </g>
                        </svg>
                        <div class="fill_heart"></div>
                      </div>
                      <span>260</span>
                    </button>
                    <button type="button" class="btn btn_reply">
                      <div class="icon">
                        <svg id="Iconly_Two-tone_Chat" data-name="Iconly/Two-tone/Chat"
                             xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                             viewBox="0 0 24 24">
                          <g id="Chat" transform="translate(2 2)">
                            <path id="Path"
                                  d="M10.057,0A10,10,0,0,0,1.138,14.629l.2.39a1.3,1.3,0,0,1,.1,1,19.8,19.8,0,0,0-.715,2.324c0,.4.114.629.544.619A18.271,18.271,0,0,0,3.5,18.314a1.481,1.481,0,0,1,.954.057c.277.133.839.476.859.476A10,10,0,1,0,10.057,0Z"
                                  transform="translate(0 0)" fill="none" stroke="#200e32"
                                  stroke-linecap="round" stroke-linejoin="round"
                                  stroke-miterlimit="10" stroke-width="1.5"></path>
                            <ellipse id="Oval" cx="0.477" cy="0.476" rx="0.477"
                                     ry="0.476" transform="translate(4.81 9.524)"
                                     fill="#200e32" stroke="#200e32" stroke-linecap="round"
                                     stroke-linejoin="round" stroke-miterlimit="10"
                                     stroke-width="1.5" opacity="0.4"></ellipse>
                            <ellipse id="Oval-2" data-name="Oval" cx="0.477" cy="0.476"
                                     rx="0.477" ry="0.476" transform="translate(9.58 9.524)"
                                     fill="#200e32" stroke="#200e32" stroke-linecap="round"
                                     stroke-linejoin="round" stroke-miterlimit="10"
                                     stroke-width="1.5" opacity="0.4"></ellipse>
                            <ellipse id="Oval-3" data-name="Oval" cx="0.477" cy="0.476"
                                     rx="0.477" ry="0.476" transform="translate(14.35 9.524)"
                                     fill="#200e32" stroke="#200e32" stroke-linecap="round"
                                     stroke-linejoin="round" stroke-miterlimit="10"
                                     stroke-width="1.5" opacity="0.4"></ellipse>
                          </g>
                        </svg>

                      </div>
                      <span>Reply</span>
                    </button>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- item -->
          <div class="itemUser">
            <div class="media">
              <img class="x_img" src="assets/img/persons/0654.jpg" alt="">
              <div class="media-body">
                <div class="txt_details">
                  <h4 class="username d-flex justify-content-between">Pedro Foster <time>2
                    days ago</time></h4>
                  <p class="txtComment mt-1">
                    Cursus eget nunc scelerisque viverra mauris in aliquam.
                  </p>
                  <div class="actionAdd margin-t-10">
                    <button type="button" class="btn btn_like item-active">
                      <i class="tio-heart_outlined"></i>
                      <span>260</span>
                    </button>
                    <button type="button" class="btn btn_reply">
                      <i class="ri-chat-1-line"></i>
                      <span>Reply</span>
                    </button>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="itemUser">
            <div class="media">
              <div class="no_img bg-purple">
                <span>L</span>
              </div>
              <div class="media-body">
                <div class="txt_details">
                  <h4 class="username d-flex justify-content-between">Leona Barker <time>6
                    days ago</time></h4>
                  <p class="txtComment mt-1">
                    Sit amet purus gravida quis. Elementum nisi quis eleifend quam
                    adipiscing
                    vitae.
                  </p>
                  <div class="actionAdd margin-t-10">
                    <button type="button" class="btn btn_like item-active">
                      <div class="icon">
                        <svg id="Iconly_Two-tone_Heart" data-name="Iconly/Two-tone/Heart"
                             xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                             viewBox="0 0 24 24">
                          <g id="Heart" transform="translate(2 3)">
                            <path id="Path_33961"
                                  d="M9.748,17.854A36.489,36.489,0,0,1,3.41,13.165,11.922,11.922,0,0,1,.393,8.6C-.74,5.25.583,1.421,4.285.288A6.563,6.563,0,0,1,10,1.2h0a6.573,6.573,0,0,1,5.71-.914c3.7,1.133,5.035,4.963,3.9,8.308a11.922,11.922,0,0,1-3.017,4.57,36.489,36.489,0,0,1-6.339,4.689L10.005,18Z"
                                  transform="translate(0 0)" fill="none" stroke="#200e32"
                                  stroke-linecap="round" stroke-linejoin="round"
                                  stroke-miterlimit="10" stroke-width="1.5"></path>
                            <path id="Path_33964" d="M0,0A2.814,2.814,0,0,1,2.018,2.422"
                                  transform="translate(13.936 4.053)" fill="none"
                                  stroke="#200e32" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" opacity="0.4"></path>
                          </g>
                        </svg>
                        <div class="fill_heart"></div>
                      </div>
                      <span>260</span>
                    </button>
                    <button type="button" class="btn btn_reply">
                      <div class="icon">
                        <svg id="Iconly_Two-tone_Chat" data-name="Iconly/Two-tone/Chat"
                             xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                             viewBox="0 0 24 24">
                          <g id="Chat" transform="translate(2 2)">
                            <path id="Path"
                                  d="M10.057,0A10,10,0,0,0,1.138,14.629l.2.39a1.3,1.3,0,0,1,.1,1,19.8,19.8,0,0,0-.715,2.324c0,.4.114.629.544.619A18.271,18.271,0,0,0,3.5,18.314a1.481,1.481,0,0,1,.954.057c.277.133.839.476.859.476A10,10,0,1,0,10.057,0Z"
                                  transform="translate(0 0)" fill="none" stroke="#200e32"
                                  stroke-linecap="round" stroke-linejoin="round"
                                  stroke-miterlimit="10" stroke-width="1.5"></path>
                            <ellipse id="Oval" cx="0.477" cy="0.476" rx="0.477"
                                     ry="0.476" transform="translate(4.81 9.524)"
                                     fill="#200e32" stroke="#200e32" stroke-linecap="round"
                                     stroke-linejoin="round" stroke-miterlimit="10"
                                     stroke-width="1.5" opacity="0.4"></ellipse>
                            <ellipse id="Oval-2" data-name="Oval" cx="0.477" cy="0.476"
                                     rx="0.477" ry="0.476" transform="translate(9.58 9.524)"
                                     fill="#200e32" stroke="#200e32" stroke-linecap="round"
                                     stroke-linejoin="round" stroke-miterlimit="10"
                                     stroke-width="1.5" opacity="0.4"></ellipse>
                            <ellipse id="Oval-3" data-name="Oval" cx="0.477" cy="0.476"
                                     rx="0.477" ry="0.476" transform="translate(14.35 9.524)"
                                     fill="#200e32" stroke="#200e32" stroke-linecap="round"
                                     stroke-linejoin="round" stroke-miterlimit="10"
                                     stroke-width="1.5" opacity="0.4"></ellipse>
                          </g>
                        </svg>

                      </div>
                      <span>Reply</span>
                    </button>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <a href="page-product-reviews.html" class="btn all_reviews margin-t-20">See all Comments</a>
          <!--저장과 사기  -->
          <div class="em__footer">

            <div class="padding-t-100">
              <div class="em_footerinner" style="margin-bottom: 50px">
                <div class="emfo_button __withIcon">

                  <button type="button" class="btn btn_addCart" id="itemSave" >
                    <div class="ico icon_current">
                      <svg id="Iconly_Two-tone_Heart" data-name="Iconly/Two-tone/Heart"
                           xmlns="http://www.w3.org/2000/svg" width="20" height="20"
                           viewBox="0 0 20 20">
                        <g id="Heart" transform="translate(1.667 2.5)">
                          <path id="Path_33961"
                                d="M8.124,14.878a30.408,30.408,0,0,1-5.282-3.907A9.935,9.935,0,0,1,.327,7.163,5.229,5.229,0,0,1,3.571.24,5.469,5.469,0,0,1,8.33,1h0A5.477,5.477,0,0,1,13.089.24,5.232,5.232,0,0,1,16.34,7.163a9.935,9.935,0,0,1-2.514,3.808,30.408,30.408,0,0,1-5.282,3.907L8.338,15Z"
                                transform="translate(0 0)" fill="none" stroke="#292e34"
                                stroke-linecap="round" stroke-linejoin="round"
                                stroke-miterlimit="10" stroke-width="1.5" />
                          <path id="Path_33964" d="M0,0A2.345,2.345,0,0,1,1.681,2.018"
                                transform="translate(11.613 3.378)" fill="none" stroke="#292e34"
                                stroke-linecap="round" stroke-linejoin="round"
                                stroke-miterlimit="10" stroke-width="1.5" opacity="0.4" />
                        </g>
                      </svg>
                    </div>
                    <span class="textCart color-secondary d-inline-block">Save</span>
                  </button>
                  <a href="#"
                     class="btn btn__icon bg-primary color-white min-w-175 text-left justify-content-between">
                    결제하기
                    <div class="icon">
                      <svg id="Iconly_Light_Arrow_-_Right_Square"
                           data-name="Iconly/Light/Arrow - Right Square"
                           xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                           viewBox="0 0 24 24">
                        <g id="Arrow_-_Right_Square" data-name="Arrow - Right Square"
                           transform="translate(2 22) rotate(-90)">
                          <path id="Stroke_1" data-name="Stroke 1"
                                d="M4.916,18.5h8.669c3.02,0,4.915-2.139,4.915-5.166V5.166C18.5,2.139,16.615,0,13.585,0H4.916C1.886,0,0,2.139,0,5.166v8.168C0,16.361,1.886,18.5,4.916,18.5Z"
                                transform="translate(0.75 0.75)" fill="none" stroke="#200e32"
                                stroke-linecap="round" stroke-linejoin="round"
                                stroke-miterlimit="10" stroke-width="1.5" opacity="0.4"></path>
                          <path id="Stroke_3" data-name="Stroke 3" d="M.5,8.172V0"
                                transform="translate(9.5 5.914)" fill="none" stroke="#200e32"
                                stroke-linecap="round" stroke-linejoin="round"
                                stroke-miterlimit="10" stroke-width="1.5"></path>
                          <path id="Stroke_5" data-name="Stroke 5" d="M7.5,0,3.748,3.764,0,0"
                                transform="translate(6.252 10.322)" fill="none" stroke="#200e32"
                                stroke-linecap="round" stroke-linejoin="round"
                                stroke-miterlimit="10" stroke-width="1.5"></path>
                        </g>
                      </svg>

                    </div>
                  </a>
                </div>
              </div>
            </div>
          </div>


        </div>
      </div>

    </section>
    <!-- End. comments -->

    <!-- Start emPage__blog -->
    <section class="padding-t-30 padding-b-30 bg-snow">
      <div class="padding-l-20 padding-r-20">
        <h2 class="size-18 weight-500 m-0 color-secondary">Related Posts</h2>
      </div>
      <ul class="itemList__news">
        <li class="items-nav">
          <a href="page-news-details.html" class="btn">
            <div class="media align-items-center">
              <img class="img_news" src="assets/img/0asd897.jpg" alt="">
              <div class="media-body">
                <div class="txt">
                  <h2>The Real Reason the World Isn’t Being Vaccinated</h2>
                  <div class="info_bottom">
                    <div class="time">
                      <div class="icon">
                        <svg id="Iconly_Curved_Time_Square"
                             data-name="Iconly/Curved/Time Square"
                             xmlns="http://www.w3.org/2000/svg" width="15" height="15"
                             viewBox="0 0 15 15">
                          <g id="Time_Square" data-name="Time Square"
                             transform="translate(1.719 1.719)">
                            <path id="Stroke_1" data-name="Stroke 1"
                                  d="M0,5.781c0,4.336,1.446,5.781,5.781,5.781s5.781-1.446,5.781-5.781S10.117,0,5.781,0,0,1.446,0,5.781Z"
                                  fill="none" stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                            <path id="Stroke_3" data-name="Stroke 3"
                                  d="M2.119,3.99,0,2.726V0"
                                  transform="translate(5.781 3.053)" fill="none"
                                  stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                          </g>
                        </svg>
                      </div>
                      <span>2 hour ago</span>
                    </div>
                    <div class="view">
                      <div class="icon">
                        <svg id="Iconly_Curved_Show" data-name="Iconly/Curved/Show"
                             xmlns="http://www.w3.org/2000/svg" width="15" height="15"
                             viewBox="0 0 15 15">
                          <g id="Show" transform="translate(1.719 2.969)">
                            <path id="Stroke_1" data-name="Stroke 1"
                                  d="M3.952,1.976A1.976,1.976,0,1,1,1.976,0,1.977,1.977,0,0,1,3.952,1.976Z"
                                  transform="translate(3.806 2.588)" fill="none"
                                  stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                            <path id="Stroke_3" data-name="Stroke 3"
                                  d="M0,4.564c0,2.05,2.589,4.564,5.782,4.564s5.782-2.512,5.782-4.564S8.976,0,5.782,0,0,2.514,0,4.564Z"
                                  fill="none" stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                          </g>
                        </svg>
                      </div>
                      <span>295 views</span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </a>
        </li>
        <li class="items-nav">
          <a href="page-news-details.html" class="btn">
            <div class="media align-items-center">
              <img class="img_news" src="assets/img/00d9sa8f.jpg" alt="">
              <div class="media-body">
                <div class="txt">
                  <h2>Mariners Add Catcher Jacob Nottingham to Active Roster</h2>
                  <div class="info_bottom">
                    <div class="time">
                      <div class="icon">
                        <svg id="Iconly_Curved_Time_Square"
                             data-name="Iconly/Curved/Time Square"
                             xmlns="http://www.w3.org/2000/svg" width="15" height="15"
                             viewBox="0 0 15 15">
                          <g id="Time_Square" data-name="Time Square"
                             transform="translate(1.719 1.719)">
                            <path id="Stroke_1" data-name="Stroke 1"
                                  d="M0,5.781c0,4.336,1.446,5.781,5.781,5.781s5.781-1.446,5.781-5.781S10.117,0,5.781,0,0,1.446,0,5.781Z"
                                  fill="none" stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                            <path id="Stroke_3" data-name="Stroke 3"
                                  d="M2.119,3.99,0,2.726V0"
                                  transform="translate(5.781 3.053)" fill="none"
                                  stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                          </g>
                        </svg>
                      </div>
                      <span>3 hour ago</span>
                    </div>
                    <div class="view">
                      <div class="icon">
                        <svg id="Iconly_Curved_Show" data-name="Iconly/Curved/Show"
                             xmlns="http://www.w3.org/2000/svg" width="15" height="15"
                             viewBox="0 0 15 15">
                          <g id="Show" transform="translate(1.719 2.969)">
                            <path id="Stroke_1" data-name="Stroke 1"
                                  d="M3.952,1.976A1.976,1.976,0,1,1,1.976,0,1.977,1.977,0,0,1,3.952,1.976Z"
                                  transform="translate(3.806 2.588)" fill="none"
                                  stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                            <path id="Stroke_3" data-name="Stroke 3"
                                  d="M0,4.564c0,2.05,2.589,4.564,5.782,4.564s5.782-2.512,5.782-4.564S8.976,0,5.782,0,0,2.514,0,4.564Z"
                                  fill="none" stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                          </g>
                        </svg>
                      </div>
                      <span>336 views</span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </a>
        </li>
        <li class="items-nav">
          <a href="page-news-details.html" class="btn">
            <div class="media align-items-center">
              <img class="img_news" src="assets/img/xxwef0654.jpg" alt="">
              <div class="media-body">
                <div class="txt">
                  <h2>7 Habits I Avoid to Become Highly Productive</h2>
                  <div class="info_bottom">
                    <div class="time">
                      <div class="icon">
                        <svg id="Iconly_Curved_Time_Square"
                             data-name="Iconly/Curved/Time Square"
                             xmlns="http://www.w3.org/2000/svg" width="15" height="15"
                             viewBox="0 0 15 15">
                          <g id="Time_Square" data-name="Time Square"
                             transform="translate(1.719 1.719)">
                            <path id="Stroke_1" data-name="Stroke 1"
                                  d="M0,5.781c0,4.336,1.446,5.781,5.781,5.781s5.781-1.446,5.781-5.781S10.117,0,5.781,0,0,1.446,0,5.781Z"
                                  fill="none" stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                            <path id="Stroke_3" data-name="Stroke 3"
                                  d="M2.119,3.99,0,2.726V0"
                                  transform="translate(5.781 3.053)" fill="none"
                                  stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                          </g>
                        </svg>
                      </div>
                      <span>6 hour ago</span>
                    </div>
                    <div class="view">
                      <div class="icon">
                        <svg id="Iconly_Curved_Show" data-name="Iconly/Curved/Show"
                             xmlns="http://www.w3.org/2000/svg" width="15" height="15"
                             viewBox="0 0 15 15">
                          <g id="Show" transform="translate(1.719 2.969)">
                            <path id="Stroke_1" data-name="Stroke 1"
                                  d="M3.952,1.976A1.976,1.976,0,1,1,1.976,0,1.977,1.977,0,0,1,3.952,1.976Z"
                                  transform="translate(3.806 2.588)" fill="none"
                                  stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                            <path id="Stroke_3" data-name="Stroke 3"
                                  d="M0,4.564c0,2.05,2.589,4.564,5.782,4.564s5.782-2.512,5.782-4.564S8.976,0,5.782,0,0,2.514,0,4.564Z"
                                  fill="none" stroke="#cbcdd8" stroke-linecap="round"
                                  stroke-linejoin="round" stroke-miterlimit="10"
                                  stroke-width="1.5" />
                          </g>
                        </svg>
                      </div>
                      <span>536 views</span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </a>
        </li>

      </ul>
    </section>
    <!-- End. emPage__blog -->


  </div>


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

</div>

<!-- jquery -->
<script src="assets/js/jquery-3.6.0.js"></script>
<!-- popper.min.js 1.16.1 -->
<script src="assets/js/popper.min.js"></script>
<!-- bootstrap.js v4.6.0 -->
<script src="assets/js/bootstrap.min.js"></script>

<!-- Owl Carousel v2.3.4 -->
<script src="assets/js/vendor/owl.carousel.min.js"></script>
<!-- Swiper 6.4.11 -->
<script src="assets/js/vendor/swiper-bundle.min.js"></script>
<!-- sharer 0.4.0 -->
<script src="assets/js/vendor/sharer.js"></script>
<!-- short-and-sweet v1.0.2 - Accessible character counter for input elements -->
<script src="assets/js/vendor/short-and-sweet.min.js"></script>
<!-- jquery knob -->
<script src="assets/js/vendor/jquery.knob.min.js"></script>
<!-- main.js -->
<script src="assets/js/main.js" defer></script>
<!-- PWA app service registration and works js -->
<script src="assets/js/pwa-services.js"></script>
</body>
</html>
