import './comp/app-button'
var counter = 0
tag home-page
	def incr
		counter++
	def reset
		counter = 0
	def render
		<self>
			<p> "The total number is"
			<h1> counter
			<app-button :click.incr> "increment"
			<div.reset :click.reset> "reset"
### css
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
	font-size: .8rem;
	margin-top: 5px;
	color: #8f8f8f;
}
.reset:hover {
	text-decoration: underline;
	color: tomato;
	cursor: pointer;
}
###