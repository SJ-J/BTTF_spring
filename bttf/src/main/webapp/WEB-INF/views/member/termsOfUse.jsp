<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" class="no-js bg_color">
<!-- BEGIN HEAD -->

<head>
    <meta charset="utf-8" />
    <title>Home4 - Homebrew Community</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="author" />

    <!-- GLOBAL MANDATORY STYLES -->
	<link href="http://fonts.googleapis.com/css?family=Hind:300,400,500,600,700" rel="stylesheet" type="text/css">
	<link href="../../../resources/vendor/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
	<link href="../../../resources/vendor/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />

	<!-- font-Glyphicon -->
	<!-- <link rel="stylesheet" href="vendor/fontawesome-free-5.15.4-web/fontawesome-free-5.15.4-web/css/fontawesome.css"> -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css">

	<!-- PAGE LEVEL PLUGIN STYLES -->
	<link href="../../../resources/css/animate.css" rel="stylesheet">
	<link href="../../../resources/vendor/swiper/css/swiper.min.css" rel="stylesheet" type="text/css" />

	<!-- THEME STYLES -->
	<link href="../../../resources/css/layout.css" rel="stylesheet" type="text/css" />

	<!-- Favicon -->
	<link rel="shortcut icon" href="../../../resources/img/favicon/favicon-32x32.png" />

	<!-- custom -->
	<link rel="stylesheet" href="../../../resources/css/custom.css">

	<!-- c3 chart -->
	<link href="../../../resources/vendor/c3-0.7.20/c3.css" rel="stylesheet">
</head> 

<!-- END HEAD -->

<!-- BODY -->

<body class="page-on-scroll fixed_container">

    <!--========== HEADER ==========-->
    <header class="header navbar-fixed-top">
        <!-- Navbar -->
		<%@ include file="../include/header_control.jsp" %>
        <!-- Navbar -->
    </header>
    <!--========== END HEADER ==========-->
    <!-- Tab Contents -->
    <div class="container tab_mar" style="margin-top : 180px;">
        <div class="row">

            <div role="tabpanel">

                <!-- Nav tabs -->
                <ul class="nav nav-tabs tab-text-nav" role="tablist" >
                    <li role="presentation" class="active col-md-4 tab_non"  style="padding: 0 !important;">
                        <a class="text-center" href="#tou" aria-controls="tou" role="tab" data-toggle="tab">
                        		이용약관
						</a>
                    </li>
                    <li role="presentation" class="col-md-4 tab_non"  style="padding: 0 !important;">
                        <a class="text-center" href="#private" aria-controls="private" role="tab" data-toggle="tab"> 
                            	개인정보처리방침
                        </a>
                    </li>
                    <li role="presentation" class="col-md-4 tab_non"  style="padding: 0 !important;">
                        <a class="text-center" href="#management" aria-controls="management" role="tab" data-toggle="tab">
                        		게시글관리정책
                        </a>
                    </li>
                </ul>
                <!-- End Nav tabs -->
                <!-- tab panel -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="tou">
                        <!-- terms of use -->
                        <pre style="white-space: pre-wrap; padding: 60px 120px;">
시행일자: 2022년 1월 20일

제1조 (목적)
본 약관은 homebrew가 카페24를 통하여 인터넷상에서 제공하는 서비스(이하 ‘커뮤니티’)를 이용하는 이용자 (이하 '유저')간의 권리와 의무 및 책임 등 기타 제반사항을 규정함을 목적으로 합니다.

