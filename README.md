KoreanKeyboard4MacBook
======================

맥북에서 가상화를 통해 사용하는 윈도우 내 한영 전환을 위한 레지스트리, KeyRemap4MacBook용 설정파일

## 윈도우 키보드 드라이버
윈도우 한영키 사용을 위한 레지스트리 파일입니다. 윈도우에서 한영키가 있는 키보드를 위한 드라이버는 4가지가 있습니다. ([위키백과](http://ko.wikipedia.org/wiki/%EC%96%B8%EC%96%B4_%EC%9E%85%EB%A0%A5_%ED%82%A4))

<table class="">
	<tr>
		<th>드라이버 이름</th>
		<th><kbd>한/영</kbd> 대체 키</th>
		<th><kbd>한자</kbd> 대체 키</th>
	</tr>
	<tr>
		<th>PC/AT 101키 호환 키보드(종류 1)</th>
		<td>오른쪽 <kbd>Alt</kbd></td>
		<td>오른쪽 <kbd>Ctrl</kbd></td>
	</tr>
	<tr>
		<th>PC/AT 101키 호환 키보드(종류 2)</th>
		<td>오른쪽 <kbd>Ctrl</kbd></td>
		<td>오른쪽 <kbd>Alt</kbd></td>
	</tr>
	<tr>
		<th>PC/AT 101키 호환 키보드(종류 3)</th>
		<td><kbd>Shift</kbd>+<kbd>Space</kbd></td>
		<td><kbd>Ctrl</kbd>+<kbd>Space</kbd></td>
	</tr>
	<tr>
		<th>한글 키보드(103/106키)</th>
		<td>없음</td>
		<td>없음</td>
	</tr>
</table>


아래의 레지스트리를 통해 윈도우에서 키보드 드라이버를 바꿀 수 있습니다. ([마이크로소프트 기술문서](http://support.microsoft.com/kb/927824/ko))

## 파일 설명
각 디렉토리별 파일은 다음과 같습니다.

### WindowsRegistry/...

<table>
	<tr>
		<th>파일명</th>
		<th>설명</th>
	</tr>
	<tr>
		<td><code>Korean_101_keyboard_type_1.reg</code></td>
		<td>PC/AT 101키 호환 키보드(종류 1) 로 설정</td>
	</tr>
	<tr>
		<td><code>Korean_101_keyboard_type_3.reg</code></td>
		<td>PC/AT 101키 호환 키보드(종류 3) 로 설정</td>
	</tr>
	<tr>
		<td><code>Korean_103_106_keyboard.reg</td>
		<td>키보드 드라이버를 한글 키보드(103/106키) 로 설정</td>
	</tr>
	<tr>
		<td><code>HanEng_Hanja_for_virtual_machine.reg</code></td>
		<td>맥에서 외장형 한글키보드를 사용할 경우 입력된 한영키, 한자키를 윈도우에서 한영전환과 한자입력으로 인식할 수 있도록 키맵핑</td>
	</tr>
	<tr>
		<td><code>Remove_HanEng_Hanja.reg</code></td>
		<td>한영키, 한자키 키맵핑을 제거</td>
	</tr>
</table>


### KeyRemap4MacBook/...
<table>
	<tr>
		<th>파일명</th>
		<th>설명</th>
	</tr>
	<tr>
		<td><code>korean.xml</code></td>
		<td>KeyRemap4MacBook 용 설정파일</td>
	</tr>
</table>

### bin/...
<table>
	<tr>
		<th>파일명</th>
		<th>설명</th>
	</tr>
	<tr>
		<td><code>install.sh</code></td>
		<td>KeyRemap4MacBook 용 설정파일을 설치하기 위한 스크립트</td>
	</tr>
</table>

## 다운로드
[다운로드](https://github.com/niceview/KoreanKeyboard4macbook/archive/master.zip)

## 설치

### 레지스트리
필요한 설정에 맞게 윈도우에서 <code>.reg</code> 파일을 열어서 레지스트리에 등록하고 재부팅합니다.

### KeyRemap4MacBook
파일을 다운로드 받은 후 터미널에서 
<pre>bin/install.sh</pre>
라고 입력하면 KeyRemap4MacBook의 개인화 설정 파일인 private.xml을 덮어쓴 후 reload합니다.
본 스크립트를 사용하기 전에 [KeyRemap4MacBook](http://pqrs.org/macosx/keyremap4macbook/)이 미리 설치되어있어야합니다.


