# cypress_and_slack
CypressでWebブラウザを操作してスクリーンショットを撮影し、撮影したスクリーンショットをSlackに投稿するスクリプト

```
cd src
npx cypress run --spec ./cypress/integration/sample/sample.spec.js
sh ./upload_screenshot_to_slack.sh
```
