import React from 'react';
import '../styles/components/pages/ContactosPage.css';
import {useState} from 'react';
import axios from 'axios';


const ContactoPage = (props) => {

    const initialForm = {
        nombre:'',
        email:'',
        telefono:'',
        mensaje:''
    }

    const [sending,setSending] = useState(false);
    const [msg,setMsg] = useState('');
    const [formData,setFormData] = useState(false);

    const handleChange = e => {
        const { name, value} = e.target;
        setFormData(oldData => ({
            ...oldData,
            [name]:value
        }));
    }
    const handleSubmit = async e => {
        e.preventDefault();
        setMsg('');
        setSending(true);
        const response = await axios.post('http://localhost:3000/api/contacto', formData);
        setSending(false);
        setMsg(response.data.message);
        if (response.data.error === false){
            setFormData(initialForm);
        }
    }


    return (
        <main className="holder contacto">
            <div>
                <h2>Contacto Rapido</h2>
                <form action="/contacto" method="post" onSubmit={handleSubmit} className='formulario'>
                    <p>
                        <label for="nombre">Nombre</label>
                        <input type="text" name="nombre" value={formData.nombre} onChange={handleChange}></input>
                    </p>
                    <p>
                        <label for="email">Email</label>
                        <input type="text" name="email" value={formData.email} onChange={handleChange}></input>
                    </p>
                    <p>
                        <label for="telefono">Telefono</label>
                        <input type="text" name="telefono" value={formData.telefono} onChange={handleChange}></input>
                    </p>
                    <p>
                        <label for="mensaje">Mensaje</label>
                        <input type="text" name="mensaje" value={formData.mensaje} onChange={handleChange}></input>
                    </p>
                    <p class="acciones">
                        <input type="submit" value="Enviar"></input>
                    </p>
                </form>
                {sending ? <p>Enviando...</p>:null}
                {msg ? <p>{msg}</p>:null}
            </div>
            <div class="datos">
                <h2>Otras vias de comunicacion</h2>
                <p>Tambien puede comunicarse con nosotros usando los siguientes metodos</p>
                <ul>
                    <li>Telefono</li>
                    <li>email</li>
                    <li>Facebook</li>
                    <li>Instragram</li>
                </ul>
            </div>

        </main>
    );
}

export default ContactoPage;