<!DOCTYPE html>
<html>
<head>
  <title>Сайт для воспитания полезных привычек и мотивации</title>
  <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
  <header>
    <h1>Полезные привычки и мотивация</h1>
    <nav>
      <ul>
        <li><a href="/">Главная</a></li>
        <?php
        $con = mysqli_connect("localhost", "root", "", "DB");
        mysqli_set_charset($con, "utf8");
          $sql = "SELECT id, name FROM data";
          $result = mysqli_query($con, $sql);
          $rows = mysqli_fetch_all($result, MYSQLI_ASSOC);
  
          foreach ($rows as $row) {
              echo (
                  "<li><a href='page{$row['id']}.html'>{$row['name']}</a></li>"        
              );
          }
        ?>
      </ul>
    </nav>
  </header>
  
  <main>
    <h2>Получай пользу каждый день</h2>
    <ul class="cat-list">
      <li class="es">
        <img src="https://bitcop.ru/wp-content/uploads/2021/05/motivaciya-perosnala.jpg"class="es" alt="Котик 1">
        <h3></h3>
        <p>На нашем сайте вы узнаете как сохранить здоровье и улучшить качество жизни начиная с малых шагов. 
          Каждому из нас время от времени необходимо проводить аудит своих возможностей и желаний. Иногда мы приходим к тому, что у нас совсем нет ресурса для новых свершений. Наш сайт поможет вам воспитать полезные привычки и найти мотивацию для новых проектов.
        </p>
      </li>
    </ul>
  </main>
  
  <footer>
    <p>© 2023 Полезные привычки. Все права защищены.</p>
    <p>Контактная информация: goodhabits@mail.ru</p>
  </footer>
</body>
</html>