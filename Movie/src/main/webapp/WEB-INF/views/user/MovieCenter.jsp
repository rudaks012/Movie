<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <style>
        .container {
            width: 1200px;
            display: block;
            margin-left: auto;
            margin-right: auto;
            color: black;
            letter-spacing: 0;
        }

        ul.tabs {
            margin: 0px;
            padding: 0px;
            list-style: none;
            display: -webkit-flex;
            margin-left: 5px;
            width: 100%;
        }

        ul.tabs li {
            display: inline-block;
            cursor: pointer;
            border: rgb(235, 235, 235) solid 1px;
            border-bottom: rgb(80, 51, 150) solid 1px;
            width: 220px;
            height: 40px;
            font-size: 15px;
            text-align: center;
            line-height: 40px;
        }

        ul.tabs li.current {
            border: rgb(80, 51, 150) solid 1px;
            border-bottom: none;
            color: rgb(80, 51, 150);
        }

        .tab-content {
            display: none;
            padding: 12px;
        }

        .tab-content.current {
            display: inherit;
        }

        < !-- -->ul.tabs-citys {
            margin: 0px;
            padding: 0px;
            list-style: none;
        }

        ul.tabs-citys li {
            background: none;
            color: #222;
            display: inline-block;
            padding: 10px 15px;
            cursor: pointer;
        }

        ul.tabs-citys li.current1 {
            background: #ededed;
            color: #222;
        }

        .tab-content1 {
            display: none;
            padding: 15px 0;
            border-top: 3px solid #eee;
        }

        .tab-content.current1 {
            display: inherit;
        }
        
        .data-table tbody td:last-child {
    border-right: 0;
}
.fee-table-box .fee-table td, .fee-table-box .fee-table th {
    padding: 10px 0;
}
.data-table tbody td {
    border-right: 1px solid #eaeaea;
    border-bottom: 1px solid #eaeaea;
}
.data-table tbody th {
 border-top: 1px solid #eaeaea;
  border-right: 1px solid #eaeaea;
    border-bottom: 1px solid #eaeaea;
}

.data-table td, .data-table th, .data-table tr {
    padding: 10px 20px;
}
table td, table th {
    padding: 0;
}

* {
    box-sizing: border-box;
}
td {
    display: table-cell;
    vertical-align: inherit;
}
.a-c {
    text-align: center!important;
}
table {
    width: 100%;
    margin: 0;
    border: 1;
    table-layout: fixed;
    border-collapse: collapse;
    empty-cells: show;
        border-collapse: separate;
    text-indent: initial;
    border-spacing: 2px;
}

    </style>
</head>

