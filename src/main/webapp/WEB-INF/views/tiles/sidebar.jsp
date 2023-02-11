<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="nk-sidebar">
	<div class="nk-nav-scroll">
		<ul class="metismenu" id="menu">
			<li class="nav-label">계기판</li>
			<li><a class="has-arrow" href="javascript:void()"
				aria-expanded="false"> <i class="icon-speedometer menu-icon"></i><span
					class="nav-text">계기판</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="/">홈</a></li>
					<!-- <li><a href="./index-2.jsp">Home 2</a></li> -->
				</ul></li>
			<li class="mega-menu mega-menu-sm"><a class="has-arrow"
				href="javascript:void()" aria-expanded="false"> <i
					class="icon-globe-alt menu-icon"></i><span class="nav-text">레이아웃</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="#">Blank</a></li>
					<li><a href="#">One Column</a></li>
					<li><a href="#">Two column</a></li>
					<li><a href="#">Compact Nav</a></li>
					<li><a href="#">Vertical</a></li>
					<li><a href="#">Horizontal</a></li>
					<li><a href="#">Boxed</a></li>
					<li><a href="#">Wide</a></li>


					<li><a href="#">고정 헤더</a></li>
					<li><a href="#">고정 사이드바</a></li>
				</ul></li>
			<li class="nav-label">앱</li>
			<li><a class="has-arrow" href="javascript:void()"
				aria-expanded="false"> <i class="icon-envelope menu-icon"></i> <span
					class="nav-text">이메일</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="./emailInbox">내 이메일함</a></li>
					<li><a href="./emailRead">이메일 읽기</a></li>
					<li><a href="./emailCompose">이메일 구성</a></li>
				</ul></li>
			<li><a class="has-arrow" href="javascript:void()"
				aria-expanded="false"> <i class="icon-screen-tablet menu-icon"></i><span
					class="nav-text">앱</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="./appProfile">프로필</a></li>
					<li><a href="./appCalendar">캘린더</a></li>
				</ul></li>
			<li><a class="has-arrow" href="javascript:void()"
				aria-expanded="false"> <i class="icon-graph menu-icon"></i> <span
					class="nav-text">차트</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="./chartFlot.jsp">Flot</a></li>
					<li><a href="./chartMorris.jsp">Morris</a></li>
					<li><a href="./chartChartjs.jsp">Chartjs</a></li>
					<li><a href="./chartChartist.jsp">Chartist</a></li>
					<li><a href="./chartSparkline.jsp">Sparkline</a></li>
					<li><a href="./chartPeity.jsp">Peity</a></li>
				</ul></li>
			<li class="nav-label">UI(사용자 인터페이스) 구성요소</li>
			<li><a class="has-arrow" href="javascript:void()"
				aria-expanded="false"> <i class="icon-grid menu-icon"></i><span
					class="nav-text">UI(사용자 인터페이스) 구성요소</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="./ui-accordion.jsp">Accordion</a></li>
					<li><a href="./ui-alert.jsp">Alert</a></li>
					<li><a href="./ui-badge.jsp">Badge</a></li>
					<li><a href="./ui-button.jsp">Button</a></li>
					<li><a href="./ui-button-group.jsp">Button Group</a></li>
					<li><a href="./ui-cards.jsp">Cards</a></li>
					<li><a href="./ui-carousel.jsp">Carousel</a></li>
					<li><a href="./ui-dropdown.jsp">Dropdown</a></li>
					<li><a href="./ui-list-group.jsp">List Group</a></li>
					<li><a href="./ui-media-object.jsp">Media Object</a></li>
					<li><a href="./ui-modal.jsp">Modal</a></li>
					<li><a href="./ui-pagination.jsp">Pagination</a></li>
					<li><a href="./ui-popover.jsp">Popover</a></li>
					<li><a href="./ui-progressbar.jsp">Progressbar</a></li>
					<li><a href="./ui-tab.jsp">Tab</a></li>
					<li><a href="./ui-typography.jsp">Typography</a></li>
					<!-- </ul>
                    </li>
                    <li>
                        <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                            <i class="icon-layers menu-icon"></i><span class="nav-text">Components</span>
                        </a>
                        <ul aria-expanded="false"> -->
					<li><a href="./uc-nestedable.jsp">Nestedable</a></li>
					<li><a href="./uc-noui-slider.jsp">Noui Slider</a></li>
					<li><a href="./uc-sweetalert.jsp">Sweet Alert</a></li>
					<li><a href="./uc-toastr.jsp">Toastr</a></li>
				</ul></li>
			<li><a href="widgets.jsp" aria-expanded="false"> <i
					class="icon-badge menu-icon"></i><span class="nav-text">위젯(Widget)</span>
			</a></li>
			<li class="nav-label">폼</li>
			<li><a class="has-arrow" href="javascript:void()"
				aria-expanded="false"> <i class="icon-note menu-icon"></i><span
					class="nav-text">폼</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="./form-basic.jsp">Basic Form</a></li>
					<li><a href="./form-validation.jsp">Form Validation</a></li>
					<li><a href="./form-step.jsp">Step Form</a></li>
					<li><a href="./form-editor.jsp">Editor</a></li>
					<li><a href="./form-picker.jsp">Picker</a></li>
				</ul></li>
			<li class="nav-label">테이블</li>
			<li><a class="has-arrow" href="javascript:void()"
				aria-expanded="false"> <i class="icon-menu menu-icon"></i><span
					class="nav-text">테이블</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="./table-basic.jsp" aria-expanded="false">기본테이블</a></li>
					<li><a href="./table-datatable.jsp" aria-expanded="false">데이터 테이블</a></li>
				</ul></li>
			<li class="nav-label">페이지 모음</li>
			<li><a class="has-arrow" href="javascript:void()"
				aria-expanded="false"> <i class="icon-notebook menu-icon"></i><span
					class="nav-text">페이지 모음</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="./page-login.jsp">로그인</a></li>
					<li><a href="./page-register.jsp">등록</a></li>
					<li><a href="./page-lock.jsp">잠금 화면</a></li>
					<li><a class="has-arrow" href="javascript:void()"
						aria-expanded="false">에러</a>
						<ul aria-expanded="false">
							<li><a href="./page-error-404.jsp">Error 404</a></li>
							<li><a href="./page-error-403.jsp">Error 403</a></li>
							<li><a href="./page-error-400.jsp">Error 400</a></li>
							<li><a href="./page-error-500.jsp">Error 500</a></li>
							<li><a href="./page-error-503.jsp">Error 503</a></li>
						</ul></li>
				</ul></li>
		</ul>
	</div>
</div>