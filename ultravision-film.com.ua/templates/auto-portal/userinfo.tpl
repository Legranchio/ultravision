<div class="s-block">
	<div class="title-block">
		<span>Редактирование профиля<span>
	</div>
	<div class="s-block-content">	
	<table class="user-info-table">
		<tr>
			<td width="120">
				<img src="{foto}" border="0" />
			</td>
			<td>
				<br /><br />Пользователь: <small>{usertitle}</small>
				<br /><br />Статус: <small>[online]<img src="{THEME}/images/online.png" title="Пользователь Онлайн" alt="Пользователь Онлайн" /> online[/online][offline]<img src="{THEME}/images/offline.png" title="Пользователь offline" alt="Пользователь offline" /> offline[/offline]</small>
				<br /><br />Полное имя: <small>{fullname}</small>
				<br /><br />Дата регистрации: <small>{registration}</small>
				<br /><br />Последнее посещение: <small>{lastdate}</small>
				<br /><br />Группа: <font color="red">{status}</font>[time_limit] в группе до: {time_limit}[/time_limit]
				<br /><br />Место жительства: <small>{land}</small>
				<br /><br />Немного о себе:<small>{info}</small>
				<br /><br />Количество публикаций: <small>{news-num}</small> [ {news} ] 
				<br /><br />Количество комментариев: <small>{comm-num}</small> [ {comments} ]
				<br /><br />[ {email} ] [ {pm} ] [ {edituser} ]
				<br /><br />Список игнорируемых: {ignore-list}
			</td>
		</tr>
	</table>
	[not-logged]
	<div id="options" style="display:none;">
	<div class="shot-title"><h1><i>Редактирование информации</i></h1></div>
	<table class="user-info-table">
		<tr>
			<td width="120" height="25">Ваш E-Mail:</td>
			<td><input type="text" name="email" value="{editmail}" /></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>{hidemail}</td>
		</tr>
		<tr>
			<td height="25">Ваше Имя:</td>
			<td><input type="text" name="fullname" value="{fullname}" /></td>
		</tr>
		<tr>
			<td height="25"><nobr>Место жительства:  </nobr></td>
			<td><input type="text" name="land" value="{land}" /></td>
		</tr>
		<tr>
			<td height="25">Старый пароль:</td>
			<td><input type="password" name="altpass" /></td>
		</tr>
		<tr>
			<td height="25">Новый пароль:</td>
			<td><input type="password" name="password1" /></td>
		</tr>
		<tr>
			<td height="25">Повторите:</td>
			<td><input type="password" name="password2" /></td>
		</tr>
		<tr>
			<td height="25" valign="top">Блокировка по IP:</td>
			<td><textarea name="allowed_ip" style="width:320px; height:70px" class="f_textarea" />{allowed-ip}</textarea><br />Ваш текущий IP: <strong>{ip}</strong><br /><br /><font style="color:red;font-size:10px;">* Внимание! Будьте бдительны при изменении данной настройки. Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете. Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.<br />Пример: 192.48.25.71 или 129.42.*.*</font></td>
		</tr>
		<tr>
			<td height="25">Аватар:</td>
			<td>Загрузить с комьютера: <input type="file" name="image" class="f_input" /><br /><br />
				Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="f_input" /> (Укажите E-mail на данном сервисе)
				<br /><br /><div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить аватар</label></div>
				</td>
		</tr>
		<tr>
			<td height="25">Часовой пояс:</td>
			<td>{timezones}</td>
		</tr>
		<tr>
			<td height="25">О себе:</td>
			<td><textarea name="info" style="width:320px; height:70px" />{editinfo}</textarea></td>
		</tr>
		<tr>
			<td height="25">Подпись:</td>
			<td><textarea name="signature" style="width:320px; height:70px" />{editsignature}</textarea></td>
		</tr>
	{xfields}
									<tr>
                                        <td height="25"></td>
                                        <td>{news-subscribe}</td>
                                      </tr>
									  <tr>
                                        <td height="25"></td>
                                        <td>{comments-reply-subscribe}</td>
                                      </tr>
									  <tr>
                                        <td height="25"></td>
                                        <td>{unsubscribe}</td>
                                      </tr>
		<tr>
			<td colspan="2" height="25"><div style="padding-top:2px; padding-left:0px;">
			<input type="image" src="{THEME}/images/ok.jpg" name="submit" alt="Отправить" style="border: 0;" /><br />
			<input name="submit" type="hidden" id="submit" value="submit" />
			</div>
			</td>
		</tr>
		<tr>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
		</tr>
	</table>
	</div>
	[/not-logged]
	</div>
</div>