<body>

    <div class="container">
        <br>
        <h2>전체극장</h2>
        <div class="ultag">
            <ul class="tabs-citys">
                <li class="tab-city current" data-tab="citys1">서울</li>
                <li class="tab-city" data-tab="citys2">경기</li>
                <li class="tab-city" data-tab="citys3">인천</li>
                <li class="tab-city" data-tab="citys4">대전</li>
                <li class="tab-city" data-tab="citys5">충청</li>
                <li class="tab-city" data-tab="citys6">부산</li>
                <li class="tab-city" data-tab="citys7">광주</li>
                <li class="tab-city" data-tab="citys8">강원</li>
                <hr class="one">

                <div id=citys1 class="tab-content city">
                    서울데이터
                </div>
                <div id=citys2 class="tab-content city">
                    경기데이터
                </div>
                <div id=citys3 class="tab-content city">
                    인천데이터
                </div>
                <div id=citys4 class="tab-content city">
                    대전데이터
                </div>
                <div id=citys5 class="tab-content city">
                    충청데이터
                </div>
                <div id=citys6 class="tab-content city">
                    부산데이터
                </div>
                <div id=citys7 class="tab-content city">
                    광주데이터
                </div>

            </ul>
            <h1 align="center">대구 신세계(동대구)</h1>
        </div>
        <hr class="one">
        <br>
        <ul class="tabs">
            <li class="tab-link current" data-tab="tab-1" id="boxoffice">극장정보</li>
            <li class="tab-link" data-tab="tab-2" id="openexpected">상영시간표</li>
            <li class="tab-link" data-tab="tab-3" id="special">관람료</li>
        </ul>
        <br>

        <div id="tab-1" class="tab-content current">
            <h4>메가박스가 대구지역 xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx</h4>
            <h4>전 좌석 가죽시</h4>
            <h5>최고 수준의 xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx</h5>
            <hr class="one">

            <h2>시설안내</h2>
            <h4>보유시설</h4>
        </div>
        <div id="tab-2" class="tab-content">
            <p>상영시간표</p>
        </div>
        <div id="tab-3" class="tab-content"><a href="" class="ir">관람료 탭 화면 입니다.</a>
            <h2 class="tit small">영화관람료</h2>
            <div class="fee-table-box">
                <div class="fee-table">
                    <p class="fee-table-tit"> 2D</p>
                    <div class="table-wrap">
                        <table class="data-table a-c" summary="가격표를 요일, 상영시간, 일반, 청소년 순서로 보여줍니다.">
                            <caption>가격표를 요일, 상영시간, 일반, 청소년 순서로 보여줍니다.</caption>
                            <colgroup>
                                <col>
                                <col style="width:25%;">
                                <col style="width:25%;">
                                <col style="width:25%;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th scope="col">요일</th>
                                    <th scope="col">상영시간</th>
                                    <th scope="col">일반</th>
                                    <th scope="col">청소년</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="rowgroup" rowspan="4">월~목</th>
                                    <td>조조 (06:00~)</td>
                                    <td>9,000</td>
                                    <td>7,000</td>
                                </tr>
                                <tr>
                                    <td>브런치 (11:01~)</td>
                                    <td>12,000</td>
                                    <td>9,000</td>
                                </tr>
                                <tr>
                                    <td>일반 (13:01~)</td>
                                    <td>13,000</td>
                                    <td>10,000</td>
                                </tr>
                                <tr>
                                    <td>심야 (23:00~)</td>
                                    <td>11,000</td>
                                    <td>9,000</td>
                                </tr>
                                <tr>
                                    <th scope="rowgroup" rowspan="4">금~일<br>공휴일</th>
                                    <td>조조 (06:00~)</td>
                                    <td>10,000</td>
                                    <td>7,000</td>
                                </tr>
                                <tr>
                                    <td>브런치 (11:01~)</td>
                                    <td>13,000</td>
                                    <td>10,000</td>
                                </tr>
                                <tr>
                                    <td>일반 (13:01~)</td>
                                    <td>14,000</td>
                                    <td>11,000</td>
                                </tr>
                                <tr>
                                    <td>심야 (23:00~)</td>
                                    <td>12,000</td>
                                    <td>10,000</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="fee-table">
                    <p class="fee-table-tit"> 3D</p>
                    <div class="table-wrap">
                        <table class="data-table a-c" summary="가격표를 요일, 상영시간, 일반, 청소년 순서로 보여줍니다.">
                            <caption>가격표를 요일, 상영시간, 일반, 청소년 순서로 보여줍니다.</caption>
                            <colgroup>
                                <col>
                                <col style="width:25%;">
                                <col style="width:25%;">
                                <col style="width:25%;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th scope="col">요일</th>
                                    <th scope="col">상영시간</th>
                                    <th scope="col">일반</th>
                                    <th scope="col">청소년</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="rowgroup" rowspan="4">월~목</th>
                                    <td>조조 (06:00~)</td>
                                    <td>10,000</td>
                                    <td>8,000</td>
                                </tr>
                                <tr>
                                    <td>브런치 (11:01~)</td>
                                    <td>13,000</td>
                                    <td>10,000</td>
                                </tr>
                                <tr>
                                    <td>일반 (13:01~)</td>
                                    <td>14,000</td>
                                    <td>11,000</td>
                                </tr>
                                <tr>
                                    <td>심야 (23:00~)</td>
                                    <td>13,000</td>
                                    <td>10,000</td>
                                </tr>
                                <tr>
                                    <th scope="rowgroup" rowspan="4">금~일<br>공휴일</th>
                                    <td>조조 (06:00~)</td>
                                    <td>11,000</td>
                                    <td>9,000</td>
                                </tr>
                                <tr>
                                    <td>브런치 (11:01~)</td>
                                    <td>14,000</td>
                                    <td>11,000</td>
                                </tr>
                                <tr>
                                    <td>일반 (13:01~)</td>
                                    <td>15,000</td>
                                    <td>12,000</td>
                                </tr>
                                <tr>
                                    <td>심야 (23:00~)</td>
                                    <td>14,000</td>
                                    <td>11,000</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="fee-table-box">
                <div class="fee-table">
                    <p class="fee-table-tit">MX 2D</p>
                    <div class="table-wrap">
                        <table class="data-table a-c" summary="가격표를 요일, 상영시간, 일반, 청소년 순서로 보여줍니다.">
                            <caption>가격표를 요일, 상영시간, 일반, 청소년 순서로 보여줍니다.</caption>
                            <colgroup>
                                <col>
                                <col style="width:25%;">
                                <col style="width:25%;">
                                <col style="width:25%;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th scope="col">요일</th>
                                    <th scope="col">상영시간</th>
                                    <th scope="col">일반</th>
                                    <th scope="col">청소년</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="rowgroup" rowspan="4">월~목</th>
                                    <td>조조 (06:00~)</td>
                                    <td>11,000</td>
                                    <td>10,000</td>
                                </tr>
                                <tr>
                                    <td>브런치 (11:01~)</td>
                                    <td>14,000</td>
                                    <td>12,000</td>
                                </tr>
                                <tr>
                                    <td>일반 (13:01~)</td>
                                    <td>15,000</td>
                                    <td>13,000</td>
                                </tr>
                                <tr>
                                    <td>심야 (23:00~)</td>
                                    <td>14,000</td>
                                    <td>12,000</td>
                                </tr>
                                <tr>
                                    <th scope="rowgroup" rowspan="4">금~일<br>공휴일</th>
                                    <td>조조 (06:00~)</td>
                                    <td>12,000</td>
                                    <td>10,000</td>
                                </tr>
                                <tr>
                                    <td>브런치 (11:01~)</td>
                                    <td>15,000</td>
                                    <td>13,000</td>
                                </tr>
                                <tr>
                                    <td>일반 (13:01~)</td>
                                    <td>16,000</td>
                                    <td>14,000</td>
                                </tr>
                                <tr>
                                    <td>심야 (23:00~)</td>
                                    <td>15,000</td>
                                    <td>13,000</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="fee-table">
                    <p class="fee-table-tit">MX 3D</p>
                    <div class="table-wrap">
                        <table class="data-table a-c" summary="가격표를 요일, 상영시간, 일반, 청소년 순서로 보여줍니다.">
                            <caption>가격표를 요일, 상영시간, 일반, 청소년 순서로 보여줍니다.</caption>
                            <colgroup>
                                <col>
                                <col style="width:25%;">
                                <col style="width:25%;">
                                <col style="width:25%;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th scope="col">요일</th>
                                    <th scope="col">상영시간</th>
                                    <th scope="col">일반</th>
                                    <th scope="col">청소년</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="rowgroup" rowspan="4">월~목</th>
                                    <td>조조 (06:00~)</td>
                                    <td>12,000</td>
                                    <td>11,000</td>
                                </tr>
                                <tr>
                                    <td>브런치 (11:01~)</td>
                                    <td>15,000</td>
                                    <td>13,000</td>
                                </tr>
                                <tr>
                                    <td>일반 (13:01~)</td>
                                    <td>16,000</td>
                                    <td>14,000</td>
                                </tr>
                                <tr>
                                    <td>심야 (23:00~)</td>
                                    <td>15,000</td>
                                    <td>13,000</td>
                                </tr>
                                <tr>
                                    <th scope="rowgroup" rowspan="4">금~일<br>공휴일</th>
                                    <td>조조 (06:00~)</td>
                                    <td>13,000</td>
                                    <td>11,000</td>
                                </tr>
                                <tr>
                                    <td>브런치 (11:01~)</td>
                                    <td>16,000</td>
                                    <td>14,000</td>
                                </tr>
                                <tr>
                                    <td>일반 (13:01~)</td>
                                    <td>17,000</td>
                                    <td>15,000</td>
                                </tr>
                                <tr>
                                    <td>심야 (23:00~)</td>
                                    <td>16,000</td>
                                    <td>14,000</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div><span style="color: rgb(80, 51, 150);"><span style="font-size: 22px;">요금제</span></span><br>
            <br>
            • <span style="color: rgb(41, 128, 185);">청소년요금</span> 만7세 ~ 만18세 : 초등학생 ~고등학생 (학생증, 교복, 청소년증, 의료보험증, 주민등록
            등/초본, 그 외 청소년 확인 가능 서류)<br>
            • 48개월 미만의 경우 증빙원(예 : 의료보험증, 주민등록 초/등본 등) 지참 시에만 무료 관람 가능<br>
            <br>
            <br>
            <span style="font-size: 22px;"><span style="color: rgb(80, 51, 150);">우대적용</span></span><br>
            <br>
            • <font color="#01738b">국가유공자</font>&nbsp; 현장에서 국가유공자증을 소지한 본인 외 동반 1인까지 적용<br>
            • <font color="#01738b">장애인</font>&nbsp; 현장에서 복지카드를 소지한 장애인(1급~3급까지 동반 1인까지 적용 / 4급~6급은 본인에 한함)<br>
            • <font color="#01738b">경로</font>&nbsp; 만65세 이상 본인에 한함(신분증 확인)<br>
            • <font color="#01738b">미취학아동</font>&nbsp; 부모 동반한 만4세~ 만6세까지 본인(의료보험증, 주민등록 초/등본 확인)<br>
            • <font color="#01738b">소방종사자</font>&nbsp; 공무원증을 소지하거나 정복을 입은 소방관 본인<br>
            <br>
            <br>
            관람가격 및 시간대 운영은 극장마다 상이할 수 있으며, 상기 가격은 메가박스 대구신세계(동대구)점에 한하여 적용됩니다.
        </div>
    </div>


    <script>
        $(document).ready(function () {
            $('ul.tabs li').click(function () {
                var tab_id = $(this).attr('data-tab');

                $('ul.tabs li').removeClass('current');
                $('.tab-content').removeClass('current');

                $(this).addClass('current');
                $("#" + tab_id).addClass('current');
            });
        });

        $(document).ready(function () {
            $('ul.tabs-citys li').hover(function () {
                var tab_id = $(this).attr('data-tab');

                $('ul.tabs-citys li').removeClass('current1');
                $('.tab-content').removeClass('current1');

                $(this).addClass('current');
                $("#" + tab_id).addClass('current1');
            });
        });
    </script>
</body>


</html>