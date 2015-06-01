KoreanKeyboard4MacBook
======================

맥북에서 가상화를 통해 사용하는 윈도우 내 한영 전환을 위한 레지스트리, KeyRemap4MacBook용 설정파일

**윈도우에서 한/영, 한자키를 사용하기 위한 레지스트리 다운로드는 아래의 링크를 우클릭 - 다른이름으로 저장해서 윈도우에서 실행하시면 됩니다.**

[한영 전환용 윈도우 레지스트리 다운로드](https://raw.githubusercontent.com/niceview/KoreanKeyboard4MacBook/master/WindowsRegistry/HanEng_Hanja_for_virtual_machine.reg)

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
		<td><code>HanEng_Hanja_for_virtual_machine.reg</code></td>
		<td><kbd>한/영</kbd>키, <kbd>한자</kbd>키를 윈도우에서 한영전환과 한자입력으로 인식할 수 있도록 키맵핑</td>
	</tr>
	<tr>
		<td><code>Remove_HanEng_Hanja.reg</code></td>
		<td>위의 <kbd>한/영</kbd>키, <kbd>한자</kbd>키 키맵핑을 제거</td>
	</tr>
	<tr>
		<td><code>Korean_101_keyboard_type_1.reg</code></td>
		<td>키보드 드라이버를 <code>PC/AT 101키 호환 키보드(종류 1)</code>로 설정</td>
	</tr>
	<tr>
		<td><code>Korean_101_keyboard_type_3.reg</code></td>
		<td>키보드 드라이버를 <code>PC/AT 101키 호환 키보드(종류 3)</code>로 설정</td>
	</tr>
	<tr>
		<td><code>Korean_103_106_keyboard.reg</td>
		<td>키보드 드라이버를 <code>한글 키보드(103/106키)</code>로 설정</td>
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
필요한 설정에 맞게 윈도우에서 <code>.reg</code> 파일을 열어서 레지스트리에 등록하고 윈도우를 재부팅합니다.

### KeyRemap4MacBook
파일을 다운로드 받은 후 터미널에서 
<pre>bin/install.sh</pre>
라고 입력하면 KeyRemap4MacBook의 개인화 설정 파일인 private.xml을 덮어쓴 후 reload합니다.
본 스크립트를 사용하기 전에 [KeyRemap4MacBook](http://pqrs.org/macosx/keyremap4macbook/)이 미리 설치되어 있어야 합니다.

## KeyRemap4MacBook에서 사용하기
기본적으로 <kbd>Command</kbd>+<kbd>Space</kbd>키를 한영 전환으로 사용하도록 설정해야 다음 설정들을 유효하게 사용할 수 있습니다.
([딜레이 없이 빠르게 OS X에서 한글-영어 입력기 전환하기](http://macnews.tistory.com/178) 참고)

- Make Command_R, Option_R as HanEng, Hanja keys (except virtual machine, RDC)
	<pre>맥 환경에서 오른쪽<kbd>Command</kbd>키와 오른쪽<kbd>Option</kbd>키를 한영전환과 한자 입력에 사용할 수 있게 합니다.</pre>
	- Command_R to Command+Space
		<pre>오른쪽<kbd>Command</kbd>키를 한영 전환에 사용할 수 있게 합니다.</pre>
	- Shift+Space to Command+Space
		<pre><kbd>Shift</kbd>+<kbd>Space</kbd>로 한영 전환을 할 수 있게 합니다.</pre>
	- Option_R to Option+Return
		<pre>오른쪽<kbd>Option</kbd>키를 한자 입력에 사용할 수 있게 합니다.</pre>
- Make Command_R, Option_R as HanEng, Hanja keys (only in virtual machine, RDC)
	<pre>윈도우 환경에서 오른쪽 <kbd>Command</kbd>키와 오른쪽 <kbd>Option</kbd>키를 한영전환과 한자 입력에 사용할 수 있게 합니다.</pre>
	- Command_R to HanEng / Option_R to Hanja
		<pre>
		<code>한글 키보드(103/106키)</code>로 설정된 환경에서 사용합니다.
		오른쪽<kbd>Command</kbd>키와 오른쪽<kbd>Option</kbd>키가 입력되면 각각 <kbd>한/영</kbd>키, <kbd>한자</kbd>키가 전송되도록 합니다.
		윈도우에 <code>HanEng_Hanja_for_virtual_machine.reg</code>가 등록되어있어야 합니다.
		</pre>
	- Command_R to Alt_R / Option_R to Ctrl_R
		<pre><code>PC/AT 101키 호환 키보드(종류 1)</code>로 설정된 환경에서 사용할 수 있습니다.</pre>
	- Command_R to Shift+Space / Option_R to Ctrl+Space
		<pre><code>PC/AT 101키 호환 키보드(종류 3)</code>로 설정된 환경에서 사용할 수 있습니다.</pre>
- Make external keyboard HanEng, Hanja keys work in mac (except virtual machine, RDC)
	<pre>
	외장키보드의 <kbd>한/영</kbd>키, <kbd>한자</kbd>키를 맥 환경에서 한영전환과 한자 입력에 사용할 수 있게 합니다.
	윈도우 환경에서는 <code>HanEng_Hanja_for_virtual_machine.reg</code>가 등록되어 있어야 합니다.

	소형키보드의 경우 오른쪽<kbd>Alt</kbd>키, <kbd>Ctrl</kbd>키에 <kbd>한/영</kbd>키, <kbd>한자</kbd>키가 각인되어 있는 경우이므로
	오른쪽<kbd>Alt</kbd>키, <kbd>Ctrl</kbd>키를 맵핑하고, <code>PC/AT 101키 호환 키보드(종류 1)</code>로 인식되도록
	윈도우 환경에서는 <code>Korean_101_keyboard_type_1.reg</code>가 등록되어 있어야 합니다.
	</pre>
	- HanEng Key to Command+Space
		<pre>외장키보드의 <kbd>한/영</kbd>키를 맥 환경에서 한영전환에 사용합니다.</pre>
	- Alt_R to Command+Space
		<pre>외장키보드의 오른쪽<kbd>Alt</kbd>키를 맥 환경에서 한영전환에 사용합니다.</pre>
	- Hanja Key to Option+Return
		<pre>외장키보드의 <kbd>한/영</kbd>키를 맥 환경에서 한자입력에 사용합니다.</pre>
	- Ctrl_R to Option+Return
		<pre>외장키보드의 오른쪽<kbd>Ctrl</kbd>키를 맥 환경에서 한영전환에 사용합니다.</pre>
	
### 추천 설정
사용하는 키보드의 종류에 따라 옵션을 선택합니다. 아래의 옵션들은 모두 중복 선택 하더라도 충돌하지 않습니다.

1. 내장 키보드, 애플 외장키보드
	- <code>Command_R to Command+Space</code>
	- <code>Option_R to Option+Return</code>
	- <code>Command_R to HanEng / Option_R to Hanja</code> 를 선택하고 윈도우에서 <code>HanEng_Hanja_for_virtual_machine.reg</code>를 등록

2. 오른쪽<kbd>Alt</kbd>키, <kbd>Ctrl</kbd>키가 존재하는 한글106키보드
	- <code>HanEng Key to Command+Space</code>
	- <code>Hanja Key to Option+Return</code>
	- 윈도우에서 <code>HanEng_Hanja_for_virtual_machine.reg</code>를 등록

3. 오른쪽<kbd>Alt</kbd>키, <kbd>Ctrl</kbd>키가 없는 소형 키보드
	- <code>Alt_R to Command+Space</code>
	- <code>Ctrl_R to Option+Return</code>
	- 윈도우에서code>Korean_101_keyboard_type_1.reg</code>를 등록

## 변경사항

- 2013/5/21
	- 오른쪽 <kbd>Alt</kbd>키와 오른쪽 <kbd>Ctrl</kbd>키를 각각 <kbd>한/영</kbd>키과 <kbd>한자</kbd>키로 사용하는 소형 블루투스 키보드에서도 정상적으로 작동하도록 제한을 둠.
	- 소형 블루투스 키보드로도 맥에서 한영 전환과 한자입력에 사용되도록 기능을 추가함.
- 2013/5/12
	- KeyRemap4MacBook 정식버전(8.1.0)에 포함됨.
- 2013/4/27
	- KeyRemap4MacBook 베타버전에 포함됨.
- 2013/4/23
	- First Release
	
