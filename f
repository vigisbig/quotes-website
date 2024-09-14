body {
    font-family: 'Yanone Kaffeesatz', sans-serif;
    text-align: center;
}

.alphabet-buttons {
    margin: 22px 0;
}

button {
    margin: 3px;
    padding: 15px 15px;
    cursor: pointer;
}

button.selected {
    background-color: #4CAF50;
    color: white;
}

#intro-section {
    margin-top: 20px;
    max-width: 800px;
    margin-left: auto;
    margin-right: auto;
    display: flex;
    font-size: 20px;
    align-items: flex-start;
    text-align: left;
}

.profile-pic {
    width: 150px;
    height: 150px;
    border-radius: 50%;
    margin-right: 20px;
    flex-shrink: 0;
}

.intro-content {
    flex-grow: 1;
}

#quotes-section {
    margin-top: 30px;
    max-width: 800px;
    margin-left: auto;
    font-size: 30px;
    margin-right: auto;
}

ul {
    list-style-type: none;
    padding: 0;
    font-size: 30px;
    text-align: left;
}

li {
    font-size: 18px;
    margin: 5px 0;
    font-size: 30px;
    text-align: left;
}

@media (max-width: 600px) {
    #intro-section {
        flex-direction: column;
        align-items: center;
        text-align: center;
    }

    .profile-pic {
        margin-right: 0;
        margin-bottom: 20px;
    }

    .intro-content h2 {
        margin-top: 0;
    }
}

@media (min-width: 601px) {
    #quotes-section {
        text-align: left;
    }
}

#pagination-controls button {
    margin: 5px;
    padding: 8px 12px;
    font-size: 14px;
    cursor: pointer;
}

#pagination-controls button.active {
    background-color: #4CAF50;
    color: white;
}

#scroll-to-top-btn {
    position: fixed;
    bottom: 20px;
    right: 20px;
    padding: 15px;
    background-color: #4CAF50;
    color: white;
    border: none;
    border-radius: 50%; /* This makes the button round */
    display: none;
    cursor: pointer;
    font-size: 18px;
    z-index: 1000;
    box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1); /* Optional: Adds a shadow effect */
    transition: background-color 0.3s; /* Optional: For hover effect */
}

/* Show the button when the page is scrolled */
body.scrolled #scroll-to-top-btn {
    display: block;
}

ul {
    list-style-type: none;
    padding: 0;
    text-align: left;
}

li {
    margin: 5px 0;
    text-align: left;
}

#quotes-section ul {
    font-size: 20px;
    line-height: 0.9;       /*Distance between same line of text that flows to other line*/
    margin-top: 40px;
}

#quotes-section li {
    font-size: 20px;
    margin: 5px 0;
}