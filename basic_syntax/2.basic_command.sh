# 현재 working diretory, staging area 상태확인
git status

# .은 모든 수정/추가 사항 add
git add .

# 특정 파일만 add 할 경우
git add testfolder/test1.txt

# commit을 통해 메시지타이틀과 메시지 내용을 커밋이력으로 생성
git commit -m "메세지제목" -m "메세지 내용"

# git commit만 입력하고 엔터시 vi모드 -> 첫줄:타이틀, 두번째줄부터 내용 
git commit

# commit 이력 확인
git log
git log --oneline
# head 하단의 로그만 보이는것이 아니라, 모든 commit이력을 조회
# head : 햔제 checkout하고 있는 commitID를 의미함
git log --all
git checkout commit 

# 원격저장소로 업로드
git push origin 브렌치명
# 충돌발생시 충돌무시하고, 로컬기준으로 원격으로 덮어쓰기
git push origin 브렌치명 --force

# 특정 commit ID로의 전환
git checkout 커밋ID
# 특정 branch로의 전환
git checkout 브랜치명


#pull은 원격변경사항을 local로 내려받는것(fetch +merge)
git pull origin main
#fetch : 변경사항을 local로 가져오되 merge하지 않는 것
git fetch origin main
# 만약 모든 브랜치에 변경사항을 가져오려면
git fetch -all
# 버전별(commit간 or branch간)별 비교 명령어
git diff A B
git diff commitID1 commitID2
git diff branch1 branch1