제2조 (용어의 정의)
이 약관에서 사용하는 용어의 정의는 다음과 같습니다.
가. '회원'이라 함은 이 약관에 동의하고 회원가입을 통하여 이용자ID(고유번호)와 비밀번호를 발급받은 자로서, homebrew가 제공하는 서비스를 이용할 수 있는 이용자를 말합니다.
나. '이용자ID'라 함은 회원의 식별 및 서비스 이용을 위하여 회원의 신청에 따라 homebrew가 회원 별로 부여하는 고유한 문자와 숫자의 조합을 말합니다.
다. '비밀번호'라 함은 이용자ID로 식별되는 회원의 본인 여부를 검증하기 위하여 회원이 설정하여 homebrew에 등록한 고유의 문자와 숫자의 조합을 말합니다.
라. ‘로그인’이라 함은 이용자ID와 비밀번호를 통하여 서비스 신청 및 사용 중 서비스의 세부정보를 확인할 수 있는 행위를 말합니다.
마. '탈퇴'라 함은 회원이 서비스 이용을 해지하는 것을 말합니다.

제3조 (이용약관의 효력 및 개정)
1. 이 약관은 사이트를 통해 온라인으로 공시하고 회원의 동의로 효력을 발생합니다. 본 약관의 공시는 사이트에 게시하는 방법으로 합니다.
2. homebrew는 합리적인 사유가 발생할 경우 관련 법령에 위배되지 않는 범위 내에서 약관을 개정할 수 있습니다. 개정된 약관은 사이트를 통해 공지하거나 기타의 방법으로 회원에게 공지함으로써 그 효력이 발생하며, 이용자의 권리 또는 의무에 관한 변경은 최소한 7일 전에 공지합니다.
3. 변경된 약관에 대한 정보를 알지 못해 발생하는 회원의 피해는 homebrew에서 책임지지 않습니다.
4. 회원은 변경된 약관에 동의하지 않을 경우 서비스 이용을 중단하고 회원 탈퇴를 요청할 수 있습니다. 단, 이의가 있음에도 불구하고 제2항에서 정한 바에 따른 homebrew의 고지가 있은 후 30일 이내에 이용계약을 하지 않은 회원은 변경된 약관에 동의한 것으로 간주합니다. 

제4조 (약관 외 준칙)
homebrew는 필요한 경우 기타 유ㆍ무료 서비스 내의 운영원칙 또는 개별약관(이하 '서비스 별 약관'이라 합니다)를 정할 수 있으며, 본 약관과 서비스 별 약관의 내용이 상충되는 경우에는 서비스 별 약관의 내용을 우선하여 적용합니다.

제5조 (회원 가입)
1. 이 약관의 동의는 회원가입 당시 절차 상의 이용약관 및 개인정보처리방침에 동의한다는 의사표시와 함께 homebrew가 요청하는 정보를 제공하여 회원가입 신청을 완료함으로써 이루어집니다. 
2. 회원으로 가입하여 서비스를 이용하고자 하는 이용자는 homebrew에서 요청하는 제반 정보(개인정보처리방침 제1항 ‘수집하는 개인정보의 항목’)를 제공하여야 합니다.
3. 회원은 반드시 회원 본인의 정보를 제공하여야만 서비스를 이용할 수 있으며, 타인의 정보를 도용하거나 허위의 정보를 등록하는 등 본인의 정확한 정보를 등록하지 않은 회원은 서비스 이용과 관련하여 아무런 권리를 주장할 수 없으며, 관계 법령에 따라 처벌받을 수 있습니다. 또한 제3자에게 야기한 손해를 배상할 책임이 있으며, homebrew는 허위의 정보를 기재한 회원의 서비스 이용 자격을 제한할 수 있습니다.

