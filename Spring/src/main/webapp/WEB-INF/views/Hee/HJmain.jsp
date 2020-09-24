<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<link rel="stylesheet" href="css/bootstrap.css">
    <script src="js/jquery-1.12.4.js"></script>
    <script src="js/bootstrap.js"></script>

    <style>
    
      body {
            background-color: white;
            width: 1600px;
            height: auto;
            margin: 0px auto;
        }

        #box1{
            text-align: right;
            height: 50px;
            /* border: 1px solid red; */
            margin-top: 15px;
        }

        #box1 > input {
            margin-right: 20px;
            margin-top: 5px;
        }

        #box2 {
            height: 250px;
            border: 1px solid white;
            margin-top: 30px;
        }        

        #box2 div {
            border: 1px solid black;
            height: 160px;
            width: 400px;
            margin: auto;
            margin-top: 70px;
        }

        #box3 {
            height: 70px;
            /* border: 1px solid blue; */
            text-align: center;
            padding-top: 25px;
        }

        #box3-inner {            
            /* border: 1px solid red; */
            width: 650px;
            margin: 0px auto;
            /* border-radius: 2em;    */
        }

        .box3-inner .search {
            width: 640px;
            position: relative;
            display: flex;
            height: 40px;
        }
        .box3-inner .searchTerm {
            width: 100%;
            /* border: 3px solid #00B4CC; */
            border-left: none;
            padding: 5px;
            border-radius:0px 20px 20px 0px;
            outline: none;
            /* color: #9DBFAF; */
            font-size: 20px;
            padding-left: 10px;
            
        }
        
        .box3-inner .searchButton {
            width: 40px;
            height: 50px;
            /* border: 1px solid #00B4CC; */
            /* background: #00B4CC; */
            text-align: center;
            /* color: #fff; */
            border-radius: 20px 0px 0px 20px;
            cursor: pointer;
            font-size: 20px;
            height: 40px;
            outline: none;
        }

        #box4 {
            margin-top: 40px;
            height: auto;
        }

        #menubox {
            height: 250px;
            width: 650px;
            /* border: 1px solid black; */
            margin: auto;
        }

        #menubox #oneline, #menubox #twoline {
            width: 650px;
            height: 125px;
            /* border: 1px solid black; */
        }

        #menubox .menu {
            display: inline;           
            /* border: 1px solid blue; */
            margin-right: 10px;  
            position: absolute;
            width: 130px;
            height: 125px;
            text-align: center;
            border-radius: 0.5em;
        }

        #menubox .menu:hover {
            background-color: rgba(238,238,238,1);
        }

        .menu-icon {
            border-radius: 2.5em;
            border: 1px solid black;
            width: 65px;
            height: 65px;
            margin: 15px auto;
            display: inline-block;
            position: absolute;
            transform: translate(-32px, 0px);
        }

        .menu-title {
            margin-bottom: 10px;
            display: inline-block;
            position: absolute;
            transform: translate(-17px, 97px);
            color: black;
        }

    </style>

<body>
	
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <div id="mainbox">
        <div id="box1"><input type="button" class="btn btn-primary" value="로그인"><input type="button" class="btn btn-primary" value="회원가입"></div>
        <div id="box2"><div>로고 & 이미지</div></div>
        <div id="box3">
            <div id="box3-inner" class="box3-inner">
                <div class="search">
                    <button type="submit" class="searchButton">
                      <i class="fa fa-search"></i>
                   </button>
                    <input type="text" class="searchTerm" placeholder="">
                 </div>
            </div>
        </div>
        <div id="box4">
            <div id="menubox">
                <div id="oneline"> 
                    <div class="menu" style="transform: translate(0px, 0px);">
                        <a href="http://naver.com"> 
                        <div class="menu-inner">
                            <div class="menu-icon"></div>
                            <div class="menu-title">이름</div>
                        </div>
                        </a>
                    </div>
                    <div class="menu" style="transform: translate(130px, 0px);">
                        <a href="http://naver.com"> 
                            <div class="menu-inner">
                                <div class="menu-icon"></div>
                                <div class="menu-title">이름</div>
                            </div>
                        </a>
                    </div>
                    <div class="menu" style="transform: translate(260px, 0px);">
                        <a href="http://naver.com"> 
                            <div class="menu-inner">
                                <div class="menu-icon"></div>
                                <div class="menu-title">이름</div>
                            </div>
                        </a>
                    </div>
                    <div class="menu" style="transform: translate(390px, 0px);">
                        <a href="http://naver.com"> 
                            <div class="menu-inner">
                                <div class="menu-icon"></div>
                                <div class="menu-title">이름</div>
                            </div>
                        </a>
                    </div>
                    <div class="menu" style="transform: translate(520px, 0px);">
                        <a href="http://naver.com"> 
                            <div class="menu-inner">
                                <div class="menu-icon"></div>
                                <div class="menu-title">이름</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div id="twoline">
                    <div class="menu" style="transform: translate(0px, 0px);">
                        <a href="http://naver.com"> 
                            <div class="menu-inner">
                                <div class="menu-icon"></div>
                                <div class="menu-title">이름</div>
                            </div>
                        </a>
                    </div>
                    <div class="menu" style="transform: translate(130px, 0px);">
                        <a href="http://naver.com"> 
                            <div class="menu-inner">
                                <div class="menu-icon"></div>
                                <div class="menu-title">이름</div>
                            </div>
                        </a>
                    </div>
                    <div class="menu" style="transform: translate(260px, 0px);">
                        <a href="http://naver.com"> 
                            <div class="menu-inner">
                                <div class="menu-icon"></div>
                                <div class="menu-title">이름</div>
                            </div>
                        </a>
                    </div>
                    <div class="menu" style="transform: translate(390px, 0px);">
                        <a href="http://naver.com"> 
                            <div class="menu-inner">
                                <div class="menu-icon"></div>
                                <div class="menu-title">이름</div>
                            </div>
                        </a> 
                    </div>
                    <div class="menu" style="transform: translate(520px, 0px);">
                        <a href="http://naver.com"> 
                            <div class="menu-inner">
                                <div class="menu-icon"></div>
                                <div class="menu-title">이름</div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div id="searchlist"></div>
        </div>           
    </div>

    <script>
    
     

    </script>
	
</body>
</html>