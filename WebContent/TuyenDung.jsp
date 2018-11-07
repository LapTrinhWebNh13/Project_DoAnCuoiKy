<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="css/CSS.css">
<title>TuyenDung</title>
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
				  <li ><a href="TrangChu.jsp">TRANG CHỦ</a></li>
				  <li><a href="LopMoiChuaGiao.jsp">LỚP MỚI</a></li>
				  <li><a href="DangKyTimGiaSu.jsp" >PHỤ HUYNH</a></li>
				  <li><a href="DangKyLamGiaSu.jsp" >GIA SƯ</a></li>
				  <li class="hover"><a href="TuyenDung.jsp" >TUYỂN DỤNG</a></li>
				  <li><a href="LienHe.jsp" >LIÊN HỆ</a></li>
				  <li><a href="DangNhap" >ĐĂNG NHẬP</a></li>
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

			  
		  	<div class="col-sm-4">  	
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
						<a href="GiaSuTieuBieu.jsp"><img src="image/gs1.jpg" style="width: 90px;height: 130px;float: left;margin-right: 5px;margin-top: -10px"></a>
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
	  	<div class="col-lg-7" style="">
	  		<br>
	  		<div class="panel panel-default">
				<div class="panel-heading">
					<p style="margin-left: 50px;color: white;font-weight: bold;font-size: 16px;">TUYỂN DỤNG</p>
				</div>
				<br>
				<table  style="padding: 15px;margin-left: 15px; margin-right: 15px;">
					<tr>
						<td style="border-bottom: 2px solid #ddd;"><img src="image/trucdienthoai.png"></td>
						<td style="border-bottom: 2px solid #ddd;">
							<a href="#" style="color: black;"><h5 style="margin-left: 10px;color: #FF8000;">TUYỂN DỤNG TRỰC ĐIỆN THOẠI</h5>
							<p style="margin-left: 10px;">Làm tối thiểu 4 ca/tuần, chọn 1 trong 3 ca, có thể xoay ca. 
							Làm ca nào đều do sinh viên tự chọn, có thể làm 3 ca trong 1 ngày.
							 Làm thêm giờ thì tính thêm tiền 
							 (ví dụ: Thứ 2 làm ca sáng + Thứ 4 làm ca chiều + Thứ 5 làm ca tối + Thứ 6 làm 2 ca sáng + chiều </p>
							 </a>
						</td>
					</tr>
					<tr>
						<td style="border-bottom: 2px solid #ddd;"><img src="image/toroi.png"></td>
						<td style="border-bottom: 2px solid #ddd;">
							<a href="#" style="color: black;"><h5 style="margin-left: 10px;color: #FF8000;">TUYỂN DỤNG PHÁT TỜ RƠI</h5>
							<p style="margin-left: 10px;">Tuyển dụng phát tờ rơi Số lượng : khoảng 20 bạn.Yêu cầu : sinh viên năm 1 , 
							trung thực, chăm chỉ, nhanh nhẹn.Mức Lương : 1,4 triệu/tháng (thưởng nếu làm việc hiệu quả)</p>		
							</a>				
						</td>
					</tr>
					<tr>
						<td style="border-bottom: 2px solid #ddd;"><img src="image/Teacher-icon.png"></td>
						<td style="border-bottom: 2px solid #ddd;">
							<a href="#" style="color: black;"><h5 style="margin-left: 10px;color: #FF8000;">TUYỂN DỤNG GIA SƯ GIỎI</h5>
							<p style="margin-left: 10px;">Văn phòng Gia sư Thành Được tuyển dụng gia sư giỏi.
							Nhằm đáp ứng nhu cầu Gia sư chất lượng cao của PH-HS trong năm học 2018-2019, 
							Văn phòng Gia sư Trí Việt cần tuyển Gia sư</p>
							</a>
						</td>
					</tr>			
				</table>
				<br><br>
				<div>
					<h4 style="text-align: center;">1. TUYỂN DỤNG SINH VIÊN NỮ ĐANG CÒN HỌC:</h4>
					<ul>
						<li><span style="color: #ff0000;">Số lượng :</span> 20 bạn nữ</li>
						<li><span style="color: #ff0000;">Yêu cầu :</span> nữ giọng dễ nghe, nhanh nhẹn hoạt bát, ăn mặc gọn gàng, có khả năng giao tiếp lưu loát và truyền đạt diễn tả tốt qua điện thoại</li>						
						<li><span style="color: #ff0000;">Thời gian làm việc :</span> Làm 4 ca/tuần (có quyền đăng kí nhiều ca hơn), chọn 1 trong 3 ca, có thể xoay ca. Làm ca nào đều do sinh viên tự chọn, có thể làm 3 ca trong 1 ngày. 
									Làm thêm giờ thì tính thêm tiền (ví dụ: Thứ 2 làm ca sáng + Thứ 4 làm ca chiều + Thứ 5 làm ca tối + Thứ 6 làm 2 ca sáng + chiều +tối......).
									 Sau 1 tuần làm việc thì sinh viên được chọn lại số ca muốn làm trong 1 tuần tiếp theo.<span style="color: #0000ff;"><br />
									Ca sáng</span>: 8h đến 11h . <span style="color: #0000ff;">Ca chiều:</span> 14h đến 17h . <span style="color: #0000ff;">Ca tối:</span> 17h đến 20h</li>
						<li><span style="color: #ff0000;">Mức lương:</span> 20.000đ/1giờ + Thưởng + cơm trưa + làm ở phòng máy lạnh</li>				
						<li><span style="color: #ff0000;">Giấy tờ yêu cầu :</span> Chứng minh nhân dân + thẻ sinh viên (bản gốc và 1 bản sao)</li>
						<li><span style="color: #ff0000;">Thời gian tới xin việc:</span> buổi sáng 8h-11h30, buổi chiều 14h-17h30</li>
						<li><span style="color: #ff0000;">Địa điểm làm việc :</span>Số 01 - Võ Văn Ngân - phường Linh Chiểu - quận Thủ Đức - TPHCM <br />(có nhiều xe buýt đi qua)</li>
						<li><span style="color: #ff0000;">Điện thoại liên hệ :</span> 01678910110</li>
						 
					</ul>
					
				</div>
				<div>
					<h4 style="text-align: center;"> 2. TUYỂN DỤNG SINH VIÊN NỮ MỚI TỐT NGHIỆP:</h4>
					<ul>
						<li><span style="color: #ff0000;">Số lượng :</span> 5 bạn nữ</li>
						<li><span style="color: #ff0000;">Yêu cầu :</span>  nữ giọng dễ nghe, nhanh nhẹn hoạt bát, ăn mặc gọn gàng, có khả năng giao tiếp lưu loát và truyền đạt diễn tả tốt qua điện thoại, có xe máy</li>						
						<li><span style="color: #ff0000;">Thời gian làm việc :</span> Làm giờ hành chính</li>
						<li><span style="color: #ff0000;">Mức lương:</span>Thỏa thuận + Thưởng + cơm trưa + làm ở phòng máy lạnh</li>				
						<li><span style="color: #ff0000;">Giấy tờ yêu cầu :</span> Hồ sơ xin việc</li>
						<li><span style="color: #ff0000;">Thời gian tới xin việc:</span> buổi sáng 8h-11h30, buổi chiều 14h-17h30</li>
						<li><span style="color: #ff0000;">Địa điểm làm việc :</span>Số 01 - Võ Văn Ngân - phường Linh Chiểu - quận Thủ Đức - TPHCM <br />(có nhiều xe buýt đi qua)</li>
						<li><span style="color: #ff0000;">Điện thoại liên hệ :</span> 01678910110</li>
					</ul>				
				</div>
				<hr><hr>
				
				<div class="panel-body">
					<h4><b>COMMENT</b></h4>
					<hr>
					<div class="media">
						 <div class="media-left">
						      <img src="image/avatar-128.png" class="media-object" style="width:45px" >
						 </div>
						 <div class="media-body">
						 	  <input class="form-control" id="inputdefault" type="text" placeholder="Add a comment">
						 </div>
					</div>
				
					<div class="col-lg-12">
					  <div class="media">
					    <div class="media-left">
					      <img src="image/if_3_avatar_2754579.png" class="media-object" style="width:45px">
					    </div>
					    <div class="media-body">
					      <h4 class="media-heading">MR.ABC <small><i>Posted on February 19, 2018</i></small></h4>
					      <p> Dạ cho em hỏi trung tâm không tuyển cho cơ sở ngoài Hà Nội ạ ?</p>
					      
					      <!-- Nested media object -->
					      <div class="media">
					        <div class="media-left">
					          <img src="image/logo.jpg" class="media-object" style="width:45px">
					        </div>
					        <div class="media-body">
					          <h4 class="media-heading">Gia sư Trí Việt <small><i>Posted on February 19, 2018</i></small></h4>
					          <p>Hiện tại trung tâm tuyển ở khu vực tp Hồ Chí Minh bạn nhé.</p>
					        </div>
					      </div>
					      
					    </div>
					    <div class="media">
					    <div class="media-left">
					      <img src="image/avata.png" class="media-object" style="width:45px">
					    </div>
					    <div class="media-body">
					      <h4 class="media-heading">MR.ABC <small><i>Posted on February 19, 2018</i></small></h4>
					      <p> Dạ cho em hỏi trung tâm không tuyển cho cơ sở ngoài Hà Nội ạ ?</p>
					      
					      <!-- Nested media object -->
					      <div class="media">
					        <div class="media-left">
					          <img src="image/logo.jpg" class="media-object" style="width:45px">
					        </div>
					        <div class="media-body">
					          <h4 class="media-heading">Gia sư Trí Việt <small><i>Posted on February 19, 2018</i></small></h4>
					          <p>Hiện tại trung tâm tuyển ở khu vực tp Hồ Chí Minh bạn nhé.</p>
					        </div>
					      </div>
					  </div>
					</div>
					</div>
					<hr>
	  		<i class="fa fa-facebook-square" style="font-size:20px;color:#062B58;"></i>Facebook comments plugin
				</div>
				
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
					<a href="#" class="list-group-item"><span class="glyphicon glyphicon-triangle-right" style="color: #F28E11;"></span>Tài liệu môn Toán</a>
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
					
					<a href="#" class="list-group-item active" style="background-image: url(image/h3-left.PNG); text-align: center;color: darkred;font-weight: bold">TIN TỨC</a>
					
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
      
      var slideIndex;
      
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
          
          slideIndex++;
          
          if (slideIndex > slides.length - 1) {
            slideIndex = 0
          }    
          
          setTimeout(showSlides, 8000);
      }
      
      showSlides(slideIndex = 0);


      function currentSlide(n) {
        showSlides(slideIndex = n);
      }
    </script>
</html>
