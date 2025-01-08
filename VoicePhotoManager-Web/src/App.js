import React from 'react';
import { initializeApp } from 'firebase/app';

const firebaseConfig = {
  // TODO: Add your Firebase configuration here
};

initializeApp(firebaseConfig);

function App() {
  return (
    <div className="App">
      <h1>Voice Photo Manager Dashboard</h1>
      {/* TODO: Add photo gallery component */}
    </div>
  );
}

export default App; 