// 회원탈퇴 확인 confirm


// 사용자가 입력한 이름 변수에 담아주기
//var user_index = '<c:out value="${member.user_index }"/>'
	
function confirm_joinout() {
	if (confirm('정말로 계정을 삭제하시겠습니까?')) {
	
		location.href="/member/joinout";
		
	} else {
		
		alert('계정 삭제를 취소합니다.');
		
	}
}

function confirm_backlist() {
	if (confirm('작성 중인 게시글이 삭제됩니다')) {

		location.href="/board/csslist";
		
	} else {
		
	}
}

function alert_boardwrite() {
	let frm = document.csswrite;
	let post_subject = frm.post_subject;
	let post_contents = frm.post_contents
	
	
	if(post_subject.value == "" || post_subject.value == null) {
		alert("제목을 입력해 주세요");
		location.href="/app/pages/csswrite.jsp";
		post_subject.focus();
		return false;
	} 
	
	if(post_contents.value == "" || post_contents.value == null) {
		alert("내용을 입력해 주세요");
		location.href="/app/pages/csswrite.jsp";
		post_contents.focus();
		return false;
	} 
	
	alert("게시글 작성 완료")
	frm.submit();
}
