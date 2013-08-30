﻿<a name="top"></a>
<br><br>Ссуды служат одним из кредитных механизмом в Системе. Ссуды выдаются администрацией по запросу участников. Система поддерживает основные настройки ссуд, включая планирование платежей в оплату тела и процентов по ссуде, позволяет также применять различные сборы. Следует осторожно обходиться с выдачей ссуд, так как это легко может дестабилизировать Систему. Например: при массовой выдаче ссуд при малом предложении товаров и услуг.
 Альтернативой централизованным ссудам является принцип "Взаимного кредита", где кредитование возникает во время сделки между участниками: Получатель товара/услуги "уходит в минус", Продавец - "в плюс" по своим счетам. В данном случае "деньги" образуются в нужный момент и в нужном количестве: В момент реализации товара/услуги и в количестве соответствующей стоимости этого товара/услуги. Система постоянно находиться в равновесном состоянии: Сумма образованных положительных единиц валюты равна количеству реализуемых товаров/услуг и сумме обязательств в виде отрицательных значений состояний счётов. При этом администрация не занимается постоянно такими хлопотным делами как выдача ссуд и учет выплат по ним, а устанавливает только <A href="/do/admin/manual?page=account_management#credit_limit"><U>Нижний предел состояния счета</U></A> для групп участников или для каждого в отдельности. 


<span class="admin">
Для настройки Системы для работы по принципу "Взаимного кредита" Вам нет необходимости производить настройки указанные далее.<br>
<br><br><i>Где это найти / как это работает?</i><br>
Для использования ссуд в Системе необходимо произвести следующие действия: 
<ol>
	<li><b>Создать типы платежей по счету:</b> Перед тем как использовать ссуды, необходимо создать соответствующие  <a href="${pagePrefix}account_management#transaction_types"><u>типы платежей</u></a> по ссудам, т.к. ссуда должна иметь собственный тип платежа. <br>
	В целом вам нужно создать два типа ссудных платежа: один - выдача ссуды участнику (дебет системного счета), и второй - выплата ссуды (со счета участника на системный счет). Вы не можете создать первую без создания второй, поэтому лучше начать с типа платежа по погашению ссуды (со счета участника на счет системы). В более сложных системах вы можете создавать типы платежей также для процентов и сборов по ссудам. 
	<br><br>Новый тип платежа: "выплата взносов по ссуде" - <b>loan repayment</b> создается следующим образом:
	<ul>
		<li>Перейдите в раздел платежей, &quot;Меню: Счета > Управление счетами&quot;.
		<li>Выберите тип счета, на который участники будут получать ссуды.
		Обычно это &quot;Счёт участника&quot;. Нажмите на значок <img
			border="0" src="/pages/images/edit.gif" width="16" height="16">&nbsp; редактирования данного типа счета.
		<li>В следующем окне перейдите к окну &quot;<a
			href="${pagePrefix}account_management#transaction_type_search"><u>Типы 
		платежей</u></a>&quot; и нажмите на &quot;Новый тип платежа&quot; под ним. Но прежде чем сделать это, проверьте, нет ли уже каких-либо аналогичных платежей по счету по погашению ссуд. 
		<li>В следующем окне выберите тип счета 
		&quot;На&quot; в выпадающем списке. Обычно это &quot;Дебитовый счёт&quot;, но вы также можете рассмотреть и другие типы системных счетов, которые будете использовать под выплату ссуд. <br>
		Просто заполните остальные поля и, если необходимо, обращайтесь к системе помощи. 
	</ul>
	<br>
	Когда вы сделаете это, вы можете создать новый платеж по счету: "Выдача ссуды" - <b>loan</b>:
	<ul>
		<li>Снова, пройдите в раздел платежей по счету в &quot;Меню: Счета > Управление счетами&quot;.
		<li>Выберите тип счета, который вы указали ранее как счет кредита 
		&quot;На&quot; в выпадающем списке (см. выше), которым обычно является &quot;Дебитовый счёт&quot;; Нажмите на <img border="0" src="/pages/images/edit.gif" width="16"
			height="16">&nbsp;значок редактирования по данному типу счета. 
		<li>Проверьте, есть ли уже подходящий тип платежа по выдаче ссуд. Если нет, создайте такой тип, нажав на кнопку &quot;Новый тип платежа&quot;.
		<li>В следующем окне выберите тип счета
		&quot;На&quot; в выпадающем списке. Обычно это:  &quot;Счёт участника&quot;, который вы ранее использовали при создании платежа выплаты взносов по ссудам. 
		Выбрав тип платежа как &quot;Является ссудой&quot; в поле внизу формы, появятся еще несколько полей.  <a href="#make_loan_type"><u>Нажмите сюда</u></a> за детальной информацией или перейдите к файлу помощи в соответствующем разделе. 
	</ul>
	<br>
	<br>
	<li><b>Настройте соответствующие разрешения:</b> Убедитесь, что установлены необходимые <a
		href="${pagePrefix}groups#manage_groups"><u>разрешения</u></a> на ссуды. Админы и, возможно, брокеры, должны <a
		href="${pagePrefix}groups#manage_group_permissions_admin_member"><u>иметь разрешения</u></a> по выдаче ссуд; вы можете также захотеть установить <a
		href="${pagePrefix}groups#manage_group_permissions_member"><u>разрешения участникам</u></a> для просмотра и выплаты ссуд (и более). Обратите внимание, что разрешение по выплате ссуды (админом или участнком) должно быть установлено в любом случае. <br>
	Также мы можете пожелать установить разрешения на <a href="${pagePrefix}loan_groups"><u>
	ссудные группы</u></a>, если вы хотите использовать их.<br>
	<br>
	<li><b>Выдать ссуду:</b> Ссуда выдается путем перехода на страницу личных данных <a
		href="${pagePrefix}profiles"><u>участника</u></a> и выбора кнопки &quot;Выдать ссуду&quot;.<br>
	<br>
	<li><b>Управление ссудами:</b> Ссудами можно управлять, перейдя в раздел 
	&quot;Меню: Счета >Управление ссудами&quot;. Выплатой взносов по ссудам можно управлять через &quot;Меню: Счета > Взносы по ссудам&quot;.
