<!DOCTYPE html>
<html lang="tr">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login Sayfası</title>
  </head>

  <header style="width: 100%; background-color: antiquewhite; height: 100px">
    <h1 style="text-align: center; align-items: center">Login Sayfası</h1>
  </header>

  <body>
    <div
      id="left-container"
      style="
        width: 25%;
        background-color: rgb(218, 136, 246);
        min-height: 670px;
        float: left;
        margin-top: 10px;
      "
    ></div>
    <div
      id="main-container" style="width: 50%; min-height: 600px; background-color: bisque;
        float: left;
        margin-top: 10px;
      "
    >
      <div
        id="login-container"
        style="
          width: 90%;
          height: 200px;
          background-color: rgb(228, 228, 246);
          margin: 50% auto;
          padding-top: 50px;
          padding-left: 10px;
        "
      >
        <form action="index.html" method="post">
          <label for="username">Kullanıcı Adı:</label>
          <input
            type="text"
            id="username"
            style="float: right; margin-right: 50px"
          />
          <br /><br />
          <label for="password">Şifre:</label>
          <input
            type="password"
            id="password"
            style="float: right; margin-right: 50px"
          />
          <br /><br />
          <input type="submit" />
          <input type="reset" />
          <hr />
        </form>
      </div>
    </div>
    <div
      id="right-container"
      style="
        width: 25%;
        min-height: 670px;
        background-color: rgb(96, 246, 196);
        float: left;
        margin-top: 10px;
      "
    ></div>
  </body>
</html>
