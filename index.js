const express = require('express');

const app = express();



app.get('/',(req,res)=>{
	res.send('hello there');
});

app.listen(8080,()=>{
	console.log('iam at 8080');
});