제6조 (개인정보의 보호 및 사용)
1. homebrew는 관계 법령이 정하는 바에 따라 회원의 개인정보를 보호하기 위해 노력합니다. 개인정보의 보호 및 사용에 관해서는 관계 법령 및 homebrew의 개인정보처리방침에 정한 바에 의합니다. 단, 회원은 이용자ID 및 비밀번호 등이 타인에게 노출되지 않도록 철저히 관리해야 하며 homebrew는 회원의 귀책사유로 인해 노출된 정보에 대해서 책임을 지지 않습니다.
2. homebrew는 고객이 제공하는 개인정보를 본 서비스 이외의 목적을 위하여 사용할 수 없습니다.
3. homebrew는 고객이 제공한 개인정보를 고객의 사전 동의 없이 제3자에게 제공할 수 없습니다. 단, 다음 각 호에 해당하는 경우에는 예외로 합니다.
가. 도메인이름 검색서비스를 제공하는 경우
나. 전기통신기본법 등 관계법령에 의하여 국가기관의 요청이나 범죄에 대한 수사상의 목적이 있거나 정보통신윤리위원회의 요청이 있는 경우
다. 통계작성, 홍보자료, 시장조사를 위하여 필요한 경우로서 특정 고객임을 식별할 수 없는 형태로 제공되는 경우

제7조 (회원에 대한 통지 및 정보제공)
1. homebrew가 회원에 대하여 통지하는 경우 회원이 homebrew에 등록한 전자우편 주소나 휴대전화번호, 유선전화번호로 할 수 있습니다.
2. homebrew는 불특정다수 회원에게 통지를 해야 할 경우 고도 공지게시판을 통해 7일 이상 게시함으로써 개별 통지에 갈음할 수 있습니다.
3. homebrew는 회원에게 서비스 이용에 필요가 있다고 인정되는 각종 정보에 대해서 전자우편이나 서신, 우편, SMS, 전화 등의 방법으로 회원에게 제공할 수 있습니다.
4. homebrew는 서비스 개선 및 회원 대상의 서비스 소개 등의 목적으로 회원의 동의 하에 관련 법령에 따라 추가적인 개인 정보를 수집할 수 있습니다.

제8조(서비스의 이용 시간 및 중단)
1. 서비스 이용은 homebrew의 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴, 1일 24시간 운영을 원칙으로 합니다. 단, homebrew는 시스템 정기점검, 증설 및 교체를 위해 homebrew가 정한 날이나 시간에 서비스를 일시 중단할 수 있으며, 예정되어 있는 작업으로 인한 서비스 일시 중단은 고도를 통해 사전에 사이트를 통하여 공지합니다.
2. homebrew는 긴급한 시스템 점검, 증설 및 교체, 설비의 장애, 서비스 이용의 폭주, 국가비상사태, 정전 등 부득이한 사유가 발생한 경우 사전 예고 없이 일시적으로 서비스의 전부 또는 일부를 중단할 수 있습니다.
3. homebrew는 서비스 개편 등 서비스 운영 상 필요한 경우 전부 또는 일부 서비스의 제공을 중단할 수 있으며 회원에게 사전 예고 또는 사후 통보합니다.

제9조 (homebrew의 의무)
1. homebrew는 본 약관이 정하는 바에 따라 지속적이고 안정적인 서비스를 제공하기 위해서 노력합니다.
2. homebrew는 회원의 개인정보 보호를 위해 보안 시스템을 구축하며 개인정보 처리방침을 공시하고 준수합니다.
3. homebrew는 공정하고 건전한 운영을 위해 최선을 다하고 지속적인 연구개발을 통하여 양질의 서비스를 제공함으로써 고객만족을 극대화하여 인터넷 사업 발전에 기여합니다.
4. homebrew는 회원으로부터 제기되는 의견이나 불편사항이 정당하다고 객관적으로 인정될 경우에는 적절한 절차를 통해 즉시 처리하여야 합니다. 다만, 신속한 처리가 곤란한 경우는 회원에게 그 사유와 처리일정을 통보하여야 합니다.

