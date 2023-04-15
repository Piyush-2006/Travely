<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cars</title>
<style>
* {
	font-family: RelativeSet, "Skyscanner Relative", -apple-system,
		BlinkMacSystemFont, "Roboto", "Oxygen", "Ubuntu", "Cantarell",
		"Fira Sans", "Droid Sans", "Helvetica Neue", sans-serif
}

.number-input {
	display: flex;
	align-items: center;
}

.number-input input {
	width: 100px;
	height: 30px;
	padding-right: 30px;
	border: 1px solid #ccc;
	border-radius: 5px;
	font-size: 16px;
	text-align: center;
}

.number-input .increment-btn {
	position: absolute;
	right: 10px;
	cursor: pointer;
}

.myList {
	padding-left: 100px;
	padding-right: 80px;
	padding-bottom: 50px;
	padding-top: 10px;
}

.myList div select {
	width: 209px;
	height: 40px;
	border-radius: 10px;
	border: none;
}

.myList div input {
	width: 209px;
	height: 40px;
	border-radius: 10px;
	border: none;
}

.myList div button {
	width: 209px;
	height: 40px;
	border-radius: 20px;
	color: white;
	background: blue;
	font-size: 17px;
	border: none;
	cursor: pointer;
}
.back-img {
	background: url("https://c1.wallpaperflare.com/preview/388/815/604/car-road-trip-travel.jpg");
	width: 100%;
	height: 80vh;
	background-repeat: no-repeat;
	background-size: cover;
}

.myList .pad {
	display: flex;
	justify-content: space-evenly;
	padding-left: 233px;
	padding-right: 233px;
	padding-top: 20px;
	color:white
}
</style>
<%@include file="all_components/all_css.jsp"%>
</head>
<body style="margin: 0px">
	<%@include file="all_components/navbar.jsp"%>
	<div class="back-img">
		<div>
			<h1 align="center"
				style="padding-top: 30px; color: white; margin: 0px;">Find the best car rental deals
			</h1>
		</div>
		
		<div style="padding-top: 10px;">
		<div class="myList" align="center">
			<div class="pad">
				<label>Pick up Location</label> <select id="city-select">
					<option value="bengalore">Bangalore</option>
					<option value="new-york">New York</option>
					<option value="los-angeles">Los Angeles</option>
					<option value="chennai">Chennai</option>
					<option value="houston">Houston</option>
					<option value="miami">Miami</option>
				</select>
			</div>

			<div class="pad">
				<label>Pick up Date</label> <input class="form-control" required
					name="in" placeholder="Check In" id="InputIn" type="text"
					onfocus="(this.type='date')" /> <select id="time-select">
					<option value="">Select pick up time</option>
					<option value="01:00">00:00</option>
					<option value="01:30">00:30</option>
					<option value="01:00">01:00</option>
					<option value="01:30">01:30</option>
					<option value="02:00">02:00</option>
					<option value="02:30">02:30</option>
					<option value="03:00">03:00</option>
					<option value="03:30">03:30</option>
					<option value="01:00">04:00</option>
					<option value="01:30">04:30</option>
					<option value="02:00">05:00</option>
					<option value="02:30">05:30</option>
					<option value="03:00">06:00</option>
					<option value="03:30">06:30</option>
					<option value="01:00">07:00</option>
					<option value="01:30">07:30</option>
					<option value="02:00">08:00</option>
					<option value="02:30">08:30</option>
					<option value="03:00">09:00</option>
					<option value="03:30">09:30</option>
					<option value="01:00">10:00</option>
					<option value="01:30">10:30</option>
					<option value="02:00">11:00</option>
					<option value="02:30">11:30</option>
					<option value="03:00">12:00</option>
					<option value="03:30">12:30</option>
					<option value="01:00">13:00</option>
					<option value="01:30">13:30</option>
					<option value="02:00">14:00</option>
					<option value="02:30">14:30</option>
					<option value="03:00">15:00</option>
					<option value="03:30">15:30</option>
					<option value="01:00">16:00</option>
					<option value="01:30">16:30</option>
					<option value="02:00">17:00</option>
					<option value="02:30">17:30</option>
					<option value="03:00">18:00</option>
					<option value="03:30">18:30</option>
					<option value="01:00">19:00</option>
					<option value="01:30">19:30</option>
					<option value="02:00">20:00</option>
					<option value="02:30">20:30</option>
					<option value="03:00">21:00</option>
					<option value="03:30">21:30</option>
					<option value="01:00">22:00</option>
					<option value="01:30">22:30</option>
					<option value="23:00">23:00</option>
					<option value="23:30">23:30</option>
				</select>

			</div>
			<div class="pad">
				<label>Drop out Date</label> <input class="form-control" required
					name="out" id="InputOut" placeholder="Check Out" type="text"
					onfocus="(this.type='date')" /> <select id="time-select">
					<option value="">Select drop out time</option>
					<option value="01:00">00:00</option>
					<option value="01:30">00:30</option>
					<option value="01:00">01:00</option>
					<option value="01:30">01:30</option>
					<option value="02:00">02:00</option>
					<option value="02:30">02:30</option>
					<option value="03:00">03:00</option>
					<option value="03:30">03:30</option>
					<option value="01:00">04:00</option>
					<option value="01:30">04:30</option>
					<option value="02:00">05:00</option>
					<option value="02:30">05:30</option>
					<option value="03:00">06:00</option>
					<option value="03:30">06:30</option>
					<option value="01:00">07:00</option>
					<option value="01:30">07:30</option>
					<option value="02:00">08:00</option>
					<option value="02:30">08:30</option>
					<option value="03:00">09:00</option>
					<option value="03:30">09:30</option>
					<option value="01:00">10:00</option>
					<option value="01:30">10:30</option>
					<option value="02:00">11:00</option>
					<option value="02:30">11:30</option>
					<option value="03:00">12:00</option>
					<option value="03:30">12:30</option>
					<option value="01:00">13:00</option>
					<option value="01:30">13:30</option>
					<option value="02:00">14:00</option>
					<option value="02:30">14:30</option>
					<option value="03:00">15:00</option>
					<option value="03:30">15:30</option>
					<option value="01:00">16:00</option>
					<option value="01:30">16:30</option>
					<option value="02:00">17:00</option>
					<option value="02:30">17:30</option>
					<option value="03:00">18:00</option>
					<option value="03:30">18:30</option>
					<option value="01:00">19:00</option>
					<option value="01:30">19:30</option>
					<option value="02:00">20:00</option>
					<option value="02:30">20:30</option>
					<option value="03:00">21:00</option>
					<option value="03:30">21:30</option>
					<option value="01:00">22:00</option>
					<option value="01:30">22:30</option>
					<option value="23:00">23:00</option>
					<option value="23:30">23:30</option>
				</select>
			</div>

			<div style="padding-top: 30px;">
				<button type="submit">
					Search Cars <i class="fa fa-arrow-right" aria-hidden="true"></i>
				</button>
			</div>
		</div>
	</div>
		
	</div>
	
</body>
</html>