// JavaScript code to handle the modal functionality
function openModal(imgElement) {
  const modal = document.getElementById('imageModal');
  const modalImg = document.getElementById('modalImage');
  const captionText = document.getElementById('caption');

  modal.style.display = 'block';
  modalImg.src = imgElement.src;
  captionText.innerHTML = imgElement.alt;
}

function closeModal() {
  const modal = document.getElementById('imageModal');
  modal.style.display = 'none';
}

// Close the modal when clicking anywhere outside the image
window.onclick = function(event) {
  const modal = document.getElementById('imageModal');
  if (event.target === modal) {
    modal.style.display = 'none';
  }
}