제10조 (회원의 의무)
1. 회원은 회원가입 신청 또는 회원정보 변경 시 모든 사항을 사실에 근거하여 본인의 실제 정보로 작성하여야 하며, 허위 또는 타인의 정보를 등록할 경우 이와 관련된 모든 권리를 주장할 수 없습니다.
2. 회원은 본 약관에서 규정하는 사항과 기타 homebrew가 정한 제반 규정, 공지사항 등 homebrew가 공지하는 사항 및 관계 법령을 준수하여야 하며, 기타 homebrew의 업무에 방해가 되는 행위, homebrew의 명예를 손상시키는 행위, 타인에게 피해를 주는 행위를 해서는 안 됩니다.
3. 회원은 주소, 연락처, 전자우편 주소 등 회원의 이용정보가 변경된 경우에 해당 절차를 거쳐 이를 homebrew에 즉시 알려야 합니다.
4. 회원은 회원ID, 비밀번호 등이 타인에게 노출되지 않도록 철저한 관리 책임이 있습니다.
5. 회원은 회원ID, 비밀번호 등이 도난 되거나 제3자가 사용하고 있음을 인지한 경우에는 즉시 homebrew에 통보하고 homebrew의 안내가 있는 경우에는 그에 따라야 합니다.
6. homebrew는 회원의 상기 제1항, 제2항, 제3항, 제4항, 제5항을 위반하여 회원에게 발생한 손해에 대하여 어떠한 책임도 부담하지 않습니다.

제11조 (회원 탈퇴 및 자격 상실)
1. 회원은 homebrew에 언제든지 회원 탈퇴를 요청할 수 있으며 homebrew는 요청을 받은 즉시 해당 회원의 회원 탈퇴를 위한 절차를 밟아 고도 개인정보처리방침에 따라 회원 등록을 말소합니다.
2. homebrew의 모든 서비스에서 이용중인 서비스의 기간이 남아있는 회원이 탈퇴 요청하였을 경우 회원탈퇴로 인한 서비스의 중지 또는 피해는 회원탈퇴 이용자에게 있습니다.
3. 회원이 서비스 이용에 있어서 본 약관 제10조 내용을 위반하거나, 다음 각 호의 사유에 해당하는 경우 homebrew는 직권으로 회원자격 상실 및 회원탈퇴의 조치를 할 수 있습니다.
가. 다른 사람의 명의를 사용하여 가입 신청한 경우
나. 신청 시 필수 작성 사항을 허위로 기재한 경우
다. 관계법령의 위반을 목적으로 신청하거나 그러한 행위를 하는 경우
라. 사회의 안녕질서 또는 미풍양속을 저해할 목적으로 신청하거나 그러한 행위를 하는 경우
마. 다른 사람의 homebrew 서비스 이용을 방해하거나 그 정보를 도용하는 등 전자거래질서를 위협하는 경우
바. 관계 법령 위배와 본 약관이 금지하는 행위를 하는 회원 경우
4. homebrew가 직권으로 회원탈퇴 처리를 하고자 하는 경우에는 말소 전에 회원에게 소명의 기회를 부여합니다.

제12조 (휴면ID 관리)
1. homebrew는 서비스 미 이용 및 1년 이상 사이트 로그인을 하지 않은 경우 해당 이용자ID 및 개인정보를 휴면ID로 별도 관리합니다.
2. homebrew는 휴면ID 대상 회원에게 전환 30일 전에 고지의 의무를 다 해야 하며, 휴면ID를 이용하여 사이트 로그인 시도 시 회원가입 당시 요청한 제반 정보 확인 후 바로 이용자 ID로 전환이 이루어집니다.

제13조 (손해배상)
1. homebrew는 서비스에서 무료로 제공하는 서비스의 이용과 관련하여 개인정보보호정책에서 정하는 내용에 해당하지 않는 사항에 대하여 어떠한 손해도 책임을 지지 않습니다.

