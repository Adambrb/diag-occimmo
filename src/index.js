// JS Goes here - ES6 supported

import "./css/main.css";

// onglet actif du menu
if (window.location.href.includes("/vente/") || window.location.href.includes("/location/")) {
  document.getElementById("venteloc").classList.add("active");
} else if (window.location.href.includes("/diagnostics-immobiliers/")) {
  document.getElementById("diag").classList.add("active");
} else if (window.location.href.includes("/post/")) {
  document.getElementById("blog").classList.add("active");
} else if (window.location.href.includes("/contact/")) {
  document.getElementById("contact").classList.add("active");
}
