[not-group=5]
<div class="left-block2">
	<div class="left-block-content">
		<div class="welcome">Приветствуем,  <a href="{profile-link}">{login}</a></div>
		<div class="l-link">
			<!---->
			<!--<a href="{addnews-link}" class="add-link">Опубликовать</a>-->
            <a href="{admin-link}" class="admin-link" target="_blank">Админцентр</a>
			<a href="{pm-link}" class="pm-link">Почта ({new-pm})</a>	
			<!--<a href="{favorites-link}">Избранное ({favorite-count})</a>-->
			<a href="{logout-link}" class="lu-link">Выход</a>
			<div style="clear: both;"></div>
		</div>
	</div>
	<div class="left-block-bottom"></div>
</div>
[/not-group]
[group=5]
<div class="left-block">
	<div class="left-block-content">
		<form method="post" action="" style="margin: 0; padding: 0;position: relative;">
			<div class="login-line">
				<input name="login_name" type="text" class="login-input-text" title="Ваше имя на сайте" value="Введите логин" onblur="if(this.value=='') this.value='Введите логин';" onfocus="if(this.value=='Введите логин') this.value='';" />
			</div>
			<div class="login-line">
				<input name="login_password" type="password" class="login-input-text" title="Ваш пароль" value="Введите пароль" onblur="if(this.value=='') this.value='Введите пароль';" onfocus="if(this.value=='Введите пароль') this.value='';" />
			</div>
			<input onclick="submit();" type="image" class="enter" src="{THEME}/images/enter.png" value="вход" /><input name="login" type="hidden" id="login" value="submit" />
			<div class="reg-link">
				<a href="{registration-link}" title="регистрация на сайте">Регистрация</a>
				<a href="{lostpassword-link}" title="регистрация на сайте">Забыли пароль?</a>
			</div>
			<div style="clear: both;"></div>
		</form>
	</div>
	<div class="left-block-bottom"></div>
</div>
[/group]                                                                                                                                                                                                                                          