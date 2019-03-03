# 実行前にやっておくこと

- xcode入れとく
  - xcode-select --install
- homebrew入れとく
  - /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
- ansibleのインストール
  - brew update && brew install ansible
- githubへのsshキー登録

- fnキーの設定
- タップでクリック
- キーボードのへんかん
  - ライブへんかんOFF
- vscodeでtab -> space2

## ansible

### 特定のタグのみ実行
ansible-playbook example.yml --tags "zsh"