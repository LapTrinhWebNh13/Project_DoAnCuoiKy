<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Trang Admin</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 	<link rel="stylesheet" type="text/css" href="css/CSS_Admin.css">
</head>
<body>

	<div class="row">
			<div class="col-sm-1">

			</div>
			<div class="col-sm-2">
				<a href="#" title="Trung tâm gia sư Trí Việt"><img src="image/logo.jpg" style="width: 140px;margin-top: 15px; "></a>
			</div>
			<div class="col-sm-8">
				<div id="header_right">
					<h2 class="text">BAN QUẢN TRỊ TRUNG TÂM TƯ VẤN VÀ DỊCH VỤ</h2>
					<h1 class="text">GIA SƯ TRÍ VIỆT</h1>
					<p class="text">Sự hài lòng của quý phụ huynh, học sinh, thầy cô và tất cả sinh viên - Là thành công của chúng tôi</p>
					<div class="hearder_icon">
						Hỗ trợ: 0987654321
						<a href="#"><img src="image/icon-facebook.png"></a>
						<a href="#"><img src="image/icon-yahoo.png"></a>
						<a href="#"><img src="image/icon-sky.png"></a>
					</div>		
				</div>
			</div>
			<div class="col-sm-1">

			</div>
			
		</div>
	<h3 style="text-align: right;color: white">Xin chào Admin!!!!</h3>
	<a href="DangNhap.jsp" style="margin-left: 1050px;color: white">Thoát</a>
	<a href="DoiMK.jsp" style="margin-left: 20px;color: white" >Đổi mật khẩu</a>
	<div id="menu" style=" margin-left: 50px;margin-top: 10px">
		
		<div class="tab" >
		  <button class="tablinks" onclick="openCity(event, 'Phụ Huynh')" id="defaultOpen">PHỤ HUYNH</button>
		  <button class="tablinks" onclick="openCity(event, 'Gia Sư')">GIA SƯ</button>
		  <button class="tablinks" onclick="openCity(event, 'Lớp Học')">LỚP HỌC</button>
		  <button class="tablinks" onclick="openCity(event, 'Lệ Phí')">LỆ PHÍ</button>
		  <button class="tablinks" onclick="openCity(event, 'Tài Khoản')">TÀI KHOẢN</button>
		  <button class="tablinks" onclick="openCity(event, 'Doanh Thu')">DOANH THU</button>
		  <button class="tablinks" onclick="openCity(event, 'Đăng Tin')">ĐĂNG TIN</button>
		</div>
		<div id ="main" style="background-color: white">
		<div id="Phụ Huynh" class="tabcontent">
		  <h3 style="margin-left: 300px;font-size: 30px;float: left;">Quản lý thông tin phụ huynh</h3>
		  <button style="margin-left: 350px;margin-top:20px">
		  	
		  	<a href="ThemPH.jsp" >Thêm PH </a>
		  </button>
				<table>
					<tr>
					    <th>Mã PH</th>
					    <th>Họ tên</th>
					    <th>Địa chỉ</th>
					    <th>Tên TK</th>
					    <th>Số ĐT</th>
					    <th>Email</th>
					    <th>Xóa</th>
					    <th>Sửa </th>
					  </tr>
					  <tr>
					    <td>100</td>
					    <td>Lê Thị Thùy Trang</td>
					    <td>Quận 9</td>
					    <td>ThuyTrang</td>
					    <td>01634424318</td>
					    <td>thuytrang@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>101</td>
					    <td>Hoàng Thị Diễm Phúc</td>
					    <td>Quận Thủ Đức</td>
					    <td>DiemPhuc01</td>
					    <td>0926386214</td>
					    <td>phucdiem@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>102</td>
					    <td>Trương Trọng Ân</td>
					    <td>Quận Tân Bình</td>
					    <td>An98Tr</td>
					    <td>01632235318</td>
					    <td>an98tr@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>103</td>
					    <td>Hoàng An</td>
					    <td>Quận 9</td>
					    <td>AnhoangNg</td>
					    <td>016344453432</td>
					    <td>hoanghaong@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>104</td>
					    <td>Trần Minh Tuấn</td>
					    <td>Quận Củ Chi</td>
					    <td>TuanTranVa</td>
					    <td>01634354358</td>
					    <td>tranMinhTuan@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>105</td>
					    <td>Nguyễn Thị Kim Dung</td>
					    <td>Quận 2</td>
					    <td>kkimdung</td>
					    <td>0145345232418</td>
					    <td>dungit@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
		  				</tr>
				</table>
		</div>

		<div id="Gia Sư" class="tabcontent">
		  <h3 style="margin-left: 300px;font-size: 30px;float: left;">Quản lý thông tin gia sư</h3>
		  <button style="margin-left: 230px;margin-top:20px">Thêm GS</button>
				<table>
					<tr>
					    <th>Mã GS</th>
					    <th>Họ tên</th>
					    <th>Ngày sinh</th>
					    <th>Giới tính</th>
					    <th>Địa chỉ</th>
					    <th>Tên TK</th>
					    <th>Số ĐT</th>
					    <th>Email</th>
					    <th>Xóa</th>
					    <th>Sửa </th>
					  </tr>
					  <tr>
					    <td>100</td>
					    <td>Ngô Hoàng Yến</td>
					    <td>1/1/1998</td>
					    <td>Nữ</td>
					    <td>Quận 2</td>
					    <td>Yenhn</td>
					    <td>01634424318</td>
					    <td>yenhn@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>101</td>
					    <td>Tô Uyển Nhi</td>
					    <td>15/5/1993</td>
					    <td>Nữ</td>
					    <td>Quận Thủ Đức</td>
					    <td>nhivit</td>
					    <td>0765445678</td>
					    <td>phucdiem@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>102</td>
					    <td>Trương Hoàng Ngiệp</td>
					    <td>2/9/1997</td>
					    <td>Nam</td>
					    <td>Quận Tân Bình</td>
					    <td>An98Tr</td>
					    <td>01632235318</td>
					    <td>an98tr@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>103</td>
					    <td>Hoàng An</td>
					    <td>1/1/1996</td>
					    <td>Nam</td>
					    <td>Quận 9</td>
					    <td>AnhoangNg</td>
					    <td>016344453432</td>
					    <td>hoanghaong@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>104</td>
					    <td>Trần Minh Tuấn</td>
					    <td>12/12/1996</td>
					    <td>Nam</td>
					    <td>Quận Củ Chi</td>
					    <td>TuanTranVa</td>
					    <td>01634354358</td>
					    <td>tranMinhTuan@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>105</td>
					    <td>Nguyễn Thị Kim Dung</td>
					    <td>1/3/1998</td>
					    <td>Nữ</td>
					    <td>Quận 2</td>
					    <td>kkimdung</td>
					    <td>0145345232418</td>
					    <td>dungit@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
		  				</tr>
				</table>
		</div>

		<div id="Lớp Học" class="tabcontent">
		  <h3 style="margin-left: 300px;font-size: 30px;float: left;">Quản lý thông tin gia sư</h3>
		  <button style="margin-left: 230px;margin-top:20px">Thêm PH</button>
				<table>
					<tr>
					    <th>Mã lớp</th>
					    <th>Mã GS</th>
					    <th>Địa chỉ</th>
					    <th>Thời gian</th>
					    <th>Người học</th>
					    <th>Lớp dạy</th>
					    <th>Môn dạy</th>
					    <th>Lương</th>
					    <th>Trạng thái</th>
					    <th>Sửa </th>
					  </tr>
					  <tr>
					    <td>100</td>
					    <td>102</td>
					    <td>Quận 9</td>
					    <td>17h-20h các ngày</td>
					    <td>2 bé nam học khá</td>
					    <td>Lớp 6</td>
					    <td>Toán Lý</td>
					    <td>1.200.000 đồng</td>
					    <td>Đã nhận</td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>101</td>
					    <td>Tô Uyển Nhi</td>
					    <td>15/5/1993</td>
					    <td>Nữ</td>
					    <td>Quận Thủ Đức</td>
					    <td>nhivit</td>
					    <td>0765445678</td>
					    <td>phucdiem@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>102</td>
					    <td>Trương Hoàng Ngiệp</td>
					    <td>2/9/1997</td>
					    <td>Nam</td>
					    <td>Quận Tân Bình</td>
					    <td>An98Tr</td>
					    <td>01632235318</td>
					    <td>an98tr@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>103</td>
					    <td>Hoàng An</td>
					    <td>1/1/1996</td>
					    <td>Nam</td>
					    <td>Quận 9</td>
					    <td>AnhoangNg</td>
					    <td>016344453432</td>
					    <td>hoanghaong@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>104</td>
					    <td>Trần Minh Tuấn</td>
					    <td>12/12/1996</td>
					    <td>Nam</td>
					    <td>Quận Củ Chi</td>
					    <td>TuanTranVa</td>
					    <td>01634354358</td>
					    <td>tranMinhTuan@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
					  </tr>
					  <tr>
					    <td>105</td>
					    <td>Nguyễn Thị Kim Dung</td>
					    <td>1/3/1998</td>
					    <td>Nữ</td>
					    <td>Quận 2</td>
					    <td>kkimdung</td>
					    <td>0145345232418</td>
					    <td>dungit@gmail.com</td>
					    <td><input type="radio" name=""></td>
					    <td><input type="radio" name=""></td>
		  				</tr>
				</table>
		</div>
		<div id="Lệ Phí" class="tabcontent">
		  
		</div>
		<div id="Tài Khoản" class="tabcontent">
		 
		</div>
		<div id="Doanh Thu" class="tabcontent">
		  
		</div>
		<div id="Đăng Tin" class="tabcontent" style="text-align: center;">
		  <h2 style="color:  #4CAF50;">Upload tài liệu hoặc tin tức</h2>
			<form id="myForm">
			  Chọn một hoặc nhiều file bạn muốn sử dụng 
			</form>
			<input type="file" id="myFile" style="margin-left:450px;margin-top: 10px"></br>
			<button onclick="myFunction()">Upload</button>
			<p id="demo"></p>

			<script>
			function myFunction() {
			    var x = document.getElementById("myFile").form.id;
			    document.getElementById("demo").innerHTML = x;
			}
			</script>
		</div>
	</div>
		</div>
</body>
<script type="text/javascript">
    function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

	document.getElementById("defaultOpen").click();
</script>
</html>