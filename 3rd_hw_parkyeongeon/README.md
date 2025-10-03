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

#### LinkView는 데이터모델의 데이터 수만큼 ListCell을 반복 출력한 뷰 입니다.
#### 리스트를 사용하지 않았지만, 리스트처럼 보임

### CODE
<img src="./images/ListView_code.png" width="500" />

- 데이터 모델
<img src="./images/DataModel.png" width="500" />


- ListCell
<p>
    <img src="./images/ListCell.png" width="400" />
    <img src="./images/ListCell_ex.png" width="400" />
<p>

<p>
    <img src="./images/ListCell_code1.png" width="400" />
    <img src="./images/ListCell_code2.png" width="400" />
<p>

### RESULT
<img src="./images/ListView.png" width="300" />

# [4] NextView

#### NextView는 ListCell의 송금 버튼을 누르면 넘어가는 다음 페이지입니다. (FirstView의 destination)
#### 페이지가 넘어갈 땐 data.money 값도 함께 반영됩니다.
#### NextTopView()와 NextListView()로 구성된 뷰입니다. 

### CODE
<img src="./images/NextView_code.png" width="500" />

### RESULT
- NextView
<p>
    <img src="./images/NextView1.png" width="400" />
    <img src="./images/NextView2.png" width="400" />
<p>

- NextTopView
<p>
    <img src="./images/NextTopView.png" width="400" />
    <img src="./images/NextTopView_code.png" width="400" />
<p>

- NextListView
<p>
    <img src="./images/NextListView.png" width="400" />
    <img src="./images/NextListView_code.png" width="400" />
<p>