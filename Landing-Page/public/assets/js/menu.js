const contacto = document.querySelector("#contacto"); 
const servicios = document.querySelector("#servicios");

/*Menu contacto*/
contacto.addEventListener("clcik", (c) => {
    c.defaultPrevented();

    const seccionC = document.querySelector(".contacto");
    seccionC.scrollIntoView({behavior: "smooth"});

});

/*Menu servicios*/
servicios.addEventListener("clcik", (s) => {
    s.defaultPrevented();

    const seccionS = document.querySelector(".servicios");
    seccionS.scrollIntoView({behavior: "smooth"});

});

/*Menu servicios*/