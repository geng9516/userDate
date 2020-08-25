<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sgin up</title>
<link rel="stylesheet" type="text/css"
	href="C:\Users\user\Desktop\rakutenn.css">
<body>
	<div>
		<table width="100%" height="57px">
			<tr>
				<td width="50%"><img src="E:\web\Rakutenlog.png" width="129px"
					title="楽天"></td>
				<td width="50%" style="text-align: right; font-size: 13px">
					<div style="text-align: right; font-size: 13px; color: #0000CC;">楽天市場</div>
					<div style="text-align: right; font-size: 13px; color: #0000CC;">ヘルプ</div>
				</td>
			</tr>
		</table>
		<hr color="firebrick">
	</div>

	<table align="center" width="850">
		<tr>
			<td>
				<div class="lang" align="right">日本語｜English｜简体中文</div>
			</td>
		</tr>
	</table>
	<div>
		<div class="box">

			<!--<h2 class = "under" style = "font-size : 16.25px"><a class="box2" href="~"></a>&nbsp楽天会員登録</h2>-->
			<h2 class="box2" style="font-size: 16.25px">&nbsp楽天会員登録</h2>
			<hr>
			<!--<div style="width:170px;height:37px;background:firebrick;border-radius:10px"></div>-->
			<ol type="1">
				<li>会員情報の入力</li>
				<li>入力内容の確認</li>
				<li>登録完了</li>
			</ol>
			<br>
			<br>
			<br> <a class="circle" href="~"></a>
			<!--<h3 style = "font-size : 14.95px">メールアドレス/ユーザーID/パスワード</h3>-->
			<span style="font-size: 14.95px; font-weight: bold;">メールアドレス/ユーザーID/パスワード</span>
		</div>
		<form name="Regist1Form" method="post" action="/userDate/Login">
			<div class="box">
				<table border="1" cellspacing="0" color="gray">
					<tr>
						<th class="thsize" height="164px">&nbspメールアドレス<span
							class="align ">必須&nbsp</span></th>
						<td class="tdsize" height="164px"><a class="help"
							href="https://help.rakuten.co.jp/mw/?hid=240">詳しいヘルプ</a> <font
							class="circle2" href="~" color="#FFFFFF"><span>&nbsp?</span></font>
							<em><半角英数字></em> <br> <em>他の会員が登録済みのメールアドレスは登録できません。</em>
							<br>
							<input type="email" name="email" id="email" size="35">
							<br>
							<br>
							<em>確認のためもう一度入力してください（コピー・貼り付けはしないでください。）。</em>
							<input type="text" id="email2" size="35"> <br></td>
					</tr>
					<tr>
						<th class="thsize" height="143px">&nbspユーザID<span
							class="align ">必須&nbsp</span></th>
						<td class="tdsize" height="143px"><a class="help"
							href="https://help.rakuten.co.jp/mw/?hid=48">詳しいヘルプ</a>
							<font class="circle2" href="~" color="#FFFFFF"><span>&nbsp?</span></font>
							<em>会員向けサービスにログインするときに使用します。</em>
							<br>
							<input type="radio" name="radio_eamil" value="0" checked="checked"><em>メールアドレスをユーザIDとして使用。</em>
							<br>
							<br>
							<input type="radio" name="radio_eamil" value="1">
							<em>メールアドレス以外をユーザIDとして使用。</em>
							<br>
							<em><6文字以上・半角英数字>数字だけにすることはできません。</em>
							<br>
							<input type="text" name="userID"maxlength="100" size="50" value title="(例) rakuten1234"
								placeholder="(例) rakuten1234">
							</td>
					</tr>
					<tr>
						<th class="thsize" height="153px">
							&nbspパスワード
							<span class="align ">必須&nbsp</span>
						</th>
						<td class="tdsize" height="153px">
							<a class="help" href="https://help.rakuten.co.jp/mw/?hid=49">詳しいヘルプ</a>
							<font class="circle2" href="~" color="#FFFFFF"><span>&nbsp?</span></font>
							<em><6文字以上半角英数字>。</em> <br> <em>「ユーザID」と同じものは登録できません</em>
							<br>
							<em>第三者によるログインを防ぐために、できるだけ複雑なものを設定してください。</em>
							<br>
							<input type="password" name="password" maxlength="128" size="20">
						</td>
					</tr>
				</table>
				<br>
				<a class="circle" href="~"></a> <span class="box"style="font-size: 14.95px; font-weight: bold">お客様の基本情報</span>
				<table border="1" cellspacing="0" color="gray">
					<tr>
						<th class="thsize" height="83px">&nbsp氏名<span class="align ">必須&nbsp</span></th>
						<td class="tdsize" height="83px"><em>入力情報に誤りがあると、パスワード再設定が正しく行えない場合があります。</em>
							<br>
							<em>ご自身の氏名をお間違えないように登録してください。</em>
							<br>
							<em>&nbsp;&nbsp;(姓)</em>
							<input type="text" name="lname" maxlength="85" size="28"
								title="(例)楽天" placeholder="(例)楽天"> <em>&nbsp;&nbsp;(名)</em>
							<input type="text" name="fname" maxlength="85" size="28"
								title="(例)太郎" placeholder="(例)太郎">
						</td>
					</tr>
						<th class="thsize" height="63px">&nbsp氏名（フリガナ）
						<span class="align ">必須&nbsp</span>
						</th>
						<td class="tdsize" height="63px">
							<em><全角カタカナのみ></em>
							<br>
							<em>&nbsp;&nbsp;(姓)</em>
							<input type="text" name="lname-kana" maxlength="85" size="28" title="(例)ラクテン"
								placeholder="(例)ラクテン">
							<em>&nbsp;&nbsp;(姓)</em>
							<input type="text" name="fname-kana" maxlength="85" size="28"
								title="(例)タロウ" placeholder="(例)タロウ">
						</td>
					<tr>
					</tr>
				</table>
				<p class="submitNote">
					楽天会員への登録には、規約および <a target="_blank"
						href="https://privacy.rakuten.co.jp/" style="color: #0000FE;">個人情報保護方針</a>
					への同意が必要です。
				</p>
				<p class="submitNote">
					<input type="submit" name="execMethod" value="同意して次へ">
				</p>
			</div>
		</form>
	</div>
	<div align="center">
		<font size="-1"> <a href="https://privacy.rakuten.co.jp/"
			style="color: #0000FE; font-size: 13px">個人情報保護方針</a>
		</font>
		<hr size="1" style="display: block;">
		<font size="-1">Copyright © Rakuten, Inc. All Rights Reserved.</font>
	</div>
</body>
</html>