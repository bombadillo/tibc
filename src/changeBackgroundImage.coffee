body = document.getElementsByTagName("body")[0]
imageUrl = chrome.extension.getURL 'images/image.jpg'
body.style.backgroundImage = "url('#{imageUrl}')"
