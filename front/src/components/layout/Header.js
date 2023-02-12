import React from 'react';
import '../../styles/components/layout/Header.css';

const Header = (props) => {
    return (
        <header>
            <div className="holder">
                <img src="Images/logo.png" width="100" alt="Transportes L"></img>
                <h1>Transportes L</h1>
            </div>
        </header>
    );
}

export default Header;