//제출 이벤트를 받아요! (이벤트 헨들링)

//제출된 입력 값들을 참조합미다

//입력값에 문제가 있는 경우엔 감지해야 합미다

//가입환영 인사를 화면에 제공하는 것도 해봅니다!


const form = document.getElementById("form")

form.addEventListener("submit", function(event){
event.preventDefault()

let userId = event.target.id.value
let userPw1 = event.target.pw1.value
let userPw2 = event.target.pw2.value
let userName = event.target.name.value
let userPhone = event.target.phone.value
let userPosition = event.target.position.value
let userGender = event.target.gender.value
let userEmail = event.target.email.value
let userIntro = event.target.intro.value

if(userId.length < 6){
    alert("아이디가 너무 짧습니다. 6자 이상 입력해주세요!")
    return // 값도 반환할 수 있지만 함수도 강제 종료할 수 있음!
}

if(userPw1 !== userPw2){
    alert("비밀번호가 일치하지 않습니다.")
    return
}

//가입 환영 인사~ 

document.body.innerHTML = ""
document.write(`<p>${userId}님 환영합니다!!!!</p>`)
})