# 배포 가이드

## 1단계: Git 저장소 초기화

프로젝트 폴더에서 다음 명령을 실행하세요:

```bash
git init
git add .
git commit -m "Initial commit: 중간계 온톨로지 관계망분석기"
```

또는 `scripts/batch/setup_git.bat` 파일을 더블클릭하여 실행하세요.

## 2단계: GitHub 저장소 생성

1. https://github.com/new 에 접속
2. Repository name: `ontology-network-analyzer` (또는 원하는 이름)
3. Public으로 설정
4. "Create repository" 클릭

## 3단계: GitHub에 푸시

GitHub에서 제공하는 명령어를 실행하거나, 아래 명령을 실행하세요:

```bash
git remote add origin https://github.com/[YOUR_USERNAME]/[YOUR_REPO_NAME].git
git branch -M main
git push -u origin main
```

예시:
```bash
git remote add origin https://github.com/myusername/ontology-network-analyzer.git
git branch -M main
git push -u origin main
```

## 4단계: GitHub Pages 활성화

1. GitHub 저장소 페이지로 이동
2. "Settings" 탭 클릭
3. 왼쪽 메뉴에서 "Pages" 클릭
4. "Source" 섹션에서:
   - Branch: `main` 선택
   - Folder: `/ (root)` 선택
5. "Save" 버튼 클릭

## 5단계: 배포 확인

몇 분 후 다음 URL에서 사이트를 확인할 수 있습니다:

```
https://[YOUR_USERNAME].github.io/[YOUR_REPO_NAME]/
```

예시:
```
https://myusername.github.io/ontology-network-analyzer/
```

## 문제 해결

### Git이 설치되지 않은 경우
https://git-scm.com/download/win 에서 Git을 다운로드하여 설치하세요.

### GitHub 인증 문제
Personal Access Token을 사용하거나 GitHub Desktop을 사용하세요.

## 빠른 시작 (GitHub Desktop 사용)

1. GitHub Desktop 설치: https://desktop.github.com/
2. File → Add Local Repository → 프로젝트 폴더 선택
3. "Publish repository" 클릭
4. GitHub 웹사이트에서 Settings → Pages 설정

