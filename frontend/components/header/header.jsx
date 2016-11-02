import React from 'react';
import { Link } from 'react-router';

const sessionLinks = () => (
  <nav>
    <h1>
      <a href={'/'}>
        <img src='http://res.cloudinary.com/doepem37s/image/upload/v1478047544/spotlight-icon_elf4ia.png' className='icon' />
        Broadway Genius
      </a>
    </h1>
    <ul>
      <li><Link to="/login" activeClassName="current">Login</Link></li>
      <li><Link to="/signup" activeClassName="current">Sign up</Link></li>
    </ul>
  </nav>
);

const personalGreeting = (currentUser, logout) => (
	<nav className="in-header">
    <h1>
      <a href={'/'}>Broadway Genius</a>
    </h1>
    <ul>
      <li><button className="header-button" onClick={logout}>Log Out</button></li>
      <li><Link to='/profile'>
        <img src={currentUser.image_url} className='header-prof-pic'/>
        {currentUser.username}</Link>
      </li>
    </ul>
	</nav>
);

const Header = ({ currentUser, logout }) => (
  currentUser ? personalGreeting(currentUser, logout) : sessionLinks()
);

export default Header;
