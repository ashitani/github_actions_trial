# github_actions_trial

[![learn-github-actions](https://github.com/ashitani/github_actions_trial/actions/workflows/github-actions-trial.yml/badge.svg)](https://github.com/ashitani/github_actions_trial/actions/workflows/github-actions-trial.yml)

# これはなにか

github actionsの練習です。

Pushされるたびに、pythonのunittestを使ったテストを実行します。この設定ではtests/以下のテストをすべて実行します。

実行した結果はこのReadmeのバッジに表示されます。

しかしバッジはキャッシュが効いてしまうようで、ブラウザのスーパーリロードをしないと
失敗しても更新されませんでした。これは厄介だなあ。

下記を行うことでpushごとにキャッシュを更新することにします。
https://dev.to/jcubic/github-action-to-clear-cache-on-images-in-readme-5g1n
