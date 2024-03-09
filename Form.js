/* eslint-disable no-unused-vars */
import React, { useState } from "react";

const Form = () => {
  const [formData, setFormData] = useState({
    name: "",
    email: "",
    country: "",
    comments: "",
  });

  const [formErrors, setFormErrors] = useState({
    name: "",
    email: "",
  });

  const countries = ["Select Country","India", "USA", "Canada", "UK", "Australia"];

  const handleChange = (e) => {
    const { name, value } = e.target;
    setFormData({
      ...formData,
      [name]: value,
    });

  
    setFormErrors({
      ...formErrors,
      [name]: value.trim() === "" ? `${name} is required` : "",
    });
  };

  const handleSubmit = (e) => {
    e.preventDefault();
   
    console.log("Form submitted:", formData);

    alert('Form submitted successfully!');

    setFormData({
      name: '',
      email: '',
      country: '',
      comments: '',
    });
  };

  return (
    <form onSubmit={handleSubmit}>
      <label>
        Name 
         <input
          type="text"
          name="name"
          value={formData.name}
          onChange={handleChange}
         />
        <span className="error">{formErrors.name}</span>
      </label>
       <br /><br />
      <label>
        Email 
        <input
          type="email"
          name="email"
          value={formData.email}
          onChange={handleChange}
        />
        <span className="error">{formErrors.email}</span>
      </label>
      <br /><br />
      <label>
        Country <br />
        <select name="country" value={formData.country} onChange={handleChange}>
          {countries.map((country, index) => (
            <option key={index} value={country}>
              {country}
            </option>
          ))}
        </select>
      </label>
      <br /><br />
      <label>
        Comments 
        <textarea
          name="comments"
          value={formData.comments}
          onChange={handleChange}
        />
      </label>
      <br />
      <button type="submit">Submit</button>
    </form>
  );
};

export default Form;
