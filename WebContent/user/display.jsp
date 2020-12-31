<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<link type="text/css" rel="styleSheet"  href="../css/head.css" />
	<link type="text/css" rel="styleSheet"  href="../css/foot.css"/>
	<link type="text/css" rel="styleSheet"  href="../css/footer.css"/>
	<link type="text/css" rel="styleSheet"  href="../css/display.css" />
</head>
<body class="body">
		
	<!--头部-->
	<div class="head">
			<%@ include file="../header.jsp"%>
	</div> 
	<div class="content">
	<!--歌曲展示区-->
		<div class="content-wrap" id="container">		
		<div class="upon">
			<!--显示专辑封面-->
			<div class="showalbum">
				<img id="songphoto" src="../image/109951165541304779.jpg" class="j-img" data-src="../image/109951165541304779.jpg"
				style="position: absolute;
				display: block;
						height: 130px;
						width: 130px;
						margin:34px;
						border: 0;
						z-index: 2;">
				<img src="../image/overall.png"  data-src="../image/唱片.jpg" 
				style="position: absolute;width: 206px; height: 206px;z-index: 2;">
			
			</div>
			<!--歌曲详情展示区-->
			<div class="background">
				<div id="song" class="song">
					<i class="mn-icn"></i>
					踏山河
				</div>
				<div class="fix_texture">
					<p style="color: #333333;
						height: 20px;
						margin-top: 0px;
						margin-bottom: 0px;">歌手：
						<span id="singer" title="是七叔呢" class="fix_texture">
							<a class="fix_texture">是七叔呢</a>
						</span>
					</p>
				</div>
				<div class="singer">
					<p  "class="fix_texture">所属专辑：
					<a id="album" style="color: #333333;">踏山河</a>
					</p>
				</div>
				<div id="lyric-content" class="lrc" data-song-id="1804320463" data-third-copy="false" ,="" copy-from="">
					<p class="lyric-item">作词 : 祝何</p>
					<p class="lyric-item">作曲 : 祝何</p>
					<p class="lyric-item">编曲 : 祝何</p>
					<p class="lyric-item">制作人 : 田跃君</p>
					<p class="lyric-item">秋风落日入长河 江南烟雨行舟</p>
					<p class="lyric-item">乱石穿空 卷起多少的烽火</p>
					<p class="lyric-item">万里山河都踏过 天下又入谁手</p>
					<p class="lyric-item">分分合合 不过几十载春秋</p>
					<p class="lyric-item">我在 十面埋伏 四面楚歌的时候</p>
					<p class="lyric-item">把酒与苍天对酌</p>
					<p class="lyric-item">纵然一去不回 此战又如何</p>
					<p class="lyric-item">谁见 万箭齐发 星火漫天夜如昼</p>
					<p class="lyric-item">刀光剑影交错</p>
					<p class="lyric-item">而我枪出如龙 乾坤撼动 一啸破苍穹</p>
					<p class="lyric-item">长枪刺破云霞 放下一生牵挂</p>
					

					<!-- 更多 -->
					<div id="flag_more" class="f-hide">
						<p class="lyric-item">望着寒月如牙 孤身纵马 生死无话</p>
						<p class="lyric-item">风卷残骑裂甲 血染万里黄沙</p>
						<p class="lyric-item">成败笑谈之间 与青史留下</p>
						<p class="lyric-item">我在 十面埋伏 四面楚歌的时候</p>
						<p class="lyric-item">把酒与苍天对酌</p>
						<p class="lyric-item">纵然一去不回 此战又如何</p>
						<p class="lyric-item">谁见 万箭齐发 星火漫天夜如昼</p>
						<p class="lyric-item">刀光剑影交错</p>
						<p class="lyric-item">而我枪出如龙 乾坤撼动 一啸破苍穹</p>
						<p class="lyric-item">长枪刺破云霞 放下一生牵挂</p>
						<p class="lyric-item">望着寒月如牙 孤身纵马 生死无话</p>
						<p class="lyric-item">风卷残骑裂甲 血染万里黄沙</p>
						<p class="lyric-item">成败笑谈之间 与青史留下</p>
						<p class="lyric-item">长枪刺破云霞 放下一生牵挂</p>
						<p class="lyric-item">望着寒月如牙 孤身纵马 生死无话</p>
						<p class="lyric-item">风卷残骑裂甲 血染万里黄沙</p>
						<p class="lyric-item">笑谈间 谁能流下</p>
						<p class="lyric-item">吉他 : 潘春宇</p>
						<p class="lyric-item">混音 : 唐瑜</p>
						<p class="lyric-item">和声 : 田跃君</p>
						<p class="lyric-item">宣传推广 : +7/孙康怀</p>
						<p class="lyric-item">监制 : 蒋雪儿 Snow.J/游文雅</p>
						<p class="lyric-item">统筹 : 林宝川</p>
						<p class="lyric-item">出品 : 青风音乐 X 造音行动</p>
						<p class="lyric-item">OP : 青风音乐Cheerful Music</p>
						<p class="lyric-item">SP : 乐无限Eternal Music</p>
						<p class="lyric-item">【未经授权不得翻唱或使用】</p>
					</div>
					<div class="crl">
						<a class="flag_ctrl" href="javascript:void(0)">
							<span id="crl-tip">展开</span>
							<i class="u-icn"></i>
						</a>
					</div>	
					</div>
				</div>
			<div class="side">
				<div class="suggestion" >
					<b>推荐热歌榜</b>
				</div>
				<!-- 歌曲列表 -->
				<li class="songbar1">
					<span class="lable1" >1</span>
					<a class="songlink" id="s1" href="">我都要赢</a>
				</li>
				<li class="songbar2">
					<span class="lable1" >2</span>
					<a class="songlink" id="s2" href="">我都要赢</a>
				</li>
				<li class="songbar1">
					<span class="lable1" >3</span>
					<a class="songlink" id="s3" href="">我都要赢</a>
				</li>
				<li class="songbar2">
					<span class="lable2" >4</span>
					<a class="songlink" id="s4" href="">我都要赢</a>
				</li>
				<li class="songbar1">
					<span class="lable2" >5</span>
					<a class="songlink" id="s5" href="">我都要赢</a>
				</li>
				<li class="songbar2">
					<span class="lable2" >6</span>
					<a class="songlink" id="s6" href="">我都要赢</a>
				</li>
				<li class="songbar1">
					<span class="lable2" >7</span>
					<a class="songlink" id="s7" href="">我都要赢</a>
				</li>
				<li class="songbar2">
					<span class="lable2" >8</span>
					<a class="songlink" id="s8" href="">我都要赢</a>
				</li>
				<li class="songbar1">
					<span class="lable2" >9</span>
					<a class="songlink" id="s9" href="">我都要赢</a>
				</li>
				<li class="songbar2">
					<span class="lable2" >10</span>
					<a class="songlink" id="s10" href="">我都要赢</a>
				</li>
				<li class="songbar1">
					<span class="lable2" >11</span>
					<a class="songlink" id="s11" href="">我都要赢</a>
				</li>

				
			</div>
		</div>
			
		
		<!--评论区-->
		<div class="bott">
			<!--评论标题-->
			<div class="commentitle">
			<h3><span class="">评论</span></h3><span class="">
			</div>
			<div class="mcom">
				<!--用户头像-->
				<div class="comholder">
					<div id="tx" class="touxiang">
						<img src="../image/picture.jpg?param=50y50" width="100%" height="100%">
					</div>
					<!--评论框-->
					<div class="com-wrap">
						<textarea  id= comment""class="block" data-type=""placeholder="评论" id="auto-id-2FTxFN1VQvwuMCrl" style="    width: 800px;
   height: 50px;"></textarea>
					</div>
				</div>
				<div class="cbtn-wrap">
						<a class="com-btn">评论</a>
				</div>
			</div>
					
				
				<!--精彩评论-->
				<h3 class="u-hd4">精彩评论</h3>
				<div id="51829862001609074750161" class="itm" data-id="5182986200">
					<div >
						<a  id="u1" href="/user/home?id=629762038">
						<img ass="touxiang" src="https://p1.music.126.net/BB_HxUD8Rdly-xxSsETdqw==/109951165161329042.jpg?param=50y50"></a>
					</div >				
					<div class="comid fix_texture">
						<a  id="u3nm" class="fix_texture u-name" >江东_jc</a>：
						<a id="u3cm"  class="fix_texture">高考这场战役&nbsp;你我都要赢</a>
					</div>				
				</div>
					
				<div id="51829862001609074750161" class="itm" data-id="5182986200">
					<div >
						<a  id="u2" href="/user/home?id=629762038">
						<img class="touxiang" src="https://p1.music.126.net/BB_HxUD8Rdly-xxSsETdqw==/109951165161329042.jpg?param=50y50"></a>
					</div>				
					<div class="comid fix_texture">
						<a  id="u3nm" class="fix_texture u-name" >江东_jc</a>：
						<a id="u3cm"  class="fix_texture">高考这场战役&nbsp;你我都要赢</a>
					</div>			
				</div>
				
				<div id="51829862001609074750161" class="itm" data-id="5182986200">
					<div >
						<a id="u3" href="/user/home?id=629762038">
						<img class="touxiang" src="https://p1.music.126.net/BB_HxUD8Rdly-xxSsETdqw==/109951165161329042.jpg?param=50y50"></a>
					</div>				
					<div class="comid fix_texture">
						<a  id="u3nm" class="fix_texture u-name" >江东_jc</a>：
						<a id="u3cm"  class="fix_texture">高考这场战役&nbsp;你我都要赢</a>
					</div>			
				</div>
				
			</div>
		</div>
		
		
		</div>
		</div>
		
	</div>
	<div class="foot">
		<%@ include file="../foot.html"%>
	</div>

</body>
	<script src="../js/jquery-1.8.3.js"></script>
	<script src="../js/head.js"></script>
	<script src="../js/foot.js"></script>
	<script src="../js/display.js"></script>
</html>
