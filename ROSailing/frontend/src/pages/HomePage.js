import React from "react";
const HomePage = (props) => {
    return (
        <main class="holder">
            <div>
                <div class="velero">
                    <img src='img/Velero.JPG' alt='Velero' width='40%'/>
                        <div class="columnas">
                            <section class="bienvenidos">
                                <h2>Bienvenidos</h2>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam quo repellat ea iste
                                    perferendis
                                    ad doloribus, cumque consequatur praesentium deserunt? Dolore voluptates minima quaerat
                                    voluptatibus distinctio veniam, perspiciatis voluptate autem.</p>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam quo repellat ea iste
                                    perferendis
                                    ad doloribus, cumque consequatur praesentium deserunt? Dolore voluptates minima quaerat
                                    voluptatibus distinctio veniam, perspiciatis voluptate autem.</p>
                            </section>
                            <section class="testimonios">
                                <h2>Testimonios</h2>
                                <div class="testimonio">
                                    <span class="cita">Lorem ipsum dolor sit amet consectetur adipisicing elit.</span>
                                    <span class="autor">Juan Gomez - feb 2022</span>
                                </div>
                            </section>
                        </div>
                </div>
            </div>
        </main>
    );
}
export default HomePage;