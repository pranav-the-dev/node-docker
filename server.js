const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('Welcome')
});

app.listen(5000, () => console.log('Server open on post 5000'));