</ol>
</span>
<span class="member">
<br><br><i>Где это найти?</i><br>
Вы можете перейти к своим ссудам через главное меню &quot;Меню:
Мой счёт > Ссуды&quot;. Здесь вы увидите краткий обзор своих ссуд, эта страница используется также для выплаты взносов по ссудам. 
</span>
<span class="broker">Вы можете перейти к ссудам своих участников через <a
	href="${pagePrefix}profiles"><u> страницу личных данных участника</u></a>; в действиях,
где есть специальный раздел по управлению ссудами. </span>
<hr>

<span class="admin"> <a name="make_loan_type"></a>
<h3>Создать тип платежа для выдачи ссуды (ссудный платеж - "loan")</h3>
(<i>Подсказка: здесь есть некоторые ссылки и на другие файлы помощи. Используйте клавишу "назад" на клавиатуре, чтобы вернуться, если ваш браузер не отображает кнопку "назад")</i>
<br><br>Если вы выберите ячейку &quot;Является ссудой&quot;, то <a
	href="${pagePrefix}account_management#transaction_types"><u>тип платежа</u></a>, который вы создаете,  будет <a href="#top"><u>ссудой</u></a> . Настройки ссуд появятся ниже как только вы отметите это поле. <br>
Настраивая параметры типа платежа для выдачи ссуды, нужно указать также некоторые дополнительные поля. Наиболее важным полем является самое первое, &quot;тип ссуды&quot;.
Вначале выберите тип, который определит далее другие поля для заполнения. <br>
Тип платежа, который вы в настоящий момент создаете, это тип платежа для зачисления средств на счет участника в виде ссуды. Конечно, необходимо создать соответствующий платеж по возврату этих сумм. Этот соответствующий тип платежа нужно указать в поле 
&quot;Тип платежа выплаты ссуды&quot - (Loan repayment); Это будет тип платежа "от Участника на Систему". Если он еще не существует, вам вначале нужно будет его создать - т.е. вначале создайте тип платежа по выплате ссуды, прежде чем создавать тип платежа по выдаче ссуды. 
<br><br>Есть три типа <a href="#loan_types"><u>ссуд</u></a>
в системе; остальные появившиеся поля будут обсуждаться по каждому типу ссуд: 
<ul>
	<li><b>Простая ссуда:</b> погашается на конкретную дату (или до ее наступления). 
	Если вы выбираете ссуду данного типа, заполните следующие поля: 
	<ul>
		<li><b>Тип платежа выплаты ссуды: </b> разъяснение см. выше. 
		
		<li><b>Срок выплаты в днях:</b>Это срок завершения действия ссуды, после которого ссуда будет отображаться как &quot;Просрочена&quot; в списке ссуд конкретного участника или в результатах поиска ссуд в "Мены: Счета > Управление ссудами. Участник должен погасить ссуду до того, как она станет просроченной. 
	</ul>
	<br>
	<br>
	<li><b>Ссуда в рассрочку:</b> ссуды этого типа разделены на периодические (ежемесячные) выплаты взносов - частей ссуд, каждый со своим сроком. Вам нужно указать даты выплаты. 

	<li><b>Сложная ссуда:</b> Это ссуда, по которой будут начисляться различные типы сборов и с периодическими платежами по погашению. Используются следующие сборы: 
	<ul>
		<li><b>Ежемесячная процентная ставка:</b> Сложный процент, рассчитываемый помесячно. Затем общая сумма ссуды и прочие платежи (проценты, ссудный сбор) распределяются на фиксированное число периодических равных по размеру выплат по погашению ссуды).
		<li><b>Ссудный сбор:</b> Это единоразовый сбор, выплачиваемый за выдачу ссуды. Сумма распределяется на все (включена в) периодические платежи-выплаты. Сбор может быть процентом от общей суммы ссуды или фиксированной суммой. 
		<li><b>Штрафной сбор:</b> Это фиксированная сумма, подлежащая оплате, если ссуда не выплачивается вовремя (до истечения срока). Сбор может быть процентом от общей суммы ссуды или фиксированной суммой.
		<li><b>Процент за просрочку: </b> Это проценты, начисляемые ежедневно за каждый день после наступления срока выплаты, если ссуда не погашается вовремя. 
	</ul>
