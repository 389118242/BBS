<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>B B S</title>
<link rel="stylesheet" type="text/css"
	href="data/cache/style_1_common.css?tcD" />
<link rel="stylesheet" type="text/css"
	href="data/cache/style_1_forum_forumdisplay.css?tcD" />
<script type="text/javascript">
	var STYLEID = '1', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'tcD', charset = 'gbk', discuz_uid = '0', cookiepre = 'ABEo_2132_', cookiedomain = '', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'login|sendpm|newthread|reply|viewratings|viewwarning|viewthreadmod|viewvote|tradeorder|activity|debate|nav|usergroups|task', creditnotice = '1|鹏币|', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy5ydXBlbmcuY29tL2ZvcnVtL2ZvcnVtLTI5LTEuaHRtbA==', SITEURL = 'http://www.rupeng.com/forum/', JSPATH = 'data/cache/', DYNAMICURL = '';
</script>
<script src="data/cache/common.js?tcD" type="text/javascript"></script>
<script src="data/cache/forum.js?tcD" type="text/javascript"></script>
</head>

<body id="nv_forum" class="pg_forumdisplay"
	onkeydown="if(event.keyCode==27) return false;">
	<div id="append_parent"></div>
	<div id="ajaxwaitid"></div>
	<div id="toptb" class="cl">
		<div class="wp">
			<div class="z">
				<a href="javascript:;"
					onclick="setHomepage('http://www.rupeng.com/forum/');">设为首页</a><a
					href="http://www.rupeng.com/forum/"
					onclick="addFavorite(this.href, '如鹏网');return false;">收藏本站</a>
				<script type="text/javascript">
					var _speedMark = new Date();
				</script>
			</div>
			<div class="y">
				<a id="switchblind" href="javascript:;" onclick="toggleBlind(this)"
					title="开启辅助访问" class="switchblind">开启辅助访问</a> <a
					href="javascript:;" id="switchwidth" onclick="widthauto(this)"
					title="切换到宽版" class="switchwidth">切换到宽版</a>
			</div>
		</div>
	</div>
	<div id="hd">
		<div class="wp">
			<div class="hdc cl">
				<h2>
					<a href="./" title="如鹏网"><img
						src="static/image/common/logo.png" alt="如鹏网" border="0" /></a>
				</h2>
				<script src="data/cache/logging.js?tcD" type="text/javascript"></script>
				<form method="post" autocomplete="off" id="lsform" action=""
					onsubmit="return lsSubmit();">
					<div class="fastlg cl">
						<span id="return_ls" style="display: none"></span>
						<div class="y pns">
							<table cellspacing="0" cellpadding="0">
								<tr>
									<td><label for="ls_password" class="z psw_w">用户名</label></td>
									<td><input type="text" name="username" id="ls_username"
										autocomplete="off" class="px vm" tabindex="901" /></td>
									<td class="fastlg_l"><label for="ls_cookietime"> <input
											type="checkbox" name="cookietime" id="ls_cookietime"
											class="pc" value="2592000" tabindex="903" /> 自动登录
									</label></td>
									<td>&nbsp;<a href="javascript:;"
										onclick="showWindow('login', 'member.php?mod=logging&action=login&viewlostpw=1')">找回密码</a></td>
								</tr>
								<tr>
									<td><label for="ls_password" class="z psw_w">密码</label></td>
									<td><input type="password" name="password"
										id="ls_password" class="px vm" autocomplete="off"
										tabindex="902" /></td>
									<td class="fastlg_l"><button type="submit" class="pn vm"
											tabindex="904" style="width: 75px;">
											<em>登录</em>
										</button></td>
									<td>&nbsp;<a href="member.php?mod=register"
										class="xi2 xw1">注 册</a></td>
								</tr>
							</table>
							<input type="hidden" name="quickforward" value="yes" /> <input
								type="hidden" name="handlekey" value="ls" />
						</div>
					</div>
				</form>
			</div>
			<div id="nv">
				<ul>
					<li id="mn_portal"><a href="portal.php" hidefocus="true"
						title="Home">论坛首页<span>Portal</span></a></li>
					<li id="mn_N2764"><a href="forum.php?mod=misc&action=nav"
						hidefocus="true" style="font-weight: bold; color: yellow">发表新帖</a></li>
				</ul>
			</div>
			<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div>
			<div id="mu" class="cl"></div>
			<ul id="scbar_type_menu" class="p_pop" style="display: none;">
				<li><a href="javascript:;" rel="curforum" fid="29">本版</a></li>
				<li><a href="javascript:;" rel="forum" class="curtype">帖子</a></li>
				<li><a href="javascript:;" rel="user">用户</a></li>
			</ul>
		</div>
	</div>
	<div id="wp" class="wp">
		<style id="diy_style" type="text/css">
