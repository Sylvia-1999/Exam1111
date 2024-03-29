<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>我的简历 - 大学生外卖网</title>
<link href="css/base.css" type="text/css" rel="stylesheet" />
<link href="css/my_resume.css" type="text/css" rel="stylesheet" />
<meta content="大学生创业,大学生吃饭问题,大学生兼职" name="keywords">
<meta content="大学生外卖网专注于为解决学生吃饭问题提供平台，同时面向在校大学生提供就业服务。秉承大学生外卖网的服务理念，为数千学生解决吃饭难问题以及提供兼职任务。" name="description">

</head>

<body>
<iframe src="top.jsp" width="100%" height="100"  scrolling="no" frameborder="0" ></iframe>

<div class="resume_con">
	<!--tab设置-->
	<div class="user_operate">
		<ul style="float:left">
			<li><a href="resume.jsp" class="active">我的简历</a></li>
			<li><a href="jobApply.jsp">我的申请</a></li>
			<div class="clear"></div>
		</ul>
		<div class="clear"></div>
	</div>
    <!--主体部分-->
    <div class="resume_main">
    	<!--左边-->
	    <div class="resume_left">
			<div class="resume_title">
				<div style="float:left">基本信息</div>
				<div class="btn"><a href="resumeBasicinfoUpdate.jsp">修改</a></div>
				<div class="btn"><a href="resumeBasicInfoAdd.jsp">添加</a></div>
			</div>
			<div class="all_resume">
				<div class="table_style">
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">姓名：</th>
					    <td bgcolor="#F8F8F8"></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">性别：</th>
					    <td bgcolor="#F8F8F8"></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">出生日期：</th>
					    <td bgcolor="#F8F8F8"></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">手机：</th>
					    <td bgcolor="#F8F8F8"></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">邮件：</th>
					    <td bgcolor="#F8F8F8"></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">当前所在地：</th>
					    <td bgcolor="#F8F8F8"></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">户口所在地：</th>
					    <td bgcolor="#F8F8F8"></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">求职意向：</th>
					    <td bgcolor="#F8F8F8"></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">工作经验：</th>
					    <td bgcolor="#F8F8F8"></td>
					  </tr>
					</table>
					<div class="he"></div>
				</div>
				<div style="float:right" class="uploade"><img src="images/person_img.jpg">
					<div align="center">
						<a href="resumeBasicInfoPicUpload.jsp" class="uploade_btn">更换照片</a>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="resume_title">
				<div style="float:left">教育经历</div>
				<div class="btn">添加</div>
			</div>
			<div class="it-table-grid">
		    	<ul>
			        <li class="tn-border-gray tn-border-bottom it-table-grid-header">
			            <p class="tn-name">
			                就读院校</p>
			            <p class="tn-date">
			                就读时间</p>
			            <p class="tn-degree">
			                学历</p>
			            <p class="tn-fieldofstudy">
			                专业</p>
			        </li>
					<li class="tn-border-gray tn-border-bottom">
			            <p class="tn-name" title="学生外卖">
			                学生外卖                   
			            </p>
			            <p class="tn-date"></p>
			            <p class="tn-degree" title="">
			                 本科&nbsp;
			            </p>
			            <p class="tn-fieldofstudy" title="软件工程">
			                软件工程&nbsp;
			            </p>
			            <span class="tn-actions"><a href="#" class="tn-action tn-action-text-icon">
			            <span class="tn-icon it-icon-modify"></span><span class="tn-action-text">修改</span>
			            </a>
			            <a href="" class="tn-action tn-action-text-icon tn-delete">
			            <span class="tn-icon it-icon-delete"></span><span class="tn-action-text">删除</span>
			            </a></span></li>    
				</ul>
			</div>

			<div class="resume_title">
				<div style="float:left">工作经历</div>
				<div class="btn">添加</div>
			</div>
			<div class="it-table-grid">
		    	<ul>
			        <li class="tn-border-gray tn-border-bottom it-table-grid-header">
			            <p class="tn-name">
			                工作公司	</p>
			            <p class="tn-date">
			                在职时间</p>
			            <p class="tn-degree">
			           
			                职位名称</p>
			        </li>
					<li class="tn-border-gray tn-border-bottom">
			            <p class="tn-name" title="外卖配送">
			                                  
			            </p>
			            <p class="tn-date"></p>
			            <p class="tn-degree" title="">
			                 
			            </p>
			            <p class="tn-fieldofstudy" title="软件工程">
			                
			            </p>
			            <span class="tn-actions"><a href="#" class="tn-action tn-action-text-icon">
			            <span class="tn-icon it-icon-modify"></span><span class="tn-action-text">修改</span>
			            </a>
			            <a href="" class="tn-action tn-action-text-icon tn-delete">
			            <span class="tn-icon it-icon-delete"></span><span class="tn-action-text">删除</span>
			            </a></span></li>    
		       
				</ul>
			</div>

			
			<div class="resume_title">
				<div style="float:left">培训经历</div>
				<div class="btn">添加</div>
			</div>
			<div class="it-table-grid">
		    	<ul>
			        <li class="tn-border-gray tn-border-bottom it-table-grid-header">
			            <p class="tn-name">
			                培训名称	</p>
			            <p class="tn-date">
			                培训时间</p>
			            
			        </li>

		       
				</ul>
			</div>
			
			<div class="resume_title">
				<div style="float:left">其他信息</div>
				<div class="btn">添加</div>
			</div>
			<div class="it-table-grid">
		    	<ul>
			        <li class="tn-border-gray tn-border-bottom it-table-grid-header">
			            <p class="tn-name">
		                标题</p>
			            <p class="tn-auto">
		                描述</p>
			        </li>


		       
				</ul>
			</div>
			<div class="resume_title">
				<div style="float:left">简历附件</div>
				<div class="btn">添加</div>
			</div>
			<div class="it-table-grid">
				<div class="it-table-grid">
					暂无附件！</div>
			</div>	

		
	    </div>
    	<!--右边-->
		<iframe src="resume_right.jsp" width="290" height="650"  scrolling="no" frameborder="0"></iframe>

		<div style="clear:both"></div>
	</div>
</div>

<iframe src="foot.jsp" width="100%" height="150"  scrolling="no" frameborder="0" ></iframe>
</body>
</html>