</ul>
<hr class="help">
</span>

<a name="loan_types"></a>
<h3>Типы ссуд</h3>
<br><br>В системе есть три <a href="#top"><u>типа ссуд</u></a>:

<ul>
	<li><b>Простая ссуда:</b> погашается на (или до) определенную дату. На эту дату срок действия ссуды заканчивается. В течение этого периода участник может выбрать, выплачивать ему ссуду одним платежом на всю сумму, или несколькими платежами. Единственное, что важно: платежи должны быть произведены до даты завершения срока. 
	<li><b>Ссуда в рассрочку:</b><br>
	С данным типом выплата ссуды разделяется на периодические (ежемесячные) выплаты взносов - частей ссуд. При выдаче ссуды участнику вы можете указать первую дату выплаты и число <a href="#component"><u>взносов</u></a> для выплаты ссуды. Каждая выплата взноса ссуды имеет свой (ежемесячный) срок. Когда срок завершается, взнос отображается как &quot;Просроченный&quot;.
	<li><b>Сложная ссуда:</b> Это ссуда, по которой могут начисляться различные типы сборов и проводятся периодические выплаты. У каждого сбора может быть свой тип платежа для выплаты. Это аналогично предыдущему типу ссуды, но с дополнительными сборами. 
</ul>
<hr class="help">

