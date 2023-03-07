fetch('./url.txt')
    .then(response => response.text())
    .then(url => {
        window.location.replace(url);
    });
