# cypress_and_slack
send screenshot taken by cypress to slack

```
cd src
npx cypress run --spec ./cypress/integration/sample/sample.spec.js
sh ./upload_screenshot_to_slack.sh
```