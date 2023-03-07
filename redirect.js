fetch('https://explorerfaketimepass.github.io/redirect-cloudflare-to-ngrok/url.txt')
    .then(response => response.text())
    .then(url => {
        window.location.replace(url);
    });
