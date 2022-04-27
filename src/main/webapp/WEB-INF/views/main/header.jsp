<%--
  Created by IntelliJ IDEA.
  User: jeremyblake
  Date: 2022/04/27
  Time: 11:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <div class="header size">
        <%--        메뉴 wrap--%>
        <div class="hd-menu-top-wrap">
            <%--            로그인/회원가입/장바구니/마이페이지(left)--%>
            <div class="hd-menu-top-left">
                <ul>
                    <li><a href="/">LOGIN</a></li>
                    <li><a href="/">JOIN US</a></li>
                    <li><a href="/">CART<span class="count-circle">0</span> </a></li>
                    <li><a href="/">ORDER</a></li>
                    <li><a href="/">MY PAGE</a></li>
                    <li><a href="/">BOOKMARK</a></li>
                </ul>
            </div>
            <div class="hd-menu-top-right">
                <%--    공지사항/이벤트/상품문의/상품후기(right)--%>
                <ul>
                    <li><a href="/">공지사항</a></li>
                    <li><a href="/">이벤트</a></li>
                    <li><a href="/">상품문의</a></li>
                    <li><a href="/">상품후기</a></li>
                </ul>
            </div>
        </div>
        <%--        로고/검색창--%>
        <div class="hd-middle-wrap">
            <%--            로고--%>
            <span class="header-logo">
                <a href="/"><img src="/"> </a>
            </span>
            <%--            검색창--%>
            <div class="hd-search">
                <%--                    검색 text--%>
                <div class="hd-searchBox" type="text" name="headerSearch">
                    <button type="submit">
                        <img src="/">
                    </button>
                </div>
            </div>
            <%--            카테고리 목록--%>
            <div class="hd-buttom-wrap">
                <div class="hd-category">
                    <ul>
                        <%--                        카테고리 리스트 box--%>
                        <li class="hd-category-list">메뉴
                            <ul>
                                <li>1</li>
                                <li>2</li>
                            </ul>
                        </li>
<%--                         카테고리 리스트--%>
                        <li><a>NEW</a></li>
                        <li><a>할인품목</a></li>
                        <li><a>남성의류</a></li>
                        <li><a>아우터</a></li>
                        <li><a>탑</a></li>
                        <li><a>드레스</a></li>
                        <li><a>바지</a></li>
                        <li><a>신발</a></li>
                        <li><a>악세서리</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</head>
<body>
</body>
</html>
