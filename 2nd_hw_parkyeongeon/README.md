# 문법 실습하기

아래는 각 문제의 결과 이미지입니다.

---

## [문제1] if문
### 문자열 변수 fruit이 "apple", "banana", "cherry" 중 하나일 때, 해당하는 과일을 출력하세요.

- fruit이 apple일 때
<img src="./images/problem1_apple.png" width="300" />

- fruit이 banana 때
<img src="./images/problem1_banana.png" width="300" />

- fruit이 cherry 때
<img src="./images/problem1_cherry.png" width="300" />

---

## [문제2] guard문
### 함수 printPositiveNumber를 작성하세요. 이 함수는 하나의 정수 인자를 받아, 그 값이 양수일 경우에만 그 값을 출력합니다. 만약 값이 양수가 아니라면, "The number is not positive."를 출력합니다.

- number가 5일 때
<img src="./images/problem2_po.png" width="400" />

- number가 -3일 때
<img src="./images/problem2_ne.png" width="400" />

---

## [문제3] enum 연관값
### "책(Book)", "비디오(Video)", "음악(Music)" 등의 미디어 아이템을 나타내는 열거형을 작성하세요. 각 아이템에는 타이틀(title)이라는 연관값을 부여합니다.

<img src="./images/problem3.png" width="400" />

---

## [문제4] enum 원시값
### 열거형을 사용해 주중(sunday to saturday)을 나타내세요. 각 요일에는 1부터 7까지의 원시값을 부여합니다.

<img src="./images/problem4.png" width="400" />

---

## [문제5] 함수 오버로딩 (Overloading)
### printArea라는 함수를 작성해보세요. 이 함수는 사각형의 가로와 세로 길이를 받아 면적을 출력하고, 또 다른 버전의 함수는 원의 반지름을 받아 면적을 출력합니다.

<img src="./images/problem5.png" width="400" />

---

## [문제6] function If문 사용 / guard문 사용
### 로그인 상태 확인
### : 함수 checkLoginStatus를 작성해보세요. 이 함수는 로그인 상태를 나타내는 Bool 변수와 사용자 이름을 나타내는 String? 변수를 받습니다. 만약 로그인 상태가 true이면 사용자 이름을 출력하고, false이면 "로그인이 필요합니다."를 출력하세요. 사용자 이름이 nil이라면 "알 수 없는 사용자"를 출력하세요.

- function If문 사용
<img src="./images/problem6_if.png" width="450" />

- function guard문 사용
<img src="./images/problem6_guard.png" width="450" />

---

## [문제7] Optional Nil-coalescing 사용
### Nil-coalescing 연산자 ?? 사용하기
### 문자열 배열 names에 이름이 몇 개 들어있습니다. 배열의 첫 번째 요소를 출력하세요. 만약 배열이 비어 있다면 "No name found"를 출력하세요.

- 배열 요소가 존재할 때
<img src="./images/problem7_1.png" width="450" />

- 빈 배열일 때
<img src="./images/problem7_2.png" width="450" />