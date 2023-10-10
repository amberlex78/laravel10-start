import './bootstrap';

// Import our custom CSS
import '../css/app.css'

const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]')
const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))

// Import all of Bootstrap's JS
import * as bootstrap from 'bootstrap'