</style>
		<!--[diy=diynavtop]-->
		<div id="diynavtop" class="area"></div>
		<!--[/diy]-->
		<div class="wp">
			<!--[diy=diy1]-->
			<div id="diy1" class="area"></div>
			<!--[/diy]-->
		</div>
		<div class="boardnav">
			<div id="ct" class="wp cl">
				<div class="mn">
					<div class="bm bmw fl">
						<div class="bm_h cl">
							<span class="o"><img id="subforum_29_img"
								src="static/image/common/collapsed_no.gif" title="收起/展开"
								alt="收起/展开" onclick="toggle_collapse('subforum_29');" /></span>
							<h2>子版块</h2>
						</div>
						<div id="subforum_29" class="bm_c" style="">
							<table cellspacing="0" cellpadding="0" class="fl_tb">
								<tr>
									<td class="fl_icn"><a href="forum-52-1.html"><img
											src="static/image/common/forum.gif" alt="第二版视频教程（课程升级）" /></a></td>
									<td><h2>
											<a href="forum-52-1.html" style="">第二版视频教程（课程升级）</a>
										</h2></td>
									<td class="fl_i"><span class="xi2">62</span><span
										class="xg1"> / 4476</span></td>
									<td class="fl_by"><div>
											<a
												href="forum.php?mod=redirect&amp;tid=8800&amp;goto=lastpost#lastpost"
												class="xi2">《C语言也能干大事》第四节</a> <cite><span
												title="2014-1-14 21:58">前天&nbsp;21:58</span> <a
												href="space-username-woshituzhi.html">woshituzhi</a></cite>
										</div></td>
								</tr>
								<tr class="fl_row">
									<td class="fl_icn"><a href="forum-32-1.html"><img
											src="static/image/common/forum.gif" alt="提问与辅导" /></a></td>
									<td><h2>
											<a href="forum-32-1.html" style="">提问与辅导</a>
										</h2></td>
									<td class="fl_i"><span class="xi2">5976</span><span
										class="xg1"> / <span title="34659">3万</span></span></td>
									<td class="fl_by"><div>
											<a
												href="forum.php?mod=redirect&amp;tid=40217&amp;goto=lastpost#lastpost"
												class="xi2">音乐播放器 熬一个通宵搞出来了 ...</a> <cite><span
												title="2014-1-15 11:09">昨天&nbsp;11:09</span> <a
												href="space-username-nifengweijifen.html">nifengweijifen</a></cite>
										</div></td>
								</tr>
								<tr class="fl_row">
									<td class="fl_icn"><a href="forum-33-1.html"><img
											src="static/image/common/forum.gif" alt="第一版视频教程" /></a></td>
									<td><h2>
											<a href="forum-33-1.html" style="">第一版视频教程</a>
										</h2></td>
									<td class="fl_i"><span class="xi2">16</span><span
										class="xg1"> / 718</span></td>
									<td class="fl_by"><div>
											<a
												href="forum.php?mod=redirect&amp;tid=226&amp;goto=lastpost#lastpost"
												class="xi2">【教学视频】《C语言也能干大事 ...</a> <cite><span
												title="2014-1-14 21:08">前天&nbsp;21:08</span> <a
												href="space-username-C%2FC%2B%2B.html">C/C++</a></cite>
										</div></td>
								</tr>
								<tr class="fl_row">
								</tr>
							</table>
						</div>
					</div>
					<div class="drag">
						<!--[diy=diy4]-->
						<div id="diy4" class="area"></div>
						<!--[/diy]-->
					</div>

					<!--[diy=diyfastposttop]-->
					<div id="diyfastposttop" class="area"></div>
					<!--[/diy]-->

					<!--[diy=diyforumdisplaybottom]-->
					<div id="diyforumdisplaybottom" class="area"></div>
					<!--[/diy]-->
				</div>
			</div>
		</div>
		<div id="visitedforums_menu" class="p_pop blk cl"
			style="display: none;">
			<table cellspacing="0" cellpadding="0">
				<tr>
					<td id="v_forums"><h3 class="mbn pbn bbda xg1">浏览过的版块</h3>
						<ul class="xl xl1">10
						</ul></td>
				</tr>
			</table>
		</div>
		<div class="wp mtn">
			<!--[diy=diy3]-->
			<div id="diy3" class="area"></div>
			<!--[/diy]-->
		</div>
</body>
</html>