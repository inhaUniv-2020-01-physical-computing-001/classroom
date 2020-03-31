// 실습
// 캐릭터 그리기
// 스마일 
size(400, 400);
background(0, 0, 255);

strokeWeight(5);
fill(255, 255, 0);

// 얼굴
ellipse(200, 200, 300, 300);

// 눈
strokeWeight(30);
point(100, 150);
point(300, 150);

// 입
strokeWeight(5);
line(100, 240, 300, 240);