<span class="admin broker"> <a NAME="loan"></a>
<h3>Выдать ссуду</h3>
С данной функцией вы можете выдавать <a href="#top"><u>ссуды</u></a> участникам. Чтобы иметь возможность выдавать ссуды, следует вначале соблюсти некоторые условия, <a href="#top"><u>нажмите сюда</u></a>, чтобы их просмотреть.
<br><br>Нужно заполнить следующие поля, чтобы выдать ссуду: 
<ul>
	<li><b>Группа с общей ссудой:</b> Эта опция будет отображать, когда участник является ответственным участником или частью одной или более <a href="${pagePrefix}loan_groups"><u>групп с общими ссудами</u></a>. Если вы не хотите вовлекать никаких ссудных групп, а хотите выдать ссуду персонально участнику, выберите опцию &quot;Персонально&quot;
	. <br>
	<li><b>Идентификатор:</b> Это название, с которым будет выдана ссуда. Вы можете выбрать любое название. <br>
	Примечание: Поле идентификатора является <a href="${pagePrefix}custom_fields"><u>настраиваемым полем формы ссуд</u></a>, которое автоматически поставляется в базе данных. Вы можете удалить его или создать другие настраиваемые поля для формы по различным правилам. 
	<br>
	<li><b>Тип ссуды:</b> Это самое важное поле в форме. Здесь вы выбираете, к какому типу платежа будет относиться ссуда. Каждый из этих типов платежей относится к одному из трех <a href="#loan_types"><u>типов ссуд</u></a>. В зависимости от используемого типа ссуды остаток формы будет открывать соответствующие поле. Ниже мы описываем <b>отдельные поля типа ссуды</b> ниже.<br>
	<li><b>Описание:</b> введите описание ссуды.<br>
	<li><b>Сумма:</b> Общая сумма, которую участник получит на свой счет. Это начальная сумма долга или &quot;Тело&quot; ссуды. <br>
	<li><b>Выдать задним числом:</b> Выберите опцию, если дата выдачи ссуды <b>не</b> должна быть сегодняшней, но датой в прошлом. Если вы выберите эту опцию, нужно будет указать конкретную дату в календаре. <br>
	<li><i>отдельные поля типа ссуды:</i> Остальные поля в форме зависят от того, какой &quot;тип ссуды&quot; вы выберете. 
	<ul>
		<li><b>Простая ссуда:</b> Если вы выбрали этот тип ссуды, вам откроются следующие поля:
		<ul>
			<li><b>Дата окончания срока выплаты:</b> Дата, на которую нужно погасить ссуду (&quot;выплата&quot;). На эту дату будет сформировано оповещение, и состояние ссуды сменится на &quot;Просрочена&quot; (в админ разделе ссуд).
		</ul>
		<br>
		<br>
		<li><b>Ссуда в рассрочку:</b> Если вы выбрали этот тип ссуды, вам откроются следующие поля:
		<ul>
			<li><b>Дата окончания первого срока:</b> Погашение ссуды разделено на несколько 
			&quot;loan <a href="#component"><u>взносов</u></a>&quot;. Здесь укажите дату выплаты первого взноса (т.е. <b>не</b> всей ссуды). На эту дату будет сформировано оповещение, и состояние платежа по ссуде сменится на &quot;Просрочен&quot;.
			<li><b>Количество взносов:</b> Количество ежемесячных выплат по ссуде. 
			<li><b>Рассчитать:</b> Эта кнопка покажет различные суммы и даты выплат по ссуде. Эти даты и суммы можно изменить. Если вы измените значение, убедитесь, что общая сумма взносов была равна сумме ссуды.
		</ul>
		<br>
		<li><b>Сложная ссуда:</b> Если вы выбрали этот тип ссуды, вам откроются следующие поля:
		<ul>
			<li><b>Настройки всех полей и сборов:</b> Поля над полем
			&quot;описания&quot; содержат проценты и сборы, подлежащие оплате. Это только для информации, их нельзя менять. Для детальной информации нажмите <a
				href="#make_loan_type"> <u>сюда</u></a>.
			<li><b>Дата окончания первого срока:</b> Погашение ссуды разделено на несколько
			&quot; <a href="#component"><u>взносов</u></a>&quot;. Здесь укажите срок выплаты первого взноса (т.е. <b>не</b> всей ссуды). На эту дату будет сформировано оповещение, и состояние выплаты взноса по ссуде сменится на  &quot;Просроченный&quot;.
			<li><b>Количество взносов:</b> Количество ежемесячных выплат по ссуде.
			<li><b>Рассчитать:</b> Эта кнопка покажет различные суммы и даты выплат взносов по ссуде. Эти суммы и даты нельзя менять напрямую, вы можете изменить их, изменив общую сумму или число выплат. Отображаемые суммы включают в себе различные сборы. 
		</ul>
		<br>
	</ul>
</ul>
<br><br>Примечание: Можно создавать <a href="${pagePrefix}custom_fields"><u>дополнительные поля формы ссуд</u></a> при необходимости. Например, номер ссудного договора. 
<hr class="help">
</span>

<span class="admin broker"> <a name="loan_confirm"></a>
<h3>Подтверждение ссуды</h3>
Этот экран просто дает возможность проверить информацию о ссуде, прежде чем она будет выдана. 
Проверьте данные и нажмите &quot;Выполнить&quot;, чтобы выдать ссуду. 
<hr class="help">
</span>

