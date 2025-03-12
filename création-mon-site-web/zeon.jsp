// Ouvre la modale et affiche l'image en grand
function openModal(imgElement) {
  var modal = document.getElementById("imageModal");
  var modalImg = document.getElementById("modalImage");
  var captionText = document.getElementById("caption");

  modal.style.display = "block";
  modalImg.src = imgElement.src; // Source de l'image cliquée
  captionText.innerHTML = imgElement.alt; // Affiche le texte alternatif de l'image (description)
}

// Ferme la modale
function closeModal() {
  var modal = document.getElementById("imageModal");
  modal.style.display = "none";
}
