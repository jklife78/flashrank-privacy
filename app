<script>
    var userAgent = navigator.userAgent || navigator.vendor || window.opera;

    // Wenn es ein iPhone/iPad ist, leite zum Apple App Store weiter
    if (/iPad|iPhone|iPod/.test(userAgent) && !window.MSStream) {
        window.location.href = "https://apps.apple.com/us/app/flashrank/id6761028403";
    } 
    // Wenn es ein Android-Gerät ist, leite zu Google Play weiter
    else if (/android/i.test(userAgent)) {
        window.location.href = "https://play.google.com/store/search?q=flashrank&c=apps";
    } 
    // PC/Mac oder unbekannt -> Fallback auf deine normale Website
    else {
        window.location.href = "https://jklife78.github.io/flashrank-privacy/support.html";
    }
</script>
