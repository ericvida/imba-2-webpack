import './components/app-button'
var counter = 0
tag home-page
	def increase
		counter++
	def reset
		counter = 0
	def render
		<self>
			<h1> counter
			<app-button @click.increase> "increment"
			<div.reset @click.reset> "reset"
### css
home-page h1 {
	color: slateblue;
	font-size: 3em;
}
home-page {
	display: block;
	background-color: cornsilk;
	padding: 20px;
	border-radius: 5px;
	width: 200px;
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	margin-top: 30px;
}
.reset {
	font-size: 1.2rem;
	color: #8f8f8f;
}
.reset:hover {
	text-decoration: underline;
	color: tomato;
	cursor: pointer;
}
###