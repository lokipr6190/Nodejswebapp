const express = require('express'); 

const app = express();

app.get('/' , (req,res) => {
    res.send('Hello Lokesh V2');
});

app.listen(8080, () => {
    console.log('Listening on port 8080');
})

