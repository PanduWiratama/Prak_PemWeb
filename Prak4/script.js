var tombol = document.getElementById("tombol");
tombol.onclick = function(){
    document.body.classList.toggle("terang");
    if(document.body.classList.contains("terang")){
        tombol.src = "https://cdn-icons-png.flaticon.com/512/2130/2130625.png";
    } else {
        tombol.src = "https://cdn-icons-png.flaticon.com/512/8637/8637690.png";
    }
}