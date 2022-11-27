
const slides = document.querySelectorAll('.carto')

slides.forEach((slide) => {
    slide.addEventListener('click', function(){
        slide.classList.add('slide__active')
    })
})