<span class="admin"> <a NAME="search_loans_by_admin"></a>
<h3>Поиск ссуд</h3>
С этой функцией (Меню: Управление ссудами) вы можете получить список <a href="#top"><u>ссуд участников</u></a>.
Есть различные возможности поиска. Как и всегда, оставив какое-либо поле пустым, вы получите объект по всем значениям данного поля. 
<ul>
	<li><b>Состояние:</b>
	<li><b>Тип ссуды:</b> При наличии в системе более одного типа ссуды, вы можете сделать выбор из выпадающего списка. Здесь тип ссуды относится к <a
		href="${pagePrefix}account_management#transaction_types"><u>типу платежа</u></a>, по которому была выдана ссуда.
	<li><b>Номер счета / Имя участника:</b> С данной опцией вы можете искать ссуды конкретного участника. Поле будет автоматически заполнено при вводе данных.</li>
	<li><b>Номер счета / Имя брокера (кредитного агента):</b>Эта опция позволяет просматривать ссуды всех участников, относящихся к конкретному <a
		href="${pagePrefix}brokering"><u> брокеру</u></a> (агенту). Поле будет автоматически заполнено при вводе данных.
	<li><b>Номер платежа:</b> Если использование номеров платежей включено, вы можете проводить поиск по нему. 
	<li><b>Идентификатор:</b> Если идентификатор был указан, эта опция может использоваться при поиске ссуд. 
	<li><b>Группа с общей ссудой:</b> С данной опцией вы можете искать ссуды, выданные конкретной 
	<a href="${pagePrefix}loan_groups"><u>группе с общей ссудой</u></a>. Эта опцию доступна, только если такая группа заведена в системе.
	<li><b>Дата выдачи:</b> Эта опция позволяет искать ссуды, выданные за указанный вами конкретный период. 
	<li><b>Дата окончания срока выплаты:</b> Эта опция позволяет искать ссуды, срок которых истекает в указанный вами период. 
	<li><b>Дата выплаты:</b> Эта опция позволяет искать выплаты ссуд, которые были проведены в указанный вами период. 
</ul>
Нажмите на &quot;Выполнить&quot;, чтобы получить результат поиска. 
<hr class="help">
</span>

<a NAME="search_loans_result"></a>
<h3>Результат поиска ссуд</h3>
Окно содержит результат поиска
<a href="#top"><u>ссуд</u></a>. Окно содержит список со следующей информацией (не все колонки будут видны, это зависит от настроек системы и ваших разрешений):
<ul>
	<li><b>Участник:</b> Участник, получивший ссуду. Нажмите на наименовании, чтобы перейти к 
	<a href="${pagePrefix}profiles"><u>странице личных данных</u></a>.
	<li><b>Описание:</b> Описание ссуды.
	<li><b>Сумма:</b> Общая сумма ссуды. 
	<li><b>Оставшаяся сумма:</b> Общая сумма ссуды, которую участник еще должен выплатить.
	<li><b>Взносы:</b> Число <a href="#component"><u>взносов</u></a> по ссуде.
	Первое число - это число взносов, которые уже были выплачены. Второе (после /) - общая число взносов. Колонка не будет видна, если в списке находятся только простые ссуды с разовой выплатой. 

	<li><b>значок редактирования (<img border="0" src="/pages/images/edit.gif" width="16"
		height="16">&nbsp;): </b> используйте для просмотра данных ссуды и дополнительной информации. 
</ul>
В правом верхнем углу окна есть несколько значков. 
<img border="0" src="/pages/images/save.gif" width="16" height="16">
&nbsp; экспортирует список в файл 
<a href="#csv"><u>csv</u></a>. 
<img border="0" src="/pages/images/print.gif" width="16" height="16">
&nbsp; откроет страницу для печати с данными по ссудам. 
<hr class="help">