제14조 (면책조항)
1. homebrew는 천재지변, 전쟁, 기간통신사업자의 서비스 중지 및 기타 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 대한 책임 지지 않습니다.
2. homebrew는 서비스용 설비의 보수, 교체, 정기점검, 공사 등 부득이한 사유로 발생한 손해에 대한 책임이 면제됩니다.
3. homebrew는 회원이 서비스에 게재한 정보, 자료, 사실의 정확성, 신뢰성 등 그 내용에 관하여는 어떠한 책임을 부담하지 아니하고, 회원은 자기의 책임아래 서비스를 이용하며, 서비스를 이용하여 게시 또는 전송한 자료 등에 관하여 손해가 발생하거나 자료의 취사선택, 기타 서비스 이용과 관련하여 어떠한 불이익이 발생하더라도 이에 대한 모든 책임은 회원에게 있습니다.
4. homebrew가 제공하는 정보와 자료는 거래의 목적으로 이용될 수 없습니다. 따라서 본 서비스의 정보와 자료 등에 근거한 거래는 전적으로 회원자신의 책임과 판단아래 수행되는 것이며, homebrew는 회원이 서비스의 이용과 관련하여 기대하는 이익에 관하여 책임을 부담하지 않습니다.
5. homebrew는 회원이 서비스를 이용하여 기대하는 수익을 얻지 못하거나 상실한 것에 대하여 책임을 지지 않으며, 서비스를 이용하면서 얻은 자료로 인한 손해에 대하여 책임을 지지 않습니다.
6. homebrew는 회원의 게시물을 등록 전에 사전심사 하거나 상시적으로 게시물의 내용을 확인 또는 검토하여야 할 의무가 없으며, 그 결과에 대한 책임을 지지 아니합니다.

제15조 (약관의 해석 및 관할법원)
1. 본 약관에 명시되지 않은 사항은 관계 법령과 상관례에 따릅니다.
2. homebrew의 개별 유ㆍ무료 서비스 이용 회원의 경우 당해 서비스와 관련하여서는 homebrew가 별도로 정한 약관 및 정책에 따릅니다.
3. 회원과 homebrew 사이에 발생한 분쟁에 대해 소송이 제기되는 경우 관할 법원은 서울중앙지방법원으로 합니다.

제16조 (재판관할 및 준거법)
1. 이 약관에 명시되지 않은 사항은 전기통신사업법 등 대한민국의 관계법령과 상관습에 따릅니다.
2. 이 약관 및 서비스의 이용과 관련된 분쟁에 관한 소송은 homebrew의 본사 소재지를 관할하는 법원에 제기합니다.


                        </pre>
                        <!-- end terms of use -->
                    </div>
                    <div role="tabpanel" class="tab-pane" id="private">
                        <!-- private tab -->
                        <pre style="white-space: pre-wrap; padding: 60px 120px;">
BTTF은(는) 개인정보보호법에 따라 이용자의 개인정보 보호 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원활하게 처리할 수 있도록 다음과 같은 처리방침을 두고 있습니다.


BTTF 은(는) 회사는 개인정보처리방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.


○ 본 방침은부터 2022년 1월 20일부터 시행됩니다.


1. 개인정보의 처리 목적 BTTF은(는) 개인정보를 다음의 목적을 위해 처리합니다. 처리한 개인정보는 다음의 목적이외의 용도로는 사용되지 않으며 이용 목적이 변경될 시에는 사전동의를 구할 예정입니다.


가. 홈페이지 회원가입 및 관리

회원 가입의사 확인, 회원제 서비스 제공에 따른 본인 식별·인증, 회원자격 유지·관리, 서비스 부정이용 방지, 고충처리, 분쟁 조정을 위한 기록 보존 등을 목적으로 개인정보를 처리합니다.


나. 민원사무 처리

민원인의 신원 확인, 민원사항 확인, 사실조사를 위한 연락·통지, 처리결과 통보 등을 목적으로 개인정보를 처리합니다.


다. 재화 또는 서비스 제공

서비스 제공, 콘텐츠 제공, 맞춤 서비스 제공, 본인인증 등을 목적으로 개인정보를 처리합니다.


라. 마케팅 및 광고에의 활용

