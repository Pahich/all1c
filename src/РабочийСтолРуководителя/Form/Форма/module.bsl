﻿

Процедура ПередОткрытием(Отказ, СтандартнаяОбработка)
	ОтборДеньги = Деньги.Отбор.Найти("Дата");
	ОтборДеньги.Использование = Истина;
	ОтборДеньги.ЗначениеС = НачалоДня(НачалоДня(ТекущаяДата())-1);
	ОтборДеньги.ЗначениеПо = КонецДня(ТекущаяДата());
	
	ОтборЛУВРЫ = ЛУВРЫ.Отбор.Найти("ДатаРабот");
	ОтборЛУВРЫ.Использование = Истина;
	ОтборЛУВРЫ.ВидСравнения = ВидСравнения.ИнтервалВключаяГраницы;
	ОтборЛУВРЫ.ЗначениеС = НачалоДня(ТекущаяДата());
	ОтборЛУВРЫ.ЗначениеПо = КонецДня(КонецДня(ТекущаяДата())+1);
	
	
КонецПроцедуры

