
tag app-button
	<self>
		<button>
			<slot> "click me"

### css
app-button {
	display: inline-block;
}
app-button button {
	display: block;
	font-size: 1.2em;
	padding: .5em;
	border-radius: 5px;
	border: none;
	background-color: tomato;
	color: white;
	margin-bottom: 10px;
}
app-button button:hover {
	cursor: pointer;
	background-color: orangered;
}
###