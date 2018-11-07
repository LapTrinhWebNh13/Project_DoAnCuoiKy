<<<<<<< HEAD
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DangKyLamGiaSu</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="css/CSS_DKLGS.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-1">

			</div>
			<div class="col-sm-2">
				<a href="#" title="Trung tâm gia sư Trí Việt"><img src="image/logo.jpg" style="width: 140px;margin-top: 15px; "></a>
			</div>
			<div class="col-sm-8">
				<div id="header_right">
					<h2 class="text">TRUNG TÂM TƯ VẤN VÀ DỊCH VỤ</h2>
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
		<div class="row">
			<div class="col-sm-3"></div>
			<div class="col-sm-8">
				<nav class="nav">
					<div id="menu">
						<ul class="nav navbar-nav" style="background-color:#F7CD20;">
							<li class="hover"><a href="TrangChu.jsp">TRANG CHỦ</a></li>
							<li><a href="LopMoiChuaGiao.jsp">LỚP MỚI</a></li>
							<li><a href="DangKyTimGiaSu.jsp" >PHỤ HUYNH</a></li>
							<li><a href="DangKyLamGiaSu.jsp" >GIA SƯ</a></li>
							<li><a href="TuyenDung.jsp" >TUYỂN DỤNG</a></li>
							<li><a href="LienHe.jsp" >LIÊN HỆ</a></li>
							<li><a href="DangNhap.jsp" >ĐĂNG NHẬP</a></li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-12" id="banner">
				<div class="col-sm-4" >
					<a href="#"><img src="image/DKTGS.png"></a>	
				</div>

				<div class="col-sm-4" >
					<div class="mySlides fade">
						<img src="image/sli.jpg">         
					</div>
					<div class="mySlides fade">
						<img src="image/slide.JPG">						         
					</div>
					<div class="mySlides fade">
						<img src="image/slide3.jpg">
					</div>
				</div>

				<div style="text-align:center">
					<span class="dot" onclick="currentSlide(0)"></span> 
					<span class="dot" onclick="currentSlide(1)"></span> 
					<span class="dot" onclick="currentSlide(2)"></span> 
				</div> 


				<div class="col-sm-4" >  	
					<a href="#"><img src="image/DKLGS.png"></a>				
				</div>
			</div>
		</div>
		<div class="row" id="main">
			<div class="col-lg-2" style="width: 240px;margin-left: -10px;">
				<div id="left">
					<div class="list-group">
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">PHỤ HUYNH</a>
						<a href="DangKyTimGiaSu.jsp" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Đăng kí tìm gia sư</a>
						<a href="PhuHuynhCanBiet.jsp" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Phụ huynh cần biết</a>
						<a href="HocPhiGiaSu.jsp" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Học phí gia sư</a>
						<a href="DichVuGiaSu.jsp" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Dịch vụ gia sư</a>
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">GIA SƯ</a>
						<a href="DangKyLamGiaSu.jsp" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Đăng kí làm gia sư</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Quy trình nhận lớp</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Gia sư cần biết</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Mức phí gia sư</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Dịch vụ gia sư</a>
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">GIA SƯ TIÊU BIỂU</a>
					</div>
					<div id="anhgstieubieu">
						<a href="#"><img src="image/gs1.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5px;margin-top: -10px"></a>
						<a href="#"><img src="image/gs2.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5x;margin-top: -10px"></a>
						<a href="#"><img src="image/gs3.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5px;margin-top: 5px"></a>
						<a href="#"><img src="image/gs4.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5px;margin-top: 5px"></a>
						<a href="#"><img src="image/gs5.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5px;margin-top: 5px"></a>
						<a href="#"><img src="image/gs6.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5px;margin-top: 5px"></a>
					</div>	
					<a href="#" style="text-decoration: none;margin-left: 50px;font-size: 18px;">Xem thêm gia sư</a>

					<div class="list-group" style="height: 320px">
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">GIA SƯ THEO LỚP</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 1</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 2</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 3</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 4</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 5</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 6</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 7</a>

					</div>
					<a href="#" style="margin-left: 80px; text-decoration: none;font-size: 18px;margin-top: -10px;">Xem Thêm</a>
					<div class="list-group">
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">BẢN ĐỒ CHỈ ĐƯỜNG</a>
						<img src="image/dodo.jpg" style="width: 210px">
					</div>
				</div>
			</div>
			<div class="col-lg-7">
				<div class="panel panel-default">
					<div class="panel-heading">
						<p style="margin-left: 50px;color: white;font-weight: bold;font-size: 16px;">ĐĂNG KÝ LÀM GIA SƯ</p>
					</div>
					<div class="panel-body">
						<form action="#" name="DKLGS" id="FormDKLGS" method="post">
							
							<div class="row">
								<label for="tinhthanhday">Tỉnh/Thành dạy (<span class="red">*</span>)</label>
								<select name="classes">
									<option value="tphcm">Hồ Chí Minh</option>
									<option value="hanoi">Hà Nội</option>
									<option value="danang">Đà Nẵng</option>
									<option value="haiphong">Hải Phòng</option>
									<option value="brvt">Bà Ria-Vũng Tàu</option>
									<option value="dongnai">Đồng Nai</option>
									<option value="bentre">Bến Tre</option>
									<option value="binhduong">Bình Dương</option>
									<option value="binhphuoc">Bình Phước</option>

								</select>
							</div>
							<div class="row" >
								<label for="hoten">Họ tên (<span class="red">*</span>)</label>
								<input type="text" name="name" id="name" placeholder="Nguyễn Văn A" required>
							</div>
							<div class="row">
								<label for="ngaysinh">Ngày sinh (<span class="red">*</span>)</label>
								<input type="date" name="bday" id="bday">
							</div>
							<div class="row">
								<label for="nguyenquan">Nguyên quán(<span class="red">*</span>)</label>
								<select name="classes">
									<option value="tphcm">Hồ Chí Minh</option>
									<option value="hanoi">Hà Nội</option>
									<option value="danang">Đà Nẵng</option>
									<option value="haiphong">Hải Phòng</option>
									<option value="brvt">Bà Ria-Vũng Tàu</option>
									<option value="dongnai">Đồng Nai</option>
									<option value="bentre">Bến Tre</option>
									<option value="binhduong">Bình Dương</option>
									<option value="binhphuoc">Bình Phước</option>

								</select>

							</div>
							<div class="row">
								<label for="nguyenquan">Giọng nói(<span class="red">*</span>)</label>
								<select name="classes">
									<option value="bac">Bắc</option>
									<option value="trung">Trung</option>
									<option value="nam">Nam</option>

								</select>

							</div>
							<div class="row">
								<label for="diachi">Địa chỉ hiện tại (<span class="red">*</span>)</label>
								<input type="text" name="diachi" id="diachi" placeholder="Phường 13, Q.Tân Bình, TP.HCM" required>
							</div>
							<div class="row">
								<label for="dienthoai">Điện thoại (<span class="red">*</span>)</label>
								<input type="text" name="dienthoai" id="dienthoai" placeholder="0923456723" required maxlength=11>
							</div> 
							<div class="row">
								<label for="email">Email (<span class="red">*</span>)</label>
								<input type="text" name="email" id="email" placeholder="abc@gmail.com" required>
							</div>
							<div class="row">
								
								<label for="anhthe">Ảnh thẻ(<span class="red">*</span>)</label>
								<input type="file" name="image" id="image" required="required">
							</div>
							<div class="row">
								<label for="anhbc">Ảnh bằng cấp (<span class="red">*</span>)</label>
								<input type="file" name="imagebc" id="imagebc" required="required">
							</div>
							<div class="row">
								<label for="truong">Sinh viên (giáo viên) trường (<span class="red">*</span>)</label>
								<input type="text" name="truong" id="truong" placeholder="Đại học sư phạm" required>
							</div>
							<div class="row">
								<label for="nganh">Ngành học(<span class="red">*</span>)</label>
								<input type="text" name="nganh" id="nganh" placeholder="Sư phạm toán" required>
							</div>
							<div class="row">
								<label for="namtn">Năm tốt nghiệp (<span class="red">*</span>)</label>
								<input type="text" name="monhoc" id="monhoc" required>
							</div>
							<div class="row">
								<label for="cv">Hiện là (<span class="red">*</span>)</label>
								<select name="classes">
									<option value='cnsp' > Cử nhân sư phạm</option><option value='svsp' > Sinh viên sư phạm</option><option value='gv' > Giáo Viên</option>
									<option value='sv' > Sinh Viên</option>
									<option value='cn' > Cử Nhân</option>
									<option value='ths' > Thạc Sỹ</option>
									<option value='ts' > Tiến Sỹ</option>
									<option value='ks' > Kỹ Sư</option>
									<option value='149' > Bằng Khác</option>

								</select>

							</div>
							<div class="row">
								<label for="gt">Giới tính (<span class="red">*</span>)</label>
								<select name="classes">
									<option value="nam">Nam</option>
									<option value="nu">Nữ</option>
								</select>
							</div>
							<div class="row">
								<label for="uudiem">Ưu điểm (<span class="red">*</span>)</label>
								<textarea name="uudiem" id="uudiem" rows="5" >
								</textarea>
							</div>
							<div class="row">
								<label for="monday">Môn dạy (<span class="red">*</span>)</label>
								<table class="table table-bordered" id="bangthongke">
									<tbody>
										<tr>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Toán</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lý</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Hóa</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Văn</span></td>
										</tr>
										<tr>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Sinh</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Sử</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Địa</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Tiếng Việt</span></td>
										</tr>
										<tr>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Tin học</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Mỹ thuật</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Tiếng Nhật</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Tiếng Trung</span></td>
										</tr>
									</tbody>
								</table>
								
								
								<!-- <input type="text" name="monday" id="monday" placeholder="Ví dụ: toán, lý, hóa..." required> -->

							</div>
							<div class="row">
								<label for="lopday">Lớp dạy (<span class="red">*</span>)</label>
								<table class="table table-bordered" id="bangthongke">
									<tbody>
										<tr>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 1</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 2</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 3</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 4</span></td>
										</tr>
										<tr>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 5</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 6</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 7</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 8</span></td>
										</tr>
										<tr>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 9</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 10</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 11</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp 12</span></td>
										</tr>
										<tr>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp ngoại ngữ</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp tin học</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp năng khiếu</span></td>
											<td><input type="checkbox" value=""><span style="font-size: 17px;">Lớp lá</span></td>
										</tr>
									</tbody>
								</table>
								<!-- <input type="text" name="lopday" id="lopday" placeholder="Ví dụ: lớp 1, lớp 2, lớp 3..." required> -->


							</div>
							<div class="row">
								<label for="luongtt">Yêu cầu lương tối thiểu (<span class="red">*</span>)</label>
								<select name="classes">

									<option value="100">100</option>
									<option value="200">200</option>
									<option value="200">200</option>
									<option value="250">250</option>
									<option value="300">300</option>
									<option value="350">350</option>
									<option value="400">400</option>

								</select>
								<label for="ngandong">ngàn đồng/1 buổi</label>
								<br>
								<i style="padding-left: 220px;">1 buổi của Giáo viên là: 90 phút, 1 buổi Sinh Viên là: 120 phút</i>
							</div>

							<div class="row">
								<label for="yeucaukhac">Yêu cầu khác</label>
								<textarea name="yeucaukhac" id="yeucaukhac" rows="5" >
								</textarea>
							</div>
							<div class="row">
								<label for="tendangnhap">Tên đăng nhập (<span class="red">*</span>)</label>
								<input type="text" name="tendangnhap" id="tendangnhap" required><br/>
							</div>
							<div class="row">
								<label for="matkhau">Mật khẩu (<span class="red">*</span>)</label>
								<input type="password" name="matkhau" id="matkhau" required>
							</div>
							<div class="submit">
								<input type="submit" value="Đăng ký">
							</div>
						</form>


					</div>
					
				</div>
			</div>
			<div class="col-lg-2" style="width: 240px;">
				<div id="right">
					<div class="list-group">
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">THỐNG KÊ</a>
						<a href="ThongKeNhanLop.jsp" class="list-group-item" style="text-align: center">THỐNG KÊ NHẬN LỚP<img src="image/new.gif"></a>
						<a href="#" class="list-group-item" style="text-align: center">LỚP MỚI CHƯA GIAO<img src="image/hot.gif"></a>
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">DOWNLOAD TÀI LIỆU</a>
						<a href="DownloadTaiLieuMonToanLop6.jsp" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Toán</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Lý</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Hóa</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Anh</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Văn</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Sử</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Sinh</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Địa</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu ôn thi TOEIC</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu ôn thi IELTS</a>
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">THÔNG TIN TUYỂN DỤNG</a>
						<a href="#" class="list-group-item">
							<p style="font-weight: 200;font-size: 14px;">Trung tâm gia sư Trí Việt cần tuyển 20 sinh viên nữ trực điện thoại, có giọng nói dễ nghe</p>
						</a>
						<a href="#" class="list-group-item">
							<p style="font-weight: 200;font-size: 14px;">Trung tâm gia sư Trí Việt cần tuyển nhân viên tư vấn giáo dục, yêu tiên sinh viên mới ra trường, có bằng cấp</p>
						</a>
						<a href="#" class="list-group-item">
							<p style="font-weight: 200;font-size: 14px;">Trung tâm gia sư Trí Việt cần tuyển nhân viên bảo vệ, làm việc theo giờ hành chính</p>
						</a>

						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">TIN TỨC</a>

						<a href="#" class="list-group-item">
							<img src="image/tt1.jpg" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Cô giáo trẻ dạy Tiếng Anh bằng trải nghiệm sáng tạo</p>
						</a>

						<a href="#" class="list-group-item">
							<img src="image/slide.JPG" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Kinh nghiệm chọn gia sư dành cho phụ huynh</p>
						</a>

						<a href="#" class="list-group-item">
							<img src="image/slide1.jpg" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Gia sư nên làm gì khi học sinh không nghe lời</p>
						</a>

						<a href="#" class="list-group-item">
							<img src="image/slide3.jpg" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Cô giáo trẻ dạy Tiếng Anh bằng trải nghiệm sáng tạo</p>
						</a>

						<a href="#" class="list-group-item">
							<img src="image/phan_lan.jpg" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Tạo không khí học tập vui vẻ để truyền cảm hứng cho trẻ</p>
						</a>

						<a href="#" class="list-group-item">
							<img src="image/tt1.jpg" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Cô giáo trẻ dạy Tiếng Anh bằng trải nghiệm sáng tạo</p>
						</a>

						<br>


						<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FGia-S%25C6%25B0-Tr%25C3%25AD-Vi%25E1%25BB%2587t-613051568814323%2F&tabs=timeline&width=240&height=240&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="240" height="250" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allow="encrypted-media"></iframe>

					</div>

				</div>

			</div>
		</div>
		<div class="row">
			<div id="footer">
				<div id="footer_tt">

					<div class="col-sm-6" style="margin-top: 30px">
						
						<br>
						<img src="image/footer.png" style="width: 180px;float: left;margin-top: -30px">
						<h5>CÔNG TY TƯ VẤN VÀ DỊCH VỤ GIA SƯ TRÍ VIỆT</h5>
						<h5>Trụ sở chính: Số 01, Võ Văn Ngân, Phường Linh Chiểu, Quận Thủ Đức, TP Hồ Chí Minh</h5>
						<h5>Số điện thoại: 0987654321 -- Fax: 028.39733234</h5>
						<h5>Email: GiaSuTriViet@gmail.com</h5>
					</div>
					<div class="col-sm-5" style="margin-left: 75px">
						<br>
						<h4 style="text-align: center"><b>CHẤP NHẬN THANH TOÁN</b></h4>
						<img src="image/acb.jpg" style="width: 70px;margin-right: 10px;margin-left: 20px">
						<img src="image/bidv.jpg" style="width: 70px;margin-right: 10px;">
						<img src="image/agribank.jpg" style="width: 70px;margin-right: 10px">
						<img src="image/vietinbank.jpg" style="width: 70px;margin-right: 10px;">
						<img src="image/vpbank.jpg" style="width: 70px;margin-right: 10px;">
						<br><br>
						<h4 style="text-align: center"><b>LIÊN HỆ VỚI CHÚNG TÔI</b></h4>
						<input type="email" class="form-control" placeholder="Your Email" style="float: left; width: 360px">
						<button type="button" class="btn" style="">Submit</button><br><br>

					</div>
				</div>
				<table class="table table-bordered">
					<tbody>
						<tr>
							<th><span class="glyphicon glyphicon-stop" style="color: red"></span> TPHCM: Số 01, Võ Văn Ngân, Phường Linh Chiểu, Quận Thủ Đức, TP Hồ Chí Minh<br> SĐT: 0987.654.321</th>
							<th><span class="glyphicon glyphicon-stop" style="color: red"></span> HÀ NỘI: Số 4, Ngõ 3 Tô Hiệu, Phường Nguyễn Trãi, Quận Hà Đông, Hà Nội<br> SĐT: 0987.654.321</th>				
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-stop" style="color: red"></span> Cần Thơ: 51/1G Đường 3/2, Phường Xuân Khánh, Quận Ninh Kiều, Cần Thơ<br> SĐT: 0987.654.321</td>
							<td><span class="glyphicon glyphicon-stop " style="color: red"></span> Đà Nẵng: 169 Lê Lợi, Phường Hải Châu 1, Quận Hải Châu, Đà Nẵng<br> SĐT: 0987.654.321</td>
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-stop " style="color: red"></span> Bình Dương: 207/5A Phạm Ngũ Lão, Phường Hiệp Thành, TDM, Bình Dương<br> SĐT: 0987.654.321</td>
							<td><span class="glyphicon glyphicon-stop " style="color: red"></span> Hải Phòng:  264 Đồng Hòa, Phường Đồng Hòa, Quận Kiến An, Hải Phòng<br> SĐT: 0987.654.321</td>
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-stop" style="color: red"></span> Đồng Nai: E10 Khu Phố 1, Phường Tân hiệp, TP. Biên Hòa,  Đồng Nai<br> SĐT: 0987.654.321</td>
							<td><span class="glyphicon glyphicon-stop" style="color: red"></span> Vũng Tàu: 207 Lê Hồng Phong, Phường 8, TP Vũng Tàu, Bà Rịa<br> SĐT: 0987.654.321</td>
						</tr>
					</tbody>
				</table>
			</div>

		</div>
	</div>
