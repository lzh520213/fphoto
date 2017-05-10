<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" session="true" %>
<html>
<head>
	<meta charset="utf-8">
	<title>Bootstrap 实例 - 默认的导航栏</title>
	<link rel="stylesheet" href="./css/bootstrap.css">
	<script src="./js/jquery.js"></script>
	<script src="./js/bootstrap.js"></script>
</head>
<body>
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<ul class="nav nav-pills">
				<li class="active">
					 <a href="#">首页</a>
				</li>
				<li>
					 <a href="#">简介</a>
				</li>
				<li class="disabled">
					 <a href="#">信息</a>
				</li>
				<li class="dropdown pull-right">
					 <a href="#" data-toggle="dropdown" class="dropdown-toggle">下拉<strong class="caret"></strong></a>
					<ul class="dropdown-menu">
						<li>
							 <a href="#">操作</a>
						</li>
						<li>
							 <a href="#">设置栏目</a>
						</li>
						<li>
							 <a href="#">更多设置</a>
						</li>
						<li class="divider">
						</li>
						<li>
							 <a href="#">分割线</a>
						</li>
					</ul>
				</li>
			</ul>
			<div class="carousel slide" id="carousel-648337">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-648337">
					</li>
					<li data-slide-to="1" data-target="#carousel-648337">
					</li>
					<li data-slide-to="2" data-target="#carousel-648337">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="" src="v3/default.jpg" />
						<div class="carousel-caption">
							<h4>
								First Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="v3/default1.jpg" />
						<div class="carousel-caption">
							<h4>
								Second Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="v3/default2.jpg" />
						<div class="carousel-caption">
							<h4>
								Third Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
				</div> <a class="left carousel-control" href="#carousel-648337" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-648337" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
			<div class="row clearfix">
				<div class="col-md-6 column">
					<ol>
						<li>
							Lorem ipsum dolor sit amet
						</li>
						<li>
							Consectetur adipiscing elit
						</li>
						<li>
							Integer molestie lorem at massa
						</li>
						<li>
							Facilisis in pretium nisl aliquet
						</li>
						<li>
							Nulla volutpat aliquam velit
						</li>
						<li>
							Faucibus porta lacus fringilla vel
						</li>
						<li>
							Aenean sit amet erat nunc
						</li>
						<li>
							Eget porttitor lorem
						</li>
					</ol>
				</div>
				<div class="col-md-6 column">
					<div class="media">
						 <a href="#" class="pull-left"><img src="v3/default7.jpg" class="media-object" alt='' /></a>
						<div class="media-body">
							<h4 class="media-heading">
								Nested media heading
							</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
							<div class="media">
								 <a href="#" class="pull-left"><img src="v3/default8.jpg" class="media-object" alt='' /></a>
								<div class="media-body">
									<h4 class="media-heading">
										Nested media heading
									</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

</body>
</html>