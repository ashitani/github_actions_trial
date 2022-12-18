# github_actions_trial

[![learn-github-actions](https://github.com/ashitani/github_actions_trial/actions/workflows/github-actions-trial.yml/badge.svg)](https://github.com/ashitani/github_actions_trial/actions/workflows/github-actions-trial.yml)

# これはなにか

github actionsの練習です。

pushされるたびに、pythonのunittestを使ったテストを実行します。この設定ではtests/以下のテストをすべて実行します。

実行した結果はこのReadmeのバッジに表示されます。

# 課題

しかしバッジはキャッシュが効いてしまうようで、ブラウザのスーパーリロードをしないと更新されませんでした。これは厄介だなあ。

下記を行うことでpushごとにキャッシュを更新することにします。
https://dev.to/jcubic/github-action-to-clear-cache-on-images-in-readme-5g1n

うーん、効かないですね。まあよく考えるとスーパーリロードが効くということはブラウザ側の問題か。

ということでこのアクションは削除。