신규 서비스(제품) 개발 및 맞춤 서비스 제공, 이벤트 및 광고성 정보 제공 및 참여기회 제공, 인구통계학적 특성에 따른 서비스 제공 및 광고 게재, 접속빈도 파악 또는 회원의 서비스 이용에 대한 통계 등을 목적으로 개인정보를 처리합니다.




2. 개인정보 파일 현황


1. 개인정보 파일명: homebrew privacy

- 개인정보 항목: 비밀번호, 로그인ID, 이름, 이메일, 접속 IP 정보, 쿠키, 서비스 이용 기록, 접속 로그

- 수집방법: 홈페이지

- 보유근거: 개인정보처리방침

- 보유기간: 3년

- 관련법령: 소비자의 불만 또는 분쟁처리에 관한 기록: 3년, 신용정보의 수집/처리 및 이용 등에 관한 기록: 3년, 대금결제 및 재화 등의 공급에 관한 기록: 5년, 계약 또는 청약철회 등에 관한 기록 : 5년, 표시/광고에 관한 기록 : 6개월




3. 개인정보의 처리 및 보유 기간


① BTTF은(는) 법령에 따른 개인정보 보유·이용기간 또는 정보주체로부터 개인정보를 수집시에 동의 받은 개인정보 보유, 이용기간 내에서 개인정보를 처리, 보유합니다.


② 각각의 개인정보 처리 및 보유 기간은 다음과 같습니다.


1. <BTTF 회원가입 및 관리>

<BTTF 회원가입 및 관리>와 관련한 개인정보는 수집·이용에 관한 동의일로부터<3년>까지 위 이용목적을 위하여 보유.이용됩니다.

-보유근거: 개인정보처리방침

-관련법령: 1)소비자의 불만 또는 분쟁처리에 관한 기록: 3년

2) 대금결제 및 재화 등의 공급에 관한 기록: 5년

3) 표시/광고에 관한 기록: 6개월



4. 개인정보의 제3자 제공에 관한 사항


① BTTF은(는) 정보주체의 동의, 법률의 특별한 규정 등 개인정보 보호법 제17조 및 제18조에 해당하는 경우에만 개인정보를 제3자에게 제공합니다.


② BTTF은(는) 다음과 같이 개인정보를 제3자에게 제공하고 있습니다.



1. BTTF

- 개인정보를 제공받는 자: BTTF

- 제공받는 자의 개인정보 이용목적: 비밀번호, 로그인ID, 이름, 이메일

5. 개인정보처리 위탁


① BTTF은(는) 원활한 개인정보 업무처리를 위하여 다음과 같이 개인정보 처리업무를 위탁하고 있습니다.


② BTTF은(는) 위탁계약 체결 시 개인정보 보호법 제25조에 따라 위탁업무 수행목적 외 개인정보 처리금지, 기술적, 관리적 보호조치, 재 위탁 제한, 수탁자에 대한 관리·감독, 손해배상 등 책임에 관한 사항을 계약서 등 문서에 명시하고, 수탁자가 개인정보를 안전하게 처리하는지를 감독하고 있습니다.


③ 위탁업무의 내용이나 수탁자가 변경될 경우에는 지체없이 본 개인정보 처리방침을 통하여 공개하도록 하겠습니다.



6. 정보주체의 권리, 의무 및 그 행사방법 이용자는 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.


① 정보주체는 BTTF에 대해 언제든지 다음 각 호의 개인정보 보호 관련 권리를 행사할 수 있습니다.

1. 개인정보 열람요구

2. 오류 등이 있을 경우 정정 요구

3. 삭제요구

4. 처리정지 요구

② 제1항에 따른 권리 행사는 BTTF에 대해 개인정보 보호법 시행규칙 별지 제8호 서식에 따라 서면, 전자우편, 모사전송(FAX) 등을 통하여 하실 수 있으며 BTTF은(는) 이에 대해 지체 없이 조치하겠습니다.

