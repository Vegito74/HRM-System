
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>

<!--**********************************
            Sidebar start
        ***********************************-->
<div class="dlabnav">
	<div class="dlabnav-scroll">
		<ul class="metismenu" id="menu">
			<li class="dropdown header-profile"><a class="nav-link"
				href="javascript:void(0);" role="button" data-bs-toggle="dropdown">
					<img src="/WinterHold_HRM/<c:out value="${user.staff.image }"></c:out>"
					width="20" alt="">
					<div class="header-info ms-3">
						<span class="font-w600 "><b> <c:out value="${user.staff.stName }"></c:out></b></span> <small
							class="text-end font-w400"> <c:out value="${user.staff.email }"></c:out></small>
					</div>
			</a>
				<div class="dropdown-menu dropdown-menu-end">
					<a href="app-profile.html" class="dropdown-item ai-icon"> <svg
							id="icon-user1" xmlns="http://www.w3.org/2000/svg"
							class="text-primary" width="18" height="18" viewbox="0 0 24 24"
							fill="none" stroke="currentColor" stroke-width="2"
							stroke-linecap="round" stroke-linejoin="round">
							<path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
							<circle cx="12" cy="7" r="4"></circle></svg> <span class="ms-2">Profile
					</span>
					</a> <a href="email-inbox.html" class="dropdown-item ai-icon"> <svg
							id="icon-inbox" xmlns="http://www.w3.org/2000/svg"
							class="text-success" width="18" height="18" viewbox="0 0 24 24"
							fill="none" stroke="currentColor" stroke-width="2"
							stroke-linecap="round" stroke-linejoin="round">
							<path
								d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path>
							<polyline points="22,6 12,13 2,6"></polyline></svg> <span class="ms-2">Inbox
					</span>
					</a> <a href="/WinterHold_HRM/logout" class="dropdown-item ai-icon"> <svg
							id="icon-logout" xmlns="http://www.w3.org/2000/svg"
							class="text-danger" width="18" height="18" viewbox="0 0 24 24"
							fill="none" stroke="currentColor" stroke-width="2"
							stroke-linecap="round" stroke-linejoin="round">
							<path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path>
							<polyline points="16 17 21 12 16 7"></polyline>
							<line x1="21" y1="12" x2="9" y2="12"></line></svg> <span class="ms-2">Logout
					</span>
					</a>
				</div></li>
			<li><a class=" ai-icon" href="/WinterHold_HRM/admin/home-page"
				aria-expanded="false"> <i class="flaticon-025-dashboard"></i> <span
					class="nav-text">Dashboard</span>
			</a></li>
			<li><a class="has-arrow ai-icon" href="javascript:void()"
				aria-expanded="false"> <i class="flaticon-050-info"></i> <span
					class="nav-text">Chấm công</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="/WinterHold_HRM/admin/timekeeping">Bắt đầu chấm
							công</a></li>

				</ul></li>
			<li><a class=" ai-icon" href="/WinterHold_HRM/admin/staff"
				aria-expanded="false"> <i class="flaticon-041-graph"></i> <span
					class="nav-text">Nhân viên</span>
			</a></li>
			<li><a class="has-arrow ai-icon" href="javascript:void()"
				aria-expanded="false"> <i class="flaticon-086-star"></i> <span
					class="nav-text">Phòng ban</span>
			</a>
				<ul aria-expanded="false">
					<c:forEach var="department" items="${departments}">
						<li><a href="department?id=${department.ID_dp}">${department.dpName}</a></li>
					</c:forEach>

				</ul></li>
			<li><a class="has-arrow ai-icon" href="javascript:void()"
				aria-expanded="false"> <i class="flaticon-045-heart"></i> <span
					class="nav-text">Lương thưởng</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="/WinterHold_HRM/admin/salarytb">Thống kê lương</a></li>
					<li><a href="/WinterHold_HRM/admin/card">Thumup and Ticket</a></li>
					<li><a href="/WinterHold_HRM/admin/otbonus">Nhân viên OT</a></li>
				</ul></li>
			<li><a class="has-arrow ai-icon" href="widget-basic.html"
				class="ai-icon" aria-expanded="false"> <i
					class="flaticon-013-checkmark"></i> <span class="nav-text">Hệ
						thống</span>
			</a>
				<ul aria-expanded="false">
					<li><a href="/WinterHold_HRM/admin/notification">Thông báo nội bộ</a></li>
					<li><a href="/WinterHold_HRM/admin/account">Tài khoản người dùng</a></li>					
				</ul></li>
			
		</ul>
		<div class="copyright">
			<p>
				<strong>HRM Admin</strong> © 2022 All Rights Reserved
			</p>
			<p class="fs-12">
				Made with <span class="heart"></span> by Vegito74
			</p>
		</div>
	</div>
</div>
<!--**********************************
            Sidebar end
        ***********************************-->