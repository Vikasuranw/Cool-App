warning: in the working copy of 'package-lock.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'package.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'src/App.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'src/index.css', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 6014e67..afd8ffe 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -13,6 +13,7 @@[m
         "@testing-library/user-event": "^13.5.0",[m
         "react": "^18.2.0",[m
         "react-dom": "^18.2.0",[m
[32m+[m[32m        "react-router": "^6.22.3",[m
         "react-scripts": "5.0.1",[m
         "web-vitals": "^2.1.4"[m
       }[m
[36m@@ -3352,6 +3353,14 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@remix-run/router": {[m
[32m+[m[32m      "version": "1.15.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@remix-run/router/-/router-1.15.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-Oy8rmScVrVxWZVOpEF57ovlnhpZ8CCPlnIIumVcV9nFdiSIrus99+Lw78ekXyGvVDlIsFJbSfmSovJUhCWYV3w==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/@rollup/plugin-babel": {[m
       "version": "5.3.1",[m
       "resolved": "https://registry.npmjs.org/@rollup/plugin-babel/-/plugin-babel-5.3.1.tgz",[m
[36m@@ -15071,6 +15080,20 @@[m
         "node": ">=0.10.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/react-router": {[m
[32m+[m[32m      "version": "6.22.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-router/-/react-router-6.22.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-dr2eb3Mj5zK2YISHK++foM9w4eBnO23eKnZEDs7c880P6oKbrjz/Svg9+nxqtHQK+oMW4OtjZca0RqPglXxguQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@remix-run/router": "1.15.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/react-scripts": {[m
       "version": "5.0.1",[m
       "resolved": "https://registry.npmjs.org/react-scripts/-/react-scripts-5.0.1.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 841646c..1a7cbd9 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -8,6 +8,7 @@[m
     "@testing-library/user-event": "^13.5.0",[m
     "react": "^18.2.0",[m
     "react-dom": "^18.2.0",[m
[32m+[m[32m    "react-router": "^6.22.3",[m
     "react-scripts": "5.0.1",[m
     "web-vitals": "^2.1.4"[m
   },[m
[1mdiff --git a/src/App.css b/src/App.css[m
[1mindex 74b5e05..91dceb5 100644[m
[1m--- a/src/App.css[m
[1m+++ b/src/App.css[m
[36m@@ -1,38 +1,3 @@[m
[31m-.App {[m
[31m-  text-align: center;[m
[31m-}[m
[31m-[m
[31m-.App-logo {[m
[31m-  height: 40vmin;[m
[31m-  pointer-events: none;[m
[31m-}[m
[31m-[m
[31m-@media (prefers-reduced-motion: no-preference) {[m
[31m-  .App-logo {[m
[31m-    animation: App-logo-spin infinite 20s linear;[m
[31m-  }[m
[31m-}[m
[31m-[m
[31m-.App-header {[m
[31m-  background-color: #282c34;[m
[31m-  min-height: 100vh;[m
[31m-  display: flex;[m
[31m-  flex-direction: column;[m
[31m-  align-items: center;[m
[31m-  justify-content: center;[m
[31m-  font-size: calc(10px + 2vmin);[m
[31m-  color: white;[m
[31m-}[m
[31m-[m
[31m-.App-link {[m
[31m-  color: #61dafb;[m
[31m-}[m
[31m-[m
[31m-@keyframes App-logo-spin {[m
[31m-  from {[m
[31m-    transform: rotate(0deg);[m
[31m-  }[m
[31m-  to {[m
[31m-    transform: rotate(360deg);[m
[31m-  }[m
[31m-}[m
[32m+[m[32mbody{[m
[32m+[m[32m  background-color: #2980b9;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/src/App.js b/src/App.js[m
[1mindex 3784575..96093c1 100644[m
[1m--- a/src/App.js[m
[1m+++ b/src/App.js[m
[36m@@ -1,25 +1,18 @@[m
[31m-import logo from './logo.svg';[m
[31m-import './App.css';[m
[32m+[m[32mimport React from 'react';[m
[32m+[m[32mimport Form from './Components/Form';[m
[32m+[m
[32m+[m[32mconst App = () => {[m
[32m+[m[32m  const handleFormSubmit = (inputValue) => {[m
[32m+[m[32m    alert(`Form submitted with value: ${inputValue}`);[m
[32m+[m[32m  };[m
[32m+[m
 [m
[31m-function App() {[m
   return ([m
[31m-    <div className="App">[m
[31m-      <header className="App-header">[m
[31m-        <img src={logo} className="App-logo" alt="logo" />[m
[31m-        <p>[m
[31m-          Edit <code>src/App.js</code> and save to reload.[m
[31m-        </p>[m
[31m-        <a[m
[31m-          className="App-link"[m
[31m-          href="https://reactjs.org"[m
[31m-          target="_blank"[m
[31m-          rel="noopener noreferrer"[m
[31m-        >[m
[31m-          Learn React[m
[31m-        </a>[m
[31m-      </header>[m
[32m+[m[32m    <div>[m
[32m+[m[32m      <h1 className="heading">Interactive  Website</h1>[m
[32m+[m[32m      <Form onSubmit={handleFormSubmit} /><br />[m
     </div>[m
   );[m
[31m-}[m
[32m+[m[32m};[m
 [m
 export default App;[m
[1mdiff --git a/src/index.css b/src/index.css[m
[1mindex ec2585e..63c067a 100644[m
[1m--- a/src/index.css[m
[1m+++ b/src/index.css[m
[36m@@ -1,13 +1,54 @@[m
[32m+[m[32m/* styles.css */[m
 body {[m
[32m+[m[32m  font-family: Arial, sans-serif;[m
   margin: 0;[m
[31m-  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', 'Roboto', 'Oxygen',[m
[31m-    'Ubuntu', 'Cantarell', 'Fira Sans', 'Droid Sans', 'Helvetica Neue',[m
[31m-    sans-serif;[m
[31m-  -webkit-font-smoothing: antialiased;[m
[31m-  -moz-osx-font-smoothing: grayscale;[m
[32m+[m[32m  padding: 0;[m
[32m+[m[32m  background-color: #c0f2e2;[m
[32m+[m[32m  color: #333;[m
[32m+[m[41m  [m
[32m+[m[32m}[m
[32m+[m[32m.heading{[m
[32m+[m[32m  text-align: center;[m
[32m+[m[32m  color: #b7161e;[m
[32m+[m[32m  font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mform {[m
[32m+[m[32m  max-width: 400px;[m
[32m+[m[32m  margin: 20px auto;[m
[32m+[m[32m  padding: 20px;[m
[32m+[m[32m  background-color: #94c1e8;[m
[32m+[m[32m  border-radius: 8px;[m
[32m+[m[32m  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mlabel {[m
[32m+[m[32m  display: block;[m
[32m+[m[32m  margin-bottom: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32minput,[m
[32m+[m[32mselect,[m
[32m+[m[32mtextarea {[m
[32m+[m[32m  width: 100%;[m
[32m+[m[32m  padding: 8px;[m
[32m+[m[32m  margin-bottom: 10px;[m
[32m+[m[32m  border: 1px solid #ccc;[m
[32m+[m[32m  border-radius: 4px;[m
[32m+[m[32m  box-sizing: border-box;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.error {[m
[32m+[m[32m  color: #ff0000;[m
 }[m
 [m
[31m-code {[m
[31m-  font-family: source-code-pro, Menlo, Monaco, Consolas, 'Courier New',[m
[31m-    monospace;[m
[32m+[m[32mbutton {[m
[32m+[m[32m  background-color: #b12ebd;[m
[32m+[m[32m  color: #ffffff;[m
[32m+[m[32m  padding: 10px;[m
[32m+[m[32m  border: none;[m
[32m+[m[32m  border-radius: 4px;[m
[32m+[m[32m  cursor: pointer;[m
[32m+[m[32m  margin-left:40vh;[m
[32m+[m[32m  font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;[m
 }[m
