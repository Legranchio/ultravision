<div class="vote-pool">
<h5>{title}</h5>
<h6>{question}</h6>
{list}Всего проголосовало: {votes}
[not-voted]<br /><input type="button" onclick="doPoll('vote', '{news-id}'); return false;" value="Голосовать" />&nbsp;<input type="button" onclick="doPoll('results', '{news-id}'); return false;" value="Результаты"/>[/not-voted]
</div>