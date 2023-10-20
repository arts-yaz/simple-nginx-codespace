# simple-nginx-codespace

このリポジトリは、GitHub Codespacesを使用して、Nginxで`Hello, world!`を表示する一時的な外部公開ページを作成するデモです。

## 前提条件

- GitHubアカウント
- GitHub Codespacesのアクセス権

## セットアップ

1. このリポジトリをフォークまたはクローンします。
2. GitHub Codespacesを開き、フォークまたはクローンしたリポジトリを選択します。
3. Codespacesセッションが開始されたら、統合ターミナルを開きます。
4. 以下のコマンドを実行して、Dockerコンテナを起動します:
   ```bash
   docker-compose up
   ```
5. Codespacesのポートフォワーディングを確認して、外部からアクセス可能にします。

## アクセス

Codespacesのポートフォワーディング機能を使用して、ブラウザからアクセスします。通常、ポート80が自動的にフォワーディングされますので、そのURLを開くだけで`Hello, world!`のページが表示されます。
