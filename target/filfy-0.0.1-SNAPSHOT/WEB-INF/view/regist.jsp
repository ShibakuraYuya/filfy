<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html><head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="css/common/style.css" rel="stylesheet" type="text/css">
  </head><body>
    <div class="navbar navbar-default navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">filfy<br></a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-ex-collapse">
          <ul class="nav navbar-nav navbar-right">
            <li>
              <a href="#"><i class="fa fa-3x fa-fw fa-bell-o"></i></a>
            </li>
            <li>
              <a href="#">会員登録</a>
            </li>
            <li>
              <a href="#">ログイン</a>
            </li>
            <li>
              <form role="form">
                <input class="form-control input-search" id="input-search" placeholder="検索キーワード" type="text">
              </form>
            </li>
            <li>
              <a class="btn btn-info search"><i class="fa fa-fw fa-search"></i></a>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1>会員登録画面フォーム</h1>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <form class="form-horizontal" role="form">
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">Name</label>
                </div>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputEmail3" placeholder="Email">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">Mail</label>
                </div>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">Password</label>
                </div>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">address</label>
                </div>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">TEl</label>
                </div>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="btn-group btn-group-justified">
              <a href="#" class="btn btn-block btn-default btn-lg">パフォーマー登録あり</a>
              <a href="#" class="btn btn-block btn-default btn-lg">パフォーマー登録なし</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <h3>自己紹介</h3>
            <p>
              自己紹介文または自己アピールをご記入ください<br>
              例)</p>
          </div>
          <div class="col-md-6">
            <textarea rows="20" cols="75"></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6">
            <h3>プロフィール画像</h3>
          </div>
          <div class="col-md-6">
            <a href="#"><img src="http://pingendo.github.io/pingendo-bootstrap/assets/placeholder.png" class="img-responsive"></a>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h2>カテゴリを選択してください</h2>
          </div>
          <div class="col-md-6">
            <input type="checkbox" name="like" value="">select1
            <input type="checkbox" name="like" value="">select2
            <input type="checkbox" name="like" value="">select3
            <input type="checkbox" name="like" value="">select4
            <input type="checkbox" name="like" value="">select5
            <input type="checkbox" name="like" value="">select6
            <input type="checkbox" name="like" value="">select7
            <input type="checkbox" name="like" value="">select8</div>
          <div class="col-md-6">
            <input type="checkbox" name="like" value="">select1
            <input type="checkbox" name="like" value="">select2
            <input type="checkbox" name="like" value="">select3
            <input type="checkbox" name="like" value="">select4
            <input type="checkbox" name="like" value="">select5
            <input type="checkbox" name="like" value="">select6
            <input type="checkbox" name="like" value="">select7
            <input type="checkbox" name="like" value="">select8</div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row like-janre">
          <div class="col-md-12">
            <h2>好きなジャンルを選択してください</h2>
          </div>
          <div class="col-md-6">
            <input type="checkbox" name="like" value="">select1
            <input type="checkbox" name="like" value="">select2
            <input type="checkbox" name="like" value="">select3
            <input type="checkbox" name="like" value="">select4
            <input type="checkbox" name="like" value="">select5
            <input type="checkbox" name="like" value="">select6
            <input type="checkbox" name="like" value="">select7
            <input type="checkbox" name="like" value="">select8</div>
          <div class="col-md-6">
            <input type="checkbox" name="like" value="">select1
            <input type="checkbox" name="like" value="">select2
            <input type="checkbox" name="like" value="">select3
            <input type="checkbox" name="like" value="">select4
            <input type="checkbox" name="like" value="">select5
            <input type="checkbox" name="like" value="">select6
            <input type="checkbox" name="like" value="">select7
            <input type="checkbox" name="like" value="">select8</div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
            <a class="btn btn-info btn-lg">登録</a>
          </div>
        </div>
      </div>
    </div>
    <footer class="section section-primary">
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <h1>Footer header</h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipisici elit,
              <br>sed eiusmod tempor incidunt ut labore et dolore magna aliqua.
              <br>Ut enim ad minim veniam, quis nostrud</p>
          </div>
          <div class="col-sm-6">
            <p class="text-info text-right">
              <br>
              <br>
            </p>
            <div class="row">
              <div class="col-md-12 hidden-lg hidden-md hidden-sm text-left">
                <a href="#"><i class="fa fa-3x fa-fw fa-instagram text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-twitter text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-facebook text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-github text-inverse"></i></a>
              </div>
            </div>
            <div class="row">
              <div class="col-md-12 hidden-xs text-right">
                <a href="#"><i class="fa fa-3x fa-fw fa-instagram text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-twitter text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-facebook text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-github text-inverse"></i></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>


</body></html>