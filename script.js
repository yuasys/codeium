/* ハンバーガーメニューのスクリプト
このコードはdodeiumで作成しました */

function toggleMenu() {
    var menu = document.getElementById('menu');
    menu.classList.toggle('active');
}

// メニューを閉じる関数
function closeMenu() {
    var menu = document.getElementById('menu');
    menu.classList.remove('active');
}