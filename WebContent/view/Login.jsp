<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>ログイン</title>
		<style>
			.box{
				margin : auto; /* サンプル用 中央寄せ */
				width : 760px; /* BOXの幅 */
				animation: boxAnime 10s linear infinite alternate;
			}
		</style>
	</head>
	<body>
		<div>
			<table width="100%" height="57px">
				<tr>
					<td width="50%"><img src="E:\web\Rakutenlog.png" width="129px"title="楽天"></td>
					<td width="50%" style="text-align: right; font-size: 13px">
						<div style="text-align: right; font-size: 13px; color: #0000CC;">楽天市場</div>
						<div style="text-align: right; font-size: 13px; color: #0000CC;">ヘルプ</div>
					</td>
				</tr>
			</table>
		</div>
		<hr color="firebrick">
		<table align = "center" width = "850">
			<tr>
				<td>
					<div  class = "lang" align="right">日本語｜English｜简体中文</div>
				</td>
			</tr>
		</table>
		<div >
			<table class="box" style="background-color: #eeeeee; padding:5px 5px; font-size: 13px;width : 760;">
				<tr>
					<td align= "left">
						セキュリティ対策を見直しませんか？　詳細は
						<a href ="http://static.id.rakuten.co.jp/app/static/common/about_security/jpn/">こちら</a>
					</td>
					<td align= "right">
						<a href="https://www.jpcert.or.jp/pr/stop-password.html">
							<img width="97.58" height ="45" src="E:\web\セキュリティ対策.png">
						</a>
					</td>
				</tr>
			</table>
		</div>
		<form action="">
			<div>
			<table>
				<tr>
					<td>ユーザーＩＤ</td>
					<td><input type="text" name="userid" id="userid"></td>
				</tr>
				<tr>
					<td>パスワード</td>
					<td><input type="password" name="upass" id="upass"></td>
				</tr>
			</table>
			<p><input type="submit" name="submit" value="ログイン"></p>
		</div>
		</form>
		<a href="/userDate/SginUp"><input type="button" value="SginUp"></a>
		<div align = "center" >
			<font size = "-1">
				<a href ="https://privacy.rakuten.co.jp/" style ="color : #0000FE;font-size : 13px">個人情報保護方針</a>
			</font>
			<hr size="1" style="display:block;">
			<font size="-1">Copyright © Rakuten, Inc. All Rights Reserved.</font>
		</div>
	</body>
</html>