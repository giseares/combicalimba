import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: [ "Programas de capacitación", "Coaching & Mentoring", "Servicios de Consultoria", "Training en Primeros Auxilios"],
    typeSpeed:50,
    loop: true
  });
}
loadDynamicBannerText();

const loadDynamicAboutUsText = () => {
  new Typed('#aboutus-typed-text', {
    strings: [ "Haciendo click mira nuestro linkedin"],
    typeSpeed:50,
    loop: true
  });
}

loadDynamicAboutUsText();

export { loadDynamicBannerText, loadDynamicAboutUsText };