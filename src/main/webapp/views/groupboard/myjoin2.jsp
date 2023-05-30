<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>







<!-- Start em_loading -->
<%--<section class="em_loading" id="loaderPage">--%>
<%--    <div class="spinner_flash"></div>--%>
<%--</section>--%>
<!-- End. em_loading -->

<div id="wrapper">
    <div id="content">
        <!-- Start main_haeder -->
        <header class="main_haeder header-sticky multi_item">
            <div class="em_side_right">
                <a class="rounded-circle d-flex align-items-center text-decoration-none" href="app-pages.html">
                    <i class="tio-chevron_left size-24 color-text"></i>
                    <span class="color-text size-14">돌아가기</span>
                </a>
            </div>
            <div class="title_page">
                    <span class="page_name">
                       나의 조인
                    </span>
            </div>
            <div class="em_side_right">
                <a href="/groupboard/makejoin" class="size-14 white-onScroll color-primary hover:color-blue">
                    + 새로만들기</a>
            </div>
        </header>
        <!-- End.main_haeder -->
    </div>
    <!-- 카테고리 구분 시작 -->
    <div class="em_side_right">
        <button class="btn rounded-circle share-button bg-transparent" data-toggle="modal"
                data-target="#mdllButtons_share">
            <i class="ri-share-forward-box-line"></i>
        </button>

    </div>
</div>
    <div class="tab__line two_item">
        <ul class="nav nav-pills" id="pills-tab" role="tablist">
            <li class="nav-item" role="presentation">
                <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home"
                   role="tab" aria-controls="pills-home" aria-selected="true">참여한 조인</a>
            </li>
            <li class="nav-item" role="presentation">
                <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile"
                   role="tab" aria-controls="pills-profile" aria-selected="false">개설한 조인</a>
            </li>

        </ul>
    </div><!-- 카테고리 구분 끝. -->
<!-- 참여한 조인에 적히는 내용 -->
<!-- End.main_haeder -->
<section class="components_page paddingTab_header">

    <div class="tab-content" id="pills-tabContent">
        <div class="tab-pane fade show active" id="pills-home" role="tabpanel"
             aria-labelledby="pills-home-tab">

            <!-- Start title -->
            <div class="emTitle_co padding-20">
                <h2 class="size-16 weight-500 color-secondary mb-1">Pilled Tabs</h2>
                <p class="mn-0 size-14 color-text">Javascript codes <code
                        class="size-13">indicator-tab.js</code>
                </p>
            </div>

        </div>
    </div>

    <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">

        <!-- Start title -->
        <div class="emTitle_co padding-20">
            <h2 class="size-16 weight-500 color-secondary mb-0">Lined Tabs</h2>
        </div>
        <!-- End. title -->
    </div>
</section>





</div>