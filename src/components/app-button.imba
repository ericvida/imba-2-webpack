tag app-button < button	
	def render
		<self>
			<slot> "click me"
### css scoped
button {
	padding: 5px;
	border-radius: 5px;
	border: none;
	background-color: tomato;
	color: white;	
}
button:hover {
	cursor: pointer;
	background-color: orangered;
}
###