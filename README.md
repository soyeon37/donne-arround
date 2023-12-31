# 돈네한바퀴
### 국내/외에서 사용 가능한 외화 거래 어플리케이션
> [돈네한바퀴 서비스 이용하기]

<br>

## **목차**

### 1️⃣ [프로젝트 기획 의도](#프로젝트-기획-의도)
### 2️⃣ [주요 기능](#주요-기능)
### 3️⃣ [화면](#화면)
### 4️⃣ [기술 스택](#기술-스택)
### 5️⃣ [참여 인원 및 역할](#참여-인원-및-역할)

<br>

## 1️⃣ 프로젝트 기획 의도

- 엔데믹이후 **해외여행에 대한 대중의 관심**이 점점 증가하는 추세
- 여행 이후 큰 골칫거리 중 하나인 **잔액**을 해결할 수 있는 서비스의 필요성을 느낌
- **실시간 환율 비교** 서비스를 통해 **잔액**을 가장 효율적으로 처리할 수 있는 서비스 기획
- 더 나아가 **여러 환전 관련 정보** 등을 함께 제공

<br>

## 2️⃣ 주요 기능
|구분|기능|설명|
|:---|:---|:---|
|1|[거래 기능](#거래-기능)|사용자들끼리 외화를 거래할 수 있는 기능. 원하는 통화의 실시간 환율을 제공하는 "환율계산기", 원하는 지역과 통화를 선택해서 조회할 수 있는 "지역/통화 필터", 거래글을 올린 당사자와 쉽게 약속을 잡을 수 있는 "채팅 연동"기능 보유.|
|2|[채팅 기능](#채팅-기능)|채팅하면서 변경되는 다양한 사항을 실시간으로 반영하기 위해 파이어베이스를 사용. 스트림을 통해 채팅 메시지의 실시간 갱신이 가능. 거래글과 연동된 채팅방으로 거래를 희망할경우 약속잡기 버튼을 눌러 바로 거래 예약이 가능|
|3|[환율 정보 기능](#환율-정보-기능)|스프링 스케줄러를 사용해 매일 종가 환율을 저장, 제공. 은행별, 통화별 등 다양한 기준에서 환율정보를 제공|
|4|[환율 계산 기능](#환율-계산-기능)|환전을 최대한 효율적으로 하기위한 환율계산기능 제공. 단순한 환율계산부터, 통화를 두번거치는 이중환전기능까지 제공.|

<br>

## 3️⃣ 화면

### 피그마
[![figma](/document/upload/figma.png)](https://www.figma.com/file/mOK3HCg1Ux9OTorwEqosdo/%EB%8F%88%EB%84%A4%ED%95%9C%EB%B0%94%ED%80%B4?type=design&node-id=0-1&mode=design)

### 회원가입/로그인
<img src="./document/upload/Screenshot_20231123_160232.png" alt="로그인-1" width="200">
<img src="./document/upload/Screenshot_20231123_160301.png" alt="회원가입-1" width="200">
<img src="./document/upload/Screenshot_20231123_160702.png" alt="로그인-2" width="200">


### 거래 기능
거래글 목록 조회/거래글 등록  
<img src="./document/upload/거래메인-1.png" alt="거래메인-1" width="200">
<img src="./document/upload/거래등록-1.png" alt="거래등록-1" width="200">

거래글 조회  
<img src="./document/upload/거래글조회-1.png" alt="거래글조회-1" width="200">
<img src="./document/upload/거래글조회-2.png" alt="거래글조회-2" width="200">

### 채팅 기능
<img src="./document/upload/채팅-1.png" alt="채팅-1" width="200">
<img src="./document/upload/채팅-약속잡기-2.png" alt="채팅-약속잡기-2" width="200">
<img src="./document/upload/채팅-약속잡기-3.png" alt="채팅-약속잡기-3" width="200">
<img src="./document/upload/채팅-약속잡기-1.png" alt="채팅-약속잡기-1" width="200">

### 환율 정보 기능
실시간 환율 검색  
<img src="./document/upload/환율정보-1.png" alt="환율정보-1" width="200">
<img src="./document/upload/환율정보-2.png" alt="환율정보-2" width="200">

은행별 환율 검색  
<img src="./document/upload/환율검색-은행별.png" alt="환율검색-은행별" width="200">
<img src="./document/upload/환율검색-직접.png" alt="환율검색-직접" width="200">

### 환율 계산 기능
<img src="./document/upload/환율계산-이익손실.png" alt="환율계산-이익손실" width="200">

### 마이페이지
<img src="./document/upload/마이페이지-1.png" alt="마이페이지-1" width="200">
<img src="./document/upload/마이페이지-2.png" alt="마이페이지-2" width="200">
<img src="./document/upload/마이페이지-로그아웃.png" alt="마이페이지-로그아웃" width="200">
<img src="./document/upload/마이페이지-탈퇴하기.png" alt="마이페이지-탈퇴하기" width="200">

<br>

## 4️⃣ 기술 스택
|분야|사용 기술 스택|
|:---|:---|
|Backend|Spring Boot, JPA, JWT, Spring Security|
|Frontend|Flutter, Dart|
|CI/CD|Jenkins|
|Server|Nginx, Docker|
|DB|Firebase, Redis, MariaDB|
|API|Google Map, currencylayer API|
|Cloud|AWS S3, Firebase Storage|
|기타|Git, Jira, Notion, MatterMost, Figma|

<br>

## 5️⃣ 참여 인원 및 역할
|분야|인원|
|:---|:---|
|Backend|김령은, 한라연, 함소연|
|Frontend|문요환, 이정민, 정현아, 함소연|
|CI/CD|김령은|

