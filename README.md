# homebrew-armcli

ARM64 어셈블리 템플릿 생성기(armcli)를 위한 Homebrew Tap 저장소입니다.

## 설치 및 업데이트

```bash
brew uninstall armcli 2>/dev/null; brew untap ViVaKR/armcli 2>/dev/null
brew tap ViVaKR/armcli
brew install armcli
armcli --version

armcli init -n QuickTest -o /tmp --go --dotnet   # init 명령까지 잘 배포됐는지

# 배포전 테스트 (Apple Silicon M(Number))
dotnet run -- init -n HelloWorld -o /tmp/test-helloworld --go --dotnet
dotnet run -- init -n TestProj -o /tmp/final-check --go --dotnet --force

# 프로젝트 생성
armcli init -n Demo -o . --go --dotnet
cd ./Demo
dotnet ./hun-build.cs
chmod +x ./hun-build.cs
./hun-build.cs
```
