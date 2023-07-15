<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/header/header.css">
</head>
<body>
	<header>
	<div id="__next">
        <div role="presentation"class="NavBar_className" style="position: fixed; padding-right: initial;">
            <div class="MainBar_MainBar isLoggedIn" role="presentation">
                <nav class="MainBar_MainBar_nav">
                    <div class="MainBar_MainBar_nav_top">
                        <div class="MainBar_MainBar_nav_top_logo">
              <button type="button" class="MainBar_hamberger">
                <img
                  src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&amp;w=17&amp;q=75"
                  alt="hamberger menu"
                  height="14"
                  style="width: 17px; height: 14px; object-fit: contain"/>
              </button>
                        <a href="https://www.wanted.co.kr/jobsfeed" class="MainBar_MainBar_logo">
                            <!-- <svg width="74" height="21" viewBox="0 0 140 32"> -->
                                <img alt="" src="../../static/images/horizontal-logo.png" width="120px" height="50px">
                            <!-- </svg> -->
                        </a>
                    </div>
                    <button id="gnbSignupBtn" class="xsSignUpButton isLoggedIn" type="button">ȸ�������ϱ�</button>
                </div>
                <ul class="Menu_className__gGcYQ">
                    <li data-attribute-id="gnb">
                        <a href="../../templates/mypage/myPage.jsp">MY ���÷��̽�</a>
                    </li>
                    <li class="smMoreVisible">
                        <a href="https://www.wanted.co.kr/cv/list">������</a>
                    </li>
                    <li class="smMoreVisible">
                        <a href="https://www.wanted.co.kr/community">���� ��Ȳ</a>
                    </li>
                    <li class="smMoreVisible">
                        <a href="https://www.wanted.co.kr/gigs/experts" class target="_blank" rel="noopener noreferrer">�ϸ�ũ</a>
                    </li>
                    <li class="smMoreVisible">
                        <a href="https://www.wanted.co.kr/aiscore/resume">���� ����</a>
                    </li>
                </ul>
                          <aside class="Aside_className">
            <ul>
              <li>
                <button class="searchButton" type="button">
                  <svg
                    xmlns="https://www.w3.org/2000/svg"
                    xmlns:xlink="https://www.w3.org/1999/xlink"
                    width="18"
                    height="18"
                    viewBox="0 0 18 18">
                    <defs>
                      <path
                        id="searchButtonPath"
                        d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z">
                      </path>
                    </defs>
                    <g fill="none" fill-rule="evenodd">
                      <use
                        fill="#333"
                        fill-rule="nonzero"
                        stroke="#333"
                        stroke-width=".3"
                        xlink:href="searchButtonPath">
                      </use>
                    </g>
                  </svg>
                </button>
              </li>
              <li>
                <button class="signUpButton" type="button">ȸ������/�α���</button>
              </li>
              <li class="mdMoreVisible leftDivision">
                <a class="dashboardButton" href="https://www.wanted.co.kr/dashboard">��� ����</a>
              </li>
              <li class="Aside_visibleMenu">
                <button class="menuButton" type="button">
                  <svg width="18" height="18" viewBox="0 0 24 24">
                    <path
                      fill="currentColor"
                      d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z">
                    </path>
                  </svg>
                </button>
              </li>
            </ul>
            <div class="Aside_visibleMenu"></div>
          </aside>
            </nav>
                    <div class="OverlayJobCategory_Container" id = "OverlayJobCategory_Container">
          <div>
            <div class="Explore_Container" >
              <section class="Explore_MainCategory">
                <a href="https://www.wanted.co.kr/wdlist" class="">
                  <em><h2>���� ��ü</h2></em>
                </a>
                <ul>
                  <li class="Explore_CategoryItem" >
                    <button type="button" id="programming">
                      <span><em>����</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>�����á�����</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>������</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>����</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>�����񽺡�������</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>�̵��</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>���� ����</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>�����Ͼ������</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>HR</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>����</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>����������</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>����������</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>�Ƿᡤ���ࡤ���̿�</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>����</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>��������������</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>�ġ�����</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>�Ǽ����ü�</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>����������</em></span>
                    </button>
                  </li>
                  <li class="Explore_EmptyItem"></li>
                  <li class="Explore_EmptyItem"></li>
                  <li class="Explore_EmptyItem"></li>
                </ul>
              </section>
              <section class="Explore_SubCategory">
                <ul>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/" class="">���� ��ü</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/873" class="">�� ������</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/872" class="">���� ������</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10110" class="">����Ʈ���� �����Ͼ�</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/669" class="">����Ʈ���� ������</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/660" class="">�ڹ� ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/900" class="">C,C++ ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/899" class="">���̽� ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/677" class="">�ȵ���̵� ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/895" class="">Node.js ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1634" class="">�ӽŷ��� �����Ͼ�</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/678" class="">iOS ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/655" class="">������ �����Ͼ�</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/674" class="">DevOps / �ý��� ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/665" class="">�ý���,��Ʈ��ũ ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/877" class="">���� �Ŵ���</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1026" class="">�������</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1024" class="">������ ���̾�Ƽ��Ʈ</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/676" class="">QA,�׽�Ʈ �����Ͼ�</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/671" class="">���� �����Ͼ�</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/658" class="">�Ӻ���� ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1025" class="">������ �����Ͼ�</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/876" class="">���δ�Ʈ �Ŵ���</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/672" class="">�ϵ���� �����Ͼ�</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/893" class="">PHP ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10111" class="">ũ�ν��÷��� �� ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1027" class="">���ü�� �÷��� �����Ͼ�</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10231" class="">DBA</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10230" class="">ERP������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/939" class="">�� �ۺ���</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/661" class="">.NET ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/896" class="">����,���� �����Ͼ�</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/795" class="">CTO,Chief Technology Officer</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/898" class="">�׷��Ƚ� �����Ͼ�</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10112" class="">VR �����Ͼ�</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1022" class="">BI �����Ͼ�</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/894" class="">���·����� ������</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/793" class="">CIO,Chief Information Officer</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_EmptyItem"></li>
                  <li class="Explore_EmptyItem"></li>
                </ul>
              </section>
            </div>
          </div>
        </div>
        </div>
    </div>
    <div class="Padding_padding"></div>
	</header>
</body>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script type="text/javascript">
let memberId = "${sessionScope.memberId}";

$(".MainBar_hamberger").mouseenter(function(){
  $(".OverlayJobCategory_Container").css("display","block");
 
});
$(".Explore_Container").mouseleave(function(){
  $(".OverlayJobCategory_Container").css("display","none");
  $(".Explore_SubCategory").css("display","none");

});
$("#programming").mouseover(function(){
  $(".Explore_SubCategory").css("display","block");
});
</script>
</html>