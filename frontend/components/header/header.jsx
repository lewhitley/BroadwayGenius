import React from 'react';
import { Link } from 'react-router';
import Modal from 'react-modal';
import SessionFormContainer from '../session/session_form_container';

const style = {
  overlay : {
    position        : 'fixed',
    top             : 0,
    left            : 0,
    right           : 0,
    bottom          : 0,
    backgroundColor : 'rgba(255, 255, 255, 0.75)',
    z_index         : 10
  },
  content : {
    top                   : '50%',
    left                  : '50%',
    right                 : 'auto',
    bottom                : 'auto',
    marginRight           : '-50%',
    transform             : 'translate(-50%, -50%)',
    padding: '40px'
  }
};



class Header extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      loginModalIsOpen: false,
      signupModalIsOpen: false
    };

    this.openLoginModal = this.openLoginModal.bind(this);
    this.openSignupModal = this.openSignupModal.bind(this);
    this.closeModal = this.closeModal.bind(this);
  }

  dropdown(){
    return (
      <div className='nav-dropdown'>
        <ul>
          <li>
            <Link to={'/profile/'+this.props.currentUser.id}>
              My Profile
            </Link>
          </li>
          <li><Link to='/albums'>Albums</Link></li>
          <li>
            <button className="header-button" onClick={this.props.logout}>
              Log Out
            </button>
          </li>
        </ul>
      </div>
    );
  }

  loggedInHeader() {
    return (
      <nav className="in-header">
        <h1>
          <a href={'/'}>
            <img src='https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_30/v1478047544/spotlight-icon_elf4ia.png' className='icon' />
            Spotlight
          </a>
        </h1>
        <div className='dropdown-header'>
          <a className='header-username'>{this.props.currentUser.username}</a>
          <img src={this.props.currentUser.image_url} className='header-prof-pic'/>
          {this.dropdown()}
        </div>
      </nav>
    );
  }

  loggedOutHeader() {
    return (
      <nav className='out-header'>
        <h1>
          <a href={'/'}>
            <img src='https://res.cloudinary.com/doepem37s/image/upload/v1478047544/spotlight-icon_elf4ia.png' className='icon' />
            Spotlight
          </a>
        </h1>
        <ul>
          <li><Link to='/albums'>Albums</Link></li>
          <li><button onClick={this.openLoginModal}>Login</button></li>
          <li><button onClick={this.openSignupModal}>Sign up</button></li>
        </ul>
      </nav>
    );
  }

  openLoginModal () {
    this.setState({
      loginModalIsOpen: true,
      signupModalIsOpen: false
    });
  }

  openSignupModal () {
    this.setState({
      loginModalIsOpen: false,
      signupModalIsOpen: true
    });
  }

  closeModal () {
    this.setState({
      loginModalIsOpen: false,
      signupModalIsOpen: false
    });
  }

  formType () {
    return ( this.state.loginModalIsOpen ) ? 'login' : 'signup';
  }

  render () {
    return (
      <div>
        {this.props.currentUser ? this.loggedInHeader() : this.loggedOutHeader()}
        <Modal
          isOpen={ this.state.loginModalIsOpen }
          onRequestClose={ this.closeModal }
          style={style}>
            <button onClick={ this.closeModal }>close</button>
            <SessionFormContainer
              formType={this.formType()}
              closeModal={this.closeModal}/>
        </Modal>

        <Modal
          isOpen={ this.state.signupModalIsOpen }
          onRequestClose={ this.closeModal }
          style={style}>
            <button onClick={ this.closeModal }>close</button>
            <SessionFormContainer
              formType={this.formType()}
              closeModal={this.closeModal}/>
        </Modal>
      </div>
    );
  }
}

export default Header;
