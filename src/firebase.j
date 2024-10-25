// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
import { getAnalytics } from "firebase/analytics";
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: "AIzaSyCaCLfzw21JiewhqTBf-jcQjM6nQMja1bA",
  authDomain: "nursing-f0a45.firebaseapp.com",
  projectId: "nursing-f0a45",
  storageBucket: "nursing-f0a45.appspot.com",
  messagingSenderId: "375494512594",
  appId: "1:375494512594:web:2d05aaacc7120e55c9820b",
  measurementId: "G-7BHSVQG9VF"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const analytics = getAnalytics(app);