</body>
	<script>
      //khai báo biến slideIndex đại diện cho slide hiện tại
      var slideIndex;
      // KHai bào hàm hiển thị slide
      function showSlides() {
      	var i;
      	var slides = document.getElementsByClassName("mySlides");
      	var dots = document.getElementsByClassName("dot");
      	for (i = 0; i < slides.length; i++) {
      		slides[i].style.display = "none";  
      	}
      	for (i = 0; i < dots.length; i++) {
      		dots[i].className = dots[i].className.replace(" active", "");
      	}

      	slides[slideIndex].style.display = "block";  
      	dots[slideIndex].className += " active";
          //chuyển đến slide tiếp theo
          slideIndex++;
          //nếu đang ở slide cuối cùng thì chuyển về slide đầu
          if (slideIndex > slides.length - 1) {
          	slideIndex = 0
          }    
          //tự động chuyển đổi slide sau 8s
          setTimeout(showSlides, 8000);
      }
      //mặc định hiển thị slide đầu tiên 
      showSlides(slideIndex = 0);


      function currentSlide(n) {
      	showSlides(slideIndex = n);
      }
  	</script>

  </html>
=======
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DangKyLamGiaSu</title>
<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="css/CSS_DKLGS.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-1">

			</div>
			<div class="col-sm-2">
				<a href="#" title="Trung tâm gia sư Trí Việt"><img src="image/logo.jpg" style="width: 140px;margin-top: 15px; "></a>
			</div>
			<div class="col-sm-8">
				<div id="header_right">
					<h2 class="text">TRUNG TÂM TƯ VẤN VÀ DỊCH VỤ</h2>
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
		<div class="row">
			<div class="col-sm-3"></div>
			<div class="col-sm-8">
				<nav class="nav">
					<div id="menu">
						<ul class="nav navbar-nav" style="background-color:#F7CD20;">
							<li class="hover"><a href="#">TRANG CHỦ</a></li>
							<li><a href="LopMoiChuaGiao.jsp">LỚP MỚI</a></li>
							<li><a href="DangKyTimGiaSu.jsp" >PHỤ HUYNH</a></li>
							<li><a href="DangKyLamGiaSu.jsp" >GIA SƯ</a></li>
							<li><a href="TuyenDung.jsp" >TUYỂN DỤNG</a></li>
							<li><a href="LienHe.jsp" >LIÊN HỆ</a></li>
							<li><a href="DangNhap.jsp" >ĐĂNG NHẬP</a></li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-12" id="banner">
				<div class="col-sm-4" >
					<a href="#"><img src="image/DKTGS.png"></a>	
				</div>

				<div class="col-sm-4" >
					<div class="mySlides fade">
						<img src="image/sli.jpg">         
					</div>
					<div class="mySlides fade">
						<img src="image/slide.JPG">						         
					</div>
					<div class="mySlides fade">
						<img src="image/slide3.jpg">
					</div>
				</div>

				<div style="text-align:center">
					<span class="dot" onclick="currentSlide(0)"></span> 
					<span class="dot" onclick="currentSlide(1)"></span> 
					<span class="dot" onclick="currentSlide(2)"></span> 
				</div> 


				<div class="col-sm-4" style="margin-top: -20px;">  	
					<a href="#"><img src="image/DKLGS.png"></a>				
				</div>
			</div>
		</div>
		<div class="row" id="main">
			<div class="col-lg-2" style="width: 240px;margin-left: -10px;">
				<div id="left">
					<div class="list-group">
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">PHỤ HUYNH</a>
						<a href="DangKyTimGiaSu.jsp" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Đăng kí tìm gia sư</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Phụ huynh cần biết</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Học phí gia sư</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Dịch vụ gia sư</a>
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">GIA SƯ</a>
						<a href="DangKyLamGiaSu.jsp" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Đăng kí làm gia sư</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Quy trình nhận lớp</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Gia sư cần biết</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Mức phí gia sư</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Dịch vụ gia sư</a>
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">GIA SƯ TIÊU BIỂU</a>
					</div>
					<div id="anhgstieubieu">
						<a href="#"><img src="image/gs1.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5px;margin-top: -10px"></a>
						<a href="#"><img src="image/gs2.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5x;margin-top: -10px"></a>
						<a href="#"><img src="image/gs3.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5px;margin-top: 5px"></a>
						<a href="#"><img src="image/gs4.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5px;margin-top: 5px"></a>
						<a href="#"><img src="image/gs5.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5px;margin-top: 5px"></a>
						<a href="#"><img src="image/gs6.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5px;margin-top: 5px"></a>
					</div>	
					<a href="#" style="text-decoration: none;margin-left: 50px;font-size: 18px;">Xem thêm gia sư</a>

					<div class="list-group" style="height: 320px">
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">GIA SƯ THEO LỚP</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 1</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 2</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 3</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 4</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 5</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 6</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tìm gia sư lớp 7</a>

					</div>
					<a href="#" style="margin-left: 80px; text-decoration: none;font-size: 18px;margin-top: -10px;">Xem Thêm</a>
					<div class="list-group">
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">BẢN ĐỒ CHỈ ĐƯỜNG</a>
						<img src="image/dodo.jpg" style="width: 210px">
					</div>
				</div>
			</div>
			<div class="col-lg-7">
				<div class="panel panel-default">
					<div class="panel-heading">
						<p style="margin-left: 50px;color: white;font-weight: bold;font-size: 16px;">ĐĂNG KÝ LÀM GIA SƯ</p>
					</div>
					<div class="panel-body">
						<form action="#" name="DKLGS" id="FormDKLGS" method="post">
							<div class="row">
								<label for="tinhthanhday">Tỉnh/Thành dạy (<span class="red">*</span>)</label>
								<select name="classes">
									<option value="tphcm">Hồ Chí Minh</option>
									<option value="hanoi">Hà Nội</option>
									<option value="danang">Đà Nẵng</option>
									<option value="haiphong">Hải Phòng</option>
									<option value="brvt">Bà Ria-Vũng Tàu</option>
									<option value="dongnai">Đồng Nai</option>
									<option value="bentre">Bến Tre</option>
									<option value="binhduong">Bình Dương</option>
									<option value="binhphuoc">Bình Phước</option>

								</select>
							</div>
							<div class="row" >
								<label for="hoten">Họ tên (<span class="red">*</span>)</label>
								<input type="text" name="name" id="name" placeholder="Nguyễn Văn A" required>
							</div>
							<div class="row">
								<label for="ngaysinh">Ngày sinh (<span class="red">*</span>)</label>
								<input type="date" name="bday" id="bday">
							</div>
							<div class="row">
								<label for="nguyenquan">Nguyên quán(<span class="red">*</span>)</label>
								<select name="classes">
									<option value="tphcm">Hồ Chí Minh</option>
									<option value="hanoi">Hà Nội</option>
									<option value="danang">Đà Nẵng</option>
									<option value="haiphong">Hải Phòng</option>
									<option value="brvt">Bà Ria-Vũng Tàu</option>
									<option value="dongnai">Đồng Nai</option>
									<option value="bentre">Bến Tre</option>
									<option value="binhduong">Bình Dương</option>
									<option value="binhphuoc">Bình Phước</option>

								</select>

							</div>
							<div class="row">
								<label for="nguyenquan">Giọng nói(<span class="red">*</span>)</label>
								<select name="classes">
									<option value="bac">Bắc</option>
									<option value="trung">Trung</option>
									<option value="nam">Nam</option>

								</select>

							</div>
							<div class="row">
								<label for="diachi">Địa chỉ hiện tại (<span class="red">*</span>)</label>
								<input type="text" name="diachi" id="diachi" placeholder="Phường 13, Q.Tân Bình, TP.HCM" required>
							</div>
							<div class="row">
								<label for="dienthoai">Điện thoại (<span class="red">*</span>)</label>
								<input type="text" name="dienthoai" id="dienthoai" placeholder="0923456723" required maxlength=11>
							</div> 
							<div class="row">
								<label for="email">Email (<span class="red">*</span>)</label>
								<input type="text" name="email" id="email" placeholder="abc@gmail.com" required>
							</div>
							<div class="row">
								<label for="anhthe">Ảnh thẻ(<span class="red">*</span>)</label>
								<input type="file" name="image" id="image" required="required">
							</div>
							<div class="row">
								<label for="anhbc">Ảnh bằng cấp (<span class="red">*</span>)</label>
								<input type="file" name="imagebc" id="imagebc" required="required">
							</div>
							<div class="row">
								<label for="truong">Sinh viên (giáo viên) trường (<span class="red">*</span>)</label>
								<input type="text" name="truong" id="truong" placeholder="Đại học sư phạm" required>
							</div>
							<div class="row">
								<label for="nganh">Ngành học(<span class="red">*</span>)</label>
								<input type="text" name="nganh" id="nganh" placeholder="Sư phạm toán" required>
							</div>
							<div class="row">
								<label for="namtn">Năm tốt nghiệp (<span class="red">*</span>)</label>
								<input type="text" name="monhoc" id="monhoc" required>
							</div>
							<div class="row">
								<label for="cv">Hiện là (<span class="red">*</span>)</label>
								<select name="classes">
									<option value='cnsp' > Cử nhân sư phạm</option><option value='svsp' > Sinh viên sư phạm</option><option value='gv' > Giáo Viên</option>
									<option value='sv' > Sinh Viên</option>
									<option value='cn' > Cử Nhân</option>
									<option value='ths' > Thạc Sỹ</option>
									<option value='ts' > Tiến Sỹ</option>
									<option value='ks' > Kỹ Sư</option>
									<option value='149' > Bằng Khác</option>

								</select>

							</div>
							<div class="row">
								<label for="gt">Giới tính (<span class="red">*</span>)</label>
								<select name="classes">
									<option value="nam">Nam</option>
									<option value="nu">Nữ</option>
								</select>
							</div>
							<div class="row">
								<label for="uudiem">Ưu điểm (<span class="red">*</span>)</label>
								<textarea name="uudiem" id="uudiem" rows="5" >
								</textarea>
							</div>
							<div class="row">
								<label for="monday">Môn dạy (<span class="red">*</span>)</label>
								<input type="text" name="monday" id="monday" placeholder="Ví dụ: toán, lý, hóa..." required>

							</div>
							<div class="row">
								<label for="lopday">Lớp dạy (<span class="red">*</span>)</label>
								<input type="text" name="lopday" id="lopday" placeholder="Ví dụ: lớp 1, lớp 2, lớp 3..." required>

							</div>
							<div class="row">
								<label for="luongtt">Yêu cầu lương tối thiểu (<span class="red">*</span>)</label>
								<select name="classes">

									<option value="100">100</option>
									<option value="200">200</option>
									<option value="200">200</option>
									<option value="250">250</option>
									<option value="300">300</option>
									<option value="350">350</option>
									<option value="400">400</option>

								</select>
								<label for="ngandong">ngàn đồng/1 buổi</label>
								<br>
								<i style="padding-left: 220px;">1 buổi của Giáo viên là: 90 phút, 1 buổi Sinh Viên là: 120 phút</i>
							</div>

							<div class="row">
								<label for="yeucaukhac">Yêu cầu khác</label>
								<textarea name="yeucaukhac" id="yeucaukhac" rows="5" >
								</textarea>
							</div>
							<div class="row">
								<label for="tendangnhap">Tên đăng nhập (<span class="red">*</span>)</label>
								<input type="text" name="tendangnhap" id="tendangnhap" required><br/>
							</div>
							<div class="row">
								<label for="matkhau">Mật khẩu (<span class="red">*</span>)</label>
								<input type="password" name="matkhau" id="matkhau" required>
							</div>
							<div class="submit">
								<input type="submit" value="Đăng ký">
							</div>
						</form>


					</div>
					
				</div>
			</div>
			<div class="col-lg-2" style="width: 240px;">
				<div id="right">
					<div class="list-group">
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">THỐNG KÊ</a>
						<a href="ThongKeNhanLop.jsp" class="list-group-item" style="text-align: center">THỐNG KÊ NHẬN LỚP<img src="image/new.gif"></a>
						<a href="LopMoiChuaGiao.jsp" class="list-group-item" style="text-align: center">LỚP MỚI CHƯA GIAO<img src="image/hot.gif"></a>
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">DOWNLOAD TÀI LIỆU</a>
						<a href="DownloadTaiLieuMonToan.jsp" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Toán</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Lý</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Hóa</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Anh</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Văn</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Sử</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Sinh</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Địa</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu ôn thi TOEIC</a>
						<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu ôn thi IELTS</a>
						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">THÔNG TIN TUYỂN DỤNG</a>
						<a href="#" class="list-group-item">
							<p style="font-weight: 200;font-size: 14px;">Trung tâm gia sư Trí Việt cần tuyển 20 sinh viên nữ trực điện thoại, có giọng nói dễ nghe</p>
						</a>
						<a href="#" class="list-group-item">
							<p style="font-weight: 200;font-size: 14px;">Trung tâm gia sư Trí Việt cần tuyển nhân viên tư vấn giáo dục, yêu tiên sinh viên mới ra trường, có bằng cấp</p>
						</a>
						<a href="#" class="list-group-item">
							<p style="font-weight: 200;font-size: 14px;">Trung tâm gia sư Trí Việt cần tuyển nhân viên bảo vệ, làm việc theo giờ hành chính</p>
						</a>

						<a href="#" class="list-group-item active" style="background-color: #FF8000; text-align: center;color: darkred;font-weight: bold">TIN TỨC</a>

						<a href="#" class="list-group-item">
							<img src="image/tt1.jpg" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Cô giáo trẻ dạy Tiếng Anh bằng trải nghiệm sáng tạo</p>
						</a>

						<a href="#" class="list-group-item">
							<img src="image/slide.JPG" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Kinh nghiệm chọn gia sư dành cho phụ huynh</p>
						</a>

						<a href="#" class="list-group-item">
							<img src="image/slide1.jpg" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Gia sư nên làm gì khi học sinh không nghe lời</p>
						</a>

						<a href="#" class="list-group-item">
							<img src="image/slide3.jpg" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Cô giáo trẻ dạy Tiếng Anh bằng trải nghiệm sáng tạo</p>
						</a>

						<a href="#" class="list-group-item">
							<img src="image/phan_lan.jpg" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Tạo không khí học tập vui vẻ để truyền cảm hứng cho trẻ</p>
						</a>

						<a href="#" class="list-group-item">
							<img src="image/tt1.jpg" style="float: left; width: 100px;margin-left: -15px;margin-right: 5px;">
							<p style="font-weight: 200;font-size: 12px;">Cô giáo trẻ dạy Tiếng Anh bằng trải nghiệm sáng tạo</p>
						</a>

						<br>


						<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FGia-S%25C6%25B0-Tr%25C3%25AD-Vi%25E1%25BB%2587t-613051568814323%2F&tabs=timeline&width=240&height=240&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="240" height="250" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allow="encrypted-media"></iframe>

					</div>

				</div>

			</div>
		</div>
		<div class="row">
			<div id="footer">
				<div id="footer_tt">

					<div class="col-sm-6" style="margin-top: 30px">
						
						<br>
						<img src="image/footer.png" style="width: 180px;float: left;margin-top: -30px">
						<h5>CÔNG TY TƯ VẤN VÀ DỊCH VỤ GIA SƯ TRÍ VIỆT</h5>
						<h5>Trụ sở chính: Số 01, Võ Văn Ngân, Phường Linh Chiểu, Quận Thủ Đức, TP Hồ Chí Minh</h5>
						<h5>Số điện thoại: 0987654321 -- Fax: 028.39733234</h5>
						<h5>Email: GiaSuTriViet@gmail.com</h5>
					</div>
					<div class="col-sm-5" style="margin-left: 75px">
						<br>
						<h4 style="text-align: center"><b>CHẤP NHẬN THANH TOÁN</b></h4>
						<img src="image/acb.jpg" style="width: 70px;margin-right: 10px;margin-left: 20px">
						<img src="image/bidv.jpg" style="width: 70px;margin-right: 10px;">
						<img src="image/agribank.jpg" style="width: 70px;margin-right: 10px">
						<img src="image/vietinbank.jpg" style="width: 70px;margin-right: 10px;">
						<img src="image/vpbank.jpg" style="width: 70px;margin-right: 10px;">
						<br><br>
						<h4 style="text-align: center"><b>LIÊN HỆ VỚI CHÚNG TÔI</b></h4>
						<input type="email" class="form-control" placeholder="Your Email" style="float: left; width: 360px">
						<button type="button" class="btn" style="">Submit</button><br><br>

					</div>
				</div>
				<table class="table table-bordered">
					<tbody>
						<tr>
							<th><span class="glyphicon glyphicon-stop" style="color: red"></span> TPHCM: Số 01, Võ Văn Ngân, Phường Linh Chiểu, Quận Thủ Đức, TP Hồ Chí Minh<br> SĐT: 0987.654.321</th>
							<th><span class="glyphicon glyphicon-stop" style="color: red"></span> HÀ NỘI: Số 4, Ngõ 3 Tô Hiệu, Phường Nguyễn Trãi, Quận Hà Đông, Hà Nội<br> SĐT: 0987.654.321</th>				
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-stop" style="color: red"></span> Cần Thơ: 51/1G Đường 3/2, Phường Xuân Khánh, Quận Ninh Kiều, Cần Thơ<br> SĐT: 0987.654.321</td>
							<td><span class="glyphicon glyphicon-stop " style="color: red"></span> Đà Nẵng: 169 Lê Lợi, Phường Hải Châu 1, Quận Hải Châu, Đà Nẵng<br> SĐT: 0987.654.321</td>
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-stop " style="color: red"></span> Bình Dương: 207/5A Phạm Ngũ Lão, Phường Hiệp Thành, TDM, Bình Dương<br> SĐT: 0987.654.321</td>
							<td><span class="glyphicon glyphicon-stop " style="color: red"></span> Hải Phòng:  264 Đồng Hòa, Phường Đồng Hòa, Quận Kiến An, Hải Phòng<br> SĐT: 0987.654.321</td>
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-stop" style="color: red"></span> Đồng Nai: E10 Khu Phố 1, Phường Tân hiệp, TP. Biên Hòa,  Đồng Nai<br> SĐT: 0987.654.321</td>
							<td><span class="glyphicon glyphicon-stop" style="color: red"></span> Vũng Tàu: 207 Lê Hồng Phong, Phường 8, TP Vũng Tàu, Bà Rịa<br> SĐT: 0987.654.321</td>
						</tr>
					</tbody>
				</table>
			</div>

		</div>
	</div>
</body>
<script>
      //khai báo biến slideIndex đại diện cho slide hiện tại
      var slideIndex;
      // KHai bào hàm hiển thị slide
      function showSlides() {
      	var i;
      	var slides = document.getElementsByClassName("mySlides");
      	var dots = document.getElementsByClassName("dot");
      	for (i = 0; i < slides.length; i++) {
      		slides[i].style.display = "none";  
      	}
      	for (i = 0; i < dots.length; i++) {
      		dots[i].className = dots[i].className.replace(" active", "");
      	}

      	slides[slideIndex].style.display = "block";  
      	dots[slideIndex].className += " active";
          //chuyển đến slide tiếp theo
          slideIndex++;
          //nếu đang ở slide cuối cùng thì chuyển về slide đầu
          if (slideIndex > slides.length - 1) {
          	slideIndex = 0
          }    
          //tự động chuyển đổi slide sau 8s
          setTimeout(showSlides, 8000);
      }
      //mặc định hiển thị slide đầu tiên 
      showSlides(slideIndex = 0);


      function currentSlide(n) {
      	showSlides(slideIndex = n);
      }
  </script>
</html>
>>>>>>> e9426af4ff2288f626d08673d86b12e860d923b8