③ 정보주체가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 BTTF은(는) 정정 또는 삭제를 완료할 때까지 당해 개인정보를 이용하거나 제공하지 않습니다.

④ 제1항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보 보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다.



7. 처리하는 개인정보의 항목 작성 


① BTTF은(는) 다음의 개인정보 항목을 처리하고 있습니다.


<BTTF 회원가입 및 관리>

- 필수항목: 비밀번호, 로그인ID, 이메일, 접속 IP 정보, 쿠키, 서비스 이용 기록, 접속 로그




8. 개인정보의 파기BTTF은(는) 원칙적으로 개인정보 처리목적이 달성된 경우에는 지체없이 해당 개인정보를 파기합니다. 파기의 절차, 기한 및 방법은 다음과 같습니다.


-파기절차

이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져(종이의 경우 별도의 서류) 내부 방침 및 기타 관련 법령에 따라 일정기간 저장된 후 혹은 즉시 파기됩니다. 이 때, DB로 옮겨진 개인정보는 법률에 의한 경우 외 다른 목적으로 이용되지 않습니다.

-파기기한

이용자의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에, 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.

-파기방법

전자적 파일 형태의 정보는 기록을 재생할 수 없는 기술적 방법을 사용합니다.

종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.



9. 개인정보의 안전성 확보 조치 BTTF은(는) 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고 있습니다.


① 정기적인 자체 감사 실시

개인정보 취급 관련 안정성 확보를 위해 정기적(분기 1회)으로 자체 감사를 실시하고 있습니다.


② 내부관리계획의 수립 및 시행

개인정보의 안전한 처리를 위하여 내부관리계획을 수립하고 시행하고 있습니다.


③ 개인정보의 암호화

이용자의 개인정보는 비밀번호는 암호화되어 저장 및 관리되고 있어, 본인만이 알 수 있으며 중요한 데이터는 파일 및 전송 데이터를 암호화하거나 파일 잠금 기능을 사용하는 등의 별도 보안기능을 사용하고 있습니다.


④ 개인정보에 대한 접근 제한

개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있습니다.


⑤ 접속기록의 보관 및 위·변조 방지

개인정보처리시스템에 접속한 기록을 최소 6개월 이상 보관, 관리하고 있으며, 접속 기록이 위·변조 및 도난, 분실되지 않도록 보안기능 사용하고 있습니다.


10. 개인정보관리책임자 및 담당자의 연락처

귀하께서는 회사의 서비스를 이용하시며 발생하는 모든 개인정보보호 관련 민원을 개인정보관리책임자 혹은 담당부서로 신고하실 수 있습니다. 

회사는 이용자들의 신고사항에 대해 신속하게 충분한 답변을 드릴 것입니다.


기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.

- 개인정보침해신고센터 (privacy.kisa.or.kr/ 국번없이 118)

- 대검찰청 사이버범죄수사단 (www.spo.go.kr / 02-3480-3571)

- 경찰청 사이버안전국 (www.ctrc.go.kr / 국번없이 182)
                        </pre>
                        <!-- private tab end -->
                    </div>
                    <div role="tabpanel" class="tab-pane" id="management">
                        <!-- management tab -->
                        <pre style="white-space: pre-wrap; padding: 60px 120px;">


BTTF 회원&게시글 관리 정책


BTTF는 다음에 해당하는 내용의 게시물 및 해당 게시물을 올린 사용자를 제재할 수 있습니다.

1. 스팸성 게시물
- 도배 게시물
- 불법적인 내용이 포함되어 있거나, 불법 자료 유통과 관련된 게시물
- 성적 수치심이나 불쾌감을 일으키는 음란/혐오 게시물 등
2. 욕설, 비속어가 포함된 게시물 (닉네임 포함)
3. 회원 간 신고가 접수된 게시물
- 댓글, 페이스북 메시지, e-mail 등으로 신고된 게시물·사용자에 대한 제재 여부를 운영진 회의를 통해 결정
- 게시글 성격에 따라 제재 여부 및 결정 내용을 BTTF에 공지 혹은 신고자와 신고 대상자에게만 개인적으로 공지
4. BTTF 운영 취지 및 목적에 맞지 않는 게시물
- 운영진이 BTTF 커뮤니티의 취지·목적에 맞지 않는다고 판단 시 제재 가능


