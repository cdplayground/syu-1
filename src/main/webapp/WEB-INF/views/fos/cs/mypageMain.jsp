<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
    <style>
        @import url(${cssUrlFos}/cs/layout.css);
        @import url(${cssUrlFos}/cs/page.css);
    </style>
</head>
<body>
<jsp:include page="../common/header.jsp"/>
<main>
    <div class="inner-content move-container mypage-container">
        <div class="move-container-left">
            <div class="inner">
                <h3 class="title-t ty3">마이페이지</h3>
                <dl class="mypage-menu-list">
                    <dt class="title-t ty7">쇼핑정보</dt>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/order_delivery" class="">주문배송조회</a></dd>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/order_claim" class="">취소/교환/반품 조회</a></dd>
                    <dt class="title-t ty7">혜택정보</dt>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/benefit_coupon" class="">쿠폰</a></dd>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/benefit_smoney" class="active">마일리지</a></dd>
                    <dt class="title-t ty7">쇼핑활동</dt>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/shop_review" class="">상품후기</a></dd>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/shop_wish" class="">찜리스트</a></dd>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/often_order_prod" class="">자주 구매 상품</a></dd>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/restock_alarm" class="">재입고 알림 신청</a></dd>
                    <dt class="title-t ty7">회원정보</dt>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/my_modify" class="">회원정보 변경</a></dd>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/my_address" class="">배송지 관리</a></dd>
                    <dt class="title-t ty7">문의</dt>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/cs_qna" class="">상품문의</a></dd>
                    <dd><a href="https://www.ottogimall.co.kr/front/mypage/cs_inquiry" class="">1:1문의</a></dd>
                    <dd><a href="https://www.ottogimall.co.kr/front/help/bulk_purchase" class="">대량주문문의</a></dd>
                    <dt class="title-t ty7">공지</dt>
                    <dd><a href="https://www.ottogimall.co.kr/front/help/notice" class="">공지사항</a></dd>
                    <dd><a href="https://www.ottogimall.co.kr/front/help/faq" class="">자주 묻는 질문</a></dd>
                </dl>
            </div>
        </div>
        <div class="content-mini right-case sections ty1 ov-inherit">
            <section class="mp-info-wrap">
                <div class="mp-info">
                    <a href="https://www.ottogimall.co.kr/front/help/benefit" class="left">
                        <img src="https://ottogi-mall-s3.s3.ap-northeast-2.amazonaws.com/data/grade/BfBuiDx2hDjqgQXGoaL.vbhdy7iolzdt.png" alt="블루">
                    </a>
                    <p class="">
                        <span class="name">방채민</span>님, 반갑습니다<br> 즐거운 쇼핑하세요!
                    </p>
                </div>
                <div class="mp-benefit-box">
                    <div class="benefit">
                        <a href="https://www.ottogimall.co.kr/front/mypage/benefit_smoney" class="txt">마일리지</a>
                        <p>1,000</p>
                        <a href="https://www.ottogimall.co.kr/front/product/category/mileage" class="btn ty1 c-ty5 w-90"><span>사용하기</span></a>
                    </div>
                    <div class="benefit">
                        <a href="https://www.ottogimall.co.kr/front/mypage/benefit_coupon?sstatus=usable" class="txt">쿠폰</a>
                        <p>0</p>
                        <a href="https://www.ottogimall.co.kr/front/mypage/benefit_coupon?sstatus=usable" class="btn ty1 c-ty5 w-90"><span>쿠폰등록</span></a>
                    </div>
                </div>
            </section>
        </div>
    </div>
</main>
<jsp:include page="../common/footer.jsp"/>
</body>
</html>