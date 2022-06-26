const ContactoPage = (props) => {
    return (
        <main className="holder contacto">
        <div>
            <h2>Contacto Rápido</h2>
            <form action="" method="" className="formulario">
                <p>
                    <label for="nombre">Nombre</label>
                    <input type="text" placeholder="Nombre y Apellido" name=""/>
                </p>
                <p>
                    <label for="email">Email</label>
                    <input type="text" placeholder="Correo electrónico" name=""/>
                </p>
                <p>
                    <label for="telefono">Celular</label>
                    <input type="text" placeholder="Sin 0 y sin 15" name=""/>
                </p>
                <p>
                    <label for="mensaje">Mensaje</label>
                    <textarea placeholder="Escriba su mensaje" name=""></textarea>
                </p>
                <p className="botones">
                    <input type="submit" value="Enviar" />
                    <input type="reset" value="Borrar" />
                </p>
            </form>
        </div>
        <div className="datos">
            <h2>Otras vías de comunicación</h2>
            <p>También podés contactarse con nosotros usando los siguientes medios:</p>
            <ul>
                <li>cel: 3415889988</li>
                <li>mail: contacto@rosailing.com.ar</li>
                <li><br/><img src="img/face.png" alt="" width="50px"/><span> .... </span>
                <img src="img/insta.png" alt="" width="50px"/></li>
            </ul>
        </div>
    </main>
     );
     }
    export default ContactoPage;