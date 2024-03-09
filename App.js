import React from 'react';
import Form from './Components/Form';

const App = () => {
  const handleFormSubmit = (inputValue) => {
    alert(`Form submitted with value: ${inputValue}`);
  };


  return (
    <div>
      <h1 className="heading">Interactive  Website</h1>
      <Form onSubmit={handleFormSubmit} /><br />
    </div>
  );
};

export default App;