<a NAME="search_loans_member_by_admin"></a>
<a NAME="search_loans_by_member"></a>
<a NAME="search_loans_member_by_broker"></a>
<span class="admin broker">
<h3>Поиск ссуд участника</h3>
Ссуды отдельного участника можно найти на его странице личных данных, в разделе "Действия для участника", окно "Ссуды", Кнопка "Просмотреть ссуды"
</span>
<span class="member">
<h3>Поиск моих ссуд</h3>
"Меню: Мой счёт > Ссуды" - С этой функцией вы можете получить обзор
<a href="#top">ваших <u>ссуд</u></a>
</span>
. Просто сделайте выбор из &quot;
<a href="#open"><u>открытые</u></a>
&quot; или &quot;
<a href="#closed"><u>закрытые</u></a>
&quot; в списке. Окно
<a href="#search_loans_result"><u> результата поиска</u></a>
отобразит результаты.
<hr class="help">

<span class="admin"> <a NAME="search_loan_payments"></a>
<h3>Поиск выплаты взносов по ссудам</h3>
"Меню: Счета > Взносы по ссудам" - Эта страница позволяет вам искать информацию о <a href="#top"><u>ссудных </u></a> взносах, даже тех которые еще не были проведены. Есть следующие поля; как и всегда, оставив какое-либо поле пустым, вы получите объект по всем значениям данного поля:
<ul>
	<li><b><a href="#status"><u>Состояние</u></a> </b>
	<li><b>Тип платежа:</b> Это <a
		href="${pagePrefix}account_management#transaction_types"><u>
	тип платежа по ссуде</u></a>.
	<li><b>Номер счета / Имя участника:</b> Номер счета / Имя участника, реального заемщика
	<li><b>Номер счета / Имя брокера:</b> Номер счета / Имя брокера <a
		href="${pagePrefix}brokering"><u>брокера</u></a> заемщика.
	<li><b>Идентификатор:</b> Это идентификатор ссуды, введенный лицом, выдававшим ссуду. 
	<li><b>Период с/по:</b> Дата относится к дате выплаты, если ссуда была выплачена. Если нет, дата относится к дате завершения срока ссуды или <a href="#component"><u>взноса по ссуде</u></a>.
	
</ul>
<hr class="help">
</span>
Нажмите на значок "Просмотра" (<img border="0" src="${images}/view.gif" width="16" height="16">) ссуды. Отобразятся три страницы: Подробности ссуды, Взносы, Выплата взносов по ссуде.
<a NAME="loan_detail"></a>
<h3>Подробности ссуды</h3>
Страница содержит детали
<a href="#top"><u>ссуд</u></a>
. В зависимости от типа ссуды, страница будет содержать различные данные по ссудам. 
<br><br>Значок печати (<img border="0" src="/pages/images/print.gif" width="16"
	height="16">&nbsp;) откроет страницу для печати с данными ссуды и всех ссудных <a href="#component"><u>взносов</u></a>. <span
	class="admin"> В некоторых случаях ссуда (когда ее состояние 
&quot;Просроченная&quot; или &quot;В обсуждении&quot;), вы можете изменить<a
	href="#status"><u>состояние</u></a>, нажав на кнопке ниже&quot;Отметить ссуду как...&quot;. </span>
<hr class="help">

<a NAME="loan_parcels_detail"></a>
<h3>Взносы</h3>
 Страница содержит данные по <a href="#component"><u>взносам</u></a>
. Все взносы по ссуде содержатся в списке. Таблица вполне проста. 
<a href="#status"><u>Состояние</u></a> взноса может иметь несколько значений (такие же как и для ссуды).
<hr class="help">

<span class="admin"> <a NAME="loan_to_members"></a>
<h3>Группы с общей ссудой</h3>
Страница содержит список участников, принадлежащих  к <a
	href="${pagePrefix}loan_groups"><u>группе с общей ссудой</u></a> выбранной <a
	href="#top"><u>ссуды</u></a>. Номер счета &quot;ответственного&quot; участника (который получил ссуду) будет отображаться красным цветом. Нажав на номера счетов участников, вы перейдете на 
<a href="${pagePrefix}profiles"><u> страницы личных данных</u></a> участников.
<hr class="help">
</span>