스팸성 게시물의 경우 게시물 및 사용자를 즉시 차단합니다. 그 외 게시물에 대한 사용자 제재 방침은 아래와 같습니다.

1. 경고
- BTTF 가입 시 등록한 이메일 주소로 경고 메일 발송 및 해당 게시물에 댓글로 경고 알림

2. 차단
- 경고 메일 발송 후, 동류의 게시물을 또 다시 등록할 시 차단 통보 메일 발송 및 5일 내 차단 조치
- 경고 메일을 확인하지 못한 채 차단 통보 메일을 받았다면, 반드시 아래 내용을 기재하여 운영진에게 회신 (5일 내로 회신하지 않을 경우, 추가 경고 없이 게시물 및 사용자 차단)
--- 경고 메일을 확인하지 못하였음
--- 동류의 게시물을 다시 등록하지 않겠으며, 또 다시 등록할 경우 경고 없이 차단됨을 수용함


                        </pre>
                        <!-- end management tab -->
                    </div>
                </div>
                <!-- End tab panel -->
            </div>
        </div>
    </div>
    <!-- End tab Contents -->



    <!--========== FOOTER ==========-->
    <footer class="footer fixed_footer">
		
        <!-- Copyright -->
		<%@ include file="../include/footer_control.jsp" %>

        <!-- End Copyright -->
    </footer>
    <!--========== END FOOTER ==========-->

    <!-- Back To Top -->
    <a href="javascript:void(0);" class="js-back-to-top back-to-top">Top</a>

    <!-- JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
	<!-- CORE PLUGINS -->
	<script src="../../../resources/vendor/jquery.min.js" type="text/javascript"></script>
	<script src="../../../resources/vendor/jquery-migrate.min.js" type="text/javascript"></script>
	<script src="../../../resources/vendor/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

	<!-- PAGE LEVEL PLUGINS -->
	<script src="../../../resources/vendor/jquery.easing.js" type="text/javascript"></script>
	<script src="../../../resources/vendor/jquery.back-to-top.js" type="text/javascript"></script>
	<!--  <script src="vendor/jquery.smooth-scroll.js" type="text/javascript"></script> -->
	<script src="../../../resources/vendor/jquery.wow.min.js" type="text/javascript"></script>
	<script src="../../../resources/vendor/swiper/js/swiper.jquery.min.js" type="text/javascript"></script>
	<script src="../../../resources/vendor/masonry/jquery.masonry.pkgd.min.js" type="text/javascript"></script>
	<script src="../../../resources/vendor/masonry/imagesloaded.pkgd.min.js" type="text/javascript"></script>

	<!-- PAGE LEVEL SCRIPTS -->
	<script src="../../../resources/js/layout.min.js" type="text/javascript"></script>
	<script src="../../../resources/js/components/wow.min.js" type="text/javascript"></script>
	<script src="../../../resources/js/components/swiper.min.js" type="text/javascript"></script>
	<script src="../../../resources/js/components/masonry.min.js" type="text/javascript"></script>
	<script src="../../../resources/js/action.js"></script>
	<!-- F12 ,right click block-->
	<!-- <script src="js/Prevention.js"></script> -->

	<!-- Load d3.js and c3.js -->
	<script src="../../../resources/vendor/c3-0.7.20/c3.js"></script>
	<script src="../../../resources/vendor/c3-0.7.20/docs/js/d3-5.8.2.min.js" charset="utf-8"></script>
</body>
<!-- END BODY -->

</html>