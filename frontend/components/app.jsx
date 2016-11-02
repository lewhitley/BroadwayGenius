import React from 'react';
import HeaderContainer from './header/header_container';
import Footer from './header/footer';

const App = ({ children }) => (
  <div>
    <HeaderContainer />
    {children}
    <Footer />
  </div>
  );

  export default App;
