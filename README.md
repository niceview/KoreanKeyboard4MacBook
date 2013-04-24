KoreanKeyboard4macbook
======================

Windows Registry files for Korean keyboard settings...

## 윈도우 키보드 드라이버
윈도우 한영키 사용을 위한 레지스트리 파일입니다. 윈도우에서 한영키가 있는 키보드를 위한 드라이버는 4가지가 있습니다. ([http://ko.wikipedia.org/wiki/언어_입력_키](http://ko.wikipedia.org/wiki/%EC%96%B8%EC%96%B4_%EC%9E%85%EB%A0%A5_%ED%82%A4))

<table class="wikitable">
<tbody><tr>
<th>드라이버 이름</th>
<th><kbd class="keyboard-key" style="border: 1px solid; border-color: #ddd #bbb #bbb #ddd; border-bottom-width: 2px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; background-color: #f9f9f9; padding: 1px 3px; font-family: inherit; font-size: 0.85em; white-space: nowrap;">한/영</kbd> 대체 키</th>
<th><kbd class="keyboard-key" style="border: 1px solid; border-color: #ddd #bbb #bbb #ddd; border-bottom-width: 2px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; background-color: #f9f9f9; padding: 1px 3px; font-family: inherit; font-size: 0.85em; white-space: nowrap;">한자</kbd> 대체 키</th>
</tr>
<tr>
<th>PC/AT 101키 호환 키보드(종류 1)</th>
<td>오른쪽 <kbd class="keyboard-key" style="border: 1px solid; border-color: #ddd #bbb #bbb #ddd; border-bottom-width: 2px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; background-color: #f9f9f9; padding: 1px 3px; font-family: inherit; font-size: 0.85em; white-space: nowrap;">Alt</kbd></td>
<td>오른쪽 <kbd class="keyboard-key" style="border: 1px solid; border-color: #ddd #bbb #bbb #ddd; border-bottom-width: 2px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; background-color: #f9f9f9; padding: 1px 3px; font-family: inherit; font-size: 0.85em; white-space: nowrap;">Ctrl</kbd></td>
</tr>
<tr>
<th>PC/AT 101키 호환 키보드(종류 2)</th>
<td>오른쪽 <kbd class="keyboard-key" style="border: 1px solid; border-color: #ddd #bbb #bbb #ddd; border-bottom-width: 2px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; background-color: #f9f9f9; padding: 1px 3px; font-family: inherit; font-size: 0.85em; white-space: nowrap;">Ctrl</kbd></td>
<td>오른쪽 <kbd class="keyboard-key" style="border: 1px solid; border-color: #ddd #bbb #bbb #ddd; border-bottom-width: 2px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; background-color: #f9f9f9; padding: 1px 3px; font-family: inherit; font-size: 0.85em; white-space: nowrap;">Alt</kbd></td>
</tr>
<tr>
<th>PC/AT 101키 호환 키보드(종류 3)</th>
<td><kbd class="keyboard-key" style="border: 1px solid; border-color: #ddd #bbb #bbb #ddd; border-bottom-width: 2px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; background-color: #f9f9f9; padding: 1px 3px; font-family: inherit; font-size: 0.85em; white-space: nowrap;"><span class="Unicode">⇧</span> Shift</kbd>+<kbd class="keyboard-key" style="border: 1px solid; border-color: #ddd #bbb #bbb #ddd; border-bottom-width: 2px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; background-color: #f9f9f9; padding: 1px 3px; font-family: inherit; font-size: 0.85em; white-space: nowrap;">Space</kbd></td>
<td><kbd class="keyboard-key" style="border: 1px solid; border-color: #ddd #bbb #bbb #ddd; border-bottom-width: 2px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; background-color: #f9f9f9; padding: 1px 3px; font-family: inherit; font-size: 0.85em; white-space: nowrap;">Ctrl</kbd>+<kbd class="keyboard-key" style="border: 1px solid; border-color: #ddd #bbb #bbb #ddd; border-bottom-width: 2px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; background-color: #f9f9f9; padding: 1px 3px; font-family: inherit; font-size: 0.85em; white-space: nowrap;">Space</kbd></td>
</tr>
<tr>
<th>한글 키보드(103/106키)</th>
<td>없음</td>
<td>없음</td>
</tr>
</tbody></table>


 아래의 레지스트리를 통해 윈도우에서 키보드 드라이버를 바꿀 수 있습니다. [http://support.microsoft.com/kb/927824/ko](http://support.microsoft.com/kb/927824/ko)

## 파일 설명
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
		<td><code>private.xml</code></td>
		<td>KeyRemap4MacBook 용 설정파일</td>
	</tr>
</table>

## 다운로드
[다운로드](https://github.com/niceview/KoreanKeyboard4macbook/archive/master.zip)