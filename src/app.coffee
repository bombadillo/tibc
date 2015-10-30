chrome.tabs.onUpdated.addListener (tabId, changeInfo, tab) ->
  if changeInfo.status == 'complete'
    console.log tab.url
    if tab.url.match 'trello.com/b/'
      console.log "match"
      chrome.tabs.executeScript(null, {file: "changeBackgroundImage.js"})
