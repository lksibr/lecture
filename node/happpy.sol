pragma solidity 0.4.22; //complie version
contract MyContract {
uint count; // 상태 변수 - 클래스 멤버 변수
constructor() public { // 생성자
// ...
}

// 함수이름 매개변수 함수타입(public view) 리턴타입(returns(uint))

function numOfStudents(address _teacher) public view returns(uint) {
// ...
}
}
