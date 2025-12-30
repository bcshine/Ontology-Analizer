@echo off
chcp 65001 >nul
echo Git 저장소 초기화 중...

git init
git add .
git commit -m "Initial commit: 중간계 온톨로지 관계망분석기"

echo.
echo Git 저장소가 초기화되었습니다.
echo 이제 GitHub에 저장소를 만들고 다음 명령을 실행하세요:
echo.
echo git remote add origin [YOUR_GITHUB_REPO_URL]
echo git branch -M main
echo git push -u origin main
echo.
pause

