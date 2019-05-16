<div class="s-block">
	<div class="title-block">
		<span>Публикация новости на сайте</span>
	</div>
	<div class="s-block-content">
	<table class="user-info-table" width="100%" style="margin: 0;">
		<tr>
			<td width="130" nowrap="nowrap">Введите заголовок:</td>
			<td><input type="text" id="title" name="title" style="width: 300px;" value="{title}" class="add-n-form" maxlength="150" />&nbsp;<input class="bbcodes" style="height: 22px; font-size: 11px;" title="Проверить доступность логина для регистрации" onclick="find_relates(); return false;" type="button" value="Найти похожие" /><span id="related_news"></span></td>
		</tr>
		<tr>
			<td>Категория:<br /><i>(раздел сайта)</i></td>
			<td>{category}</td>
		</tr>
        <tr>
			<td class="label">&nbsp;</td>
			<td><a href="#" onclick="$('.addvote').toggle();return false;">Добавить опрос</a></td>
		</tr>
		<tr  class="addvote" style="display:none;" >
			<td class="label">Заголовок опроса:</td>
			<td><input type="text" name="vote_title" value="{votetitle}" maxlength="150" class="f_input" /></td>
		</tr>
		<tr  class="addvote" style="display:none;" >
			<td class="label">Вопрос:</td>
			<td><input type="text" name="frage" value="{frage}" maxlength="150" class="f_input" /></td>
		</tr>
		<tr  class="addvote" style="display:none;" >
			<td class="label">Варианты ответов:<br /><br />Каждая новая строка является новым вариантом ответа</td>
			<td><textarea name="vote_body" rows="10" class="f_textarea" >{votebody}</textarea><br /><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> Разрешить выбор нескольких вариантов</td>
		</tr>
	[not-wysywyg]
		<tr>
			<td colspan="2" style="padding: 0;">
			Панель управления<i>(работа с содержимым новости)</i>:<br />
			<div style="margin-right: -10px;">{bbcode}</div>
			</td>
		</tr>
	[/not-wysywyg]
		<tr>
			<td colspan="2">Краткое содержание:<i>(обязательно)</i><br />
			[not-wysywyg]<textarea name="short_story" id="short_story" onclick=setFieldName(this.name) style="width:90%; height:160px" class="f_textarea" />{short-story}</textarea>[/not-wysywyg]{shortarea}</td>
		</tr>
		<tr>
			<td colspan="2">Полная новость:<br />
			[not-wysywyg]<textarea name="full_story" id="full_story" onclick=setFieldName(this.name) style="width:90%; height:200px" class="f_textarea" />{full-story}</textarea>[/not-wysywyg]{fullarea}</td>
		</tr>
		<tr>
			<td nowrap="nowrap">Ключевые слова<br /><i>(для поисковых роботов)</i></td>
			<td><input type="text" name="tags" value="{tags}" maxlength="150" class="add-n-form"  /></td>
		</tr>
	{xfields}
	[question]
		<tr>
			<td colspan="2">
				<div style="padding: 5px 0 5px 0;">
				Вопрос:
			</div>
			<div style="padding: 5px 0 5px 0;">
				{question}
			</div>
				
			<div style="padding: 5px 0 5px 0;">
				Ответ:<span class="impot">*</span>
			</div>
				
			<div style="padding: 5px 0 5px 0;">
				<input type="text" name="question_answer" id="question_answer" class="f_input" />
			</div>
			</td>
		</tr>
	[/question]
	[sec_code]            
		<tr>
			<td>Код:</td>
			<td><br />{sec_code}</td>
		</tr>
		<tr>
			<td>Введите код:</td>
			<td><input type="text" name="sec_code" id="sec_code" style="width:115px" class="add-n-form" /></td>
		</tr>
	[/sec_code]
	[recaptcha]
	<tr>	
		<td colspan="2">
			Введите два слова, показанных на изображении: <span class="impot">*</span>
			<div>{recaptcha}</div>
		</td>
	</tr>
	[/recaptcha]
		<tr>
			<td colspan="2">{admintag}</td>
		</tr>
		<tr>
			<td colspan="2"><input type="image" src="{THEME}/images/add-buttom.jpg" style="border: 0;" name="add" value="отправить" />  
			<input type="image" src="{THEME}/images/view-buttom.jpg" style="border: 0;" name="nview" onclick="preview()" value="просмотр" />
			</td>
		</tr>
	</table>
	</div>
</div>