<a NAME="loan_repayment_by_admin"></a>
<a NAME="loan_repayment_by_member"></a>
<h3>Выплата взносов по ссуде</h3>
Страница содержит информацию о
<a href="#top"><u>ссудном</u></a>
платеже и возможность погашения
<span class="admin">или <a href="#discard"><u>списания</u></a></span>
ссудного
<a href="#component"><u>взноса</u></a>
.
<br>
Вы можете изменять сумму, но изначально она будет заполняться суммой, которую вы должны погасить. 
<span class="admin"> Если вы выберите &quot;Оплатить другой датой&quot; ,
выплата ссуды будет проведено датой в прошлом; вам нужно будет указать конкретную дату в календаре. </span>
<br><br>Если ссуда относится к типу <a href="#loan_types"><u>Ссуда в рассрочку</u></a> (включая сложные ссуды), откроются еще несколько полей. Эти поля недоступны для простых ссуд. 
&quot;Номер взноса&quot; относится к выплате по ссуде из обзора выше; обычно вам нужно платить следующий взнос по списку (минимальный номер взноса и еще не погашенный), но вы можете выбрать и другой взнос.
<br><br><span class="admin">Используйте либо кнопку "Выплатить", либо "Списать ссуду/взнос". </span> <span class="member">нажмите на кнопку &quot;Выплатить&quot;, чтобы произвести выплату (взноса) ссуды.</span>
<hr class="help">

<br><br><a name="glossary"></a>
<h2>Глоссарий</h2>
<br><br>

<a name="component"></a>
<b>Взнос</b>
<br><br>Один из числа последовательных платежей по погашению задолженности. Когда погашение ссуды разделено на несколько частей, каждая из этих частей называется взносом. 
<hr class='help'>

<a name="csv"></a>
<br>
<b>CSV</b>
файлы
<br><br>CSV означает &quot;разделенные запятой значения&quot;; это формат для файлов данных, которые можно скачать из различных результатов поиска в окнах системы. В этом формате значения полей разделены запятыми
(хотя любой другой знак может использоваться в качестве разделителя). <br>
Этот формат можно обычно открыть с помощью Open Office Calc
или Microsoft Excel. Вы также можете редактировать файл CSV в текстовом редакторе в комбинации с макросами. Такие программы как 
Word или WordPerfect имеют прекрасные настройки макросов, чтобы автоматически обрабатывать файлы ввода для удобных в редактировании презентабельных документов. 
<hr class='help'>

<a name="status"></a>
<b>Состояние ссуды</b><br>   
Состояние ссуды может относиться к ссудам или ссудным <a href="#component"><u>взносам</u></a>.
Он может быть одним из следующих:
<ul>
	<li><b>Открытая:</b> Ссуда открыта, т.е. не была погашена, но срок ее погашения еще не наступил. Еще сохраняются платежные обязательства участника. 
	<li><b>Просроченная:</b> Срок погашения ссуды наступил, но погашения не произошло. 
	<li><b>Закрытая / погашена:</b> Ссуда была погашена или списана, закрыта администратором. Участник более не несет платежных обязательств.
	<li><b>Списанная</b>Обычно выплата по ссуде списывается, если ссуда была погашена другими средствами, например, товарами или национальной валютой. Списанная выплата по ссуде считается закрытым. <br>
	<li><b>В обсуждении:</b> Когда ссуда достигает срока погашения, администратор может сменить ее состояние на &quot;В обсуждении&quot;. В основном, ввиду ведения переговоров по погашению ссуды. Поле этого состояния администратор может проставить состояние либо&quot;Возмещенная&quot; или &quot;Безнадежная&quot;
	(см. далее) Этот состояние можно проставить только после состояния просроченной ссуды. Это означает, что ссуда просрочена, но стороны ведут переговоры о том, что с ней делать далее. <br>
	<li><b>Возмещенная:</b> Это &quot;конечное&quot; состояние после состояния &quot;В обсуждении&quot;. Означает, что ссуда была погашена. 
	<li><b>Безнадежная:</b> Этот состояние может быть проставлен только после состояния 
	&quot;В обсуждении&quot;. Строго говоря, он означает, что ссуда все еще не погашена, но все стороны считают ее как такую, которая не будет погашена участником, и по ней более не ожидается платежей. Ссуда находится в &quot;замороженном&quot; состоянии .
	<li><b>Ожидает подтверждения:</b> Платёж по ссуде требует подтверждения. Когда платеж по ссуде будет подтвержден, платеж произойдет автоматически. 
	<li><b>Отклоненная:</b> Платеж по ссуде был отклонен. Это означает, что ссуда была административно отменена. 

</ul>

<div class='help'>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
</div>