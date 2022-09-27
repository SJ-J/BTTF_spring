// 회원탈퇴 확인 confirm



	
function confirm_joinout() {
	if (confirm('정말로 탈퇴하시겠습니까?')) {
	
		location.href="/member/joinout";
		
	} else {
		
		alert('탈퇴를 취소하셨습니다!');
		location.href="/";
		
	}
}

/*function confirm_backlist() {
	if (confirm('작성 중인 게시글이 삭제됩니다')) {

		location.href="/board/csslist";
		
	} else {
		
	}
}*/


// 목록으로 돌아가기
function confirm_backlist_html() {
	if (confirm('작성 중인 게시글이 삭제됩니다')) { location.href="/board/htmllist"; } else { }
}

function confirm_backlist_css() {
	if (confirm('작성 중인 게시글이 삭제됩니다')) { location.href="/board/csslist"; } else { }
}

function confirm_backlist_js() {
	if (confirm('작성 중인 게시글이 삭제됩니다')) { location.href="/board/jslist"; } else { }
}

function confirm_backlist_jsp() {
	if (confirm('작성 중인 게시글이 삭제됩니다')) { location.href="/board/jsplist"; } else { }
}

function confirm_backlist_java() {
	if (confirm('작성 중인 게시글이 삭제됩니다')) { location.href="/board/javalist"; } else { }
}

function confirm_backlist_oracle() {
	if (confirm('작성 중인 게시글이 삭제됩니다')) { location.href="/board/oraclelist"; } else { }
}

function confirm_backlist_spring() {
	if (confirm('작성 중인 게시글이 삭제됩니다')) { location.href="/board/springlist"; } else { }
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


