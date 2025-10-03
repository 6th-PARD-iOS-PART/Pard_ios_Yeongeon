# 토스뱅크 앱 구현하기

아래는 뷰 구성과 출력 이미지를 정리한 것입니다.

---

## [1] MyTabView
#### MyTabView는 1st ~ 5th View를 담는 최상위 뷰입니다.

### CODE
<img src="./images/TabView_code.png" width="500" />

### RESULT
- FirstView
<img src="./images/TabView_1.png" width="300" />

- SecondView ~ FifthView
<p>
  <img src="./images/TabView_2.png" width="200" />
  <img src="./images/TabView_3.png" width="200" />
  <img src="./images/TabView_4.png" width="200" />
  <img src="./images/TabView_5.png" width="200" />
</p>

---

## [2] FirstView
#### FirstView는 NavigationView를 사용: 링크 이동이 가능한 페이지입니다.
#### ScrollView를 사용: 아래로 스크롤이 가능합니다.

### CODE
<img src="./images/FirstView_code.png" width="500" />

- TopView1() ~ TopView3()
- ListView()
- CenterView1() ~ CenterView4()
- BottomView()로 구성된 뷰

### RESULT
- Full page
<p>
    <img src="./images/FirstView_fullpage1.png" width="300" />
    <img src="./images/FirstView_fullpage2.png" width="300" />
<p>

- TopView1
<p>
    <img src="./images/TopView1.png" width="300" />
    <img src="./images/TopView1_code.png" width="400" />
<p>

- TopView2
<p>
    <img src="./images/TopView2.png" width="300" />
    <img src="./images/TopView2_code.png" width="400" />
<p>

- TopView3
<p>
    <img src="./images/TopView3.png" width="300" />
    <img src="./images/TopView3_code.png" width="400" />
<p>

- CenterView1
<p>
    <img src="./images/CenterView1.png" width="300" />
    <img src="./images/CenterView1_code.png" width="400" />
<p>

- CenterView2
<p>
    <img src="./images/CenterView2.png" width="300" />
    <img src="./images/CenterView2_code.png" width="400" />
<p>

- CenterView3
<p>
    <img src="./images/CenterView3.png" width="300" />
    <img src="./images/CenterView3_code.png" width="400" />
<p>

- CenterView4
<p>
    <img src="./images/CenterView4.png" width="300" />
    <img src="./images/CenterView4_code.png" width="400" />
<p>

- BottomView
<p>
    <img src="./images/BottomView.png" width="300" />
    <img src="./images/BottomView_code1.png" width="400" />
    <img src="./images/BottomView_code2.png" width="400" />
<p>

---

## [3] LinkView

### CODE

### RESULT