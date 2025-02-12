<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/login/reset.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/login/enrollUser.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KHBookUser 회원가입</title>
</head>
<body>
	<div class="enrollAgree-manual">
		<div class="enrollAgreeTitle">
			<p class="manual-title3">KH문고 이용 약관</p>
			<hr>
		</div>
		<div class="enroll-manualBox">
			<p class="manual-title1">개인정보 수집 및 이용안내(필수)</p>
			<hr>
			<p class="manual-title2">수집하는 개인정보 항목 및 수집목적(필수/선택)</p>
			<br>
			<p>① 회사는 회원가입, 회원 관리, 포인트 적립 및 결제 등 각종 서비스의 제공을 위해 개인정보를 수집하고
				있습니다.</p>
			<br>
			<div class="enroll-manualBox2">
				<p>1. 개인회원 구분 필수 수집 항목 선택 수집 항목 수집목적 보유 및 이용기간 간편인증 온라인 성명, 성별,
					생년월일, 아이디, 비밀번호, 이메일, 연락처(휴대폰 or 전화번호), 만14세 미만 회원의 법정대리인 확인 정보
					주소(자택or직장), 수신여부(SMS,이메일) 본인확인, 회원관리, 추천서비스제공, 회원특성에 따른 서비스 이용 통계
					회원탈퇴시까지 (단, 관계법령에 따름) 리딩트리 성명, 성별, 생년월일, 아이디, 비밀번호, 이메일, 연락처(휴대폰 or
					전화번호), 수신여부(SMS, 이메일), 가입유형, 소속(기업), 계열사/부서 주소(자택or직장), 기타(기타소속원
					확인용), 회사명, 직업, 국가명 매장 성명, 성별, 생년월일, 휴대폰번호, 만14세 미만 회원의 법정대리인 확인 정보
					주소(자택or직장), 이메일, 수신여부(SMS, 이메일), 아이디, 비밀번호 본인인증 온라인 본인확인 정보(CI),
					성명, 성별, 생년월일, 아이디, 비밀번호, 이메일, 연락처(휴대폰 or 전화번호), 만14세 미만 회원의 법정대리인
					확인 정보 주소(자택or직장), 수신여부(SMS,이메일) 리딩트리 본인확인 정보(CI), 성명, 성별, 생년월일,
					아이디, 비밀번호, 이메일, 연락처(휴대폰 or 전화번호), 수신여부(SMS, 이메일), 가입유형, 소속(기업),
					계열사/부서 주소(자택or직장), 기타(기타소속원 확인용), 회사명, 직업, 국가명 2. 법인회원 구분 필수 수집 항목
					선택 수집 항목 수집목적 보유 및 이용기간 온라인 상호명, 사업자등록번호, 담당자명, 아이디, 비밀번호, 이메일,
					연락처(휴대폰 or 전화번호) 주소(자택or직장),수신여부(SMS, 이메일) 본인확인, 회원관리, 추천서비스제공,
					회원특성에 따른 서비스 이용 통계 회원탈퇴시까지 (단, 관계법령에 따름) 리딩트리 상호명, 사업자등록번호, 담당자명,
					아이디, 비밀번호, 이메일, 연락처(휴대폰 or 전화번호), 수신여부(SMS, 이메일), 가입유형, 소속(기업),
					계열사/부서 주소(자택or직장), 기타(기타소속원 확인용) 3. 비회원 필수 수집 항목 선택 수집 항목 수집목적 보유 및
					이용기간 주문자 정보 (이름, 연락처, SMS수신여부, 이메일, 주문 비밀번호), 배송지 정보 (배송방법, 배송주소,
					수신자 이름, 휴대폰번호, 영수증) 주문자 연락처, 수신자명, 수신자 연락처(수신자 다를 시) 상품배송을 위한 배송지
					확인 배송 완료 시점 (단, 관계법령에 따름) 4. 추가 수집 유형 구분 수집 항목 서비스 이용 시 자동 생성 정보 IP
					Address, 쿠키, 방문 일시, OS종류, 브라우져 종류, 서비스 이용 기록, 불량 이용 기록, 단말기 모델,
					이동통신사 정보, 하드웨어 ID, 단말기 OS 종류, IMEI, 회원번호, PC 모바일 여부, 연령, 성별, 검색키워드,
					시간 맞춤식 서비스 및 이벤트 응모 시 개인정보 추가 수집·이용에 대한 안내 후 수집 유료서비스 이용 시 - 신용카드
					결제시 : 카드사, 카드번호(마스킹), 할부개월 - 휴대전화 결제시 : 휴대폰번호 - 계좌이체시 : 은행명, 입금자명 -
					무통장 입금시 : 은행명, 계좌번호, 예금주명 - 상품권 이용시 : 상품권 번호 - 환불시 : 환불계좌정보(은행명,
					계좌번호, 예금주명) 고객센터 및 제휴문의 시 - 고객센터 1:1문의 : 이름, 아이디, 연락처(휴대폰 or 전화번호),
					이메일, 답변 알림요청 - 제휴 문의 : 회사명, 주소, 부서/직책, 연락처(휴대폰 or 전화번호), 담당자명(이름),
					이메일 모바일 앱 서비스 이용 시 목적에 따라 이동통신단말기 내 정보 및 기능에 접근하여 이용 - 필수 접근 항목 : 앱
					설치시 또는 최초 실행 시 안내 및 동의 - 선택 접근 항목 : 서비스 최초 이용 시 별도 동의 중고장터 이용 시 -
					개인 필수 항목 : 닉네임, 주문정보 SMS수신여부, 배송출고지, 반품배송지 선택 항목 : 전화번호, 판매자 한마디 -
					사업자 필수 항목 : 닉네임, 사업자번호, 대표자명, 사업자 소재지, 사업장 전화번호, 배송출고지, 반품배송지 주소 선택
					항목 : 담당자 전화번호, 판매자 한마디, 사업장 팩스번호, 업태, 종목 POD/PubPle 서비스 이용 시 - 필수
					항목 : 주민증록번호, 이메일, 주소(직장or자택), 연락처(전화번호 or 휴대폰), 정산은행, 계좌번호, 주민등록증
					사본, 통장 사본 - 선택 항목 : 법정대리인 정보(만 14세 이상 ~ 19세 미만회원), 법정대리인 동의서,
					인감증명서, 가족관계증명서</p>
				<br>
			</div>
			<p>② 회사는 이용자가 제공한 모든 정보를 상기 목적에 필요한 용도 이외로는 사용하지 않으며, 이용 목적이 변경될
				시에는 사전에 별도 동의를 구할 것입니다.</p>
			<br>

			<p class="manual-title2">개인정보의 보유 및 이용기간</p>
			<br>
			<div class="enroll-manualBox3">
				<p>이용자의 개인정보는 원칙적으로 회원탈퇴 시 지체없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로
					명시한 기간 동안 보존합니다. ① 회사 내부 방침에 의한 정보보유 사유 - 보존 항목 : 아이디(ID), 회원번호 -
					보존 근거 : 서비스 이용의 혼선 방지 - 보존 기간 : 영구 ② 관계 법령에 의한 정보보유 사유 ‘상법’, ‘전자상거래
					등에서의 소비자보호에 관한 법률’ 등 관계 법령의 규정에 의하여 보존할 필요가 있는 경우 관계 법령에서 정한 일정한 기간
					동안 개인정보를 보관합니다. 이 경우 회사는 보관하는 정보를 그 보관의 목적으로만 이용하며 보존 기간은 아래와 같습니다.
					1. 계약 또는 청약철회 등에 관한 기록 - 보존 근거 : 전자상거래 등에서의 소비자보호에 관한 법률 - 보존 기간 :
					5년 2. 대금결제 및 재화 등의 공급에 관한 기록 - 보존 근거 : 전자상거래 등에서의 소비자보호에 관한 법률 - 보존
					기간 : 5년 3. 소비자의 불만 또는 분쟁처리에 관한 기록 - 보존 근거 : 전자상거래 등에서의 소비자보호에 관한 법률
					- 보존 기간 : 3년 4. 웹사이트 방문기록 - 보존 근거 : 통신비밀보호법 - 보존 기간 : 3개월</p>
			</div>
		</div>

		<label><input type="checkbox" class="manual-check" name="enrollMenuCheck" required>개인정보
			수집 및 이용안내 (필수)</label>
		<p>입력하신 정보는 회원 유무 확인용으로 수집/이용 되며,가입 회원에 한해 입력하신 모든 정보가 저장되는데
			동의합니다.</p>
		<input class="enrollchoice3" type="button" value="다음" onclick="">

	</div>
</body>
</html>