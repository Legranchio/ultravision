<?PHP header("Content-Type: text/html; charset=utf-8");

// ----------------------------конфигурация-------------------------- // 
 
$adminemail="hrushch.rr57@gmail.com";  // e-mail админа 
 
 
$date=date("d.m.y"); // число.месяц.год 
 
$time=date("H:i"); // часы:минуты:секунды 
 
$backurl="http://ultravision-film.com.ua/";  // На какую страничку переходит после отправки письма 
 
//---------------------------------------------------------------------- // 
 
  
 
// Принимаем данные с формы 
 
$text=$_POST['text']; 

  
 
// Проверяем валидность e-mail 
 

 { 
 
 
$msg=" 
  

Телефон: $text
 
 
"; 
 

 // Отправляем письмо админу  
 
mail("$adminemail","$date $time Прохання зателефонувати на $text", "$msg"); 
 
  
 

// Сохраняем в базу данных 
 
$f = fopen("message.txt", "a+"); 
 
fwrite($f," \n $date $time  від $name"); 
 
fwrite($f,"\n $msg "); 
 
fwrite($f,"\n ---------------"); 
 
fclose($f); 
 
  
 
// Выводим сообщение пользователю 
 
print "<script language='Javascript'><!-- 
function reload() {location = \"$backurl\"}; setTimeout('reload()', 6000); 
//--></script> 
 
$msg 
 
<p>Ваша заявка прийнята,за кілька секунд вас буде перенаправлено на головну сторінку.</p>";  
exit; 
 
 } 
 
?>