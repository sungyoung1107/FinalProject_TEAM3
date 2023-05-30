<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<head>
    <title>main</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

</head>

<!-- Start main_haeder -->
<header class="main_haeder header-sticky multi_item">
  <div class="em_menu_sidebar">
    <button type="button" class="btn btn_menuSidebar item-show" data-toggle="modal"
            data-target="#mdllSidebarMenu-background">
      <i class="ri-menu-fill"></i>
    </button>
  </div>
  <div class="em_brand">
    <div class="title_welcome">
                        <span class="color-secondary size-16 weight-500"><!-- 입력 예 ${logincust} -->
                           조인헬쓱
                        </span>
    </div>
  </div>
  <div class="em_side_right">
      <%--  검색 아이콘  --%>
      <button type="button" class="btn">
          <svg class="ico_search" id="Iconly_Two-tone_Search" data-name="Iconly/Two-tone/Search"
               xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
              <g id="Search" transform="translate(2 2)">
                  <circle id="Ellipse_739" cx="8.989" cy="8.989" r="8.989"
                          transform="translate(0.778 0.778)" fill="none" stroke="#200e32"
                          stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                          stroke-width="1.5" />
                  <path id="Line_181" d="M0,0,3.524,3.515" transform="translate(16.018 16.485)"
                        fill="none" stroke="#200e32" stroke-linecap="round" stroke-linejoin="round"
                        stroke-miterlimit="10" stroke-width="1.5" opacity="0.4" />
              </g>
          </svg>
      </button>
      <%--  나의조인 아이콘  --%>
      <a href="/groupboard/myjoin" class="btn justify-content-center">
          <svg id="Iconly_Two-tone_Bookmark" data-name="Iconly/Two-tone/Bookmark"
               xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
              <g id="Bookmark" transform="translate(3.5 2)">
                  <path id="Path_33968"
                        d="M7.368,15.854,1.437,19.1a.989.989,0,0,1-1.318-.394h0A1.043,1.043,0,0,1,0,18.243V3.844C0,1.1,1.876,0,4.577,0H10.92C13.538,0,15.5,1.025,15.5,3.661V18.243a.979.979,0,0,1-.979.979,1.08,1.08,0,0,1-.476-.119L8.073,15.854A.741.741,0,0,0,7.368,15.854Z"
                        transform="translate(0.796 0.778)" fill="none" stroke="#200e32"
                        stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                        stroke-width="1.5" />
                  <path id="Line_209" d="M0,.458H7.3" transform="translate(4.87 6.865)" fill="none"
                        stroke="#200e32" stroke-linecap="round" stroke-linejoin="round"
                        stroke-miterlimit="10" stroke-width="1.5" opacity="0.4" />
              </g>
          </svg>
      </a>
      <%--  나의 알림 아이콘  --%>
      <a href="/notification" class="btn justify-content-center relative">
          <svg id="Iconly_Two-tone_Notification" data-name="Iconly/Two-tone/Notification"
               xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
              <g id="Notification" transform="translate(3.5 2)">
                  <path id="Path_425"
                        d="M0,11.787v-.219A3.6,3.6,0,0,1,.6,9.75,4.87,4.87,0,0,0,1.8,7.436c0-.666,0-1.342.058-2.009C2.155,2.218,5.327,0,8.461,0h.078c3.134,0,6.306,2.218,6.617,5.427.058.666,0,1.342.049,2.009A4.955,4.955,0,0,0,16.4,9.759a3.506,3.506,0,0,1,.6,1.809v.209a3.566,3.566,0,0,1-.844,2.39A4.505,4.505,0,0,1,13.3,15.538a45.078,45.078,0,0,1-9.615,0A4.554,4.554,0,0,1,.835,14.167,3.6,3.6,0,0,1,0,11.787Z"
                        transform="translate(0 0)" fill="none" stroke="#200e32" stroke-linecap="round"
                        stroke-linejoin="round" stroke-miterlimit="10" stroke-width="1.5" />
                  <path id="Path_421"
                        d="M0,0A3.061,3.061,0,0,0,2.037,1.127,3.088,3.088,0,0,0,4.288.5,2.886,2.886,0,0,0,4.812,0"
                        transform="translate(6.055 18.852)" fill="none" stroke="#200e32"
                        stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
                        stroke-width="1.5" opacity="0.4" />
              </g>
          </svg>
          <span class="flashCircle"></span>
      </a>

  </div><!-- 우측상단 아이콘 모으는 영역 끝. -->

</header>
<!-- End.main_haeder -->

