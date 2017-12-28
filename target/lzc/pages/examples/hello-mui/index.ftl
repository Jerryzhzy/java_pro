<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<title>Hello MUI</title>
		<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1, user-scalable=no">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<link rel="stylesheet" href="css/mui.min.css">
		<style type="text/css">
			#list {
				/*避免导航边框和列表背景边框重叠，看起来像两条边框似得；*/
				margin-top: -1px;
			}
		</style>
	</head>

	<body>
		<div class="mui-content">
			<ul id="list" class="mui-table-view mui-table-view-chevron">
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/accordion.html">
						accordion（折叠面板）
					</a>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a class="mui-navigate-right" href="#">
						actionsheet（操作表）
					</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/actionsheet.html">
								H5模式
							</a>
						</li>
						<li class="mui-table-view-cell mui-plus-visible">
							<a class="mui-navigate-right" href="examples/actionsheet-plus.html">
								native模式
							</a>
						</li>
					</ul>
				</li>
				<li class="mui-table-view-cell mui-plus-visible">
					<a class="mui-navigate-right" href="examples/ajax.html">
						ajax（网络请求）
					</a>
				</li>

				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/badges.html">
						badge（数字角标）
					</a>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a class="mui-navigate-right" href="#">
						button（按钮）
					</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/buttons.html">
								普通按钮
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/buttons-with-icons.html">
								带图标的按钮
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/buttons-with-badges.html">
								带数字的按钮
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/buttons-with-block.html">
								块级按钮
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/buttons-with-loading.html">
								加载中按钮
							</a>
						</li>
					</ul>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" data-title-type="native" href="examples/card.html">
						cardview（卡片视图）
					</a>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/checkbox.html">
						checkbox（复选框）
					</a>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a class="mui-navigate-right" href="#">
						date time（日期时间）
					</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/dtpicker.html">
								H5模式
							</a>
						</li>
						<li class="mui-table-view-cell mui-plus-visible">
							<a class="mui-navigate-right" href="examples/date.html">
								native模式
							</a>
						</li>
					</ul>
				</li>

				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/dialog.html">
						dialog（消息框）
					</a>
				</li>

				<li class="mui-table-view-cell mui-collapse">
					<a class="mui-navigate-right" href="#">
						gallery slider（图片轮播）
					</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/slider-default.html">
								默认样式（H5模式）
							</a>
						</li>
						<li class="mui-table-view-cell mui-plus-visible">
							<a class="mui-navigate-right" data-title-type="native" href="examples/slider-native.html">
								默认样式（native模式）
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/slider-with-title.html">
								下方悬浮标题
							</a>
						</li>
					</ul>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a class="mui-navigate-right" href="#">
						gallery table（图文表格）
					</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/slider-table-default.html">
								默认样式
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/slider-table-pagination.html">
								左右滑动分页样式
							</a>
						</li>
					</ul>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a class="mui-navigate-right" href="#">
						grid（9宫格）
					</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/grid-default.html">
								默认样式
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/grid-pagination.html">
								可左右滑动的9宫导航
							</a>
						</li>
					</ul>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a href="#" class="mui-navigate-right">icon（图标）</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/icons.html">
								内置图标
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/icons-extra.html">
								扩展图标
							</a>
						</li>
					</ul>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/input.html">
						input（输入框）
					</a>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a class="mui-navigate-right" href="#">
						list（列表）
					</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/tableviews.html">
								普通列表
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/tableviews-with-badges.html">
								右侧带数字角标
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/list-with-input.html">
								列表带input类控件
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/list-triplex-row.html">
								三行列表
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/tableviews-with-collapses.html">
								二级列表
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/tableviews-with-swipe.html">
								滑动触发列表项菜单
							</a>
						</li>
					</ul>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" data-title-type="native" href="examples/media-list.html">
						media list（图文列表）
					</a>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a href="#" class="mui-navigate-right">nav bar（导航栏）</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/nav.html">
								默认标题（div模式）
							</a>
						</li>
						<li class="mui-table-view-cell mui-plus-visible">
							<a class="mui-navigate-right" data-title-type="native" href="examples/nav-nativeObj.html">
								默认标题（native模式）
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/nav_transparent.html">
								透明渐变(div模式)
							</a>
						</li>
						<li class="mui-table-view-cell mui-plus-visible">
							<a class="mui-navigate-right" data-title-type="transparent_native" href="examples/nav_transparent_native.html">
								透明渐变(native模式)
							</a>
						</li>
					</ul>
				</li>

				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" data-title-type="native" href="examples/numbox.html">
						number box（数字输入框）
					</a>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a class="mui-navigate-right" href="#">
						off canvas（侧滑导航）
					</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell mui-plus-visible">
							<a class="mui-navigate-right" open-type="common" href="examples/offcanvas-drag-right-plus-main.html">
								webview模式右滑菜单
							</a>
						</li>
						<li class="mui-table-view-cell mui-plus-visible">
							<a class="mui-navigate-right" open-type="common" href="examples/offcanvas-drag-left-plus-main.html">
								webview模式左滑菜单
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" open-type="common" href="examples/offcanvas-drag-right.html">
								div模式右滑菜单
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" open-type="common" href="examples/offcanvas-drag-left.html">
								div模式左滑菜单
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" open-type="common" href="examples/offcanvas-drag-down.html">
								div模式下拉菜单
							</a>
						</li>
					</ul>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" data-title-type="native" href="examples/pagination.html">
						pagination（分页）
					</a>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" data-title-type="native" href="examples/picker.html">
						picker（选择器）
					</a>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/popovers.html">
						popover（弹出菜单）
					</a>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/progressbar.html">
						progress bar（进度条）
					</a>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a href="#" class="mui-navigate-right">pull to refresh（下拉刷新和上拉加载更多）</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/pullrefresh_main.html">
								双webview模式
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/pullrefresh.html">
								单webview模式
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/pullrefresh_with_tab.html">
								选项卡切换+下拉刷新（div模式）
							</a>
						</li>
					</ul>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" data-title-type="native" href="examples/radio.html">
						radio（单选框）
					</a>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/range.html">
						range（滑块）
					</a>
				</li>

				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" data-title-type="native" href="examples/switches.html">
						switch（开关）
					</a>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a class="mui-navigate-right" href="#">
						tab bar（选项卡）
					</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/tabbar.html">
								底部选项卡-div模式
							</a>
						</li>
						<li class="mui-table-view-cell mui-plus-visible">
							<a class="mui-navigate-right" href="examples/tab-webview-main.html">
								底部选项卡-webview模式
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/tabbar-with-submenus.html">
								底部选项卡-二级菜单(div)
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/tab-with-segmented-control.html">
								顶部选项卡-div模式
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/tab-with-viewpagerindicator.html">
								顶部选项卡-可左右拖动(div)
							</a>
						</li>
						<li class="mui-table-view-cell mui-plus-visible">
							<a class="mui-navigate-right" data-wid="viewgroup" href="examples/tab-top-webview-main.html">
								顶部选项卡-可左右拖动(webview)
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/tab-with-segmented-control-vertical.html">
								左侧选项卡-div模式
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" data-title-type="native" href="examples/tab-vertical-scroll.html">
								左侧选项卡-div模式-联动高亮
							</a>
						</li>
					</ul>
				</li>

				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/typography.html">
						typography（文字）
					</a>
				</li>
				<li class="mui-table-view-divider">模板</li>
				<li class="mui-table-view-cell mui-plus-visible">
					<a class="mui-navigate-right" href="examples/ad.html">
						advertisement（广告模板）
					</a>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/echarts.html">
						chart（EChart图表）
					</a>
				</li>
				<li class="mui-table-view-cell mui-plus-visible">
					<a class="mui-navigate-right" data-title-type="native" href="examples/im-chat.html">
						chat（聊天窗口）
					</a>
				</li>
				<li class="mui-table-view-cell mui-plus-visible">
					<a class="mui-navigate-right" href="examples/clouddb_wilddog.html">
						cloud DB（云端数据库）
					</a>
				</li>
				<li class="mui-table-view-cell mui-plus-visible">
					<a class="mui-navigate-right" href="examples/beecloud.html">
						cloud Pay（云端支付）
					</a>
				</li>

				<li class="mui-table-view-cell mui-plus-visible">
					<a class="mui-navigate-right" href="examples/feedback.html">
						feedback（问题反馈）
					</a>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/imageviewer.html">
						image viewer（图片预览）
					</a>
				</li>
				<li class="mui-table-view-cell mui-collapse">
					<a class="mui-navigate-right" href="#">
						indexed list（索引列表）
					</a>
					<ul class="mui-table-view mui-table-view-chevron">
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/indexed-list.html">
								展示模式
							</a>
						</li>
						<li class="mui-table-view-cell">
							<a class="mui-navigate-right" href="examples/indexed-list-select.html">
								选择模式
							</a>
						</li>
					</ul>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" data-title-type="native" href="examples/lazyload-image.html">
						lazyload（懒加载）
					</a>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" href="examples/locker-dom.html">
						locker（手势图案锁屏）
					</a>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" data-title-type="native" href="examples/login.html">
						login（登录）
					</a>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" open-type="common" href="examples/setting.html">
						setting（设置）- div窗体切换示例
					</a>
				</li>
				<li class="mui-table-view-cell">
					<a class="mui-navigate-right" data-title-type="native" href="examples/best-practices/list-to-detail/listview.html">
						列表到详情最佳实践
					</a>
				</li>

			</ul>
		</div>
		<script src="js/mui.min.js"></script>
		<script src="js/update.js" type="text/javascript" charset="utf-8"></script>
		<script>
			mui.init({
				statusBarBackground: '#f7f7f7'
			});
			var aniShow = "pop-in";
			var menu = null,
				showMenu = false;
			var isInTransition = false;
			var _self;
			//只有ios支持的功能需要在Android平台隐藏；
			if(mui.os.android) {
				var list = document.querySelectorAll('.ios-only');
				if(list) {
					for(var i = 0; i < list.length; i++) {
						list[i].style.display = 'none';
					}
				}
				//Android平台暂时使用slide-in-right动画
				if(parseFloat(mui.os.version) < 4.4) {
					aniShow = "slide-in-right";
				}
			}
			//初始化，并预加载webview模式的选项卡			
			function preload() {

				var menu_style = {
					left: "-70%",
					width: '70%',
					popGesture: "none",
					render:"always"
				};

				if(mui.os.ios) {
					menu_style.zindex = -1;
				}

				//处理侧滑导航，为了避免和子页面初始化等竞争资源，延迟加载侧滑页面；
				menu = mui.openWindow({
					id: 'index-menu',
					url: 'index-menu.html',
					styles: menu_style,
					show: {
						aniShow: 'none'
					},
					waiting: {
						autoShow: false
					}
				});
			}
			mui.plusReady(function() {
				//读取本地存储，检查是否为首次启动
				var showGuide = plus.storage.getItem("lauchFlag");
				//仅支持竖屏显示
				plus.screen.lockOrientation("portrait-primary");
				if(showGuide) {
					//有值，说明已经显示过了，无需显示；
					//关闭splash页面；
					plus.navigator.closeSplashscreen();
					plus.navigator.setFullscreen(false);
					//预加载
					preload();
				} else {
					//显示启动导航
					mui.openWindow({
						id: 'guide',
						url: 'examples/guide.html',
						styles: {
							popGesture: "none"
						},
						show: {
							aniShow: 'none'
						},
						waiting: {
							autoShow: false
						}
					});
					//延迟的原因：优先打开启动导航页面，避免资源争夺
					setTimeout(function() {
						//预加载
						preload();
					}, 200);
				}

				//绘制顶部图标
				_self = plus.webview.currentWebview();
				var titleView = _self.getNavigationbar();

				if(!titleView) {
					titleView = plus.webview.getLaunchWebview().getNavigationbar();
				}

				titleView.drawRect("#cccccc", {
					top: "43px",
					height:"1px",
					left: "0px"
				}); //绘制底部边线

				//开启回弹
				_self.setStyle({
					bounce: "vertical",
					bounceBackground:"#efeff4",
					popGesture:'none'//首页有侧滑菜单，因此屏蔽首页的侧滑关闭功能
				});

				//绘制左上角menu图标
				var bitmap_menu = new plus.nativeObj.Bitmap("menu");
				bitmap_menu.loadBase64Data("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwBAMAAAClLOS0AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAKlBMVEUAAAAAev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8AAABINtoqAAAADHRSTlMA/fPQ0M/e3tzs7OjgY5g4AAAAAWJLR0QAiAUdSAAAAAd0SU1FB+EBFwEbOGGUPSIAAAA2SURBVDjLY2AY9oDxDBZwCJ8EswsW4DrQ/hicgPTQZSvHAioG2h+DE5AeupyrsIDVA+0PqgEAu36BkQX5nBQAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTctMDEtMjNUMDE6Mjc6NTYrMDg6MDC8FK1uAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE3LTAxLTIzVDAxOjI3OjU2KzA4OjAwzUkV0gAAAABJRU5ErkJggg==");
				titleView.drawBitmap(bitmap_menu, {}, {
					top: "10px",
					left: "10px",
					width: "24px",
					height: "24px"
				});

				var about_left = window.innerWidth - 34;
				var bitmap = new plus.nativeObj.Bitmap("about");
				bitmap.loadBase64Data("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAQAAAD9CzEMAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIAAAAHdElNRQfhARcBEina5qaZAAAB10lEQVRYw+2XP0vDQBiHf7Wlq63gLAgV/QpOBnEpZHJycBL6Lq2LuFq6Kn6AK2RxKQhu2aS0XQT7DbTgLqVGR4OlDtL8uUu8S3Lape/Wy93z5L1r7t4DlrHoyCXrznZRhEsPWgUsj0PUsC886KKNO5pmErAKWjj6tUsHTRqlErBVXONEaR4snNFHQgHbQ08JPg+D+lHNKzH4ekI80GP1qOZ8JP4ClwnxAFA1Z/ZAQcDqqfAAYJgTexhuEtYg8dwLkvBacAJWxlsmPACskeP/4Bf5KjOeY4QyYBU8SwZv4x2P2JD02vI/vXAGLcnAFj3RK06lOQQ4gQwU5v8FO3Bxg2OpwluHQqDxQDpsE5/SPnPWrThFNcXBKuGxvClieXxpFACFn43cz6CsNMygHAylnmV+ita1vr/HS5qBeggZFDULirzA1SxweYGTEhQXDi8YaxaM/zsDmqKrEd+d10vBraKtUeCxgoJ7jQKPFRCQg44mfMc/NJOeaGoRd6LRCJYGvBWsVflD/1yDIMTgBOQobsbxYVDoixJqU+qjkQHf4EvgiNLRHpqzlHk0SairIotfe2BOUE3x9hFl26LuBwD1UVL+01ooReMXe0fzJH95yxRkie/Jy5DGN/4FegI2+YzMAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDE3LTAxLTIzVDAxOjE4OjQxKzA4OjAw3fCu8gAAACV0RVh0ZGF0ZTptb2RpZnkAMjAxNy0wMS0yM1QwMToxODo0MSswODowMKytFk4AAAAASUVORK5CYII=");
				titleView.drawBitmap(bitmap, {}, {
					top: "10px",
					left: about_left + "px",
					width: "24px",
					height: "24px"
				});

				titleView.interceptTouchEvent(true);
				titleView.addEventListener("click", function(e) {
					var x = e.clientX;
					if(x < 44) { //触发menu菜单
						var _left = parseInt(_self.getStyle().left);
						if(_left > 0) { //处于显示状态
							closeMenu();
						} else {
							openMenu();
						}
					} else if(x > about_left) { //触发关于页面
						var aniShow = mui.os.plus ? "slide-in-right" : "zoom-fade-out";
						mui.openWindow({
							url: "examples/info.html",
							id: "info",
							styles: {
								popGesture: "close",
								statusbar: {
									background: "#f7f7f7"
								}
							},
							show: {
								aniShow: aniShow,
								duration: 300
							}
						});
					}
				}, false);

				//启用侧滑拖拽操作，延时的原因是menu页是延时创建的，所以这里需要相应延时
				setTimeout(function() {
					_self.drag({
						direction: "right",
						moveMode: "followFinger"
					}, {
						view: menu,
						moveMode: "follow"
					}, function(e) {
						//console.log(JSON.stringify(e));
					});
				}, 350);
				
			});
			//主列表点击事件
			mui('#list').on('tap', 'a', function() {
				var id = this.getAttribute("data-wid");
				if(!id) {
					id = this.getAttribute('href');
				}
				var href = this.getAttribute('href');

				//非plus环境，直接走href跳转
				if(!mui.os.plus){
					location.href = href;
					return;
				}

				var titleType = this.getAttribute("data-title-type");

				var webview_style = {
					popGesture: "close"
				}
				var extras = {};


				//处理原生图片轮播
				if(~id.indexOf("slider-native.html")) {
					webview_style.titleNView = { //配置原生标题
						'backgroundColor': '#f7f7f7',
						'titleText': this.innerHTML.trim(),
						'titleColor': '#000000',
						autoBackButton: true,
						splitLine: {
							color: '#cccccc'
						}
					};

					webview_style.subNViews = [{ //配置图片轮播
						id: 'slider-native',
						type: 'ImageSlider',
						styles: {
							left: 0,
							right: 0,
							top: 0,
							height: '200px',
							position: 'static',
							loop: true,
							images: [{
								src: '_www/images/yuantiao.jpg',
								width: '100%'
							}, {
								src: '_www/images/shuijiao.jpg',
								width: '100%',
							}, {
								src: '_www/images/muwu.jpg',
								width: '100%',
							}, {
								src: '_www/images/cbd.jpg',
								width: '100%',
							}]
						}
					}];
					
					var webview = plus.webview.create(this.href, id, webview_style, extras);
					webview.show(aniShow,300);
					return;
				}

				if(titleType == "native") {
					//如下场景不适用下拉回弹：
					//1、单webview下拉刷新；2、底部有fixed定位的div的页面
					if(!~id.indexOf('pullrefresh.html') && !~href.indexOf("examples/tabbar.html") && !~href.indexOf("list-to-detail/listview.html")) {
						webview_style.bounce = "vertical";
					}
					//图标页面需要启动硬件加速
					if(~id.indexOf('icons.html') || ~id.indexOf("echarts.html")) {
						webview_style.hardwareAccelerated = true;
					}
					if(~id.indexOf('im-chat.html')) {
						extras.acceleration = "none";
					}

					webview_style.statusbar = {
						background: "#f7f7f7"
					}

					mui.openWindowWithTitle({
						url:href,
						id:id,
						styles:webview_style,
						show:{
							event:"loaded",
							extras:extras
						},
						waiting: {
							autoShow: false
						}
					},{
						title:{
							text:this.innerText.trim()
						},
						back:{
							image:{
								base64Data:"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAMAAABg3Am1AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAb1BMVEUAAAAAev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8Aev8AAACubimgAAAAI3RSTlMAGfUTGfQTGPMSGPIYGhgaGBsXGxcbFxwXHBccFhwWHRYdHWufDPQAAAABYktHRACIBR1IAAAAB3RJTUUH4QETEBwooeTlkQAAAJVJREFUSMft1EkSgkAQRNFGUXFWHBDBibr/HTUwD5B/48Ig1y+io7u6MqUhf5hsNEY+j5hMgZ/FJ8Xc9ovos3T96utjbfqN/Nb0O/m96Uv5g+mP8ifTn+Ur01/ka9Nf5RvTt/I309/lH6Z/yr9Mn+Q71/MT8B34K/E58Enzv8R/K98HvnF8p3lr8F7izce7lbf3kJ/lDQp9HdBhgg3PAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDE3LTAxLTE5VDE2OjI4OjQwKzA4OjAwpTDFwQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAxNy0wMS0xOVQxNjoyODo0MCswODowMNRtfX0AAAAASUVORK5CYII="
							}
						}
					});
				} else if(href && ~href.indexOf('.html')) {
					//侧滑菜单需动态控制一下zindex值；
					if(~id.indexOf('offcanvas-')) {
						webview_style.zindex = 9998;
						webview_style.popGesture = ~id.indexOf('offcanvas-with-right') ? "close" : "none";
					}
					
					var extras = {};
					if(id && id == "viewgroup"){//强制启用截屏
						extras.acceleration = "capture";
					}
					

					if(titleType && titleType=="transparent_native") {
						webview_style.titleNView = {
							'backgroundColor': '#f7f7f7',
							'titleText': this.innerHTML.trim(),
							'titleColor': '#000000',
							type: 'transparent',
							autoBackButton: true,
							splitLine: {
								color: '#cccccc'
							}
						}
					}else {
						webview_style.statusbar = {
							background: "#f7f7f7"
						}
					}
					
					var webview = plus.webview.create(this.href,id,webview_style,extras);
					webview.addEventListener("titleUpdate",function () {
						setTimeout(function () {
							webview.show(aniShow,300);
						},100);
					});
				}
			});
			/**
			 * 显示侧滑菜单
			 */
			function openMenu() {
				plus.webview.startAnimation({
						'view': _self,
						'styles': {
							'fromLeft': '0',
							'toLeft': "70%"
						},
						'action': 'show'
					}, {
						'view': menu,
						'styles': {
							'fromLeft': "-70%",
							'toLeft': '0'
						},
						'action': 'show'
					},
					function(e) {
						//console.log(JSON.stringify(e));
						if(e.id == menu.id) { //侧滑菜单打开
						}
					}.bind(this)
				)
			};
			/**
			 * 关闭菜单
			 */
			function closeMenu() {
				plus.webview.startAnimation({
						'view': _self,
						'styles': {
							'fromLeft': '70%',
							'toLeft': "0"
						},
						'action': 'show'
					}, {
						'view': menu,
						'styles': {
							'fromLeft': "0",
							'toLeft': '-70%'
						},
						'action': 'show'
					},
					function(e) {
						console.log(JSON.stringify(e));
						if(e.id == _self.id) {}
					}.bind(this)
				)
			};
			window.addEventListener("menu:close", closeMenu);

			var _toast = false;

			mui.back = function() {
				if(parseInt(_self.getStyle().left) > 0) {
					closeMenu();
					return;
				}

				if(!_toast || !_toast.isVisible()) {
					_toast = mui.toast('再按一次返回键退出<br>点此可&nbsp;<span style="border-bottom:1px solid #fff" onclick="openFeedback();">反馈意见</span>', {
						duration: 'long',
						type: 'div'
					});
				} else {
					plus.runtime.quit();
				}
			}

			//重写mui.menu方法，Android版本menu按键按下可自动打开、关闭侧滑菜单；
			mui.menu = function() {
				if(parseInt(_self.getStyle().left) > 0) {
					closeMenu();
				} else {
					openMenu();
				}
			}

			/**
			 * 退出时提醒用户参加问题反馈
			 */
			function openFeedback() {
				plus.nativeUI.showWaiting();
				var _p = plus.os.name === 'Android' ? 'a' : plus.os.name === 'iOS' ? 'i' : '';
				//TODO：这里使用的是FeedBack云地址，开发者也可以替换为本地页面地址
				var url = 'http://stream.dcloud.net.cn/wap2app/feedback?p=' + _p;
				url += "&plus_version=" + plus.runtime.innerVersion;
				url += "&vendor=" + plus.device.vendor;
				url += "&md=" + plus.device.model;
				/*****开发者需修改的部分   开始*****/
				url += "&app_name=HelloMUI&app_vendor=DCloud";
				//如有本地关于页面，则填写关于页面的路径
				//注意：需要_www/前缀
				url += "&about=_www/examples/info.html";
				/*****开发者需修改的部分   结束*****/

				var feedbackWebview = plus.webview.create(url, "__W2A_FEEDBACK");
				feedbackWebview.addEventListener('titleUpdate', function() {
					plus.nativeUI.closeWaiting();
					feedbackWebview.show('slide-in-right', 300);
				});
			}
		</script>
	</body>

</html>