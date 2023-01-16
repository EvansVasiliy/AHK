SetWorkingDir %A_Scriptdir%
; <COMPILER: v1.1.33.10>
#IfWinActive MTA: Province
Vers = 𝓥1.8.6
Avtor = ЦГБ г. Приволжск
Gui, 1:Show, h600 w906, 𝓑𝓲𝓷𝓭𝓼 %Vers% %Avtor%
Gui, 1:Color, E3E3E3
Gui, 1:Font, S12 C000000 Bold, Consolas
Gui, 1:Add, Tab, x-3 y-3 h25 w491, Основное|Операции|Проверки|Доклады|Для СС/УС|Обновления
Gui, Tab,
Gui, 1:Font, S12 C800000 Bold, Arial
Gui, 1:Add, Button, x70 y550 h25 w90 gLaunchVK, Помощь
Gui, 1:Add, Button, x165 y550 h25 w190 gData, Изменение данных
Gui, 1:Add, Button, x360 y550 h25 w160 gReload, Перезапустить
Gui, 1:Add, Button, x525 y550 h25 w100 gTabl, Таблица
Gui, 1:Add, Button, x630 y550 h25 w120 gUstav, Методичка
Gui, 1:Font, S10 C800000 Bold, Arial
Gui, 1:Add, Text, x855 y580 h25 w100 C800000, %Vers%
Gui, 1:Tab, 1
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h500 w300, (Лечение1)
Gui, 1:Add, Text, x10 y55 h20 w150, Лечение в ЦГБ:
Gui, 1:Add, Text, x10 y75 h20 w150, Представиться
Gui, 1:Add, Text, x10 y95 h20 w150, Задать вопросы
Gui, 1:Add, Text, x10 y115 h20 w150, Осмотреть
Gui, 1:Add, Text, x10 y135 h20 w150, "назвать препарат"
Gui, 1:Add, Text, x10 y155 h20 w150, Выписать препарат
Gui, 1:Add, Text, x10 y175 h20 w150 g22, *Стационар
Gui, 1:Add, Text, x10 y195 h20 w150,
Gui, 1:Add, Text, x10 y215 h20 w150, Лечение в АСМП:
Gui, 1:Add, Text, x10 y235 h20 w150, Представиться
Gui, 1:Add, Text, x10 y255 h20 w150, Задать вопросы
Gui, 1:Add, Text, x10 y275 h20 w150, Осмотреть
Gui, 1:Add, Text, x10 y295 h20 w150, "назвать препарат"
Gui, 1:Add, Text, x10 y315 h20 w150, Выписать препарат
Gui, 1:Add, Text, x10 y335 h20 w150,
Gui, 1:Add, Text, x10 y355 h20 w150,
Gui, 1:Add, Text, x10 y375 h20 w150,
Gui, 1:Add, Text, x10 y395 h20 w150,
Gui, 1:Add, Text, x10 y415 h20 w150,
Gui, 1:Add, Text, x10 y435 h20 w150,
Gui, 1:Add, Text, x10 y455 h20 w150,
Gui, 1:Add, Text, x10 y475 h20 w150,
Gui, 1:Add, Text, x10 y495 h20 w150,
Gui, 1:Tab, 1
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x160 y55 h20 w140,
Gui, 1:Add, Text, x160 y75 h20 w140, Alt+Z
Gui, 1:Add, Text, x160 y95 h20 w140, Alt+2
Gui, 1:Add, Text, x160 y115 h20 w140, Alt+X
Gui, 1:Add, Text, x160 y135 h20 w140,
Gui, 1:Add, Text, x160 y155 h20 w140, Alt+C
Gui, 1:Add, Text, x160 y175 h20 w140, Alt+N
Gui, 1:Add, Text, x160 y195 h20 w150,
Gui, 1:Add, Text, x160 y215 h20 w150,
Gui, 1:Add, Text, x160 y235 h20 w150, Alt+Z
Gui, 1:Add, Text, x160 y255 h20 w150, Alt+3
Gui, 1:Add, Text, x160 y275 h20 w150, Alt+1
Gui, 1:Add, Text, x160 y295 h20 w150,
Gui, 1:Add, Text, x160 y315 h20 w150, Alt+V
Gui, 1:Add, Text, x160 y335 h20 w150,
Gui, 1:Add, Text, x160 y355 h20 w150,
Gui, 1:Add, Text, x160 y375 h20 w150,
Gui, 1:Add, Text, x160 y395 h20 w150,
Gui, 1:Add, Text, x160 y415 h20 w150,
Gui, 1:Add, Text, x160 y435 h20 w150,
Gui, 1:Add, Text, x160 y455 h20 w150,
Gui, 1:Add, Text, x160 y475 h20 w150,
Gui, 1:Add, Text, x160 y495 h20 w150,
Gui, 1:Tab, 1
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h500 w300, (Препараты)
Gui, 1:Add, Text, x310 y55 h20 w150, Голова
Gui, 1:Add, Text, x310 y75 h20 w150, Мигрень
Gui, 1:Add, Text, x310 y95 h20 w150, Переедание
Gui, 1:Add, Text, x310 y115 h20 w150, Отравление
Gui, 1:Add, Text, x310 y135 h20 w150, Гастрит
Gui, 1:Add, Text, x310 y155 h20 w150, Ушиб
Gui, 1:Add, Text, x310 y175 h20 w150, Запор
Gui, 1:Add, Text, x310 y195 h20 w150, Диарея
Gui, 1:Add, Text, x310 y215 h20 w150, Геморрой
Gui, 1:Add, Text, x310 y235 h20 w150, Половой орган
Gui, 1:Add, Text, x310 y255 h20 w150, Сердце
Gui, 1:Add, Text, x310 y275 h20 w150, Зубы
Gui, 1:Add, Text, x310 y295 h20 w150, Глаза
Gui, 1:Add, Text, x310 y315 h20 w150, Уши
Gui, 1:Add, Text, x310 y335 h20 w150, Ожог
Gui, 1:Add, Text, x310 y355 h20 w150, Печень
Gui, 1:Add, Text, x310 y375 h20 w150, Горло
Gui, 1:Add, Text, x310 y395 h20 w150, Насморк
Gui, 1:Add, Text, x310 y415 h20 w150, Обезболивающее
Gui, 1:Add, Text, x310 y435 h20 w150, Повышенное давление
Gui, 1:Add, Text, x310 y455 h20 w150,
Gui, 1:Add, Text, x310 y475 h20 w250 C800000, Нажмите клавишу "pause" ,
Gui, 1:Add, Text, x310 y495 h20 w250 C800000, чтобы выйти из AHK
Gui, 1:Tab, 1
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x460 y55 h20 w140, /голова
Gui, 1:Add, Text, x460 y75 h20 w140, /мигрень
Gui, 1:Add, Text, x460 y95 h20 w140, /переедание
Gui, 1:Add, Text, x460 y115 h20 w140, /отравление
Gui, 1:Add, Text, x460 y135 h20 w140, /гастрит
Gui, 1:Add, Text, x460 y155 h20 w140, /ушиб
Gui, 1:Add, Text, x460 y175 h20 w140, /запор
Gui, 1:Add, Text, x460 y195 h20 w140, /диарея
Gui, 1:Add, Text, x460 y215 h20 w140, /геморрой
Gui, 1:Add, Text, x460 y235 h20 w140, /половойорган
Gui, 1:Add, Text, x460 y255 h20 w140, /сердце
Gui, 1:Add, Text, x460 y275 h20 w140, /зубы
Gui, 1:Add, Text, x460 y295 h20 w140, /глаза
Gui, 1:Add, Text, x460 y315 h20 w140, /уши
Gui, 1:Add, Text, x460 y335 h20 w150, /ожог
Gui, 1:Add, Text, x460 y355 h20 w150, /печень
Gui, 1:Add, Text, x460 y375 h20 w150, /горло
Gui, 1:Add, Text, x460 y395 h20 w150, /насморк
Gui, 1:Add, Text, x460 y415 h20 w150, /обезболивающее
Gui, 1:Add, Text, x460 y435 h20 w150, /давленпов
Gui, 1:Add, Text, x460 y455 h20 w150, 
Gui, 1:Tab, 1
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h500 w300, (Прочее)
Gui, 1:Add, Text, x610 y55 h20 w150, Рация включить
Gui, 1:Add, Text, x610 y75 h20 w150, Рация выключить
Gui, 1:Add, Text, x610 y95 h20 w150, Пропуск показать
Gui, 1:Add, Text, x610 y115 h20 w150, Пропуск спрятать
Gui, 1:Add, Text, x610 y135 h20 w150, Маска надеть
Gui, 1:Add, Text, x610 y155 h20 w150, Маска снять
Gui, 1:Add, Text, x610 y175 h20 w150, Госпитализация
Gui, 1:Add, Text, x610 y195 h20 w150, Вылечить себя
Gui, 1:Add, Text, x610 y215 h20 w150, Клятва врача
Gui, 1:Add, Text, x610 y235 h20 w150, Часы (timestamp)
Gui, 1:Add, Text, x610 y255 h20 w150, КПК (/find)
Gui, 1:Add, Text, x610 y275 h20 w200, Мегафон [Уступите дорогу]
Gui, 1:Add, Text, x610 y295 h20 w150 g30, *Достать каталку
Gui, 1:Add, Text, x610 y315 h20 w150 g30, *Покатить
Gui, 1:Add, Text, x610 y335 h20 w150 g30, *Отпустить
Gui, 1:Add, Text, x610 y355 h20 w150 g30, *Переложить
Gui, 1:Add, Text, x610 y375 h20 w150 g30, *Покатить
Gui, 1:Add, Text, x610 y395 h20 w150 g30, *Закатить
Gui, 1:Add, Text, x610 y415 h20 w150 g28, *Покатить ЦГБ
Gui, 1:Add, Text, x610 y435 h20 w150 g28, *Пандус ЦГБ
Gui, 1:Add, Text, x610 y455 h20 w150 g28, *Переложить ЦГБ
Gui, 1:Add, Text, x610 y475 h20 w250 C800000, Нажмите клавишу "end" ,
Gui, 1:Add, Text, x610 y495 h20 w250 C800000, чтобы поставить AHK на паузу
Gui, 1:Add, Text, x90 y534 h15 w500 g32, Нажмите сюда, чтобы открыть подробности
Gui, 1:Tab, 1
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x760 y55 h20 w135, Ctrl+"-"
Gui, 1:Add, Text, x760 y75 h20 w135, Ctrl+"+"
Gui, 1:Add, Text, x760 y95 h20 w135, Alt+"-"
Gui, 1:Add, Text, x760 y115 h20 w135, Alt+"+"
Gui, 1:Add, Text, x760 y135 h20 w135, /маска+
Gui, 1:Add, Text, x760 y155 h20 w135, /маска-
Gui, 1:Add, Text, x760 y175 h20 w135, Ctrl+0
Gui, 1:Add, Text, x760 y195 h20 w135, /хил
Gui, 1:Add, Text, x760 y215 h20 w135, /клятва
Gui, 1:Add, Text, x760 y235 h20 w135, Ctrl+1
Gui, 1:Add, Text, x760 y255 h20 w135, Ctrl+2
Gui, 1:Add, Text, x815 y275 h20 w60, Ctrl+3
Gui, 1:Add, Text, x760 y295 h20 w135, Alt+4
Gui, 1:Add, Text, x760 y315 h20 w135, Alt+5
Gui, 1:Add, Text, x760 y335 h20 w135, Alt+6
Gui, 1:Add, Text, x760 y355 h20 w135, Alt+7
Gui, 1:Add, Text, x760 y375 h20 w135, Alt+8
Gui, 1:Add, Text, x760 y395 h20 w135, Alt+9
Gui, 1:Add, Text, x760 y415 h20 w135, Alt+q
Gui, 1:Add, Text, x760 y435 h20 w135, /пандус
Gui, 1:Add, Text, x760 y455 h20 w135, Alt+e
Gui, 1:Tab, 2
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h500 w300, (Начало операции)
Gui, 1:Add, Text, x10 y55 h20 w150 g12, *Помыть руки
Gui, 1:Add, Text, x10 y75 h20 w150 g13, *Надеть перчатки
Gui, 1:Add, Text, x10 y95 h20 w150 g16, *Капельница
Gui, 1:Add, Text, x10 y115 h20 w150 g20, *Взять кровь/анализ
Gui, 1:Add, Text, x10 y135 h20 w150, Вкл/выкл ИВЛ
Gui, 1:Add, Text, x10 y155 h20 w150,
Gui, 1:Add, Text, x10 y175 h20 w150,
Gui, 1:Add, Text, x10 y195 h20 w150,
Gui, 1:Add, Text, x10 y215 h20 w150,
Gui, 1:Add, Text, x10 y235 h20 w150,
Gui, 1:Add, Text, x10 y255 h20 w150,
Gui, 1:Add, Text, x10 y275 h20 w150,
Gui, 1:Add, Text, x10 y295 h20 w150,
Gui, 1:Add, Text, x10 y315 h20 w150, (Прочее)
Gui, 1:Add, Text, x10 y335 h20 w150, Выдать костыли
Gui, 1:Add, Text, x10 y355 h20 w150,
Gui, 1:Add, Text, x10 y375 h20 w150,
Gui, 1:Add, Text, x10 y395 h20 w150,
Gui, 1:Add, Text, x10 y415 h20 w150,
Gui, 1:Add, Text, x10 y435 h20 w150,
Gui, 1:Add, Text, x10 y455 h20 w150,
Gui, 1:Add, Text, x10 y475 h20 w150,
Gui, 1:Add, Text, x10 y495 h20 w150,
Gui, 1:Font, S10 C000000 Bold, Consolas
Gui, 1:Add, Text, x90 y534 h15 w500 g32, Нажмите сюда, чтобы открыть подробности
Gui, 1:Tab, 2
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x160 y55 h20 w140, /руки1
Gui, 1:Add, Text, x160 y75 h20 w140, /перчатки1
Gui, 1:Add, Text, x160 y95 h20 w150, /капельница
Gui, 1:Add, Text, x160 y115 h20 w150, /кровь(0,а,1-5)
Gui, 1:Add, Text, x160 y135 h20 w150, /ИВЛ(1,2)
Gui, 1:Add, Text, x160 y155 h20 w150,
Gui, 1:Add, Text, x160 y175 h20 w150,
Gui, 1:Add, Text, x160 y195 h20 w150,
Gui, 1:Add, Text, x160 y215 h20 w150,
Gui, 1:Add, Text, x160 y235 h20 w150,
Gui, 1:Add, Text, x160 y255 h20 w150,
Gui, 1:Add, Text, x160 y275 h20 w150,
Gui, 1:Add, Text, x160 y295 h20 w150,
Gui, 1:Add, Text, x160 y315 h20 w150,
Gui, 1:Add, Text, x160 y335 h20 w150, /костыли
Gui, 1:Add, Text, x160 y355 h20 w150,
Gui, 1:Add, Text, x160 y375 h20 w150,
Gui, 1:Add, Text, x160 y395 h20 w150,
Gui, 1:Add, Text, x160 y415 h20 w150,
Gui, 1:Add, Text, x160 y435 h20 w150,
Gui, 1:Add, Text, x160 y455 h20 w150,
Gui, 1:Add, Text, x160 y475 h20 w150,
Gui, 1:Add, Text, x160 y495 h20 w150,
Gui, 1:Tab, 2
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h500 w300, (Операция)
Gui, 1:Add, Text, x310 y55 h20 w150 g1, *Рентген
Gui, 1:Add, Text, x310 y75 h20 w150 g2, *Открытый перелом
Gui, 1:Add, Text, x310 y95 h20 w150 g3, *Апендицит
Gui, 1:Add, Text, x310 y115 h20 w150 g4, *Пулевое ранение
Gui, 1:Add, Text, x310 y135 h20 w150,
Gui, 1:Add, Text, x310 y155 h20 w150 g15, *Сделать ЭКГ
Gui, 1:Add, Text, x310 y175 h20 w150 g17, *Внут. кровотеч.
Gui, 1:Add, Text, x310 y195 h20 w150 g21, *Перевязка
Gui, 1:Add, Text, x310 y215 h20 w150 g1, *Наложить лангетку
Gui, 1:Add, Text, x310 y235 h20 w150 g1, *Наложить гипс
Gui, 1:Add, Text, x310 y255 h20 w150,
Gui, 1:Add, Text, x310 y275 h20 w150,
Gui, 1:Add, Text, x310 y295 h20 w150,
Gui, 1:Add, Text, x310 y315 h20 w150,
Gui, 1:Add, Text, x310 y335 h20 w150,
Gui, 1:Add, Text, x310 y355 h20 w150,
Gui, 1:Add, Text, x310 y375 h20 w150,
Gui, 1:Add, Text, x310 y395 h20 w150,
Gui, 1:Add, Text, x310 y415 h20 w150,
Gui, 1:Add, Text, x310 y435 h20 w150,
Gui, 1:Add, Text, x310 y455 h20 w150,
Gui, 1:Add, Text, x310 y475 h20 w150,
Gui, 1:Add, Text, x310 y495 h20 w150,
Gui, 1:Add, Text, x90 y534 h15 w500 g32, Нажмите сюда, чтобы открыть подробности
Gui, 1:Tab, 2
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x400 y55 h20 w140, /рентген(0-2,-)
Gui, 1:Add, Text, x460 y75 h20 w140, /опер(1-2)
Gui, 1:Add, Text, x460 y95 h20 w140, /апенд(1-3)
Gui, 1:Add, Text, x460 y115 h20 w140, /пулевое(1-2)
Gui, 1:Add, Text, x460 y135 h20 w140, 
Gui, 1:Add, Text, x460 y155 h20 w150, /ЭКГ(1,+,-)
Gui, 1:Add, Text, x460 y175 h20 w150, /внуткров
Gui, 1:Add, Text, x460 y195 h20 w150, /перевязка
Gui, 1:Add, Text, x460 y215 h20 w150, /лангетка
Gui, 1:Add, Text, x460 y235 h20 w150, /гипс
Gui, 1:Add, Text, x460 y255 h20 w150,
Gui, 1:Add, Text, x460 y275 h20 w150,
Gui, 1:Add, Text, x460 y295 h20 w150,
Gui, 1:Add, Text, x460 y315 h20 w150,
Gui, 1:Add, Text, x460 y335 h20 w150,
Gui, 1:Add, Text, x460 y355 h20 w150,
Gui, 1:Add, Text, x460 y375 h20 w150,
Gui, 1:Add, Text, x460 y395 h20 w150,
Gui, 1:Add, Text, x460 y415 h20 w150,
Gui, 1:Add, Text, x460 y435 h20 w150,
Gui, 1:Add, Text, x460 y455 h20 w150,
Gui, 1:Add, Text, x460 y475 h20 w150,
Gui, 1:Add, Text, x460 y495 h20 w150,
Gui, 1:Tab, 2
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h500 w300, (Первая медицинская помощь (ПМП))
Gui, 1:Add, Text, x610 y55 h20 w150 g5, *Пульс + нашатырь
Gui, 1:Add, Text, x610 y75 h20 w150 g6, *Сотрясение
Gui, 1:Add, Text, x610 y95 h20 w140 g7, *Отравление
Gui, 1:Add, Text, x610 y115 h20 w140 g8, *Растяжение
Gui, 1:Add, Text, x610 y135 h20 w150 g9, *Боли в животе
Gui, 1:Add, Text, x610 y155 h20 w150 g10, *Вывих
Gui, 1:Add, Text, x610 y175 h20 w150 g11, *Гастрит
Gui, 1:Add, Text, x610 y195 h20 w150 g14, *Изм. ЧСС АД SpO2
Gui, 1:Add, Text, x610 y215 h20 w150 g18, *Реанимация АСМП/ЦГБ
Gui, 1:Add, Text, x610 y235 h20 w150 g19, *Реанимация ЦГБ
Gui, 1:Add, Text, x610 y255 h20 w150 g26, *Наложить шину
Gui, 1:Add, Text, x610 y275 h20 w150, Наложить жгут
Gui, 1:Add, Text, x610 y295 h20 w150 g31, *Изм. Давление
Gui, 1:Add, Text, x610 y315 h20 w150 g29, *Мешок АМБУ
Gui, 1:Add, Text, x610 y335 h20 w150,
Gui, 1:Add, Text, x610 y355 h20 w150,
Gui, 1:Add, Text, x610 y375 h20 w150,
Gui, 1:Add, Text, x610 y395 h20 w150,
Gui, 1:Add, Text, x610 y415 h20 w150,
Gui, 1:Add, Text, x610 y435 h20 w150,
Gui, 1:Add, Text, x610 y455 h20 w150,
Gui, 1:Add, Text, x610 y475 h20 w150,
Gui, 1:Add, Text, x610 y495 h20 w150,
Gui, 1:Add, Text, x90 y534 h15 w500 g32, Нажмите сюда, чтобы открыть подробности
Gui, 1:Tab, 2
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x760 y55 h20 w135, /пульс(1,+,-)
Gui, 1:Add, Text, x760 y75 h20 w135, /сотряс(1,+,-)
Gui, 1:Add, Text, x760 y95 h20 w135, /отрав(1-3)
Gui, 1:Add, Text, x760 y115 h20 w135, /растяж(1-2)
Gui, 1:Add, Text, x760 y135 h20 w135, /боли(1-2)
Gui, 1:Add, Text, x760 y155 h20 w135, /вывих(1-3)
Gui, 1:Add, Text, x760 y175 h20 w135, /гастрит(1-4)
Gui, 1:Add, Text, x760 y195 h20 w135, /ЧСС
Gui, 1:Add, Text, x700 y215 h20 w135, /реаним(1,+,-,с)
Gui, 1:Add, Text, x760 y235 h20 w135, /реанимация2
Gui, 1:Add, Text, x760 y255 h20 w135, /шина(1-4)
Gui, 1:Add, Text, x760 y275 h20 w135, /жгут
Gui, 1:Add, Text, x760 y295 h20 w135, /тан(1,пов,пон,2)
Gui, 1:Add, Text, x760 y315 h20 w135, /АМБУ(1-2)
Gui, 1:Add, Text, x760 y335 h20 w135,
Gui, 1:Add, Text, x760 y355 h20 w135,
Gui, 1:Add, Text, x760 y375 h20 w135,
Gui, 1:Add, Text, x760 y395 h20 w135,
Gui, 1:Add, Text, x760 y415 h20 w135,
Gui, 1:Add, Text, x760 y435 h20 w135,
Gui, 1:Add, Text, x760 y455 h20 w135,
Gui, 1:Add, Text, x760 y475 h20 w135,
Gui, 1:Add, Text, x760 y495 h20 w135,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h500 w300, (Медицинские)
Gui, 1:Add, Text, x10 y55 h20 w150, Психолог
Gui, 1:Add, Text, x10 y75 h20 w150, Хирург
Gui, 1:Add, Text, x10 y95 h20 w150, Окулист
Gui, 1:Add, Text, x10 y115 h20 w150, Нарколог
Gui, 1:Add, Text, x10 y135 h20 w150, Прививка
Gui, 1:Add, Text, x10 y155 h20 w150, Сдача крови
Gui, 1:Add, Text, x10 y175 h20 w150, Узи
Gui, 1:Add, Text, x10 y195 h20 w150, Лор
Gui, 1:Add, Text, x10 y215 h20 w150, Уролог
Gui, 1:Add, Text, x10 y235 h20 w150, Терапевт
Gui, 1:Add, Text, x10 y255 h20 w150, Гинеколог
Gui, 1:Add, Text, x10 y275 h20 w150,
Gui, 1:Add, Text, x10 y295 h20 w150,
Gui, 1:Add, Text, x10 y315 h20 w150,
Gui, 1:Add, Text, x10 y335 h20 w150,
Gui, 1:Add, Text, x10 y355 h20 w150,
Gui, 1:Add, Text, x10 y375 h20 w150,
Gui, 1:Add, Text, x10 y395 h20 w150,
Gui, 1:Add, Text, x10 y415 h20 w150,
Gui, 1:Add, Text, x10 y435 h20 w150,
Gui, 1:Add, Text, x10 y455 h20 w150,
Gui, 1:Add, Text, x10 y475 h20 w150,
Gui, 1:Add, Text, x10 y495 h20 w150,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x160 y55 h20 w140, /психолог(1-9)
Gui, 1:Add, Text, x160 y75 h20 w140, /хирург(1-4)
Gui, 1:Add, Text, x160 y95 h20 w150, /окулист(1-7)
Gui, 1:Add, Text, x160 y115 h20 w150, /нарколог(1-6)
Gui, 1:Add, Text, x160 y135 h20 w150, /прививка(1-3)
Gui, 1:Add, Text, x160 y155 h20 w150, /сдкрови(1-3)
Gui, 1:Add, Text, x160 y175 h20 w150, /узи
Gui, 1:Add, Text, x160 y195 h20 w150, /лор(1-5)
Gui, 1:Add, Text, x160 y215 h20 w150, /уролог(1-3)
Gui, 1:Add, Text, x160 y235 h20 w150, /терапевт(1-4)
Gui, 1:Add, Text, x160 y255 h20 w150, /гинеколог(1-5)
Gui, 1:Add, Text, x160 y275 h20 w150,
Gui, 1:Add, Text, x160 y295 h20 w150,
Gui, 1:Add, Text, x160 y315 h20 w150,
Gui, 1:Add, Text, x160 y335 h20 w150,
Gui, 1:Add, Text, x160 y355 h20 w150,
Gui, 1:Add, Text, x160 y375 h20 w150,
Gui, 1:Add, Text, x160 y395 h20 w150,
Gui, 1:Add, Text, x160 y415 h20 w150,
Gui, 1:Add, Text, x160 y435 h20 w150,
Gui, 1:Add, Text, x160 y455 h20 w150,
Gui, 1:Add, Text, x160 y475 h20 w150,
Gui, 1:Add, Text, x160 y495 h20 w150,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h500 w300, (РП)
Gui, 1:Add, Text, x310 y55 h20 w150, Призыв
Gui, 1:Add, Text, x310 y75 h20 w150, Собеседование
Gui, 1:Add, Text, x310 y95 h20 w150, Паспорт
Gui, 1:Add, Text, x310 y115 h20 w150, Диплом
Gui, 1:Add, Text, x310 y135 h20 w150, Трудовая книга
Gui, 1:Add, Text, x310 y155 h20 w150,
Gui, 1:Add, Text, x310 y175 h20 w150,
Gui, 1:Add, Text, x310 y195 h20 w150,
Gui, 1:Add, Text, x310 y215 h20 w150,
Gui, 1:Add, Text, x310 y235 h20 w150,
Gui, 1:Add, Text, x310 y255 h20 w150,
Gui, 1:Add, Text, x310 y275 h20 w150,
Gui, 1:Add, Text, x310 y295 h20 w150,
Gui, 1:Add, Text, x310 y315 h20 w150,
Gui, 1:Add, Text, x310 y335 h20 w150,
Gui, 1:Add, Text, x310 y355 h20 w150,
Gui, 1:Add, Text, x310 y375 h20 w150,
Gui, 1:Add, Text, x310 y395 h20 w150,
Gui, 1:Add, Text, x310 y415 h20 w150,
Gui, 1:Add, Text, x310 y435 h20 w150,
Gui, 1:Add, Text, x310 y455 h20 w150,
Gui, 1:Add, Text, x310 y475 h20 w150,
Gui, 1:Add, Text, x310 y495 h20 w150,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x460 y55 h20 w140, /призыв(1-7)
Gui, 1:Add, Text, x460 y75 h20 w140, /собес(1-6)
Gui, 1:Add, Text, x460 y95 h20 w140, /пасс1
Gui, 1:Add, Text, x460 y115 h20 w140, /диплом1
Gui, 1:Add, Text, x460 y135 h20 w140, /труд1
Gui, 1:Add, Text, x460 y155 h20 w150,
Gui, 1:Add, Text, x460 y175 h20 w150,
Gui, 1:Add, Text, x460 y195 h20 w150,
Gui, 1:Add, Text, x460 y215 h20 w150,
Gui, 1:Add, Text, x460 y235 h20 w150,
Gui, 1:Add, Text, x460 y255 h20 w150,
Gui, 1:Add, Text, x460 y275 h20 w150,
Gui, 1:Add, Text, x460 y295 h20 w150,
Gui, 1:Add, Text, x460 y315 h20 w150,
Gui, 1:Add, Text, x460 y335 h20 w150,
Gui, 1:Add, Text, x460 y355 h20 w150,
Gui, 1:Add, Text, x460 y375 h20 w150,
Gui, 1:Add, Text, x460 y395 h20 w150,
Gui, 1:Add, Text, x460 y415 h20 w150,
Gui, 1:Add, Text, x460 y435 h20 w150,
Gui, 1:Add, Text, x460 y455 h20 w150,
Gui, 1:Add, Text, x460 y475 h20 w150,
Gui, 1:Add, Text, x460 y495 h20 w150,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h500 w300, (Прочее)
Gui, 1:Add, Text, x610 y55 h20 w150, Градусник
Gui, 1:Add, Text, x610 y75 h20 w150, Вакцина
Gui, 1:Add, Text, x610 y95 h20 w140,
Gui, 1:Add, Text, x610 y115 h20 w140,
Gui, 1:Add, Text, x610 y135 h20 w140,
Gui, 1:Add, Text, x610 y155 h20 w150,
Gui, 1:Add, Text, x610 y175 h20 w150,
Gui, 1:Add, Text, x610 y195 h20 w150,
Gui, 1:Add, Text, x610 y215 h20 w150,
Gui, 1:Add, Text, x610 y235 h20 w150,
Gui, 1:Add, Text, x610 y255 h20 w150,
Gui, 1:Add, Text, x610 y275 h20 w150,
Gui, 1:Add, Text, x610 y295 h20 w150,
Gui, 1:Add, Text, x610 y315 h20 w150,
Gui, 1:Add, Text, x610 y335 h20 w150,
Gui, 1:Add, Text, x610 y355 h20 w150,
Gui, 1:Add, Text, x610 y375 h20 w150,
Gui, 1:Add, Text, x610 y395 h20 w150,
Gui, 1:Add, Text, x610 y415 h20 w150,
Gui, 1:Add, Text, x610 y435 h20 w150,
Gui, 1:Add, Text, x610 y455 h20 w150,
Gui, 1:Add, Text, x610 y475 h20 w150,
Gui, 1:Add, Text, x610 y495 h20 w150,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x730 y55 h20 w135, /темпа(1,2,-,+)
Gui, 1:Add, Text, x760 y75 h20 w135, /вакцина
Gui, 1:Add, Text, x760 y95 h20 w135, 
Gui, 1:Add, Text, x760 y115 h20 w135,
Gui, 1:Add, Text, x760 y135 h20 w135,
Gui, 1:Add, Text, x760 y155 h20 w135,
Gui, 1:Add, Text, x760 y175 h20 w135,
Gui, 1:Add, Text, x760 y195 h20 w135,
Gui, 1:Add, Text, x760 y215 h20 w135,
Gui, 1:Add, Text, x760 y235 h20 w135,
Gui, 1:Add, Text, x760 y255 h20 w135,
Gui, 1:Add, Text, x760 y275 h20 w135,
Gui, 1:Add, Text, x760 y295 h20 w135,
Gui, 1:Add, Text, x760 y315 h20 w135,
Gui, 1:Add, Text, x760 y335 h20 w135,
Gui, 1:Add, Text, x760 y355 h20 w135,
Gui, 1:Add, Text, x760 y375 h20 w135,
Gui, 1:Add, Text, x760 y395 h20 w135,
Gui, 1:Add, Text, x760 y415 h20 w135,
Gui, 1:Add, Text, x760 y435 h20 w135,
Gui, 1:Add, Text, x760 y455 h20 w135,
Gui, 1:Add, Text, x760 y475 h20 w135,
Gui, 1:Add, Text, x760 y495 h20 w135,
Gui, 1:Tab, 5
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h500 w300, (Для СС/УС)
Gui, 1:Add, Text, x10 y55 h20 w150, Алкоголизм
Gui, 1:Add, Text, x10 y75 h20 w200, Азы общения с пациентами
Gui, 1:Add, Text, x10 y95 h20 w150, Вирусы
Gui, 1:Add, Text, x10 y115 h20 w150, Бешенство
Gui, 1:Add, Text, x10 y135 h20 w150, Курение
Gui, 1:Add, Text, x10 y155 h20 w150, Лечение пациентов
Gui, 1:Add, Text, x10 y175 h20 w150, Наркотические средства
Gui, 1:Add, Text, x10 y195 h20 w150, Работа в МЗ
Gui, 1:Add, Text, x10 y215 h20 w200, Первая помощь при ДТП
Gui, 1:Add, Text, x10 y235 h20 w150, Езда в колонне
Gui, 1:Add, Text, x10 y255 h20 w150, Поведение в строю
Gui, 1:Add, Text, x10 y275 h20 w150, Рация
Gui, 1:Add, Text, x10 y295 h20 w150, СГУ
Gui, 1:Add, Text, x10 y315 h20 w150, Сколиоз
Gui, 1:Add, Text, x10 y335 h20 w150, Сон
Gui, 1:Add, Text, x10 y355 h20 w160, Спасение утопающего
Gui, 1:Add, Text, x10 y375 h20 w150, Грипп
Gui, 1:Add, Text, x10 y395 h20 w150, Обморок
Gui, 1:Add, Text, x10 y415 h20 w150, Вред наркотиков
Gui, 1:Add, Text, x10 y435 h20 w150, Парашют
Gui, 1:Add, Text, x10 y455 h20 w150, Потеря сознания
Gui, 1:Add, Text, x10 y475 h20 w150, Пулевое ранение
Gui, 1:Add, Text, x10 y495 h20 w150, Зубы/Полость рта
Gui, 1:Tab, 5
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x220 y55 h20 w140, /лекция1
Gui, 1:Add, Text, x220 y75 h20 w140, /лекция2
Gui, 1:Add, Text, x220 y95 h20 w140, /лекция3
Gui, 1:Add, Text, x220 y115 h20 w140, /лекция4
Gui, 1:Add, Text, x220 y135 h20 w140, /лекция5
Gui, 1:Add, Text, x220 y155 h20 w140, /лекция6
Gui, 1:Add, Text, x220 y175 h20 w150, /лекция7
Gui, 1:Add, Text, x220 y195 h20 w150, /лекция8
Gui, 1:Add, Text, x220 y215 h20 w150, /лекция9
Gui, 1:Add, Text, x220 y235 h20 w150, /лекция10
Gui, 1:Add, Text, x220 y255 h20 w150, /лекция11
Gui, 1:Add, Text, x220 y275 h20 w150, /лекция12
Gui, 1:Add, Text, x220 y295 h20 w150, /лекция13
Gui, 1:Add, Text, x220 y315 h20 w150, /лекция14
Gui, 1:Add, Text, x220 y335 h20 w150, /лекция15
Gui, 1:Add, Text, x220 y355 h20 w150, /лекция16
Gui, 1:Add, Text, x220 y375 h20 w150, /лекция17
Gui, 1:Add, Text, x220 y395 h20 w150, /лекция18
Gui, 1:Add, Text, x220 y415 h20 w150, /лекция19
Gui, 1:Add, Text, x220 y435 h20 w150, /лекция20
Gui, 1:Add, Text, x220 y455 h20 w150, /лекция21
Gui, 1:Add, Text, x220 y475 h20 w150, /лекция22
Gui, 1:Add, Text, x220 y495 h20 w150, /лекция23
Gui, 1:Tab, 5
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h500 w300, (Лекции)
Gui, 1:Add, Text, x310 y55 h20 w150, При ударе током
Gui, 1:Add, Text, x310 y75 h20 w150,
Gui, 1:Add, Text, x310 y95 h20 w150,
Gui, 1:Add, Text, x310 y115 h20 w150,
Gui, 1:Add, Text, x310 y135 h20 w150,
Gui, 1:Add, Text, x310 y155 h20 w150,
Gui, 1:Add, Text, x310 y175 h20 w150,
Gui, 1:Add, Text, x310 y195 h20 w150,
Gui, 1:Add, Text, x310 y215 h20 w150,
Gui, 1:Add, Text, x310 y235 h20 w150,
Gui, 1:Add, Text, x310 y255 h20 w150,
Gui, 1:Add, Text, x310 y275 h20 w150,
Gui, 1:Add, Text, x310 y295 h20 w150,
Gui, 1:Add, Text, x310 y315 h20 w150,
Gui, 1:Add, Text, x310 y335 h20 w150,
Gui, 1:Add, Text, x310 y355 h20 w150,
Gui, 1:Add, Text, x310 y375 h20 w150,
Gui, 1:Add, Text, x310 y395 h20 w150,
Gui, 1:Add, Text, x310 y415 h20 w150,
Gui, 1:Add, Text, x310 y435 h20 w150,
Gui, 1:Add, Text, x310 y455 h20 w150,
Gui, 1:Add, Text, x310 y475 h20 w150,
Gui, 1:Add, Text, x310 y495 h20 w150,
Gui, 1:Tab, 5
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x520 y55 h20 w140, /лекция24
Gui, 1:Add, Text, x520 y75 h20 w140,
Gui, 1:Add, Text, x520 y95 h20 w140,
Gui, 1:Add, Text, x520 y115 h20 w140,
Gui, 1:Add, Text, x520 y135 h20 w140,
Gui, 1:Add, Text, x520 y155 h20 w150,
Gui, 1:Add, Text, x520 y175 h20 w150,
Gui, 1:Add, Text, x520 y195 h20 w150,
Gui, 1:Add, Text, x520 y215 h20 w150,
Gui, 1:Add, Text, x520 y235 h20 w150,
Gui, 1:Add, Text, x520 y255 h20 w150,
Gui, 1:Add, Text, x520 y275 h20 w150,
Gui, 1:Add, Text, x520 y295 h20 w150,
Gui, 1:Add, Text, x520 y315 h20 w150,
Gui, 1:Add, Text, x520 y335 h20 w150,
Gui, 1:Add, Text, x520 y355 h20 w150,
Gui, 1:Add, Text, x520 y375 h20 w150,
Gui, 1:Add, Text, x520 y395 h20 w150,
Gui, 1:Add, Text, x520 y415 h20 w150,
Gui, 1:Add, Text, x520 y435 h20 w150,
Gui, 1:Add, Text, x520 y455 h20 w150,
Gui, 1:Add, Text, x520 y475 h20 w150,
Gui, 1:Add, Text, x520 y495 h20 w150,
Gui, 1:Tab, 5
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h500 w300, (Ранг)
Gui, 1:Add, Text, x610 y55 h20 w150, Повысить
Gui, 1:Add, Text, x610 y75 h20 w150, Понизить
Gui, 1:Add, Text, x610 y95 h20 w140, Уволить
Gui, 1:Add, Text, x610 y115 h20 w140, Выдать премию
Gui, 1:Add, Text, x610 y135 h20 w140,
Gui, 1:Add, Text, x610 y155 h20 w150,
Gui, 1:Add, Text, x610 y175 h20 w150,
Gui, 1:Add, Text, x610 y195 h20 w150,
Gui, 1:Add, Text, x610 y215 h20 w150,
Gui, 1:Add, Text, x610 y235 h20 w150,
Gui, 1:Add, Text, x610 y255 h20 w150,
Gui, 1:Add, Text, x610 y275 h20 w150,
Gui, 1:Add, Text, x610 y295 h20 w150,
Gui, 1:Add, Text, x610 y315 h20 w150,
Gui, 1:Add, Text, x610 y335 h20 w150,
Gui, 1:Add, Text, x610 y355 h20 w150,
Gui, 1:Add, Text, x610 y375 h20 w150,
Gui, 1:Add, Text, x610 y395 h20 w150,
Gui, 1:Add, Text, x610 y415 h20 w150,
Gui, 1:Add, Text, x610 y435 h20 w150,
Gui, 1:Add, Text, x610 y455 h20 w150,
Gui, 1:Add, Text, x610 y475 h20 w150,
Gui, 1:Add, Text, x610 y495 h20 w150,
Gui, 1:Tab, 5
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x760 y55 h20 w135, /кпкповышение
Gui, 1:Add, Text, x760 y75 h20 w135, /кпкпонижение
Gui, 1:Add, Text, x760 y95 h20 w135, /кпкувал
Gui, 1:Add, Text, x760 y115 h20 w135, /премия
Gui, 1:Add, Text, x760 y135 h20 w135,
Gui, 1:Add, Text, x760 y155 h20 w135,
Gui, 1:Add, Text, x760 y175 h20 w135,
Gui, 1:Add, Text, x760 y195 h20 w135,
Gui, 1:Add, Text, x760 y215 h20 w135,
Gui, 1:Add, Text, x760 y235 h20 w135,
Gui, 1:Add, Text, x760 y255 h20 w135,
Gui, 1:Add, Text, x760 y275 h20 w135,
Gui, 1:Add, Text, x760 y295 h20 w135,
Gui, 1:Add, Text, x760 y315 h20 w135,
Gui, 1:Add, Text, x760 y335 h20 w135,
Gui, 1:Add, Text, x760 y355 h20 w135,
Gui, 1:Add, Text, x760 y375 h20 w135,
Gui, 1:Add, Text, x760 y395 h20 w135,
Gui, 1:Add, Text, x760 y415 h20 w135,
Gui, 1:Add, Text, x760 y435 h20 w135,
Gui, 1:Add, Text, x760 y455 h20 w135,
Gui, 1:Add, Text, x760 y475 h20 w135,
Gui, 1:Add, Text, x760 y495 h20 w135,
Gui, 1:Tab, 4
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h510 w300, (Доклады (нажать - инфо))
Gui, 1:Add, Text, x10 y55 h20 w150 g24, *Выехал в патруль
Gui, 1:Add, Text, x10 y75 h20 w150 g24, *Продолжаю патруль
Gui, 1:Add, Text, x10 y95 h20 w150 g24, *Закончил патруль
Gui, 1:Add, Text, x10 y115 h20 w150,
Gui, 1:Add, Text, x10 y135 h20 w150, Свободен пост?
Gui, 1:Add, Text, x10 y155 h20 w180, Отправляюсь на пост
Gui, 1:Add, Text, x10 y175 h20 w150, Прибыл на пост
Gui, 1:Add, Text, x10 y195 h20 w150, Продолжаю пост
Gui, 1:Add, Text, x10 y215 h20 w150, Покинул пост
Gui, 1:Add, Text, x10 y235 h20 w150,
Gui, 1:Add, Text, x10 y255 h20 w150, Встал на дежурство
Gui, 1:Add, Text, x10 y275 h20 w160, Продолжаю дежурство
Gui, 1:Add, Text, x10 y295 h20 w170, Закончил дежурство
Gui, 1:Add, Text, x10 y315 h20 w150,
Gui, 1:Add, Text, x10 y335 h20 w150, Принять (/to)
Gui, 1:Add, Text, x10 y355 h20 w150, Принял вызов
Gui, 1:Add, Text, x10 y375 h20 w220, Прибыл на вызов
Gui, 1:Add, Text, x10 y395 h20 w150, Везу больного в ЦГБ
Gui, 1:Add, Text, x10 y415 h20 w150, Вызов обработан
Gui, 1:Add, Text, x10 y435 h20 w150, Ложный вызов
Gui, 1:Add, Text, x10 y455 h20 w150, 
Gui, 1:Add, Text, x10 y475 h20 w150 g25, *Вылетел в патруль
Gui, 1:Add, Text, x10 y495 h20 w150 g25, *Продолжаю патруль
Gui, 1:Add, Text, x10 y515 h20 w150 g25, *Закончил патруль
Gui, 1:Add, Text, x90 y534 h15 w500 g32, Нажмите сюда, чтобы открыть подробности
Gui, 1:Tab, 4
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x190 y55 h20 w140, /патруль(1,1н)
Gui, 1:Add, Text, x190 y75 h20 w140, /патруль(2,2н)
Gui, 1:Add, Text, x190 y95 h20 w140, /патруль(3,3н)
Gui, 1:Add, Text, x210 y115 h20 w140,
Gui, 1:Add, Text, x210 y135 h20 w140, /пост0
Gui, 1:Add, Text, x210 y155 h20 w140, /пост1
Gui, 1:Add, Text, x210 y175 h20 w140, /пост2
Gui, 1:Add, Text, x210 y195 h20 w150, /пост3
Gui, 1:Add, Text, x210 y215 h20 w150, /пост4
Gui, 1:Add, Text, x210 y235 h20 w150,
Gui, 1:Add, Text, x210 y255 h20 w150, /по1
Gui, 1:Add, Text, x210 y275 h20 w150, /по2
Gui, 1:Add, Text, x210 y295 h20 w150, /по3
Gui, 1:Add, Text, x210 y315 h20 w150,
Gui, 1:Add, Text, x210 y335 h20 w150, /в0
Gui, 1:Add, Text, x210 y355 h20 w150, /в1
Gui, 1:Add, Text, x210 y375 h20 w150, /в2
Gui, 1:Add, Text, x210 y395 h20 w150, /в+
Gui, 1:Add, Text, x210 y415 h20 w150, /в=
Gui, 1:Add, Text, x210 y435 h20 w150, /в-
Gui, 1:Add, Text, x210 y455 h20 w150, 
Gui, 1:Add, Text, x180 y475 h20 w150, /воздух1(1,1н)
Gui, 1:Add, Text, x180 y495 h20 w150, /воздух2(2,2н)
Gui, 1:Add, Text, x180 y515 h20 w150, /воздух3(3,3н)
Gui, 1:Tab, 4
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h510 w300, Запрос (пересечение)
Gui, 1:Add, Text, x310 y55 h20 w150, цгб-п(земля)
Gui, 1:Add, Text, x310 y75 h20 w180, цгб-п(воздух)
Gui, 1:Add, Text, x310 y95 h20 w180, цгб-п(Собеседование)
Gui, 1:Add, Text, x310 y115 h20 w180, окб-м(земля)
Gui, 1:Add, Text, x310 y135 h20 w180, окб-м(воздух)
Gui, 1:Add, Text, x310 y155 h20 w180, окб-м(Собеседование)
Gui, 1:Add, Text, x310 y175 h20 w180, цгб-н(земля)
Gui, 1:Add, Text, x310 y195 h20 w180, цгб-н(воздух)
Gui, 1:Add, Text, x310 y215 h20 w180, цгб-н(Собеседование)
Gui, 1:Add, Text, x310 y235 h20 w180,
Gui, 1:Add, Text, x310 y255 h20 w180, Принять запрос
Gui, 1:Add, Text, x310 y275 h20 w250, Запрос на сопровождение
Gui, 1:Add, Text, x310 y295 h20 w180, Запрос на посадку
Gui, 1:Add, Text, x310 y315 h20 w180,
Gui, 1:Add, Text, x310 y335 h20 w180,
Gui, 1:Add, Text, x310 y355 h20 w180,
Gui, 1:Add, Text, x310 y375 h20 w180,
Gui, 1:Add, Text, x310 y395 h20 w180,
Gui, 1:Add, Text, x310 y415 h20 w180,
Gui, 1:Add, Text, x310 y435 h20 w180,
Gui, 1:Add, Text, x310 y455 h20 w180,
Gui, 1:Add, Text, x310 y475 h20 w180,
Gui, 1:Add, Text, x310 y495 h20 w180,
Gui, 1:Tab, 4
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x490 y55 h20 w140, /пересеч1
Gui, 1:Add, Text, x490 y75 h20 w140, /пересеч2
Gui, 1:Add, Text, x490 y95 h20 w140, /пересеч3
Gui, 1:Add, Text, x490 y115 h20 w140, /пересеч4
Gui, 1:Add, Text, x490 y135 h20 w140, /пересеч5
Gui, 1:Add, Text, x490 y155 h20 w140, /пересеч6
Gui, 1:Add, Text, x490 y175 h20 w140, /пересеч7
Gui, 1:Add, Text, x490 y195 h20 w140, /пересеч8
Gui, 1:Add, Text, x490 y215 h20 w140, /пересеч9
Gui, 1:Add, Text, x490 y235 h20 w140,
Gui, 1:Add, Text, x490 y255 h20 w140, /запрос1
Gui, 1:Add, Text, x510 y275 h20 w140, /запрос2
Gui, 1:Add, Text, x490 y295 h20 w140, /запрос3
Gui, 1:Add, Text, x490 y315 h20 w140,
Gui, 1:Add, Text, x490 y335 h20 w150,
Gui, 1:Add, Text, x490 y355 h20 w150,
Gui, 1:Add, Text, x490 y375 h20 w150,
Gui, 1:Add, Text, x490 y395 h20 w150,
Gui, 1:Add, Text, x490 y415 h20 w150,
Gui, 1:Add, Text, x490 y435 h20 w150,
Gui, 1:Add, Text, x490 y455 h20 w150,
Gui, 1:Add, Text, x490 y475 h20 w150,
Gui, 1:Add, Text, x490 y495 h20 w150,
Gui, 1:Tab, 4
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h510 w300, Автоматические доклады
Gui, 1:Add, Text, x610 y55 h20 w180, Приёмное отделение(1h)
Gui, 1:Add, Text, x610 y75 h20 w180, Патруль города(1h)
Gui, 1:Add, Text, x610 y95 h20 w180, Пост на АСМП(1h)
Gui, 1:Add, Text, x610 y115 h20 w150,
Gui, 1:Add, Text, x610 y135 h20 w150 g27, *Таймер
Gui, 1:Add, Text, x610 y155 h20 w150,
Gui, 1:Add, Text, x610 y175 h20 w150,
Gui, 1:Add, Text, x610 y195 h20 w150,
Gui, 1:Add, Text, x610 y215 h20 w150,
Gui, 1:Add, Text, x610 y235 h20 w150,
Gui, 1:Add, Text, x610 y255 h20 w150,
Gui, 1:Add, Text, x610 y275 h20 w150,
Gui, 1:Add, Text, x610 y295 h20 w150,
Gui, 1:Add, Text, x610 y315 h20 w150,
Gui, 1:Add, Text, x610 y335 h20 w150,
Gui, 1:Add, Text, x610 y355 h20 w150,
Gui, 1:Add, Text, x610 y375 h20 w150,
Gui, 1:Add, Text, x610 y395 h20 w150,
Gui, 1:Add, Text, x610 y415 h20 w150,
Gui, 1:Add, Text, x610 y435 h20 w150,
Gui, 1:Add, Text, x610 y455 h20 w150,
Gui, 1:Add, Text, x610 y475 h20 w150,
Gui, 1:Add, Text, x610 y495 h20 w150,
Gui, 1:Add, Text, x90 y534 h15 w500 g32, Нажмите сюда, чтобы открыть подробности
Gui, 1:Tab, 4
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x790 y55 h20 w55, Ctrl+F1
Gui, 1:Add, Text, x790 y75 h20 w55, Ctrl+F2
Gui, 1:Add, Text, x790 y95 h20 w55, /п1
Gui, 1:Add, Text, x790 y115 h20 w55,
Gui, 1:Add, Text, x710 y135 h20 w55, /счит
Gui, 1:Add, Text, x790 y155 h20 w55,
Gui, 1:Add, Text, x790 y175 h20 w55,
Gui, 1:Add, Text, x790 y195 h20 w55,
Gui, 1:Add, Text, x790 y215 h20 w55,
Gui, 1:Add, Text, x790 y235 h20 w55,
Gui, 1:Add, Text, x790 y255 h20 w55,
Gui, 1:Add, Text, x790 y275 h20 w55,
Gui, 1:Add, Text, x790 y295 h20 w55,
Gui, 1:Add, Text, x790 y315 h20 w55,
Gui, 1:Add, Text, x790 y335 h20 w55,
Gui, 1:Add, Text, x790 y355 h20 w55,
Gui, 1:Add, Text, x790 y375 h20 w55,
Gui, 1:Add, Text, x790 y395 h20 w55,
Gui, 1:Add, Text, x790 y415 h20 w55,
Gui, 1:Add, Text, x790 y435 h20 w55,
Gui, 1:Add, Text, x790 y455 h20 w55,
Gui, 1:Add, Text, x790 y475 h20 w55,
Gui, 1:Add, Text, x790 y495 h20 w55,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h500 w300, (Нажать на версию)
Gui, 1:Add, Text, x10 y55 h20 w150 g23, 1.8.6.1
Gui, 1:Add, Text, x10 y75 h20 w150,
Gui, 1:Add, Text, x10 y95 h20 w150,
Gui, 1:Add, Text, x10 y115 h20 w150,
Gui, 1:Add, Text, x10 y135 h20 w150,
Gui, 1:Add, Text, x10 y155 h20 w150,
Gui, 1:Add, Text, x10 y175 h20 w150,
Gui, 1:Add, Text, x10 y195 h20 w150,
Gui, 1:Add, Text, x10 y215 h20 w150,
Gui, 1:Add, Text, x10 y235 h20 w150,
Gui, 1:Add, Text, x10 y255 h20 w150,
Gui, 1:Add, Text, x10 y275 h20 w150,
Gui, 1:Add, Text, x10 y295 h20 w150,
Gui, 1:Add, Text, x10 y315 h20 w150,
Gui, 1:Add, Text, x10 y335 h20 w150,
Gui, 1:Add, Text, x10 y355 h20 w150,
Gui, 1:Add, Text, x10 y375 h20 w150,
Gui, 1:Add, Text, x10 y395 h20 w150,
Gui, 1:Add, Text, x10 y415 h20 w150,
Gui, 1:Add, Text, x10 y435 h20 w150,
Gui, 1:Add, Text, x10 y455 h20 w150,
Gui, 1:Add, Text, x10 y475 h20 w150,
Gui, 1:Add, Text, x10 y495 h20 w150,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x160 y55 h20 w140,
Gui, 1:Add, Text, x160 y75 h20 w140,
Gui, 1:Add, Text, x160 y95 h20 w150,
Gui, 1:Add, Text, x160 y115 h20 w150,
Gui, 1:Add, Text, x160 y135 h20 w150,
Gui, 1:Add, Text, x160 y155 h20 w150,
Gui, 1:Add, Text, x160 y175 h20 w150,
Gui, 1:Add, Text, x160 y195 h20 w150,
Gui, 1:Add, Text, x160 y215 h20 w150,
Gui, 1:Add, Text, x160 y235 h20 w150,
Gui, 1:Add, Text, x160 y255 h20 w150,
Gui, 1:Add, Text, x160 y275 h20 w150,
Gui, 1:Add, Text, x160 y295 h20 w150,
Gui, 1:Add, Text, x160 y315 h20 w150,
Gui, 1:Add, Text, x160 y335 h20 w150,
Gui, 1:Add, Text, x160 y355 h20 w150,
Gui, 1:Add, Text, x160 y375 h20 w150,
Gui, 1:Add, Text, x160 y395 h20 w150,
Gui, 1:Add, Text, x160 y415 h20 w150,
Gui, 1:Add, Text, x160 y435 h20 w150,
Gui, 1:Add, Text, x160 y455 h20 w150,
Gui, 1:Add, Text, x160 y475 h20 w150,
Gui, 1:Add, Text, x160 y495 h20 w150,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h500 w300, (В разработке...)
Gui, 1:Add, Text, x310 y55 h20 w150,
Gui, 1:Add, Text, x310 y75 h20 w150,
Gui, 1:Add, Text, x310 y95 h20 w150,
Gui, 1:Add, Text, x310 y115 h20 w150,
Gui, 1:Add, Text, x310 y135 h20 w150,
Gui, 1:Add, Text, x310 y155 h20 w150,
Gui, 1:Add, Text, x310 y175 h20 w150,
Gui, 1:Add, Text, x310 y195 h20 w150,
Gui, 1:Add, Text, x310 y215 h20 w150,
Gui, 1:Add, Text, x310 y235 h20 w150,
Gui, 1:Add, Text, x310 y255 h20 w150,
Gui, 1:Add, Text, x310 y275 h20 w150,
Gui, 1:Add, Text, x310 y295 h20 w150,
Gui, 1:Add, Text, x310 y315 h20 w150,
Gui, 1:Add, Text, x310 y335 h20 w150,
Gui, 1:Add, Text, x310 y355 h20 w150,
Gui, 1:Add, Text, x310 y375 h20 w150,
Gui, 1:Add, Text, x310 y395 h20 w150,
Gui, 1:Add, Text, x310 y415 h20 w150,
Gui, 1:Add, Text, x310 y435 h20 w150,
Gui, 1:Add, Text, x310 y455 h20 w150,
Gui, 1:Add, Text, x310 y475 h20 w150,
Gui, 1:Add, Text, x310 y495 h20 w150,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x460 y55 h20 w140,
Gui, 1:Add, Text, x460 y75 h20 w140,
Gui, 1:Add, Text, x460 y95 h20 w140,
Gui, 1:Add, Text, x460 y115 h20 w140,
Gui, 1:Add, Text, x460 y135 h20 w140,
Gui, 1:Add, Text, x460 y155 h20 w150,
Gui, 1:Add, Text, x460 y175 h20 w150,
Gui, 1:Add, Text, x460 y195 h20 w150,
Gui, 1:Add, Text, x460 y215 h20 w150,
Gui, 1:Add, Text, x460 y235 h20 w150,
Gui, 1:Add, Text, x460 y255 h20 w150,
Gui, 1:Add, Text, x460 y275 h20 w150,
Gui, 1:Add, Text, x460 y295 h20 w150,
Gui, 1:Add, Text, x460 y315 h20 w150,
Gui, 1:Add, Text, x460 y335 h20 w150,
Gui, 1:Add, Text, x460 y355 h20 w150,
Gui, 1:Add, Text, x460 y375 h20 w150,
Gui, 1:Add, Text, x460 y395 h20 w150,
Gui, 1:Add, Text, x460 y415 h20 w150,
Gui, 1:Add, Text, x460 y435 h20 w150,
Gui, 1:Add, Text, x460 y455 h20 w150,
Gui, 1:Add, Text, x460 y475 h20 w150,
Gui, 1:Add, Text, x460 y495 h20 w150,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h500 w300, (В разработке...)
Gui, 1:Add, Text, x610 y55 h20 w150,
Gui, 1:Add, Text, x610 y75 h20 w150,
Gui, 1:Add, Text, x610 y95 h20 w140,
Gui, 1:Add, Text, x610 y115 h20 w140,
Gui, 1:Add, Text, x610 y135 h20 w140,
Gui, 1:Add, Text, x610 y155 h20 w150,
Gui, 1:Add, Text, x610 y175 h20 w150,
Gui, 1:Add, Text, x610 y195 h20 w150,
Gui, 1:Add, Text, x610 y215 h20 w150,
Gui, 1:Add, Text, x610 y235 h20 w150,
Gui, 1:Add, Text, x610 y255 h20 w150,
Gui, 1:Add, Text, x610 y275 h20 w150,
Gui, 1:Add, Text, x610 y295 h20 w150,
Gui, 1:Add, Text, x610 y315 h20 w150,
Gui, 1:Add, Text, x610 y335 h20 w150,
Gui, 1:Add, Text, x610 y355 h20 w150,
Gui, 1:Add, Text, x610 y375 h20 w150,
Gui, 1:Add, Text, x610 y395 h20 w150,
Gui, 1:Add, Text, x610 y415 h20 w150,
Gui, 1:Add, Text, x610 y435 h20 w150,
Gui, 1:Add, Text, x610 y455 h20 w150,
Gui, 1:Add, Text, x610 y475 h20 w150,
Gui, 1:Add, Text, x610 y495 h20 w150,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x760 y55 h20 w135,
Gui, 1:Add, Text, x760 y75 h20 w135,
Gui, 1:Add, Text, x760 y95 h20 w135,
Gui, 1:Add, Text, x760 y115 h20 w135,
Gui, 1:Add, Text, x760 y135 h20 w135,
Gui, 1:Add, Text, x760 y155 h20 w135,
Gui, 1:Add, Text, x760 y175 h20 w135,
Gui, 1:Add, Text, x760 y195 h20 w135,
Gui, 1:Add, Text, x760 y215 h20 w135,
Gui, 1:Add, Text, x760 y235 h20 w135,
Gui, 1:Add, Text, x760 y255 h20 w135,
Gui, 1:Add, Text, x760 y275 h20 w135,
Gui, 1:Add, Text, x760 y295 h20 w135,
Gui, 1:Add, Text, x760 y315 h20 w135,
Gui, 1:Add, Text, x760 y335 h20 w135,
Gui, 1:Add, Text, x760 y355 h20 w135,
Gui, 1:Add, Text, x760 y375 h20 w135,
Gui, 1:Add, Text, x760 y395 h20 w135,
Gui, 1:Add, Text, x760 y415 h20 w135,
Gui, 1:Add, Text, x760 y435 h20 w135,
Gui, 1:Add, Text, x760 y455 h20 w135,
Gui, 1:Add, Text, x760 y475 h20 w135,
Gui, 1:Add, Text, x760 y495 h20 w135,
Return
Data:
#IfWinActive
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1
IniRead, Fio1, %A_Temp%\data.egl, User, Fio1
IniRead, Fio2, %A_Temp%\data.egl, User, Fio2
IniRead, Fio3, %A_Temp%\data.egl, User, Fio3
IniRead, Prop1, %A_Temp%\data.egl, User, Prop1
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
IniRead, Rank, %A_Temp%\data.egl, User, Rank
IniRead, Otdel, %A_Temp%\data.egl, User, Otdel
IniRead, Frak, %A_Temp%\data.egl, User, Frak
IniRead, Proch1, %A_Temp%\data.egl, User, Proch1
Gui, 2:Font, S10 C000000 Bold, Arial
Gui, 2:Add, Edit, x30 y35 h24 w245 vFio1, %Fio1%
Gui, 2:Add, Edit, x30 y61 h24 w170 vFio2, %Fio2%
Gui, 2:Add, Edit, x30 y87 h24 w185 vFio3, %Fio3%
Gui, 2:Add, DropDownList, x30 y135 w75 vProp1, P-63|N-78|NN-77
Gui, 2:Add, Edit, x30 y161 h24 w65 vProp2, %Prop2%
Gui, 2:Add, DropDownList, x30 y235 w80 vOtdel, Медицинская Академия|Отделение скорой помощи|Хирургическое отделение|СС|РС
Gui, 2:Add, DropDownList, x30 y209 h204 w200 vRank, Интерн|Фельдшер|Лаборант|Врач-стажёр|Врач-участковый|Врач-терапевт|Врач-хирург|Заведующий отделением|Заместитель главного врача|Главный врач|ВрИО Зам. Заведующего отделением|ВрИО Заведующий отделением|ВрИО Заместителя главного врача|Зам. Заведующего отделением
Gui, 2:Add, DropDownList, x30 y283 w110 vFrak, ЦГБ-Н|ЦГБ-П|ОКБ-М
Gui, 2:Add, Edit, x30 y330 h24 w135 vProch1, %Proch1%
Gui, 2:Add, Text, x20 y14 h20 w500, ФИО в трёх строках (так как показано с боку):
Gui, 2:Add, Text, x20 y114 h20 w500, Букву пропуска (согласно больнице) и номер пропуска:
Gui, 2:Add, Text, x20 y188 h20 w500, Выберите Вашу должность и отдел:
Gui, 2:Add, Text, x20 y262 h20 w500, Больница:
Gui, 2:Add, Text, x20 y310 h20 w500, Прочее:
Gui, 2:Font, S10 C800000 Bold, Arial
Gui, 2:Add, Text, x280 y38 h20 w500, *Измайловский Генри Алексевич*
Gui, 2:Add, Text, x205 y64 h20 w500, *Измайловский Г.А.*
Gui, 2:Add, Text, x220 y90 h20 w500, *Генри Алексеевич*
Gui, 2:Add, Text, x115 y138 h20 w500, Пропуск Вашей больницы: %Prop1%
Gui, 2:Add, Text, x100 y164 h20 w500, *Номер пропуска смотреть в /pass, пример: 113060*
Gui, 2:Add, Text, x235 y212 h20 w500, Ваша должность: %Rank%
Gui, 2:Add, Text, x115 y238 h20 w500, Ваш отдел: %Otdel%
Gui, 2:Add, Text, x145 y286 h20 w500, Ваша больница: %Frak%
Gui, 2:Add, Text, x170 y330 h20 w500, Гравировка
Gui, 2:Add, Button, x50 y370 w85 h24 gSave, Сохранить
Gui, 2:Add, Button, x140 y370 w80 h24 gClose, Закрыть
Gui, 2:Color, E3E3E3
Gui, 2:Show, w600 h400, Изменение данных %Vers%   %Avtor%
Return
GuiClose:
MsgBox, 36, Уведомление %Vers%   %Avtor%, Вы действительно хотите закрыть скрипт?
IfMsgBox, Yes
ExitApp
Else
Return
LaunchVK:
Run https://vk.com/izma1l
Return
Reload:
Reload
Return
Tabl:
Run https://docs.google.com/spreadsheets/d/1Ri0cQOJfpVfVzKMfFE9MRBpaO3694RQ02sK-rFuWHAQ/edit#gid=785460760
Return
Ustav:
Run https://clck.ru/dX75w
Return
Close:
Gui, 2:Hide
Return
Save:
Gui, 2:SubMit, NoHide
IniWrite, %Fio1%, %A_Temp%\data.egl, User, Fio1
IniWrite, %Fio2%, %A_Temp%\data.egl, User, Fio2
IniWrite, %Fio3%, %A_Temp%\data.egl, User, Fio3
IniWrite, %Prop1%, %A_Temp%\data.egl, User, Prop1
IniWrite, %Prop2%, %A_Temp%\data.egl, User, Prop2
IniWrite, %Rank%, %A_Temp%\data.egl, User, Rank
IniWrite, %Otdel%, %A_Temp%\data.egl, User, Otdel
IniWrite, %Frak%, %A_Temp%\data.egl, User, Frak
IniWrite, %Proch1%, %A_Temp%\data.egl, User, Proch1
MsgBox, 0, Уведомление %Vers%   %Avtor%, Введеные вами данные сохранены
Reload
Return
!l::
SendInput, 0x50,, 0x4190419,, A
sleep 100
SendInput, {F8}find{Enter}{F8}
sleep 400
SendInput, {F8}find{Enter}{F8}
sleep 824000
SendInput, {F8}timestamp{Enter}{F8}
sleep 60
SendInput, {F8}logout{Enter}{F8}
Return
:?:/запрос1::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НАЗВАНИЕ ФРАКЦИИ ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, /d [%Frak%][%Var%] Принято, ожидайте{!}{Enter}
Return
:?:/запрос2::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НАЗВАНИЕ ФРАКЦИИ КОМУ ОБРАЩАЕТЕСЬ ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, /d [%Frak%][%Var%] Запрашиваю сопровождение к %Frak% на мероприятие{!}{Enter}
Return
:?:/запрос3::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НАЗВАНИЕ ФРАКЦИИ КОМУ ОБРАЩАЕТЕСЬ ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, /d [%Frak%][%Var%]Запрашиваю разрешение на посадку вертолета{!}{Enter}
Return
^1::
SendMessage, 0x50,, 0x4190419,, A
IniRead, Proch1, %A_Temp%\data.egl, User, Proch1
Sleep 250
SendInput,{F8}do На запястье часы с гравировкой %Proch1%.{Enter}{F8}
Sleep 250
SendInput,{F8}me посмотрел на часы{Enter}{F8}
Sleep 250
SendInput,{F8}do Время на часах: %A_DD%.%A_MM%.%A_YYYY%, %A_Hour%:%A_Min%:%A_Sec%.{Enter}{F8}
Sleep 250
SendInput,{F8}timestamp{Enter}{F8}
SendInput,{F8}time{Enter}{F8}
Return
!z::
SendMessage, 0x50,, 0x4190419,, A
IniRead, Fio3, %A_Temp%\data.egl, User, Fio3
Sleep 500
SendInput, {F8}say Здравствуйте, я лечащий врач %Fio3%.{Enter}{F8}
IniRead, Fio2, %A_Temp%\data.egl, User, Fio2
IniRead, Rank, %A_Temp%\data.egl, User, Rank
IniRead, Otdel, %A_Temp%\data.egl, User, Otdel
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, {F8}do На одежде врача висит бейдж с надписью "%Frak%, %Fio2%, %Rank%, %Otdel%".{Enter}{F8}
Sleep 500
SendInput, {F8}say Что у вас болит?{Enter}{F8}
Return
!x::
SendInput, 0x50,, 0x4190419,, A
SendInput, {F8}say Сейчас я вас осмотрю. Прилягте на кровать, старайтесь дышать ровно и спокойно.{Enter}{F8}
Sleep 500
SendInput, {F8}me провёл осмотр пациента, после чего поставил диагноз{Enter}{F8}
Sleep 500
SendInput, {F8}do Диагноз поставлен.{Enter}{F8}
Return
!c::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID ПАЦИЕНТА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, 0x50,, 0x4190419,, A
SendInput, {F8}say Пожалуйста, ожидайте, я выпишу вам заключение.{Enter}{F8}
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, {F8}do У кушетки стоит стол, на котором лежат бланки выписных эпикризов № 22/4, ручка с логотипом %Frak% и личный штамп сотрудника.{Enter}{F8}
Sleep 500
SendInput, {F8}me взяв со стола ручку, вписал в эпикриз дату, Ф.И.О. пациента, его дату рождения и свои Ф.И.О.{Enter}{F8}
Sleep 500
SendInput, {F8}do Дата, Ф.И.О пациента, его дата рождения и Ф.И.О сотрудника вписаны в эпикриз.{Enter}{F8}
Sleep 500
SendInput, {F8}me вписал в эпикриз название нужного препарата и способ применения, после поставил подпись и печать{Enter}{F8}
Sleep 500
SendInput, {F8}do Выписной эпикриз заполнен.{Enter}{F8}
Sleep 500
SendInput, {F8}me передал выписной эпикриз пациенту{Enter}{F8}
Sleep 500
SendInput, {F8}do Рука протянута в сторону больного.{Enter}{F8}
Sleep 500
SendInput, {F8}say Всего доброго, не болейте{!}{Enter}{F8}{F6}
Sleep 500
SendInput, /helpmed %Var%{Enter}
Sleep 500
SendInput, {F8}fracvoice 2{Enter}{F8}
Sleep 500
SendInput, {F8}timestamp{Enter}{F8}
Return
!v::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID ПАЦИЕНТА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, 0x50,, 0x4190419,, A
SendInput, {F8}do Рядом с сотрудником лежит аптечка.{Enter}{F8}
Sleep 500
SendInput, {F8}me открыл аптечку{Enter}{F8}
Sleep 500
SendInput, {F8}do Аптечка открыта.{Enter}{F8}
Sleep 500
SendInput, {F8}me достал нужный лекарственный препарат из аптечки{Enter}{F8}
Sleep 500
SendInput, {F8}do Лекарственный препарат в руке.{Enter}{F8}
Sleep 500
SendInput, {F8}me передал гражданину лекарство{Enter}{F8}
Sleep 500
SendInput, {F8}say Всего доброго, не болейте{!}{Enter}{F8}{F6}
Sleep 500
SendInput, /heal %Var%{Enter}
Sleep 500
SendInput, {F8}fracvoice 2{Enter}{F8}
Sleep 500
SendInput, {F8}timestamp{Enter}{F8}{F12}
Return
!n::
SendInput, 0x50,, 0x4190419,, A
SendInput, {F8}say Хорошо, тогда лечитесь в стационаре{!}{Enter}{F8}
Return
!1::
SendInput, 0x50,, 0x4190419,, A
SendInput, {F8}say Сейчас я вас осмотрю. Присядье, старайтесь дышать ровно и спокойно.{Enter}{F8}
Sleep 500
SendInput, {F8}me провёл осмотр пациента, после чего поставил диагноз{Enter}{F8}
Sleep 500
SendInput, {F8}do Диагноз поставлен.{Enter}{F8}
Return
!2::
SendInput, 0x50,, 0x4190419,, A
SendInput, {F8}say Высыпаетесь? {Enter}{F8}
Sleep 500
SendInput, {F8}say Курите или пьете? {Enter}{F8}
Sleep 500
SendInput, {F8}say Есть хронические заболевания? {Enter}{F8}
Sleep 500
Return
!3::
SendInput, 0x50,, 0x4190419,, A
SendInput, {F8}say Есть ли жалобы на артериальное давление? {Enter}{F8}
Sleep 500
SendInput, {F8}say Есть ли хронические заболевания? {Enter}{F8}
Sleep 500
SendInput, {F8}say Противопоказания на лекарство есть? {Enter}{F8}
Sleep 500
Return
end:: pause
pause:: ExitApp
:?:/голова::
SendInput, {F6}
Sleep 250
SendInput,  У вас головная боль. Я вам выпишу "Парацетамол". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/мигрень::
SendInput, {F6}
Sleep 250
SendInput,  У вас мигрень. Я вам выпишу "Имигран". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/переедание::
SendInput, {F6}
Sleep 250
SendInput,  У вас переедание. Я вам выпишу "Мезим". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/отравление::
SendInput, {F6}
Sleep 250
SendInput,  У вас отравление. Я вам выпишу "Смекту". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/гастрит::
SendInput, {F6}
Sleep 250
SendInput,  У вас гастрит. Я вам выпишу "Квамател". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/ушиб::
SendInput, {F6}
Sleep 250
SendInput,  У вас ушиб. Я вам выпишу "Финалгон". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/запор::
SendInput, {F6}
Sleep 250
SendInput,  У вас запор. Я вам выпишу "Гутталакс". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/диарея::
SendInput, {F6}
Sleep 250
SendInput,  У вас диарея. Я вам выпишу "Лоперамид". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/геморрой::
SendInput, {F6}
Sleep 250
SendInput,  У вас геморрой. Я вам выпишу "Анестезол". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/половойорган::
SendInput, {F6}
Sleep 250
SendInput,  У вас проблема с половым органом. Я вам выпишу "Простаплант".{Enter}{F6}
Sleep 250
SendInput,  Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/сердце::
SendInput, {F6}
Sleep 250
SendInput,  У вас боли в сердце. Я вам выпишу "Эналаприл". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/зубы::
SendInput, {F6}
Sleep 250
SendInput,  У вас зубная боль. Я вам выпишу "Кеторол". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/глаза::
SendInput, {F6}
Sleep 250
SendInput,  У вас заболевание глаз. Я вам выпишу "Визин". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/ожог::
SendInput, {F6}
Sleep 250
SendInput,  У вас обжог кожи. Я вам выпишу "Левомеколь". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/уши::
SendInput, {F6}
Sleep 250
SendInput,  У вас ушная боль. Я вам выпишу "Анауран". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/печень::
SendInput, {F6}
Sleep 250
SendInput,  У вас проблемы с печенью. Я выпишу вам "Гепабене". Его стоимость 450 рублей. Вы согласны?{Enter}
Return
:?:/горло::
SendInput, {F6}
Sleep 250
SendInput,  У вас проблемы с горлом. Я выпишу вам "Стрепсилс". Его стоимость 450 рублей. Вы согласны?{Enter}
Return
:?:/насморк::
SendInput, {F6}
Sleep 250
SendInput,  У вас насморк. Я выпишу вам "Отривин". Его стоимость 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/давленпов::
SendInput, {F6}
Sleep 250
SendInput,  Я выпишу вам "Андипал". Его стоимость 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/delelelelelle::
SendInput, {F6}
Sleep 250
SendInput,  Я выпишу вам "Нурофен". Его стоимость 450 рублей. Вы согласны на лечение?{Enter}
Return
^-::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F8}fracvoice 1 {Enter}{F8}
SendInput, {F6}
sleep 500
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 500
SendInput, /r %Prop2%
Return
^=::
SendMessage, 0x50,, 0x4190419,, A
SoundPlay, %A_Scriptdir%\1.mp3, wait
SendInput, {F8}me сказал что-то в рацию и повесил ее на нагрудный карман {Enter}{F8}
SendInput, {F8}do Рация висит на нагрудном кармане. {Enter}{F8}
SendInput, {F8}fracvoice 2{Enter}{F8}
Return
^0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F8}do В приёмном отделении стоит больничная тележка.{Enter}{F8}
Sleep 500
SendInput, {F8}me открыв двери, выкатил больничную тележку на улицу {Enter}{F8}
Sleep 500
SendInput, {F8}do Больничная тележка у дверей. {Enter}{F8}
Sleep 500
SendInput, {F8}me приподняв пациента, переложил его на больничную тележку {Enter}{F8}
Sleep 500
SendInput, {F8}do Пациент находится на больничной тележке. {Enter}{F8}
Sleep 500
SendInput, {F8}me закатив больничную тележку в приёмное отделение, закрыл двери {Enter}{F8}
Sleep 500
SendInput, {F8}hospital{Enter}{F8}
Return
!-::
SendMessage, 0x50,, 0x4190419,, A
IniRead, Fio1, %A_Temp%\data.egl, User, Fio1
IniRead, Rank, %A_Temp%\data.egl, User, Rank
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, {F8}say Здравствуйте{!} Я сотрудник %Frak%, %Rank%, %Fio1%.{Enter}{F8}
SendInput, {F8}do В нагрудном кармане лежит рабочий пропуск.{Enter}{F8}
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, {F8}me достал из нагрудного кармана пропуск сотрудника %Frak% и предъявил человеку напротив{Enter}{F8}
IniRead, Prop1, %A_Temp%\data.egl, User, Prop1
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
IniRead, Otdel, %A_Temp%\data.egl, User, Otdel
Sleep 500
SendInput, {F8}do Пропуск: %Prop1%-%Prop2%, %Fio1%, %Rank%, %Otdel%, %Frak% [МЗ Провинции].{Enter}{F8}
Return
!=::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F8}me убрал пропуск в карман{Enter}{F8}
SendInput, {F8}do Пропуск в кармане.{Enter}{F8}
Return
:?:/маска+::
SendInput, {F6}
Sleep 250
SendInput, /do Медицинская маска в кармане.{Enter}{F6}
Sleep 250
SendInput, /me достал медицинскую маску из кармана и надел на лицо{Enter}{F6}
Sleep 250
SendInput, /medmask{Enter}
Return
:?:/маска-::
SendInput, {F6}
Sleep 250
SendInput, /do Медицинская маска на лице.{Enter}{F6}
Sleep 250
SendInput, /me снял медицинскую маску с лица и положил в карман{Enter}{F6}
Sleep 250
SendInput, /do Медицинская маска в кармане.{Enter}{F6}
Sleep 250
SendInput, /medmask{Enter}
Return
:?:/хил::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ВАШ ID ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do Витаминка в кармане.{Enter}{F6}
Sleep 250
SendInput, /me взял витаминку{Enter}{F6}
Sleep 250
SendInput, /do Витаминка в руке.{Enter}{F6}
Sleep 250
SendInput, /me съел витаминку{Enter}{F6}
Sleep 250
SendInput, /do Витаминка во рту.{Enter}{F6}
Sleep 250
SendInput, /heal %Var%{Enter}
Return
:?:/клятва::
SendInput, {F6}
Sleep 250
SendInput, /say Я торжественно клянусь посвятить свою жизнь служению человечеству.{Enter}{F6}
sleep 3000
SendInput, /say Я воздам моим учителям должное уважение и благодарность.{Enter}{F6}
sleep 3000
SendInput, /say Я достойно и добросовестно буду исполнять свои профессиональные обязанности.{Enter}{F6}
sleep 3000
SendInput, /say Здоровье моего пациента будет основной моей заботой.{Enter}{F6}
sleep 3000
SendInput, /say Я буду уважать доверенные мне тайны.{Enter}{F6}
sleep 3000
SendInput, /say Я всеми средствами, которые в моей власти, буду поддерживать честь...{Enter}{F6}
sleep 3000
SendInput, /say ...и благородные традиции профессии врача.{Enter}{F6}
sleep 3000
SendInput, /say К своим коллегам я буду относиться как к братьям.{Enter}{F6}
sleep 3000
SendInput, /say Никакой мотив мне не помешает исполнить свой долг по отношению к пациенту.{Enter}{F6}
sleep 3000
SendInput, /say Я буду придерживаться глубочайшего уважения к человеческой жизни,...{Enter}{F6}
sleep 3000
SendInput, /say ... начиная с момента зачатия.{Enter}{F6}
sleep 3000
SendInput, /say Даже под угрозой я не буду использовать свои знания против законов человечности.{Enter}{F6}
sleep 3000
SendInput, /say Я обещаю это торжественно, добровольно и чистосердечно.{Enter}
Return
:?:/руки1::
SendInput, {F6}
Sleep 250
SendInput, /do Раковина висит на стене.{Enter}{F6}
sleep 2000
SendInput, /me открыл кран{Enter}{F6}
sleep 2000
SendInput, /do Кран открыт.{Enter}{F6}
sleep 2000
SendInput, /do В мыльнице лежит мыло.{Enter}{F6}
sleep 2000
SendInput, /me взял мыло и начал мыть руки{Enter}{F6}
sleep 2000
SendInput, /do Руки вымыты.{Enter}{F6}
sleep 2000
SendInput, /me положил мыло в мыльницу{Enter}{F6}
sleep 2000
SendInput, /do Мыло в мыльнице.{Enter}{F6}
sleep 2000
SendInput, /me выключает кран{Enter}{F6}
sleep 2000
SendInput, /do Кран выключен.{Enter}
Return
:?:/перчатки1::
SendInput, {F6}
Sleep 250
SendInput, /do У стены стоит стол с хирургическими инструментами.{Enter}{F6}
sleep 2000
SendInput, /me взял со стола упаковку хирургических перчаток и открыл её{Enter}{F6}
sleep 2000
SendInput, /do Упаковка открыта.{Enter}{F6}
sleep 2000
SendInput, /me достал из упаковки хирургические перчатки и надел их{Enter}{F6}
sleep 2000
SendInput, /do Хирургические перчатки на руках.{Enter}
Return
:?:/капельница::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Возле кушетки стоит стойка с капельницей. {enter}
SendInput, {F6}
sleep 250
SendInput, /me взял стойку с капельницей  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Стойка с капельницей в руке.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me поставил стойку около кушетки с пациентом  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Стойка рядом с кушеткой.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достал из мед. сумки пакет с раствором рингера   {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пакет с раствором рингера в руке.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me повесил пакет с раствором рингера на стойку   {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пакет висит на стойке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достал из мед. сумки шприц-бабочку {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц-бабочка в руке.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me присоединил ее к капельнице  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц-бабочка присоединена к капельнице. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достал из мед. сумки ампулу   {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Ампула в руке.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me расколол ее и влил содержимое в шприц   {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц заполнился содержимым ампулы.   {enter}
SendInput, {F6}
sleep 1700
SendInput, /me наложил жгут на руку пациента  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Жгут на руке пациента.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На столе лежит ватка с медицинским спиртом. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял ватку со столика и смочил ее в спирте {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Ватка смочена в спирте.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me протер место укола  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Место укола продезинфицировано.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me находит вену  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вена найдена. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me убрал жгут с руки  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me вводит шприц-бабочку в вену  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пациент под капельницей. {enter}
return
:?:/зпер1DELETE::
SendInput, {F6}
Sleep 250
SendInput, Оголите часть тела которая болит, ложитесь на кушетку и ожидайте.{Enter}
Sleep 250
SendInput, /do Рентген аппарат стоит около кушетки.{Enter}{F6}
sleep 3000
SendInput, /do Рентгенозащитный фартук на сотруднике.{Enter}{F6}
sleep 3000
SendInput, /me открыв дверь, зашел в комнату просмотра снимков{Enter}{F6}
sleep 3000
SendInput, /do Находится в изолированной комнате.{Enter}{F6}
sleep 3000
SendInput, /me включил рентген аппарат и сделал снимок нужного места{Enter}{F6}
sleep 3000
SendInput, /do Рентген совершил снимок.{Enter}{F6}
sleep 3000
SendInput, /me взял снимок из аппарата и начал его изучать{Enter}{F6}
sleep 3000
SendInput, /do Снимок изучен.{Enter}{F6}
sleep 3000
SendInput, /do На снимке имеется перелом конечности?{Enter}
Return
:?:/зпер2DELETE::
SendInput, {F6}
Sleep 250
SendInput, /do Рентген аппарат стоит около кушетки.{Enter}{F6}
sleep 3000
SendInput, /do Рентгенозащитный фартук на сотруднике.{Enter}{F6}
sleep 3000
SendInput, /me открыв дверь, зашел в комнату просмотра снимков{Enter}{F6}
sleep 3000
SendInput, /do Находится в изолированной комнате.{Enter}{F6}
sleep 3000
SendInput, /me включил рентген аппарат и сделал снимок нужного места{Enter}{F6}
sleep 3000
SendInput, /do Рентген совершил снимок.{Enter}{F6}
sleep 3000
SendInput, /me взял снимок из аппарата и начал его изучать{Enter}{F6}
sleep 3000
SendInput, /do Снимок изучен.{Enter}{F6}
sleep 3000
SendInput, /do На снимке имеется перелом конечности?{Enter}
Return
:?:/зпер-DELETE::
SendInput, {F6}
Sleep 250
SendInput, /do У пострадавшего отсутствует перелом конечности.{Enter}{F6}
sleep 3000
SendInput, На снимке перелома не замечено, у вас обычный ушиб.{Enter}{F6}
sleep 3000
SendInput, Я вам выпишу мазь ”Долобене” за 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/зпер+DELETE::
SendInput, {F6}
Sleep 250
SendInput, /do У пострадавшего обнаружен перелом конечности.{Enter}{F6}
sleep 3000
SendInput, /do Вакуумный шкаф с нагретым фиксатором-турбокаст у стены.{Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф, взял фиксатор в руки и наложил на место перелома{Enter}{F6}
sleep 3000
SendInput, /do Фиксатор зафиксирован на месте перелома.{Enter}{F6}
sleep 3000
SendInput, Запрещено находиться в местах с высоким градусом тепла 1 месяц. Мочить фиксатор можно.{Enter}{F6}
sleep 3000
SendInput, Стоимость обезболивающего препарата "Кетанов" 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/опер1::
SendInput, {F6}
Sleep 250
SendInput, /do Одноразовая стирильная одежда и перчатки на сотруднике.{Enter}{F6}
sleep 3000
SendInput, /do У стены стоит хирургический стол с инструментами.{Enter}{F6}
sleep 3000
SendInput, Сейчас я вам вколю внутривенный наркоз.{Enter}
Return
:?:/шина1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /me начал слегка нажимать на место примерного перелома на конечностях{enter}
SendInput, {F6}
sleep 250
SendInput, /do Сотрудник делает пальпацию.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Какая часть тела сломана? {enter}
Return
:?:/шина2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В АСМП лежит насос и шина. {enter}
SendInput, {F6}
sleep 250
SendInput, /me взял шину с насосом  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шина с насосом в руке. {enter}
return
:?:/шина3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /me держа шину в руке, вставил в неё насос {enter}
SendInput, {F6}
sleep 250
SendInput, /do Насос вставлен в шину. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me наложил шину на примерное место перелома {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шина наложена на примерное место перелома. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me накачал шину насосом {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шина накачана. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me вытащил насос из шины {enter}
Return
:?:/шина4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Насос в руке. {enter}
SendInput, {F6}
sleep 250
SendInput, /me убрал насос на полку в АСМП {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Насос лежит на полке в АСМП. {enter}
return
:?:/жгут::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do На плече висит мед. сумка. {enter}
SendInput, {F6}
sleep 250
SendInput, /me потянулся рукой в сумку {enter}
SendInput, {F6}
sleep 1700
SendInput, /do В сумке лежит жгут. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достав жгут, наложил его {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Жгут наложен. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взглянул на наручные часы {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Время на часах: %A_Hour%:%A_Min%:%A_Sec%. {enter}
SendInput, {F6}
sleep 1700
SendInput, Время наложения жгута: %A_Hour%:%A_Min% {enter}
return
:?:/тан1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В сумке находится механический тонометр. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me открыв сумку, достал из неё механический тонометр {enter}
SendInput, {F6}
sleep 2000
SendInput, /me надел манжет на левую руку человека напротив  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На шеи висит стетоскоп. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me сняв стетоскоп с шеи, вставил ушные наконечники в уши {enter}
SendInput, {F6}
sleep 2000
SendInput, /me приложил головку стетоскопа к среднему сгибу левой руки человеку напротив {enter}
SendInput, {F6}
sleep 2000
SendInput, /me правой рукой начал накачивать манжету {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Через некоторое время на циферблате тонометра можно было заметить отметку 260. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me перестал накачивать манжету, затем начал постепенно опускать воздушный клапан {enter}
SendInput, {F6}
sleep 2000
SendInput, /me взглянул на циферблат тонометра {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Давление в норме?  {enter}
return
:?:/танпон::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /todo Низковато давление*сняв манжету с левой руки человека напротив {enter}
SendInput, {F6}
sleep 2000
SendInput, /me положил манжету в сумку {enter}
SendInput, {F6}
sleep 1700
SendInput, /me повесил стетоскоп на шею {enter}
return
:?:/таннорм::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /todo Ага, давление в норме*сняв манжету с левой руки человека напротив {enter}
SendInput, {F6}
sleep 2000
SendInput, /me положил манжету в сумку {enter}
SendInput, {F6}
sleep 1700
SendInput, /me повесил стетоскоп на шею {enter}
return
:?:/танпов::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /todo Высоковато давление*сняв манжету с левой руки человека напротив {enter}
SendInput, {F6}
sleep 2000
SendInput, /me положил манжету в сумку {enter}
SendInput, {F6}
sleep 1700
SendInput, /me повесил стетоскоп на шею {enter}
return
:?:/тан2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /me положил манжету в сумку {enter}
SendInput, {F6}
sleep 1700
SendInput, /me повесил стетоскоп на шею {enter}
return
:?:/рентген0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do На стене висит вешалка с рентгенозащитным фартуком. {enter}
SendInput, {F6}
sleep 250
SendInput, /me сняв фартук с вешалки, надел его на себя  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Фартук надет на тело. {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
Return
:?:/рентген1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, Не двигайтесь, будет совсем не больно. {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат для рентгена у кушетки. {enter}
SendInput, {F6}
sleep 250
SendInput, /me включает рентген аппарат  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Рентген аппарат включён и готов к работе. {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /me фиксирует сустав в нужном положении  {enter}
SendInput, {F6}
sleep 1700
SendInput,  /do Сустав зафиксирован. {enter}
SendInput, {F6}
sleep 1700
SendInput, Не двигайтесь.  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
Return
:?:/рентген2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do У стены стоит блок управления рентген аппаратом.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выполнил снимок  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Снимок выполнен.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выключает рентген аппарат  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат выключен. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достав снимок из аппарата, рассматривает его {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На снимке обнаружен перелом?  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
return
:?:/лангетка::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, У Вас перелом. Необходимо наложить лангетку. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял лангетку со стола и наложил на место перелома пациента  {enter}
SendInput, {F6}
sleep 4000
SendInput, /do Лангетка наложена. {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /me закрепил лангетку на месте перелома {enter}
SendInput, {F6}
sleep 4000
SendInput, /do Лангетка плотно закреплена.  {enter}
SendInput, {F6}
sleep 1700
SendInput,  Приходите через неделю на повторный осмотр{!} {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
return
:?:/перевязка::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 2000
SendInput, /me взял в руки жгут {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Жгут в руках.  {enter}
SendInput, {F6}
sleep 2000
SendInput, /me накладывает жгут выше кровотечения {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Накладывание жгута.  {enter}
SendInput, {F6}
sleep 2000
SendInput, /me осмотрел рану больного {enter}
SendInput, {F6}
sleep 2000
SendInput, /me обработал рану больного {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Рана обработана.  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 2000
SendInput, /me взял шприц и обезболивающее  {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Шприц и обезболивающее в руках. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me заправил обезболивающим шприц {enter}
SendInput, {F6}
sleep 250
SendInput, /do Шприц заправлен. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me вколол обезболивающие  {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Обезболивающее подействовало.  {enter}
SendInput, {F6}
sleep 2000
SendInput, /me включил аппарат наркоза {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Аппарат включен. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me взял кислородную маску  {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Кислородная маска в руке. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me надел кислородную маску на пациента {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Кислородная маска на пациенте. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me взял продезинфицированные инструменты {enter}
SendInput, {F6}
sleep 2000
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 2000
SendInput, /do В руках нитки и иголка. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me начинает зашивать рану {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Зашивание раны. {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Рана зашита. {enter}
SendInput, {F6}
sleep 2000
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 2000
SendInput, /me взял ножницы {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Ножницы в руках. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me обрезал нитку {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Нитка отрезана. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me положил иголку и ножницы {enter}
SendInput, {F6}
sleep 2000
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 2000
SendInput, /me обработал рану зеленкой {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Рана обработана. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me взял бинты {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Бинты в руках. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me перевязывает рану бинтом {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Рана перевязана. {enter}
SendInput, {F6}
sleep 2000
SendInput, /timestamp {enter}
return
:?:/внуткров::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Рядом стоит аппарат наркоза. {enter}
SendInput, {F6}
sleep 250
SendInput, /me подключил аппарат наркоза к пациенту  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат включен.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял со стола вату и Йодонат {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вата и йодонат в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me смочил вату йодонатом  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вата смочена.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me начал обрабатывать область груди {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Операционное поле обработано.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На столе лежит скальпель.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял скальпель  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Скальпель в руках.   {enter}
SendInput, {F6}
sleep 1700
SendInput, /me сделал надрез в области грудной клетки  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Надрез сделан.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me делает разрезы мышц и жира {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Разрезы сделаны. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me обнаружил легие и кровеносные сосуды  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me нашёл повреждённый сосуд {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Нитки лежат на столе.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял нитки {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Нитки в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me начал перекрывать поврежденный сосуд нитками  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Сосуд перевязан. {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На столе лежит катетер. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял катетер в руки {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Катетер в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me начал выкачивать кровь из полости плевры {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Кровь выкачена. {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На столе лежат игла и нитки.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял нитки и иглу {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Нитки и игла в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me начинает зашивать разрезанные мышцы {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шов наложен на мышцы. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me зашивает кожу на груди {enter}
SendInput, {F6} {enter}
sleep 1700
SendInput, /do На столе лежит раствор хлорида натрия и вата.   {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял ватку и раствор {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вата и раствор в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me смочил вату раствором хлорида натрия {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вата смочена. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me обрабатывает швы {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Сотрудник обрабатывает швы. {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Швы обработаны. {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Хирургический пластырь лежит на столе. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял хирургический пластырь в руки{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пластырь в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me накладывает хирургический пластырь на швы {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Хирургический пластырь наложен. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me отключил аппарат наркоза {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат отключен. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me отсоединил аппарат наркоза от пациента {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат отсоединён. {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
return
;============================

;============================
:?:/ИВЛ1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Рядом стоит выключенный аппарат ИВЛ. {enter}
SendInput, {F6}
sleep 250
SendInput, /me включил аппарат {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На аппарате лежит защитная маска.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взяв маску в руку, надел ее на лицо пациента  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me включил подачу кислорода в маску  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Кислород начал поступать. {enter}
return
:?:/ИВЛ2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /me отключил подачу кислорода в маску  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пациент очнулся. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me сняв маску с пациента, положил её на аппарат ИВЛ {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выключил аппарат  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат ИВЛ выключен. {enter}
return
:?:/АМБУ1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /do На полке лежит маска и мешок АМБУ.  {enter}
SendInput, {F6}
sleep 1000
SendInput, /me потянувшись, взял маску с мешком АМБУ {enter}
SendInput, {F6}
sleep 1000
SendInput, /me прислонил маску к лицу пацинта и надел на неё мешок АМБУ {enter}
SendInput, {F6}
sleep 1000
SendInput, /do Маска с мешком АМБУ прислонена к лицу пациента. {enter}
SendInput, {F6}
sleep 1000
SendInput, /me начал качать мешок руками, проводя искуственную вентиляцию лёгких {enter}
return
:?:/АМБУ2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /me сняв маску и мешок АМБУ с лица пациента, отложил устройство на полку  {enter}
SendInput, {F6}
sleep 1000
SendInput, /do Мешок АМБУ и маска лежат на полке. {enter}
return
!4::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}do В АСМП установлено приёмное устройство для тележек-каталок.{Enter}{F8}
sleep 160
SendInput,{F8}me опустив приёмное устройство, выкатил каталку {Enter}{F8}
sleep 160
SendInput,{F8}getcouch {Enter}{F8}
return
!5::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me зафиксировав каталку в нужное положение, взялся за ручки {Enter}{F8}
sleep 160
SendInput,{F8}drivecouch {Enter}{F8}
return
!6::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me опустил тележку-каталку к земле {Enter}{F8}
sleep 160
SendInput,{F8}do Тележка-каталка опущена. {Enter}{F8}
sleep 160
SendInput,{F8}drivecouch {Enter}{F8}
return
!7::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me аккуратно приподняв пострадавшего, переложил его на каталку {Enter}{F8}
sleep 160
SendInput,{F8}loadcouch {Enter}{F8}
return
!8::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me поднял тележку-каталку и зафиксировал её в нужном положении {Enter}{F8}
sleep 160
SendInput,{F8}drivecouch {Enter}{F8}
return
!9::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me сняв фиксацию тележки-каталки, закатил её через приёмное устройство в АСМП {Enter}{F8}
sleep 160
SendInput,{F8}getcouch {Enter}{F8}
sleep 160
SendInput,{F8}me поднял приёмное устройство и зафиксировал его в транспортировочное положение {Enter}{F8}
sleep 160
SendInput,{F8}do Приёмное устройство для тележки-каталки в транспортивочном положении. {Enter}{F8}
return
!q::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me покатил больничную тележку с пациентом {Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник катит тележку с пациентом. {Enter}{F8}
return
:?:/пандус::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На лестнице установлен специальный пандус, который активируется кнопкой. {Enter}{F8}
sleep 160
SendInput,{F8}me нажав на кнопку, опустил пандус {Enter}{F8}
sleep 160
SendInput,{F8}do Пандус опущен. {Enter}{F8}
return
!e::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me аккуратно переложил пациента на кушетку {Enter}{F8}
sleep 160
SendInput,{F8}me выкатил больничную тележку в коридор {Enter}{F8}
sleep 160
SendInput,{F8}do Больничная тележка в коридоре. {Enter}{F8}
return
;============================
:?:/гипс::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, У вас перелом. Я наложу Вам гипс. {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Мед.шкаф и раковина у стены.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me открыв шкаф, достал тазик и гипс  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Тазик и гипс в руках.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me положив гипс на раковину и открыв кран, набирает воду в тазик {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Тазик наполнен.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /me закрыв кран и поставив тазик на пол, погрузил в него гипс для размачивания {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гипс размочен.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял гипс в руки {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гипс в руках.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достаёт гипс из тазика  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гипс в руках.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me накладывает гипс  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гипс наложен.  {enter}
SendInput, {F6}
sleep 1700
SendInput, Подождём немного, пока застынет. {enter}
SendInput, {F6}
sleep 4000
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 4000
SendInput, /me щупает гипс {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гипс застыл.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достав бинты, накладывает их поверх гипса  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Бинты наложены.  {enter}
SendInput, {F6}
sleep 1700
SendInput, Готово. Гипс не мочите две недели. Через две недели жду Вас на осмотр.  {enter}
SendInput, {F6}
sleep 1700
SendInput, Если будет болеть, то пейте обезболивающее: Найз и тому подобное. {enter}
return
:?:/рентген-::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput,  У вас сильный ушиб. Я наложу вам эластичный бинт. {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Препараты лежат на стеллаже. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял со стеллажа гель "Долобене" {enter}
SendInput, {F6}
sleep 250
SendInput, /do Гель в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me открыв гель, смазывает место ушиба  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Сотрудник смазывает место ушиба.{enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /do Ушиб обработан.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me закрыв гель, кладёт его на тумбочку  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гель на тумбочке.  {enter}
SendInput, {F6}
sleep 250
SendInput, Вот гель, заберёте его потом.{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Мед. сумка висит на плече.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достав из мед.сумки эластичный бинт, накладывает его {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Сотрудник накладывает эластичный бинт.{enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /do Бинт наложен. {enter}
SendInput, {F6}
sleep 1700
SendInput,  Бинт носите одну неделю. Гелем мажьте в течение недели каждый день: утром и вечером.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, Перед нанесением геля, снимите бинт, затем нанесите гель, {enter}
SendInput, {F6}
sleep 1700
SendInput, подождите 3 минуты и снова забинтуйте. {enter}{F12}
return
:?:/кровьа::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В руке у сотрудника шприц с кровью.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me вылил содержимое шприца в пробирку{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Кровь в пробирке.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me выкинул использованный шприц в урну{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц в урне.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me закрыл пробирку крышкой{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пробирка с кровью закрыта.{enter}
SendInput, {F6}
sleep 4000
SendInput, /do На столе стоит центрифуга.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me поставил пробирку с кровью в центрифугу{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пробирка в центрифуге.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me запустил процесс центрифугирования{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Центрифуга работает.{enter}
SendInput, {F6}
sleep 7000
SendInput, /me выключил аппарат{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Центрифуга прекратила работать.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me достал пробирку с кровью{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пробирка в руке.{enter}
SendInput, {F6}
sleep 3000
SendInput, /do Гематологический анализатор на столе.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me поставил на обработку пробирку в анализотор{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пробирка в гематологическом анализаторе.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me запустил процесс обработки крови{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат считывает кол-во эритроцитов и вредных частиц в крови.{enter}
SendInput, {F6}
sleep 4000
SendInput, /do Из анализатора издался звук.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me смотрит на результат в экране{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Сотрудник изучает результаты.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me нажал на кнопку "Распечатать."{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Анализатор печатает результаты.{enter}
SendInput, {F6}
sleep 4000
SendInput, /me взял бумагу с анализом{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Анализы крови в руках.{enter}
return
:?:/кровь1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В результатах отображено пониженное содержание эритроцитов в крови?{enter}
return
:?:/кровь2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В результатах отображено повышенное содержание лимфоцитов в крови?{enter}
return
:?:/кровь3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В результатах отображено повышенное содержание сахара в крови?{enter}
return
:?:/кровь4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В результатах отображено содержание спирта крови?{enter}
return
:?:/кровь5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В результатах отображено содержание наркотических веществ в крови?{enter}
return
:?:/кровь0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, Сейчас я возьму у вас кровь на анализ.{enter}
SendInput, {F6}
sleep 3000
SendInput, /do На полке лежит всё для взятия крови на пробу.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял с полки спиртовую салфетку{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пакет с салфеткой в руках.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me разорвал пакетик с спиртовой салфеткой{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Запахло спиртом.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me выбросил бумажку в урну{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Упаковка от салфетки в урне.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me освободил место для укола{enter}
SendInput, {F6}
sleep 1700
SendInput, /do У пациента освободилось место для укола.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me протёр место укола {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Часть руки пациента протёрта спиртовой салфеткой.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me выкинул салфетку{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Салфетка в урне. {enter}
SendInput, {F6}
sleep 3000
SendInput, /me взял одноразовый шприц с полки{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц в руке.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me снял крышку шприца{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Крышка снята.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me выпустил воздух из шприца{enter}
SendInput, {F6}
sleep 1700
SendInput, /do В шприце нету воздуха.{enter}
SendInput, {F6}
sleep 1700
SendInput, Сейчас я возьму у вас немного крови, потерпите.{enter}
SendInput, {F6}
sleep 3000
SendInput, /me воткнул иглу в вену пациента{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Игла в вене пациента.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял пробу крови у пациента{enter}
SendInput, {F6}
sleep 1700
SendInput, /do В шприце кровь для теста.{enter}
SendInput, {F6}
sleep 3000
SendInput, /me вынул иглу{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц с пробой крови в руке сотрудника.{enter}
SendInput, {F6}
sleep 4000
SendInput, /me взял стирильную вату с полки{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вата в руке.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me передал пациенту вату{enter}
return
:?:/ЭКГ1::
SendInput, {F6}
SendMessage, 0x50,, 0x4190419,, A
sleep 1700
SendInput, /do Электрокардиограф стоит у стены.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me подкатил электрокардиограф к пациенту {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /do Электрокардиограф около пациента. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял медицинский спирт со стола и открыл его {enter}
SendInput, {F6}
sleep 250
SendInput, /do Открытый спирт в руке.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me обезжирил электроды на приборе и поставил спирт на стол {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Места крепления электродов обезжирены.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гель "Синтакт" лежит в шкафу.  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /me взял гель Синтакт и смазал электроды  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Электроды смазаны.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me поставил гель на стол {enter}
SendInput, {F6}
sleep 250
SendInput, /do Гель на столе. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял обработанные электроды и прикрепил их к телу пациента  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Электроды закреплены.   {enter}
SendInput, {F6}
sleep 1700
SendInput, /me подключил электроды к электрокардиографу и включил его {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Электрокардиограф включён.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me запустил прибор  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Электрокардиограф записывает график ЭКГ.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me остановил запись и выключил прибор {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Прибор напечатал график. {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /me снял электроды с тела пациента и положил их на стол {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Электроды на столе. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me изучил график и поставил диагноз {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На графике видны проблемы с сердцем? {enter}
return
:?:/ЭКГ-::
SendInput, {F6}
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput,  Не волнуйтесь, с сердцем у Вас всё хорошо.   {enter}
SendInput, {F6}
sleep 1700
SendInput, Принимайте "Кардиомагнил", 1 таблетку под язык раз в неделю для профилактики. {enter}
SendInput, {F6}
sleep 1700
SendInput, Стоит он 450 рублей, Вы согласны?  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
return
:?:/ЭКГ+::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput,   У Вас проблемы с сердцем.   {enter}
SendInput, {F6}
sleep 1700
SendInput, Обратитесь к своему врачу-терапевту, он вам выпишет направление.  {enter}
SendInput, {F6}
sleep 1700
SendInput  А сейчас я дам Вам таблетку Кардиомагнил.   {enter}
SendInput, {F6}
sleep 250
SendInput,  Лекарство стоит 450 рублей, Вы согласны?  {enter}
return
:?:/опер2::
SendInput, {F6}
Sleep 250
SendInput, /do Шкаф у стены с медикаментами закрыт.{Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф, достал шприц и наполнил его кетамином{Enter}{F6}
sleep 3000
SendInput, /do Шприц наполненный кетамином в руке.{Enter}{F6}
sleep 3000
SendInput, /me начал вводить кетамин в вену{Enter}{F6}
sleep 3000
SendInput, /do Наркоз введен.{Enter}{F6}
sleep 3000
SendInput, /me взял антисептик и ватную палочку со стола и обработал место перелома{Enter}{F6}
sleep 3000
SendInput, /do Место вокруг перелома обработано.{Enter}{F6}
sleep 3000
SendInput, /do На хирургическому столе лежит ранорасширитель “Госсе”.{Enter}{F6}
sleep 3000
SendInput, /me взял расширитель и расширил рану{Enter}{F6}
sleep 3000
SendInput, /do Рана расширена.{Enter}{F6}
sleep 3000
SendInput, /do На столе лежит пинцет и медицинский лоток.{Enter}{F6}
sleep 3000
SendInput, /me взял предметы в руки начал извлекать осколки кости из раны{Enter}{F6}
sleep 3000
SendInput, /do Все осколки находятся в лотке.{Enter}{F6}
sleep 3000
SendInput, /me начал вправлять кость на место{Enter}{F6}
sleep 3000
SendInput, /do Кость вправлена на место.{Enter}{F6}
sleep 3000
SendInput, /do Хирургическая нить и игла на столе.{Enter}{F6}
sleep 3000
SendInput, /do Рана зашита.{Enter}
Return
:?:/темпа1::
SendInput, {F6}
Sleep 250
SendInput, /do Градусник на столе.{Enter}{F6}
sleep 1700
SendInput, /me взял градусник в руку и передал пациенту{Enter}{F6}
sleep 1700
SendInput, /do Градусник протянут.{Enter}{F6}
sleep 1700
SendInput, Держите градусник и измеряйте температуру вашего тела.{Enter}
Return
:?:/темпа2::
SendInput, {F6}
Sleep 250
SendInput, /me взял градусник у пациента и посмотрел температуру тела{Enter}{F6}
sleep 1700
SendInput, /do Изучение температуры тела.{Enter}{F6}
sleep 1700
SendInput, /do Температура 37-38 градусов?{Enter}
Return
:?:/темпа-::
SendInput, {F6}
Sleep 250
SendInput, /todo Температура у Вас нормальная*откладывая градусник на стол. {Enter}{F6}
Return
:?:/темпа+::
SendInput, {F6}
Sleep 250
SendInput, /todo Температура повышена*откладывая градусник на стол. {Enter}{F6}
Return
:?:/апенд1::
SendInput, {F6}
Sleep 250
SendInput, /me начал легонько надавливать правее пупка рукой{Enter}{F6}
sleep 3000
SendInput, /do Пальпация.{Enter}{F6}
sleep 3000
SendInput, Как болит и где именно?{Enter}
Return
:?:/апенд2::
SendInput, {F6}
Sleep 250
SendInput, Да, это аппендицит.{Enter}{F6}
sleep 3000
SendInput, Раздевайтесь до пояса и ложитесь на кушетку и ожидайте.{Enter}
Return
:?:/апенд3::
SendInput, {F6}
Sleep 250
SendInput, /do Шкаф у стены с медикаментами закрыт.{Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф, достал шприц и наполнил его кетамином{Enter}{F6}
sleep 3000
SendInput, /do Шприц наполненный кетамином в руке.{Enter}{F6}
sleep 3000
SendInput, /me начал вводить кетамин в вену{Enter}{F6}
sleep 3000
SendInput, /do Наркоз введен.{Enter}{F6}
sleep 3000
SendInput, /me взял антисептик обработал место манипуляций{Enter}{F6}
sleep 3000
SendInput, /do Место вокруг разреза обработано.{Enter}{F6}
sleep 3000
SendInput, /do Маркер в кармане.{Enter}{F6}
sleep 3000
SendInput, /me взял маркер и начал чертить линию пореза{Enter}{F6}
sleep 3000
SendInput, /do Линия начерчена.{Enter}{F6}
sleep 3000
SendInput, /do Хирургический лоток с инструментами на столе.{Enter}{F6}
sleep 3000
SendInput, /me взял скальпель и делает надрез по маркеру{Enter}{F6}
sleep 3000
SendInput, /do Надрез сделан.{Enter}{F6}
sleep 3000
SendInput, /me взял из лотка зажим и расширитель и расширил разрез{Enter}{F6}
sleep 3000
SendInput, /do Разрез расширен.{Enter}{F6}
sleep 3000
SendInput, /me зажал зажимом переход к аппендициту{Enter}{F6}
sleep 3000
SendInput, /do Основа аппендицита зажата.{Enter}{F6}
sleep 3000
SendInput, /me взял скальпель из лотка и провел по переходу в аппендицит{Enter}{F6}
sleep 3000
SendInput, /do Аппендицит отрезан.{Enter}{F6}
sleep 3000
SendInput, /me взяв хирургическую иглу начал зашивать переход к аппендициту и разрез{Enter}{F6}
sleep 3000
SendInput, /do Переход  и место разреза зашито.{Enter}{F6}
sleep 3000
SendInput, /me взяв упаковку бинта начал перевязку на месте зашитой раны{Enter}{F6}
sleep 3000
SendInput, /do Перевязка наложена.{Enter}
Return
:?:/пулевое1::
SendInput, {F6}
Sleep 250
SendInput,  Аккуратно снимайте верхнюю одежду и ложитесь на кушетку.{Enter}{F6}
sleep 3000
SendInput, /do Перчатки на сотруднике.{Enter}
Return
:?:/пулевое2::
SendInput, {F6}
Sleep 250
SendInput, /me начал осмотр пулевого ранения{Enter}{F6}
sleep 3000
SendInput, /do Осмотр ранения.{Enter}{F6}
sleep 3000
SendInput, /do Шкаф у стены с медикаментами закрыт.{Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф, достал шприц и наполнил его кетамином{Enter}{F6}
sleep 3000
SendInput, /do Шприц наполненный кетамином в руке.{Enter}{F6}
sleep 3000
SendInput, /me начал вводить кетамин в вену{Enter}{F6}
sleep 3000
SendInput, /do Наркоз введен.{Enter}{F6}
sleep 3000
SendInput, /me взял антисептик обработал место манипуляций{Enter}{F6}
sleep 3000
SendInput, /do Место вокруг разреза обработано.{Enter}{F6}
sleep 3000
SendInput, /me взял пинцет из лотка и достал пулю из раны с помощь пинцетам{Enter}{F6}
sleep 3000
SendInput, /do Пуля в пинцете.{Enter}{F6}
sleep 3000
SendInput, /me положил пулю в лоток и пинцет в лоток использованных инструментов{Enter}{F6}
sleep 3000
SendInput, /do Пинцет в лотке использованных инструментов.{Enter}{F6}
sleep 3000
SendInput, /me взял  кусочек ваты и пинцет начал обрабатывать рану{Enter}{F6}
sleep 3000
SendInput, /do Рана обработана.{Enter}{F6}
sleep 3000
SendInput, /me достал  бинт и начал делать перевязку на месте ранения{Enter}{F6}
sleep 3000
SendInput, /do Перевязка наложена.{Enter}
Return
:?:/рубашка::
SendInput, {F6}
Sleep 250
SendInput, /do Смирительная рубашка в рюкзаке.{Enter}{F6}
sleep 2000
SendInput, /me открыл рюкзак и достал смирительную рубашку{Enter}{F6}
sleep 2000
SendInput, /do Смирительная рубашка в руках.{Enter}{F6}
sleep 2000
SendInput, /me быстрыми движениями надел рубашку на человека напротив{Enter}{F6}
sleep 2000
SendInput, /do Смирительная рубашка надета на человека напротив.{Enter}{F6}
Return
:?:/ЧСС::
SendInput, {F6}
Sleep 250
SendInput, /do Рядом установлен реанимационный монитор.{Enter}{F6}
Sleep 2500
SendInput, /me взял датчик ЧСС{Enter}{F6}
Sleep 2500
SendInput, /do Датчик с проводом в руке.{Enter}{F6}
Sleep 2500
SendInput, /me прицепил датчик к пальцу пациента{Enter}{F6}
Sleep 2500
SendInput, /do На реанимационном мониторе появилась кардиограмма.{Enter}{F6}
Sleep 2500
SendInput, /me взял пульсоксиметр, затем нацепил его на запястье пациента{Enter}{F6}
Sleep 2500
SendInput, /do Пульсоксиметр считывает показатель SpO2 и АД.{Enter}{F6}
Sleep 2500
SendInput, /me взглянул на реанимационный монитор{Enter}{F6}
Sleep 2500
SendInput, /do На реанимационном мониторе видны показатели ЧСС, АД, SpO2.{Enter}
Return
:?:/премия::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6} 
sleep 200
SendInput,  /do Конверт с деньгами в кармане. {ENTER}
SendInput, {F6} 
sleep 1700
SendInput,  /me достал конверт из кармана {enter}
SendInput, {F6} 
sleep 1700
SendInput,  /do Конверт в руке. {enter}
SendInput, {F6} 
sleep 1700
SendInput,  /me передал конверт человеку напротив {enter}
SendInput, {F6} 
sleep 1700
SendInput,  /do Рука протянута. {ENTER}
SendInput, {F6} 
sleep 1700
SendInput,  /pay {space}
return
:?:/вакцина::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, Сейчас сделаем вам вакцинацию. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me освободил правое плечо пациенту {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Плечо пациента свободно для вакцины. {enter}
SendInput, {F6}
sleep 1700
SendInput, Приготовьтесь, сейчас я буду вводить преппарат. {enter}
SendInput, {F6}
sleep 1700
SendInput,  /do На столе лежит всё необходимое для вакцинации.{enter}
SendInput, {F6}
sleep 250
SendInput, /me взял ватный диск и спирт {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Ватный диск и спирт в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me промочил ватный диск в спирте {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Диск в спирте. {enter}
SendInput, {F6}
sleep 250
SendInput, /me продезинфицировал место ввода вакцины  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Место для укола продезинфицировано. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выкинул ватный диск в урну {enter}
SendInput, {F6}
sleep 250
SendInput, /do Ватный диск в урне. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял одноразовую иглу и новый одноразовый шприц {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Одноразовая игла и шприц в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me надел иглу на шприц  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Игла на шприце. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял пробирку с вакциной{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пробирка в руках.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me наполнил шприц вакциной от вируса {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц наполнен. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me убрал лишний воздух из шприца {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Воздух убран из шприца. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me ввёл иглу в дельтовидную мышцу пациента {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Игла в мышце. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me ввёл вакцину пациенту {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вакцина введена. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me вынул иглу {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Игла вынута. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me придавил место прокола заранее приготовленной ваткой в спирте {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Место прокола придавлено. {enter}
SendInput, {F6}
sleep 1700
SendInput, Держите ватку так не менее 5-ти минут {enter}
SendInput, {F6}
sleep 1700
SendInput, /me записал факт о введения вакцины {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /do Факт о введение вакцины записан в мед. терминал. {enter}
SendInput, {F6}
sleep 1700
SendInput, Вакцина успешно введена, не болейте{!}{enter}
SendInput, {F6}
sleep 1700
return
:?:/реаним1::
SendInput, {F6}
Sleep 250
SendInput, /me приложил руку к запястью пациента{Enter}{F6}
sleep 1500
SendInput, /me щупает место где должен ощущаться пульс{Enter}{F6}
sleep 1500
SendInput, /do Пульс отсутствует.{Enter}{F6}
sleep 1500
SendInput, /me укладывает человека на спину{Enter}{F6}
sleep 1500
SendInput, /do Пациент на спине.{Enter}{F6}
sleep 1500
SendInput, /me расстегивает одежду{Enter}{F6}
sleep 1500
SendInput, /do Одежда растегнута.{Enter}{F6}
sleep 1500
SendInput, /me смотрит на полку{Enter}{F6}
sleep 1500
SendInput, /do Сбоку установлен дефибреллятор.{Enter}{F6}
sleep 1500
SendInput, /me включил устройство для реанимации{Enter}{F6}
sleep 1500
SendInput, /do Дефибриллятор генерирует заряд.{Enter}{F6}
sleep 1500
SendInput, /me установил электроды к области сердца{Enter}{F6}
sleep 1500
SendInput, /do Электроды установлены на груди пациента.{Enter}{F6}
sleep 1500
SendInput, /me сделал разряд током {Enter}{F6}
sleep 1500
SendInput, /do Пациент резко вздрогнул от удара током. {Enter}{F6}
sleep 1500
SendInput, /me осуществил 2 ритмичных надавливания на грудь пациента {Enter}{F6}
sleep 1500
SendInput, /me смотрит на монитор {Enter}{F6}
sleep 1500
SendInput, /do На мониторе видно сердцебиение? {Enter}
return
:?:/реаним+::
SendInput, {F6}
Sleep 250
SendInput, /me взглянул на уровень ЧСС и SpO2{Enter}{F6}
sleep 1500
SendInput, /do Уровень ЧСС и SpO2 востанавливается.{Enter}{F6}
sleep 1500
SendInput, /me убрав электроды, выключил дефибреллятор{Enter}{F6}
sleep 1500
SendInput, /do Дефибриллятор выключен.{Enter}
Return
:?:/реаним-::
SendInput, {F6}
Sleep 250
SendInput, /me включил устройство для реанимации{Enter}{F6}
sleep 1500
SendInput, /do Дефибриллятор генерирует заряд.{Enter}{F6}
sleep 1500
SendInput, /me установил электроды к области сердца{Enter}{F6}
sleep 1500
SendInput, /do Электроды установлены на груди пациента.{Enter}{F6}
sleep 1500
SendInput, /me сделал разряд током{Enter}{F6}
sleep 1500
SendInput, /do Пациент резко вздрогнул от удара током.{Enter}{F6}
sleep 1500
SendInput, /me осуществил 2 ритмичных надавливания на грудь пациента{Enter}{F6}
sleep 1500
SendInput, /me смотрит на монитор{Enter}{F6}
sleep 1500
SendInput, /do На мониторе видно сердцебиение? {Enter}
return
:?:/реаним1с::
SendInput, {F6}
Sleep 250
SendInput, /do Пациент мёртв. {Enter}{F6}
sleep 1500
SendInput, /me взглянул на наручные часы {Enter}{F6}
sleep 1500
SendInput, /do Время на часах: %A_Hour%:%A_Min%:%A_Sec%. {enter} {Enter}{F6}
sleep 1500
SendInput, Время смерти: %A_Hour%:%A_Min%.{Enter}{F6}
sleep 1500
SendInput, /me убрав электроды, выключил дефибреллятор {Enter}{F6}
sleep 1500
SendInput, /do Дефибриллятор выключен.{Enter}{F6}
sleep 1500
SendInput, /me прикрыл грудную клетку пациента одеждой {Enter}{F6}
sleep 1500
SendInput, /do Грудная клетка умершего пациента прикрыта одеждой. {Enter}
return
:?:/пульс1::
SendInput, {F6}
Sleep 250
SendInput, /me поднес руку к сонной артерии пациента{Enter}{F6}
sleep 1000
SendInput, /do Рука поднесена к сонной артерии пациента.{Enter}{F6}
sleep 1000
SendInput, /do Пульс обнаружен?{Enter}{F6}
sleep 1000
SendInput, /b Ответьте РП отыгровкой в чат: /do Да. или /do Нет.{Enter}{F6}
sleep 1000
SendInput, /b Чат открывается на клавишу F6 и туда прописываются эти команды.{Enter}
Return
:?:/пульс+::
SendInput, {F6}
Sleep 250
SendInput, /do Сумка в руке.{Enter}{F6}
sleep 1000
SendInput, /me поставил на землю{Enter}{F6}
sleep 1000
SendInput, /do Сумка на земле.{Enter}{F6}
sleep 1000
SendInput, /me открыл сумку{Enter}{F6}
sleep 1000
SendInput, /do Сумка открыта.{Enter}{F6}
sleep 1000
SendInput, /me достал спирт и вату из сумки{Enter}{F6}
sleep 1000
SendInput, /do Спирт и вата в руках.{Enter}{F6}
sleep 1000
SendInput, /me смочил вату{Enter}{F6}
sleep 1000
SendInput, /do Вата смоченая.{Enter}{F6}
sleep 1000
SendInput, /me провел ватой около носа человека{Enter}{F6}
sleep 1000
SendInput, /do Человек пришёл в сознание.{Enter}{F6}
sleep 1000
SendInput, /me убирает вату и спирт в сумку{Enter}{F6}
sleep 1000
SendInput, /do Вата и спирт в сумке.{Enter}{F6}
sleep 1000
SendInput, /me закрыл сумку{Enter}{F6}
sleep 1000
SendInput, /do Сумка закрыта.{Enter}{F6}
sleep 1000
SendInput, /me взял сумку в руку{Enter}{F6}
sleep 1000
SendInput, /do Сумка в руке.{Enter}
Return
:?:/пульс-::
SendInput, {F6}
Sleep 250
SendInput, /me приподнял голову пациента{Enter}{F6}
sleep 1000
SendInput, /do Голова поднята.{Enter}{F6}
sleep 1000
SendInput, /me разорвал верхнюю одежду человека{Enter}{F6}
sleep 1000
SendInput, /do Одежда разорвана.{Enter}{F6}
sleep 1000
SendInput, /me начал делать непрямой массаж сердца{Enter}{F6}
sleep 1000
SendInput, /do Сделал непрямой массаж сердца.{Enter}{F6}
sleep 1000
SendInput, /me начал делать искусственное дыхание человеку{Enter}{F6}
sleep 1000
SendInput, /do Пульс обнаружен?{Enter}{F6}
sleep 1000
SendInput, /b Ответьте РП отыгровкой в чат: /do Да. или /do Нет.{Enter}
Return
:?:/сотряс1::
SendInput, {F6}
Sleep 250
SendInput, /do В нагрудном кармане лежит фонарик. {Enter}{F6}
sleep 2000
SendInput, /me открыл карман и взял фонарик {Enter}{F6}
sleep 2000
SendInput, /do Фонарик в руке.{Enter}{F6}
sleep 2000
SendInput, /me светит фонариком в глаза пациента {Enter}{F6}
sleep 2000
SendInput, /do Свет на глазах. {Enter}{F6}
sleep 2000
SendInput, /do Реакция зрачков на свет есть?{Enter}{F6}
sleep 1000
SendInput, /b Ответьте РП отыгровкой в чат: /do Да. или /do Нет.{Enter}
Return
:?:/сотряс+::
SendInput, {F6}
Sleep 250
SendInput, /me убрал фонарик в карман{Enter}{F6}
sleep 2000
SendInput, /do Фонарик в кармане.{enter}{F6}
sleep 2000
SendInput, /me осмотрел пациента и поставил диагноз{Enter}{F6}
sleep 2000
SendInput, /do Диагноз поставлен.{Enter}{F6}
sleep 2000
SendInput, У Вас ушиб головного мозга. {enter}
Return
:?:/реанимация2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, Вы слышите меня? {enter}
SendInput, {F6}
sleep 1700
SendInput, /me приложил руку к запястью пациента {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Рука у запястья пациента. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me щупает место где должен ощущаться пульс {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пульса нет. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me укладывает человека на спину {enter}
SendInput, {F6}
sleep 250
SendInput, /do Человек лежит на спине. {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /me расстегивает рубашку  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Рубашка растегнута. {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /me смотрит на грудную клетку  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Грудная клетка поднимается и опускается. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me подошел к шкафчику {enter}
SendInput, {F6}
sleep 250
SendInput, /do Стоит у шкафа.
SendInput, {F6}
sleep 1700
SendInput, /me открыл его {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шкафчик открыт.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял оттуда валик {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Валик в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me несет валик на кушетку к пациенту {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Валик в руках.
SendInput, {F6}
sleep 1700
SendInput, /me ложит валик на кушетку {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Валик на кушетке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me приподнимает голову пациента и опирает ее на валик {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Голова пациента на валике. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me располагает свои руки на грудине в центре грудной клетки пострадавшего {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Руки на центре грудной клетки. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выполняет сильно и быстро 30 нажатий на грудную клетку и делает входи пациенту рот в рот {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пациент пришел в себя? {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
return
:?:/сотряс-::
SendInput, {F6}
Sleep 250
SendInput, /me убрал фонарик в карман{Enter}{F6}
sleep 2000
SendInput, /do Фонарик в кармане.{enter}{F6}
sleep 2000
SendInput, /me осмотрел пациента и поставил диагноз{Enter}{F6}
sleep 2000
SendInput, /do Диагноз поставлен.{Enter}{F6}
sleep 2000
SendInput, У вас сотрясение головного мозга.{Enter}
Return
:?:/отрав1::
SendInput, {F6}
Sleep 250
SendInput,  Начнем процедуру. Садитесь на стул ровно.{Enter}{F6}
sleep 3000
SendInput,  Откройте рот и высуньте язык на максимум.{Enter}
Return
:?:/отрав2::
SendInput, {F6}
Sleep 250
SendInput, /do Желудочный зонд на столе.{Enter}{F6}
sleep 3000
SendInput, /me подставил к языку пациента желудочный зонд{Enter}{F6}
sleep 3000
SendInput, /do Зонд на языке пациента.{Enter}{F6}
sleep 3000
SendInput,  Сейчас сделайте несколько глотков.{Enter}
Return
:?:/отрав3::
SendInput, {F6}
Sleep 250
SendInput, /do Зонд в желудке.{Enter}{F6}
sleep 3000
SendInput, /do На столе емкость с водой.{Enter}{F6}
sleep 3000
SendInput, /me взяв емкость начал заливать воду в воронку{Enter}{F6}
sleep 3000
SendInput, /do Промывание желудка закончилось.{Enter}{F6}
sleep 3000
SendInput, /do Шкаф стоит у стены. {Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф и взял полотенце и передал пациенту{Enter}{F6}
sleep 3000
SendInput, /do Рука с полотенцем протянута.{Enter}{F6}
sleep 3000
SendInput,  Вытирайтесь и одевайтесь, сейчас я вам выпишу препараты.{Enter}
Return
:?:/отрав3::
SendInput, {F6}
Sleep 250
SendInput, /do Зонд в желудке.{Enter}{F6}
sleep 3000
SendInput, /do На столе емкость с водой.{Enter}{F6}
sleep 3000
SendInput, /me взяв емкость начал заливать воду в воронку{Enter}{F6}
sleep 3000
SendInput, /do Промывание желудка закончилось.{Enter}{F6}
sleep 3000
SendInput, /do Шкаф стоит у стены. {Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф и взял полотенце и передал пациенту{Enter}{F6}
sleep 3000
SendInput, /do Рука с полотенцем протянута.{Enter}{F6}
sleep 3000
SendInput,  Вытирайтесь и одевайтесь, сейчас я вам выпишу препараты.{Enter}
Return
;==================================================
:?:/костыли::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Костыли в углу палаты. {enter}
SendInput, {F6}
sleep 250
SendInput, /me подошел к углу комнаты и взял костыли в руки {enter}
SendInput, {F6}
sleep 250
SendInput, /do Костыли в руках. {enter}
SendInput, {F6}
sleep 250
SendInput, /me передал костыли человеку напротив {enter}
SendInput, {F6}
sleep 250
SendInput, /do Костыли протянуты. {enter}
return
:?:/растяж1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 2000
SendInput, /do На полке лежат медикаменты. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me взял с полки гель "Долобене" {enter}
SendInput, {F6}
sleep 350
SendInput, /do Гель в руках. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me открыв гель, смазал место травмы {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Место травмы обработано.  {enter}
SendInput, {F6}
sleep 2000
SendInput, /me закрыв гель, кладёт его на полку  {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Гель на полке.  {enter}
return
:?:/растяж2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 2000
SendInput, /do Мед. сумка висит на плече. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me потянулся рукой в сумку {enter}
SendInput, {F6}
sleep 2000
SendInput, /do В сумке лежит эластичный бинт. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me достал эластичный бинт {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Эластичный бинт в руках. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me наложил эластичный бинт на место травмы {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Эластичный бинт наложен на место травмы. {enter}
return
;=============================================
:?:/боли1::
SendInput, {F6}
Sleep 250
SendInput, Разденьтесь до пояса и ложитесь на кушетку. Сейчас я вас осмотрю.{Enter}
Return
:?:/боли2::
SendInput, {F6}
Sleep 250
SendInput, /me начал ощупывать пациента в области желудка{Enter}{F6}
sleep 3000
SendInput, /do Пальпация. {Enter}{F6}
sleep 3000
SendInput, /me закончил осмотр{Enter}{F6}
sleep 3000
SendInput, /do Осмотр окончен.{Enter}
Return
:?:/вывих1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 250
SendInput, /do У стены стоит стеллаж с медикаментами и шприцами. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me открыв стеллаж, взял упакованный шприц {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me открыв упаковку, взял шприц {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do В стеллаже баночка "Натрия оксибутират" с наркозным средством. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me открыв баночку, ввёл в шприц наркозное средство {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do Шприц наполнен наркозным средством. {Enter}
SendInput, {F6}
Sleep 250
SendInput, /me закрыв баночку с наркозным средством, поставил в стеллаж {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do В стеллаже антисептик и ватка. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me взял антисептик и вату {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me открыв антисептик, намочил вату {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do Вата в антисептике. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me протер место повреждения ватой {Enter}
SendInput, {F6}
Sleep 250
SendInput, /do Место повреждения продезинфицировано. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me закрыв антисептик, положил его обратно в стеллаж {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do В руке шприц с наркозным средством. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me осторожно ввёл средство рядом с местом повреждения {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do В углу стоит санитарная урна. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me выкинув использованный шприц, взял повреждённую конечность {Enter}
SendInput, {F6}
Sleep 250
SendInput, /me немного повернул конечность {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do Кость вправлена.  {Enter}
Return
:?:/вывих2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 250
SendInput, /do У стены стоит холодильник. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me открыл холодильник {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do В холодильнике лежит ледяной компресс. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me достал ледяной компресс из холодильника {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do Ледяной компресс в руке. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me приложил ледяной компресс к месту повреждения {Enter}{F6}
SendInput, {F6}
Sleep 250
SendInput, /do Ледяной компресс приложен к месту повреждения. {Enter}
return
:?:/вывих3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 3000
SendInput, /me убрав компресс, положил его в холодильник {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me закрыл холодильник {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do Холодильник закрыт. {Enter}
return
:?:/гастрит1::
SendInput, {F6}
Sleep 250
SendInput,  Раздевайтесь до пояса для начала. процедуры.{Enter}{F6}
sleep 3000
SendInput, /do Шкаф стоит у стены.{Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф взял средство и продезинфицировал зонд{Enter}{F6}
sleep 3000
SendInput, /do Эндоскопический зонд продезинфицирован.{Enter}
Return
:?:/гастрит2::
SendInput, {F6}
Sleep 250
SendInput,  Откройте рот и максимально высуньте язык.{Enter}
Return
:?:/гастрит3::
SendInput, {F6}
Sleep 250
SendInput, /me приложил зонд к языку пациента{Enter}{F6}
sleep 3000
SendInput, /do Зонд на языке пациента.{Enter}{F6}
sleep 3000
SendInput,  А сейчас сделайте пару глотков.{Enter}
Return
:?:/гастрит4::
SendInput, {F6}
Sleep 250
SendInput, /do Зонд в желудке.{Enter}{F6}
sleep 3000
SendInput, /me начал отслеживать желудок изнутри с помощью панели-монитора{Enter}{F6}
sleep 3000
SendInput, /do Взгляд на монитор.{Enter}{F6}
sleep 3000
SendInput, /me приложил зонд к языку пациента.{Enter}{F6}
sleep 3000
SendInput, /me увидел, что на мониторе есть нарушения органов{Enter}{F6}
sleep 3000
SendInput, /do Обнаружено нарушение органов.{Enter}{F6}
sleep 3000
SendInput, /me аккуратно достал зонд из человека{Enter}{F6}
sleep 3000
SendInput, /do Зонд в руке.{Enter}{F6}
sleep 3000
SendInput,  Одевайтесь, сейчас я поставлю диагноз и выпишу препарат.{Enter}
Return
:?:/психолог1::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, я врач-психолог, я задам вам несколько вопросов.{Enter}{F6}
sleep 2000
SendInput, Постарайтесь отвечать на все вопросы правдиво, не обманывать.{Enter}{F6}
sleep 2000
SendInput, Назовите ваше Ф.И.О, и сколько вам лет?{Enter}
Return
:?:/психолог2::
SendInput, {F6}
Sleep 250
SendInput, Расскажите о себе, чем занимаетесь, что вам нравится делать.{Enter}
Return
:?:/психолог3::
SendInput, {F6}
Sleep 250
SendInput, Вы употребляете алкоголь, наркотические вещества?{Enter}
Return
:?:/психолог4::
SendInput, {F6}
Sleep 250
SendInput, У вас есть страхи, депрессия, может быть вы волнуетесь из-за чего-то?{Enter}
Return
:?:/психолог5::
SendInput, {F6}
Sleep 250
SendInput, У вас были суицидальные мысли?{Enter}
Return
:?:/психолог6::
SendInput, {F6}
Sleep 250
SendInput, Что тяжелее - килограмм железа или килограмм ваты?{Enter}
Return
:?:/психолог7::
SendInput, {F6}
Sleep 250
SendInput, Чем отличается яблоко от яблони?{Enter}
Return
:?:/психолог8::
SendInput, {F6}
Sleep 250
SendInput, Чем птица по вашему отличается от самолета?{Enter}
Return
:?:/психолог9::
SendInput, {F6}
Sleep 250
SendInput, Я запишу ваш результат в вашу мед.карту{!}{Enter}
Return
:?:/узи::
SendInput, {F6}
Sleep 250
SendInput, /do Возле койки стоит аппарат для УЗИ{Enter}{F6}
sleep 3000
SendInput, /me включил аппарат для УЗИ и взял датчик с аппарата{Enter}{F6}
sleep 3000
SendInput, /do Датчик УЗИ в руке.{Enter}{F6}
sleep 3000
SendInput, /me поводил датчиком по животу и изучил результаты{Enter}{F6}
sleep 3000
SendInput, /do Результаты УЗИ на мониторе.{Enter}{F6}
sleep 3000
SendInput, /me закончил осмотр и поставил датчик на место{Enter}{F6}
sleep 3000
SendInput, /do Датчик УЗИ на аппарате.{Enter}{F6}
sleep 3000
SendInput, /me взял салфетки со стола и передал их пациенту{Enter}{F6}
sleep 3000
SendInput, /say Протрите живот и можете идти.{Enter}
Return
:?:/хирург1::
SendInput, {F6}
Sleep 250
SendInput, /say Приветствую, я врач-хирург. Можете присесть.{Enter}
Return
:?:/хирург2::
SendInput, {F6}
Sleep 250
SendInput, /say Ломали себе что-то? Может были какие либо травмы?{Enter}
Return
:?:/хирург3::
SendInput, {F6}
Sleep 250
SendInput, /say Встаньте прямо, проверим вашу осанку.{Enter}
Return
:?:/хирург4::
SendInput, {F6}
Sleep 250
SendInput, /me ощупывает позвоночник человека{Enter}{F6}
sleep 3000
SendInput, /do Позвоночник ощупан.{Enter}{F6}
sleep 3000
SendInput, /say Все, осмотр окончен, скоро я занесу все данные.{Enter}{F6}
sleep 3000
SendInput, /say Проходите к следующему врачу. Всего доброго.{Enter}
Return
:?:/окулист1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я буду проверять ваше зрение.{Enter}
Return
:?:/окулист2::
SendInput, {F6}
Sleep 250
SendInput, /me взял мед. карту в руки{Enter}{F6}
sleep 3000
SendInput, /do Мед. карта в руках.{Enter}{F6}
sleep 3000
SendInput, /me положил мед. карту на стол{Enter}{F6}
sleep 3000
SendInput, /do Мед. карта на столе.{Enter}{F6}
sleep 3000
SendInput, /say Пожалуйста, успокойтесь и дышите ровно.{Enter}
Return
:?:/окулист3::
SendInput, {F6}
Sleep 250
SendInput, /do На столике лежит пластиковая лопатка.{Enter}{F6}
sleep 3000
SendInput, /me указал на лопатку правой рукой{Enter}{F6}
sleep 3000
SendInput, /say Возьмите лопатку и закройте левый глаз.{Enter}
Return
:?:/окулист4::
SendInput, {F6}
Sleep 250
SendInput, /say Следите за указкой, я буду показывать буквы.{Enter}{F6}
sleep 3000
SendInput, /do Указка в руке.{Enter}{F6}
sleep 3000
SendInput, /me указал на букву "Ш"{Enter}{F6}
sleep 3000
SendInput, /say Какую букву я показываю?{Enter}
Return
:?:/окулист5::
SendInput, {F6}
Sleep 250
SendInput, /me указал на букву "Р"{Enter}{F6}
sleep 3000
SendInput, /say Какую букву я показываю?{Enter}
Return
:?:/окулист6::
SendInput, {F6}
Sleep 250
SendInput, /say Хорошо. Закройте правый глаз.{Enter}{F6}
sleep 3000
SendInput, /me указал на букву "Ы"{Enter}{F6}
sleep 3000
SendInput, /say Какую букву я показываю?{Enter}
Return
:?:/окулист7::
SendInput, {F6}
Sleep 250
SendInput, /say Хорошо, кладите лопатку на столик.{Enter}{F6}
sleep 3000
SendInput, /do На столе мед. карта.{Enter}{F6}
sleep 3000
SendInput, /me открыв мед. карту заполнил результаты осмотра{Enter}{F6}
sleep 3000
SendInput, /do Мед. карта заполнена.{Enter}{F6}
sleep 3000
SendInput, /me протянул руку вдоль стола{Enter}{F6}
sleep 3000
SendInput, /do На столе печать.{Enter}{F6}
sleep 3000
SendInput, /me взяв печать со стола поставил метку на мед. карте{Enter}{F6}
sleep 3000
SendInput, /do Печать поставлена.{Enter}{F6}
sleep 3000
SendInput, /say Можете быть свободны.{Enter}
sleep 3000
Return
:?:/нарколог1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я врач нарколог.{Enter}{F6}
sleep 3000
SendInput, /say Ответьте пожалуйста на несколько моих вопросов.{Enter}
Return
:?:/нарколог2::
SendInput, {F6}
Sleep 250
SendInput, /say Вы на данный момент употребляете наркотические вещества?{Enter}{F6}
sleep 3000
SendInput, /say Может ранее баловались подобным?{Enter}
Return
:?:/нарколог3::
SendInput, {F6}
Sleep 250
SendInput, /say Хорошо, следующий вопрос...{Enter}{F6}
sleep 3000
SendInput, /say Скажите, что у меня над головой{?}{Enter}
Return
:?:/нарколог4::
SendInput, {F6}
Sleep 250
SendInput, /say Действительно, ещё один вопрос.{Enter}{F6}
sleep 3000
SendInput, /say Как меня зовут?{Enter}
Return
:?:/нарколог5::
SendInput, {F6}
Sleep 250
SendInput, /say Верно, откуда вам знать.{Enter}{F6}
sleep 3000
SendInput, /do Врач отварачивается.{Enter}{F6}
sleep 3000
SendInput, /me показывает 3 пальца человеку напротив{Enter}{F6}
sleep 3000
SendInput, /do Врач показывает 3 пальца.{Enter}{F6}
sleep 3000
SendInput, /say Сколько пальцев я показываю вам?{Enter}
Return
:?:/нарколог6::
SendInput, {F6}
Sleep 250
SendInput, /say Все хорошо, я запишу данные в вашу медицинскую карту.{Enter}
Return
:?:/гинеколог1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я Врач-Гинеколог.{Enter}{F6}
sleep 3000
SendInput, /do Гинекологическое клесло стоит в углу палаты.{Enter}{F6}
sleep 3000
SendInput, /say Снимайте штаны, присаживайтесь.{Enter}
Return
:?:/гинеколог2::
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do Раковина стоит в углу палаты.{Enter}{F6}
Sleep 250
SendInput, /me открыл кран{Enter}{F6}
sleep 1700
SendInput, /do Кран открыт.{Enter}{F6}
sleep 1700
SendInput, /do В мыльнице лежит мыло.{Enter}{F6}
sleep 1700
SendInput, /me взял мыло и начал мыть руки{Enter}{F6}
sleep 1700
SendInput, /do Руки вымыты.{Enter}{F6}
sleep 1700
SendInput, /me положил мыло в мыльницу{Enter}{F6}
sleep 1700
SendInput, /do Мыло в мыльнице.{Enter}{F6}
sleep 1700
SendInput, /me выключает кран{Enter}{F6}
sleep 1700
SendInput, /do Кран выключен.{Enter}
Sleep 900
SendInput, /do У стены стоит стол с хирургическими перчатками.{Enter}{F6}
sleep 1700
SendInput, /me взял со стола упаковку хирургических перчаток и открыл её{Enter}{F6}
sleep 1700
SendInput, /do Упаковка открыта.{Enter}{F6}
sleep 1700
SendInput, /me достал из упаковки хирургические перчатки и надел их{Enter}{F6}
sleep 1700
SendInput, /do Хирургические перчатки на руках.{Enter}{F6}
sleep 1700
SendInput, Как у вас с половой жизнью?{Enter}
return
:?:/гинеколог3::
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /me начал прощупывать низ живота пациентки{Enter}{F6}
Sleep 2250
SendInput, Боли во время полового акта бывали?{Enter}{F6}
Sleep 2250
SendInput, Зуд/жжение в области наружных половых органов имеется?{Enter}
return
:?:/гинеколог4::
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do Перчатки одеты на руках.{Enter}{F6}
Sleep 2250
SendInput, /me начал делать пальпацию внутренних органов через влагалище{Enter}{F6}
Sleep 2250
SendInput, /do Пальпация сделана.{Enter}{F6}
Sleep 2250
SendInput, /say Боли не чувствуете?{Enter}
return
:?:/гинеколог5::
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do Палочка с расширенным наконечником лежит на медицинском столе.{Enter}{F6}
Sleep 250
SendInput, /me взял палочку со стола и сделал мазок влагалища{Enter}{F6}
Sleep 250
SendInput, /do Мазок сделан.{Enter}{F6}
Sleep 2250
SendInput, /me вытащил палочку с мазком и поместил в стеклянную ёмкость{Enter}{F6}
Sleep 2250
SendInput, /do Мазок лежит в стеклянной ёмкости.{Enter}{F6}
Sleep 2250
SendInput, /do Врач увидел положительный результат?{Enter}
return
:?:/прививка1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте{!} {Enter}{F6}
sleep 3000
SendInput, /do На полке лежит антидот со шприцом.{Enter}{F6}
sleep 3000
SendInput, /me взял шприц и снял с него обёртку{Enter}{F6}
sleep 3000
SendInput, /do Обёртка снята.{Enter}{F6}
sleep 3000
SendInput, /me взял антидот, затем начал вводить его в шприц{Enter}{F6}
sleep 3000
SendInput, /do Антидот в шприце.{Enter}{F6}
sleep 3000
SendInput, /say Оголите пожалуйста плечо.{Enter}{F6}
return
:?:/прививка2::
SendInput, /me взяв спиртовую салфетку, помазал ею по месту дальнейшего введения антидота{Enter}{F6}
sleep 3000
SendInput, /do Плечо человека напротив обработано.{Enter}{F6}
sleep 3000
SendInput, /me вколол шприц в плечо, затем начал вводить антидот{Enter}{F6}
sleep 3000
SendInput, /do Антидот введён.{Enter}{F6}
sleep 3000
SendInput, /me выкинул шприц в специальный бак{Enter}{F6}
sleep 3000
SendInput, /do Шприц в мусорке.{Enter}
Return
:?:/прививка3::
SendInput, {F6}
Sleep 250
SendInput, /do На полке лежит спиртовая салфетка.{Enter}{F6}
sleep 3000
SendInput, /me взяв спиртовую салфетку, помазал ею по месту дальнейшего введения антидота{Enter}{F6}
sleep 3000
SendInput, /do Плечо человека напротив обработано.{Enter}{F6}
sleep 3000
SendInput, /say Придержите салфетку рукой.{Enter}{F6}
sleep 3000
SendInput, /say Так же возьмите пачку масок.{Enter}
Return
:?:/прививка4::
SendInput, {F6}
Sleep 250
SendInput, /do Маски лежат на полке.{Enter}{F6}
sleep 3000
SendInput, /me взял маски с полки, затем передал их человеку напротив{Enter}{F6}
sleep 3000
SendInput, /do Рука вытянута.{Enter}{F6}
sleep 1700
SendInput, /say Вот возьмите, старайтесь избегать большого скопление людей{!}{Enter}{F6}
sleep 1700
SendInput, /say Помните, МЗ заботится о вас и ваших близких{!}{Enter}{F6}
sleep 1700
SendInput, /say Всего доброго, не болейте{!}{Enter}
Return
:?:/сдкрови1::
SendInput, {F6}
Sleep 250
SendInput, /say Садитесь на койку, закатайте рукав, а я пока что приготовлюсь.{Enter}{F6}
sleep 3000
SendInput, /do Шприц лежит на столике.{Enter}{F6}
sleep 3000
SendInput, /me взял шприц в руку{Enter}{F6}
sleep 3000
SendInput, /do Шприц в руке.{Enter}{F6}
sleep 3000
SendInput, /say Поработайте кулачком.{Enter}
Return
:?:/сдкрови2::
SendInput, {F6}
Sleep 250
SendInput, /me вставил шприц в вену и начал набирать кровь{Enter}{F6}
sleep 3000
SendInput, /do Шприц заполнен.{Enter}{F6}
sleep 3000
SendInput, /me достал шприц из вены и положил на столик{Enter}{F6}
sleep 3000
SendInput, /do Шприц на столе.{Enter}
Return
:?:/сдкрови3::
SendInput, {F6}
Sleep 250
SendInput, /do Вата на столе{Enter}{F6}
sleep 3000
SendInput, /me взял кусочек ваты в руку и приложил к месту укола{Enter}{F6}
sleep 3000
SendInput, /do Вата на месте укола.{Enter}{F6}
sleep 1700
SendInput, /say Зажмите вашу и держите на месте укола около 10 минут.{Enter}{F6}
sleep 1700
SendInput, /say Всего доброго, не болейте{!}{Enter}
Return
:?:/терапевт1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я врач-терапевт, присядьте.{Enter}{F6}
sleep 3000
SendInput, /say Расскажие чем болели ранее и почему{?} {Enter}
Return
:?:/терапевт2::
SendInput, {F6}
Sleep 250
SendInput, /say Есть ли у вас какие либо хронические заболевания{?}{Enter}
Return
:?:/терапевт3::
SendInput, {F6}
Sleep 250
SendInput, /do Рядом со столом стоят весы.{Enter}{F6}
sleep 3000
SendInput, /say Встаньте пожалуйста на весы. {Enter}
Return
:?:/терапевт4::
SendInput, {F6}
Sleep 250
SendInput, /me посмотрел на весы{Enter}{F6}
sleep 3000
SendInput, /say Хорошо, я запишу ваш результат в вашу карту. Всего доброго{!} {Enter}
Return
:?:/уролог1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я врач Андролог-уролог, присядьте.{Enter}{F6}
sleep 3000
SendInput, /say Начнем, снимайте штаны. {Enter}
Return
:?:/уролог2::
SendInput, {F6}
Sleep 250
SendInput, /me осматривает человека{Enter}{F6}
sleep 3000
SendInput, /do Осмотр окончен. {Enter}
Return
:?:/уролог3::
SendInput, {F6}
Sleep 250
SendInput, /say Так, хорошо. Вроде все в порядке, можете одеваться.{Enter}{F6}
sleep 3000
SendInput, /say Проходите к следующему врачу. {Enter}
Return
:?:/лор1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я врач оториноларинголог, присядьте.{Enter}{F6}
sleep 3000
SendInput, /say Жалуетесь может на что-то? {Enter}
Return
:?:/лор2::
SendInput, {F6}
Sleep 250
SendInput, /say Сейчас я вас осмотрю, ожидайте.{Enter}{F6}
sleep 3000
SendInput, /do Ушная воронка на столе. {Enter}{F6}
sleep 3000
SendInput, /me взял ушную воронку и вставил ее в ухо {Enter}
Return
:?:/лор3::
SendInput, {F6}
Sleep 250
SendInput, /me закончил изучение уха и достал воронку из него{Enter}{F6}
sleep 3000
SendInput, /say Приготовьте другое ухо. {Enter}
Return
:?:/лор4::
SendInput, {F6}
Sleep 250
SendInput, /me вставил ушную воронку в ухо и начал его изучать{Enter}
Return
:?:/лор5::
SendInput, {F6}
Sleep 250
SendInput, /me достал воронку из уха и положил ее к остальным инструментам{Enter}{F6}
sleep 3000
SendInput, /do Осмотр окончен.{Enter}{F6}
sleep 3000
SendInput, /say Все, осмотр окончен, проходите к следующему врачу. {Enter}{F6}
Return
:?:/призыв1::
SendInput, {F6}
Sleep 250
SendInput, Что у меня над головой?{Enter}
Return
:?:/призыв2::
SendInput, {F6}
Sleep 250
SendInput, Что будете делать, если на вас идет человек с гранатой?{Enter}
Return
:?:/призыв3::
SendInput, {F6}
Sleep 250
SendInput, Что такое "ДМ"?{Enter}
Return
:?:/призыв4::
SendInput, {F6}
Sleep 250
SendInput, Что такое "ПГ"?{Enter}
Return
:?:/призыв5::
SendInput, {F6}
Sleep 250
SendInput, /b Что такое РП?{Enter}
Return
:?:/призыв6::
SendInput, {F6}
Sleep 250
SendInput, Отлично, вот вам справка.{Enter}{F6}
sleep 1700
SendInput, /do Справка «Годен» в кармане.{Enter}{F6}
sleep 1700
SendInput, /me достал справку «Годен» из кармана{Enter}{F6}
sleep 1700
SendInput, /do Справка в руке.{Enter}{F6}
sleep 1700
SendInput, /me протянул справку человеку напротив{Enter}{F6}
sleep 1700
SendInput, /do Рука протянута.{Enter}
Return
:?:/призыв7::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID ЧЕЛОВЕКА КОТОРОМУ НУЖНО ВЫДАТЬ СПРАВКУ ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, Проходите на улицу, в автобус. Удачной службы{!}{Enter}{F6}
Sleep 300
SendInput /goden %Var%{Enter}
Return
:?:/труд1::
SendInput, {F6}
Sleep 250
SendInput, /me взял трудовую книгу{Enter}{F6}
sleep 2000
SendInput, /do Трудовая книга в руке.{Enter}{F6}
sleep 2000
SendInput, /me открыл нужную страницу и изучил информацию{Enter}{F6}
sleep 2000
SendInput, /do Трудовая изучена.{Enter}{F6}
sleep 2000
SendInput, /me закрыл трудовую книгу и передал человеку{Enter}{F6}
sleep 2000
SendInput, /do Рука протянута.{Enter}
Return
:?:/собес1::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, Вы на собеседование?{Enter}
Return
:?:/собес2::
SendInput, {F6}
Sleep 250
SendInput, Скажите Ваше ФИО, возраст и сколько лет Вы проживаете в республике?{Enter}
Return
:?:/собес3::
SendInput, {F6}
Sleep 250
SendInput, Хорошо, какое у Вас образование?{Enter}
Return
:?:/собес4::
SendInput, {F6}
Sleep 250
SendInput, Можно пожалуйста Ваш паспорт?{Enter}
Return
:?:/собес5::
SendInput, {F6}
Sleep 250
SendInput, Отлично, дайте мне Вашу трудовую книгу.{Enter}
Return
:?:/собес6::
SendInput, {F6}
Sleep 250
SendInput, Отлично, дайте мне Ваш диплом.{Enter}
Return
:?:/пасс1::
SendInput, {F6}
Sleep 250
SendInput, /me взял паспорт у человека напротив{Enter}{F6}
sleep 2000
SendInput, /do Паспорт в руке.{Enter}{F6}
sleep 2000
SendInput, /me открыл нужную страницу в паспорте и начал его изучать{Enter}{F6}
sleep 2000
SendInput, /do Паспорт изучен.{Enter}{F6}
sleep 2000
SendInput, /me закрыл паспорт и передал его человеку напротив{Enter}{F6}
sleep 2000
SendInput, /do Рука протянута.{Enter}
Return
:?:/диплом1::
SendInput, {F6}
Sleep 250
SendInput, /me взял диплом у человека напротив{Enter}{F6}
sleep 2000
SendInput, /do Диплом в руке.{Enter}{F6}
sleep 2000
SendInput, /me начал изучать диплом{Enter}{F6}
sleep 2000
SendInput, /do Диплом изучен.{Enter}{F6}
sleep 2000
SendInput, /me передал диплом человеку напротив{Enter}{F6}
sleep 2000
SendInput, /do Рука протянута.{Enter}
Return
:?:/лекция1::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Алкоголизм"{Enter}{F6}
sleep 3000
SendInput, Алкоголизм - серьезное заболевание, проявляющееся желанием употребить алкоголь.{Enter}{F6}
sleep 3000
SendInput, Как действует алкоголь на организм{?}{Enter}{F6}
sleep 3000
SendInput, Речевая - нарушается речь, тоесть проявляется пьяная дикция.{Enter}{F6}
sleep 3000
SendInput, Слуховая - плохо слышит, тоесть пьяному вопрос нужно повторять несколько раз.{Enter}{F6}
sleep 3000
SendInput, Двигательная функция - нарушается походка...{Enter}{F6}
sleep 3000
SendInput, ...координация, видна пьяная, шатающаяся походка, заплетающиеся ноги.{Enter}{F6}
sleep 3000
SendInput, Эмоции - на первый план выступает раздражительность и вспыльчивость...{Enter}{F6}
sleep 3000
SendInput, Тоесть  пьяный человек заводятся с полу-оборота.{Enter}{F6}
sleep 3000
SendInput, Все эти нарушения происходят, так как мозговые клетки отравляются алкоголем - спиртом.{Enter}{F6}
sleep 3000
SendInput, Мозг алкоголика дает необратимый сбой и никогда не станет работать нормально.{Enter}{F6}
sleep 3000
SendInput, В мире еще не было и нет человека, кто бы решил свою проблему алкоголем{!}{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена.{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция2::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Азы общения с пациентами"{Enter}{F6}
sleep 3000
SendInput, Для начала, вы должны вежливо их поприветствовать, что бы им было приятно{Enter}{F6}
sleep 3000
SendInput, Дальше, вы должны представиться, и спросить чем можете помочь{Enter}{F6}
sleep 3000
SendInput, Если же человек молчит, не уходите, может думает, что выбрать{Enter}{F6}
sleep 3000
SendInput, Когда человек задал вопрос, вы должны корректно ответить{Enter}{F6}
sleep 3000
SendInput, Если же вопрос грубый, неадекватный, не отвечайте{Enter}{F6}
sleep 3000
SendInput, При угрозах и неадекватный действиях - вызовите полицию{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция3::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Вирусы"{Enter}{F6}
sleep 3000
SendInput, Все мы знаем о вирусах и о их быстром размножении{Enter}{F6}
sleep 3000
SendInput, Вирусы опасны и чаще всего приводят к летальным исходам{Enter}{F6}
sleep 3000
SendInput, Господа, запомните несколько советов от РГБУЗ "НЦГБ"{Enter}{F6}
sleep 3000
SendInput, Первое, если вы заражены, не контактируйте со здоровым{Enter}{F6}
sleep 3000
SendInput, Второе, обычный поцелуй может заразить вашу вторую половинку{Enter}{F6}
sleep 3000
SendInput, И третье, чаще мойте руки{!} Особенно, если вас окружаю больные коллеги{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция4::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Бешенство"{Enter}{F6}
sleep 3000
SendInput, Бешенство это острое инфекционное заболевание, из группы антропозоонозов,..{Enter}{F6}
sleep 3000
SendInput, ...вызываемое вирусами семейства рабдовирусов,..{Enter}{F6}
sleep 3000
SendInput, ...возникающее после укуса или попадания слюны больного бешенством животного...{Enter}{F6}
sleep 3000
SendInput, ...на поврежденную кожу или слизистые оболочки и характеризующееся поражением нервной системы{Enter}{F6}
sleep 3000
SendInput, Возбудитель болезни это вирус бешенства, относящийся к семейству рабдовирусов{Enter}{F6}
sleep 3000
SendInput, Существуют естественные биоварианты вируса бешенства: вирус "дикования",..{Enter}{F6}
sleep 3000
SendInput, ...вирус бешенства летучих мышей, вирус "безумной собаки" и др.{Enter}{F6}
sleep 3000
SendInput, Вирус летучих мышей вызывает паралитическую форму бешенства. Устойчивость вируса невелика,..{Enter}{F6}
sleep 3000
SendInput, ...кипячение в течение 2 минут убивает вирус{Enter}{F6}
sleep 3000
SendInput, Растворы лизола или хлорамина, быстро и надежно...{Enter}{F6}
sleep 3000
SendInput, ...обеззараживают загрязненные вирусом материалы{Enter}{F6}
sleep 3000
SendInput, Вирус хорошо сохраняется лишь при низкой температуре{Enter}{F6}
sleep 3000
SendInput, Основным источником и резервуаром вируса бешенства являются дикие плотоядные животные...{Enter}{F6}
sleep 3000
SendInput, ...из семейства собачьих,куньих,кошачьих,виверровых и рукокрылых,а также домашние животные{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}{F6}
sleep 3000
SendInput, Патогенез. Вирус бешенства попадает в организм человека при укусе либо ослюнении...{Enter}{F6}
sleep 3000
SendInput, ...бешенным животным через рану или микроповреждения кожи, реже слизистые оболочки{Enter}{F6}
sleep 3000
SendInput, Далее наблюдается центростремительное движение вируса по периневральным пространствам,..{Enter}{F6}
sleep 3000
SendInput, ...ряд исследователей допускает лимфо гематогенный путь распространения вируса,..{Enter}{F6}
sleep 3000
SendInput, ...однако вирус из крови не выделяется{Enter}{F6}
sleep 3000
SendInput, Дальнейшее размножение и накопление его происходит главным образом...{Enter}{F6}
sleep 3000
SendInput, ...в головном и спинном мозге{Enter}{F6}
sleep 3000
SendInput, У человека естественный приобретенный иммунитет к бешенству не известен,..{Enter}{F6}
sleep 3000
SendInput, ...так как случаи выздоровления от бешенства достоверно не доказаны{Enter}{F6}
sleep 3000
SendInput, Инкубационный период. Продолжительность инкубационного периода колеблется от...{Enter}{F6}
sleep 3000
SendInput, ...12 дней до 1 года, чаще от 40 до 50 (от 30 до 90) дней{Enter}{F6}
sleep 3000
SendInput, Инкубационный период, равный от 2 до 3 лет, описанный рядом авторов, маловероятен{Enter}{F6}
sleep 3000
SendInput, Длительность заболевания от 4 до 8 дней{Enter}{F6}
sleep 3000
SendInput, Наиболее короткий инкубационный период наблюдается при укусах в лицо и голову,..{Enter}{F6}
sleep 3000
SendInput, ...наиболее длинный при одиночных укусах туловища и нижних конечностей{Enter}{F6}
sleep 3000
SendInput, Во время инкубационного периода общее самочувствие у укушенных обычно не страдает{Enter}{F6}
sleep 3000
SendInput, В течении заболевания выделяют три стадии:..{Enter}{F6}
sleep 3000
SendInput, 1) стадия предвестников (продромальная стадия){Enter}{F6}
sleep 3000
SendInput, 2) стадия возбуждения (стадия развившейся болезни) продолжительность полтора два дня{Enter}{F6}
sleep 3000
SendInput, Симптомы: гидрофобия, аэрофобия (чувствительность к малейшим движениям воздуха){Enter}{F6}
sleep 3000
SendInput, 3) паралитическая стадия (стадия параличей) это очень короткая,..{Enter}{F6}
sleep 3000
SendInput, ...заболевание начинается с продромальных признаков,..{Enter}{F6}
sleep 3000
SendInput, ...вскоре возникают глотательных мышц судороги повышенная возбудимость, нарушение сна,..{Enter}{F6}
sleep 3000
SendInput, ...боль в рубце на месте бывшего укуса{Enter}{F6}
sleep 3000
SendInput, При попытке питья, общее психомоторное возбуждение с судорогами, спутанность сознания{Enter}{F6}
sleep 3000
SendInput, Возбуждение сменяется третьей и последней фазой болезни: паралитической,..{Enter}{F6}
sleep 3000
SendInput, ...которая завершается смертельным исходом{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Return
:?:/лекция5::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Курение"{Enter}{F6}
sleep 3000
SendInput, Табачный дым состоит из 4000 компонентов. Самые известные из них никотин и смолы.{Enter}{F6}
sleep 3000
SendInput, Но и другие составляющие не менее опасны: яды, радиоактивные вещества, тяжелые металлы.{Enter}{F6}
sleep 3000
SendInput, Не стоит надеяться, что вас защитит сигаретный фильтр.{Enter}{F6}
sleep 3000
SendInput, Даже самые современные из них улавливают только 20 процентов веществ содержащихся в дыме.{Enter}{F6}
sleep 3000
SendInput, Каждые 10 секунд на земле умирает 1 курильщик.{Enter}{F6}
sleep 3000
SendInput, Когда вы затягиваетесь, то температура на кончике сигареты достигает 800 градусов.{Enter}{F6}
sleep 3000
SendInput, При таких условиях происходит сухая перегонка табака.{Enter}{F6}
sleep 3000
SendInput, Это означает, что вдыхаемый воздух, проходя сквозь слой нагретого табака,..{Enter}{F6}
sleep 3000
SendInput, ...несет с собой летучие вещества и мельчайшие твердые частички.{Enter}{F6}
sleep 3000
SendInput, Они с потоком воздуха проникают в рот, трахею бронхи и попадают в альвеолы легких.{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция6::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Лечение пациентов"{Enter}{F6}
sleep 3000
SendInput, Начнем с лечения в больнице:..{Enter}{F6}
sleep 3000
SendInput, 1) Спросить у пациента основной повод посещения больницы{Enter}{F6}
sleep 3000
SendInput, 2) После ответа задать обязательные основные вопросы{Enter}{F6}
sleep 3000
SendInput, /b Высыпаетесь? Курите или пьете? Есть хронические заболевания?{Enter}{F6}
sleep 3000
SendInput, 3) После получения ответов на все вопросы, выписать курс лечения{Enter}{F6}
sleep 3000
SendInput, 4) Указать в плане лечения назначенные препараты от основного повода обращения к врачу...{Enter}{F6}
sleep 3000
SendInput, ...согласно справочнику лекарств на гос. портале{Enter}{F6}
sleep 3000
SendInput, 5) Уточнить у пациента есть ли вопросы по курсу лечения,..{Enter}{F6}
sleep 3000
SendInput, ...если вопросы есть, ответить на них подробно, если вопросов нет, выписать эпикриз{Enter}{F6}
sleep 3000
SendInput, Теперь перейдем к лечению в АСМП:..{Enter}{F6}
sleep 3000
SendInput, 1) Спросить у пациента основной повод вызова бригады скорой помощи или обращения{Enter}{F6}
sleep 3000
SendInput, 2) После ответа задать обязательные основные вопросы:..{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}{F6}
sleep 3000
SendInput, /b Есть ли жалобы на артериальное давление?{Enter}{F6}
sleep 3000
SendInput, /b Сколько часов спите в сутки?{Enter}{F6}
sleep 3000
SendInput, /b Употребляете алкоголь или курите?{Enter}{F6}
sleep 3000
SendInput, /b Занимаетесь спортом?{Enter}{F6}
sleep 3000
SendInput, /b Есть ли  хронические заболевания?{Enter}{F6}
sleep 3000
SendInput, /b Аллергия на лекарство есть?{Enter}{F6}
sleep 3000
SendInput, 3) После ответов на все вопросы, если повод обращения обычный,  на примере головной боли,..{Enter}{F6}
sleep 3000
SendInput, ...выписать препарат быстрого действия и справку о стоимости медпомощи{Enter}{F6}
sleep 3000
SendInput, /b 450 рублей, сумма указывается системой{Enter}{F6}
sleep 3000
SendInput, 4) Если повод обращения серьезный: вывихи, переломы, сотрясения, подозрения...{Enter}{F6}
sleep 3000
SendInput, ...на хирургическое вмешательство, то нужно уточнить где именно болит,..{Enter}{F6}
sleep 3000
SendInput, ...если требуется рентген или подробный осмотр, аккуратно перенести на тележку-носилки...{Enter}{F6}
sleep 3000
SendInput, ...и транспортировать в больницу, попутно сообщить в рацию о транспортировке пострадавшего{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Return
:?:/лекция7::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Наркотические средства"{Enter}{F6}
sleep 3000
SendInput, Сейчас я проведу лекцию о вреде наркотических средств{Enter}{F6}
sleep 3000
SendInput, Думаю каждый из вас знает, что наркотические средства очень вредны для организма{Enter}{F6}
sleep 3000
SendInput, Дыхание - одно из самых важных факторов в жизни, однако,..{Enter}{F6}
sleep 3000
SendInput, ...наркоман уже никогда не сможет дышать досыта{Enter}{F6}
sleep 3000
SendInput, Наркоманы обрекают себя на пожизненное кислородное голодание{Enter}{F6}
sleep 3000
SendInput, Также, наркотические средства постепенно уничтожают клетки мозга, функции всех клеток слабеют{Enter}{F6}
sleep 3000
SendInput, И уже человеку с зависимостью становиться все сложнее обдумывать даже простые вещи{Enter}{F6}
sleep 3000
SendInput, Галлюцинации - также частое явление при употреблении наркотических средств{Enter}{F6}
sleep 3000
SendInput, И бывает, что человеку очень сложно совладеть ими, и из-за этого он делает ужасные вещи{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция8::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, Здравствуйте, тема лекции {#}ffff00 "Работа в %Frak%"{Enter}{F6}
sleep 3000
SendInput, Сразу же скажу, что более подробная информация есть на гос. портале{Enter}{F6}
sleep 3000
SendInput, А теперь расскажу самое основное, что обязательно нужно соблюдать:{Enter}{F6}
sleep 3000
SendInput, 1) Вы должны быть адекватны, не использовать брань, и не нести чушь{Enter}{F6}
sleep 3000
SendInput, 2) С пациентами и прочими гостями вы должны всегда здороваться{Enter}{F6}
sleep 3000
SendInput, 3) Рация используется только для важной информации{Enter}{F6}
sleep 3000
SendInput, 4) Ко всем сотрудникам вы должны относиться уважительно, и обращаться на "Вы"{Enter}{F6}
sleep 3000
SendInput, 5) Ваше основное местоположение - палаты %Frak%, город при патрулировании{Enter}{F6}
sleep 3000
SendInput, 6) Рабочий транспорт можно брать только в рабочих целях, при этом...{Enter}{F6}
sleep 3000
SendInput, ...нужно знать правила использования АСМП и СанАв{Enter}{F6}
sleep 3000
SendInput, Соблюдайте эти правила, и все будет хорошо{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция9::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Первая помощь при ДТП"{Enter}{F6}
sleep 3000
SendInput, Все, что я скажу пригодится вам когда вы будете не на смене{Enter}{F6}
sleep 3000
SendInput, Оказывая первую помощь, необходимо действовать по правилам{Enter}{F6}
sleep 3000
SendInput, Немедленно определить характер и источник травмы{Enter}{F6}
sleep 3000
SendInput, Наиболее частые травмы в случае ДТП - сочетание повреждений черепа,..{Enter}{F6}
sleep 3000
SendInput, ...нижних конечностей и грудной клетки{Enter}{F6}
sleep 3000
SendInput, Необходимо извлечь пострадавшего из автомобиля, осмотреть его{Enter}{F6}
sleep 3000
SendInput, Далее следует оказать первую помощь в соответствии с выявленными травмами{Enter}{F6}
sleep 3000
SendInput, И перенести пострадавшего в безопасное место,..{Enter}{F6}
sleep 3000
SendInput, ...укрыть от холода,зноя или дождя и вызвать врача{Enter}{F6}
sleep 3000
SendInput, По возможности отвезти пострадавшего в больницу{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция10::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Езда в колонне"{Enter}{F6}
sleep 3000
SendInput, И так, начать хочу с того, что после того, как вы...{Enter}{F6}
sleep 3000
SendInput, ...взяли АСМП, вы должны выстроить колонну{Enter}{F6}
sleep 3000
SendInput, Колонна - это организованный вид движения ТС, имеющих одну задачу или цель,..{Enter}{F6}
sleep 3000
SendInput, ...колонной можно считать группу из нескольких машин{Enter}{F6}
sleep 3000
SendInput, При езде в колонне нужно включить СГУ{Enter}{F6}
sleep 3000
SendInput, СГУ - это мощные звуковые спецсигналы, устанавливаемые на ТС работников спецслужб{Enter}{F6}
sleep 3000
SendInput, Двигаться в строго последовательности не обгоняя впереди едующего водителя{Enter}{F6}
sleep 3000
SendInput, По городу разешенно ехать 80 км/ч, а по автомагистрали 120 км/ч{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция11::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Поведение в строю"{Enter}{F6}
sleep 3000
SendInput, После команды строиться, все сотрудники должны быть в строю...{Enter}{F6}
sleep 3000
SendInput, ...в течении назначенного времени.{Enter}{F6}
sleep 3000
SendInput, В строю следует молчать, не кричать,..{Enter}{F6}
sleep 3000
SendInput, ...исключение: если к вам обратится тот, кто командует строем{Enter}{F6}
sleep 3000
SendInput, Следует стоять смирно, не двигаясь, не кашляя и подобное,..{Enter}{F6}
sleep 3000
SendInput, ...исключение: если на это последует приказ того,..{Enter}{F6}
sleep 3000
SendInput, ...кто организовал строй и двигаться чтобы не замерзнуть.{Enter}{F6}
sleep 3000
SendInput, Строиться только на отведенном месте.{Enter}{F6}
sleep 3000
SendInput, При проведении переклички отвечать только «Я».{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция12::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, Здравствуйте, тема лекции {#}ffff00 "Рация"{Enter}{F6}
sleep 3000
SendInput, Рация - это источник связи для передачи важной информации{Enter}{F6}
sleep 3000
SendInput, В рации звучит такая информация, как доклады с патруля и тому подобное{Enter}{F6}
sleep 3000
SendInput, В рации запрещены всякие оскорбления, угрозы, провокации{Enter}{F6}
sleep 3000
SendInput, В рацию запрещено сообщать бессмысленную информацию{Enter}{F6}
sleep 3000
SendInput, /b Запросы по форме: /d [От-кого][К кому] Суть запроса{Enter}{F6}
sleep 3000
SendInput, /b Пример запроса: /b [%Frak%][ГИБДД-Н] Требуется экипаж к больнице Невского.{Enter}{F6}
sleep 3000
SendInput, /b Перед тем как сделлать доклад в рацию нужно отыграть ее биндами{Enter}{F6}
sleep 3000
SendInput, За нарушение данных правил вы будете наказаны{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция13::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "СГУ"{Enter}{F6}
sleep 3000
SendInput, СГУ - это мощные звуковые спецсигналы, устанавливаемые на ТС работников спецслужб{Enter}{F6}
sleep 3000
SendInput, СГУ и маячки работают одновременно, это сделано для удобства.{Enter}{F6}
sleep 3000
SendInput, СГУ включается исключительно в служебных целях{!}{Enter}{F6}
sleep 3000
SendInput, СГУ включается, для того чтобы привлечь внимание других водителей{Enter}{F6}
sleep 3000
SendInput, СГУ или проблесковые маячки даёт вам право отклонятся от некоторых пунктов ПДД{Enter}{F6}
sleep 3000
SendInput, Не соблюдать ПДД можно тогда, когда это никому ничем не угрожает{!}{Enter}{F6}
sleep 3000
SendInput, За нарушение правил использования сирен и проблесковых маячков - выдаётся наказание{!}{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция14::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Сколиоз"{Enter}{F6}
sleep 3000
SendInput, Сколиоз, или сколиотическая болезнь, - это стойкое боковое искривление позвоночника,..{Enter}{F6}
sleep 3000
SendInput, ...сочетающееся с его торсией (скручиванием) вокруг продольной оси{Enter}{F6}
sleep 3000
SendInput, Не всякое боковое искривление позвоночного столба следует считать сколиозом{Enter}{F6}
sleep 3000
SendInput, Небольшие боковые искривления позвоночника, легко устраняемые самим ребенком,..{Enter}{F6}
sleep 3000
SendInput, ...являются функциональными искривлениями{Enter}{F6}
sleep 3000
SendInput, При истинном сколиозе искривление всегда фиксированное...{Enter}{F6}
sleep 3000
SendInput, ...вследствие структуральных нарушений позвонков{Enter}{F6}
sleep 3000
SendInput, Сколиозы классифицируются по типам:..{Enter}{F6}
sleep 3000
SendInput, ...верхнегрудной, грудной, пояснично-грудной, поясничный, комбинированный{Enter}{F6}
sleep 3000
SendInput, Самый частый тип сколиоза – грудной{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}{F6}
sleep 3000
SendInput, Искривления позвоночника подразделяются на четыре степени:..{Enter}{F6}
sleep 3000
SendInput, 1) При I степени угол искривления – 180–175 градусов{Enter}{F6}
sleep 3000
SendInput, 2) При II степени – 175–155 градусов{Enter}{F6}
sleep 3000
SendInput, 3) При III степени – 155–100 градусов{Enter}{F6}
sleep 3000
SendInput, 4) При IV степени – меньше 100 градусов{Enter}{F6}
sleep 3000
SendInput, Клиническое течение зависит от типа сколиоза, возраста ребенка,..{Enter}{F6}
sleep 3000
SendInput, ...степени деформации позвоночника{Enter}{F6}
sleep 3000
SendInput, При I степени сколиоза боковое искривление позвоночника отмечается...{Enter}{F6}
sleep 3000
SendInput, ...только при его сгибании,реберный горб еще не заметен{Enter}{F6}
sleep 3000
SendInput, II степень - выраженное сколиотическое и торсионное искривление,..{Enter}{F6}
sleep 3000
SendInput, ...компенсаторное противоискривление позвоночника,..{Enter}{F6}
sleep 3000
SendInput, ...асимметрия надплечий и наличие реберного горба при сгибании позвоночника{Enter}{F6}
sleep 3000
SendInput, II и III степень - сколиотическое искривление позвоночника, перекос таза{Enter}{F6}
sleep 3000
SendInput, Реберный горб виден при вертикальном положении больного{Enter}{F6}
sleep 3000
SendInput, IV степень - тяжелый фиксированный кифосколиоз, деформации таза...{Enter}{F6}
sleep 3000
SendInput, ...и грудной клетки, спондилоартроз{Enter}{F6}
sleep 3000
SendInput, Профилактика, правильное питание и воспитание ребенка направлены на...{Enter}{F6}
sleep 3000
SendInput, ...предупреждение рахита, полиомиелита и других заболеваний,..{Enter}{F6}
sleep 3000
SendInput, ...ведущих к деформациям скелета{Enter}{F6}
sleep 3000
SendInput, Консервативное лечение сколиоза применяется, если не наблюдается...{Enter}{F6}
sleep 3000
SendInput, ...прогрессирования сколиотической болезни,..{Enter}{F6}
sleep 3000
SendInput, ...и направлено на исправление первичного искривления с помощью лечебной физкультуры{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}
Return
:?:/лекция15::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Сон"{Enter}{F6}
sleep 3000
SendInput, Сон - это процесс, благодаря которому наш организм отдыхает и набирается сил{Enter}{F6}
sleep 3000
SendInput, Помимо физического и психологического отдыха сон...{Enter}{F6}
sleep 3000
SendInput, ...благоприятно воздействует и на здоровье,..{Enter}{F6}
sleep 3000
SendInput, ...так как при болезнях именно во сне организм лучше всего борется с...{Enter}{F6}
sleep 3000
SendInput, ...различными вирусными и инфекционными недугами{Enter}{F6}
sleep 3000
SendInput, Установлено, что если человек проведёт более двух суток без сна,..{Enter}{F6}
sleep 3000
SendInput, ...то у него начнёт резко ухудшаться самочувствие,...{Enter}{F6}
sleep 3000
SendInput, ...будет наблюдаться падение физической активности,..{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}{F6}
sleep 3000
SendInput, ...а так же это приведёт к появлению галлюцинаций и к психическим расстройствам{Enter}{F6}
sleep 3000
SendInput, Первое с чего необходимо начать - это режим дня{Enter}{F6}
sleep 3000
SendInput, Заставьте себя ложиться в одно и то же время{Enter}{F6}
sleep 3000
SendInput, Медики рекомендуют ложиться спать до полуночи, самое благоприятное время...{Enter}{F6}
sleep 3000
SendInput, ...для начала сна это 11 часов ночи{Enter}{F6}
sleep 3000
SendInput, Для того чтобы выспаться человеку необходимо 6-8 часов сна{Enter}{F6}
sleep 3000
SendInput, Для полного восстановления сил рекомендуется спать не менее 8-ми часов в сутки{Enter}{F6}
sleep 3000
SendInput, Для здорового и крепкого сна у вас должна быть удобная кровать{Enter}{F6}
sleep 3000
SendInput, Перед сном, минимум за 2 часа до его начала, не употребляйте...{Enter}{F6}
sleep 3000
SendInput, ...тяжёлую пищу и не пейте много воды.{Enter}{F6}
sleep 3000
SendInput, Старайтесь перед сном не читать и не смотреть телевизор{Enter}{F6}
sleep 3000
SendInput, Лучше послушайте спокойную и расслабляющую музыку, которая будет способствовать сну{Enter}{F6}
sleep 3000
SendInput, Перед сном рекомендуется принять ванну или душ, которые отлично расслабляют{Enter}{F6}
sleep 3000
SendInput, Старайтесь подумать о хорошем, подумать о планах на завтра с таким настроем, что всё получится{!}{Enter}{F6}
sleep 3000
SendInput, Если вам предстоит выступление либо отчет на работе, настройте свои мысли, что вы молодец,..{Enter}{F6}
sleep 3000
SendInput, ...чтобы все планы у вас сбывались, а настроение с утра было отличным.{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}
Return
:?:/лекция16::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Спасение утопающего"{Enter}{F6}
sleep 3000
SendInput, Для начала, подплывите к пострадавшему и...{Enter}{F6}
Sleep 3500
SendInput, ...обхватите его, так чтобы заффиксировать его на вашем плече{Enter}{F6}
Sleep 3500
SendInput, После, выпрямите руки и брассом направляйтесь к берегу{Enter}{F6}
Sleep 3500
SendInput, Во время транспортировки пострадавшего, следите...{Enter}{F6}
Sleep 3500
SendInput, ...что-бы его рот и нос находились над поверхностью воды{!}{Enter}{F6}
sleep 3000
SendInput, Когда вы добрались до берега, снимите с человека всю мокрую одежду{Enter}{F6}
Sleep 4500
SendInput, Попытайтесь нащупать пульс, если он есть, баночка "Ношатыря" его разбудит{Enter}{F6}
Sleep 4500
SendInput, Если пульса нету, очистите тряпкой ротовую полость{Enter}{F6}
sleep 3000
SendInput, После, положите живот человека на свое колено и вода начнет вытекать{Enter}{F6}
sleep 3000
SendInput, После всего этого, дайте ему теплое одеяло или одежду{Enter}{F6}
Sleep 3500
SendInput, Если постардавший без сознания, то ему необходимо провести ряд упражнений...{Enter}{F6}
sleep 3000
SendInput, ...возьмите пострадавшего за голову и приподнимите её максимально верх{Enter}{F6}
sleep 3000
SendInput, Далее заффиксируйте голову в таком положении, подложив одежду под неё{Enter}{F6}
Sleep 4500
SendInput, Начинайте делать закрытый массаж сердца, путём...{Enter}{F6}
sleep 3000
SendInput, ...толчков в грудь с интервалом в секунду, хватит 3 толчков{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция17::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Грипп"{Enter}{F6}
sleep 3000
SendInput, Грипп — острое инфекционное заболевание дыхательных путей, вызываемое вирусом гриппа{Enter}{F6}
sleep 3000
SendInput, У большинства людей симптомы гриппа проходят в течение недели без медицинской помощи{Enter}{F6}
sleep 3000
SendInput, Но грипп может приводить к тяжелой болезни и смерти, особенно у людей из групп риска{Enter}{F6}
sleep 3000
SendInput, Начало болезни всегда острое из-за вирусов и интоксикации{Enter}{F6}
sleep 3000
SendInput, Симптомы гриппа появляются в течение нескольких часов: головная боль, покраснение...{Enter}{F6}
sleep 3000
SendInput, ...першение горла, высокая температура, заложенный нос или насморк, слабость и др.{Enter}{F6}
sleep 3000
SendInput, Отличить грипп от ОРВИ можно по характеру кашля{Enter}{F6}
sleep 3000
SendInput, ОРВИ - острые респираторные вирусные инфекции{Enter}{F6}
sleep 3000
SendInput, При ОРВИ больной начинает кашлять с самого начала заболевания{Enter}{F6}
sleep 3000
SendInput, Существует несколько способов лечения гриппа:{Enter}{F6}
sleep 3000
SendInput, Медикоментозное, гомеопатическое, народные методы.{Enter}{F6}
sleep 3000
SendInput, Итак, характеристика гриппа при первых признаках, без температуры:{Enter}{F6}
sleep 3000
SendInput, Частое чиханье, заложенность носа без отхождения слизи, сухой кашель, першение в горле{Enter}{F6}
sleep 3000
SendInput, Еще существует вакцинация от гриппа{Enter}{F6}
sleep 3000
SendInput, Прививка от гриппа не всегда может предотвратить заражение,..{Enter}{F6}
sleep 3000
SendInput, ...но в любом случае облегчает симптомы и помогает избежать осложнений{Enter}{F6}
sleep 3000
SendInput, Чтобы не болеть гриппом, надо стараться на протяжении всего года укреплять свой организм{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция18::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Обморок"{Enter}{F6}
sleep 3000
SendInput, Обмороки сопровождаются кратковременной потерей сознания,..{Enter}{F6}
sleep 3000
SendInput, ...вызванная недостаточным снабжением мозга кровью{Enter}{F6}
sleep 3000
SendInput, Обморок могут вызвать резкая боль, эмоциональный стресс{Enter}{F6}
sleep 3000
SendInput, Бессознательному состоянию обычно предшествует резкое ухудшение самочувствия:{Enter}{F6}
sleep 3000
SendInput, Нарастает слабость, появляются тошнота, головокружение, шум или звон в ушах{Enter}{F6}
sleep 3000
SendInput, Затем человек бледнеет, покрывается холодным потом...{Enter}{F6}
sleep 3000
SendInput, ...и внезапно теряет сознание{Enter}{F6}
sleep 3000
SendInput, Первая помощь должна быть направлена на улучшение кровоснабжения мозга...{Enter}{F6}
sleep 3000
SendInput, ...и обеспечение свободного дыхания{Enter}{F6}
sleep 3000
SendInput, Если пострадавший находится в душном, плохо проветренном помещении,..{Enter}{F6}
sleep 3000
SendInput, ...откройте окно, включите вентилятор или вынесите потерявшего сознание на воздух{Enter}{F6}
sleep 3000
SendInput, Протрите лицо и шею прохладной водой{Enter}{F6}
sleep 3000
SendInput, Похлопайте по щекам и если возможно, дайте пострадавшему понюхать ватку,..{Enter}{F6}
sleep 3000
SendInput, ...смоченную нашатырным спиртом{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция19::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Вред наркотиков"{Enter}{F6}
sleep 3000
SendInput, Сейчас я проведу лекцию о вреде наркотиков.{Enter}{F6}
sleep 3000
SendInput, Думаю знаете, что наркотические вещества очень вредны для организма.{Enter}{F6}
sleep 3000
SendInput, Дыхание - одно из самых важных факторов в жизни{Enter}{F6}
sleep 3000
SendInput, Но наркоман уже никогда не сможет дышать досыта.{Enter}{F6}
sleep 3000
SendInput, Он обрекает себя на пожизненное кислородное голодание.{Enter}{F6}
sleep 3000
SendInput, Так же наркотики постепенно уничтожают клетки мозга.{Enter}{F6}
sleep 3000
SendInput, Функции всех клеток мозга слабеют и человеку...{Enter}{F6}
sleep 3000
SendInput, ...с зависимостью всё тяжелее обдумывать даже простые вещи.{Enter}{F6}
sleep 3000
SendInput, Он постепенно превращается в так называемый "овощ".{Enter}{F6}
sleep 3000
SendInput, Галлюцинации - тоже частое явление при употреблении наркотиков.{Enter}{F6}
sleep 3000
SendInput, Бывает человеку очень сложно совладеть этими галлюцинациями и он,..{Enter}{F6}
sleep 3000
SendInput, ...бывает, делает ужасные вещи.{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция21::
Sleep 500
SendInput,{F6}/say Здравствуйте, тема лекции {#}ffff00 "ПМП при потере сознания".{Enter}
Sleep 4500
SendInput,{F6}/say Это понадобится вам в случае черезвычайной ситуации.{Enter}
Sleep 4500
SendInput,{F6}/say Представим ситуацию, вы приехали на вызов и человек без сознания.{Enter}
Sleep 4500
SendInput,{F6}/say Первым делом, нужно узнать есть ли пульс.{Enter}
Sleep 4500
SendInput,{F6}/say Подносим руку к сонной артерии пострадавшего и узнаём, есть ли пульс.{Enter}
Sleep 4500
SendInput,{F6}/say Если пульса нет -  разрываем верхнюю одежду и делаем непрямой массаж сердца.{Enter}
Sleep 4500
SendInput,{F6}/say Если пульс есть, достаём из АСМП или уже держим в руках аптечку,...{Enter}
Sleep 4500
SendInput,{F6}/say ...достаём из аптечки вату и медицинский спирт, смачиваем вату и проводим под носом...{Enter}
Sleep 4500
SendInput,{F6}/say ...пострадавшего, от такого запаха резкого запаха он должен придти в сознание.{Enter}
Sleep 4500
SendInput,{F6}/say Если после непрямого массажа сердца человек не приходит в сознание, увы, он труп.{Enter}
Sleep 4500
SendInput,{F6}/say Стоит помнить, что после этих манипуляций стоит быстро везти пострадавшего в больницу...{Enter}
Sleep 4500
SendInput,{F6}/say ...если этого не сделать, будут непоправивые последствия.{Enter}
Sleep 4500
SendInput,{F6}/say Благодарю за внимание, на этом наша лекция окончена.{Enter}
Sleep 500
SendInput,{F6}/b /timestamp {+} F12{Enter}
Sleep 50
SendInput,{F6}/timestamp{Enter}
Return
:?:/лекция22::
Sleep 500
SendInput,{F6}/say Здравствуйте, тема лекции {#}ffff00 "Пулевое ранение".{Enter}
Sleep 4500
SendInput,{F6}/say Что же подразумевается под огнестрельным ранением?{Enter}
Sleep 4500
SendInput,{F6}/say Огнестрельное рана - Она существенно отличается от всех других видов ранений по: ...{Enter}
Sleep 4500
SendInput,{F6}/say ...структуре, характеру местных и общих изменений, течению процессов заживления.{Enter}
Sleep 4500
SendInput,{F6}/say Как правильно госпитализировать пострадавшего с огнестрельным ранением?{Enter}
Sleep 4500
SendInput,{F6}/say Первым делом - по приезду на место проишествия мы узнаём что пострадавший имеет...{Enter}
Sleep 4500
SendInput,{F6}/say ...телесное повреждение. Допустим, пострадавших получил ранение в ногу.{Enter}
Sleep 4500
SendInput,{F6}/say Берём жгут из аптечки и накладываем выше от пулевого ранения на 5-10 сантиметров.{Enter}
Sleep 4500
SendInput,{F6}/say После, укладываем на каталки и везём в больницу. По приезду госпитализируем и везём...{Enter}
Sleep 4500
SendInput,{F6}/say ...пострадавшего на второй этаж в хирургическое отделение для проведения операции.{Enter}
Sleep 4500
SendInput,{F6}/say Не забудьте вызвать сотрудников ГУ МВД для начала дела.{Enter}
Sleep 4500
SendInput,{F6}/say После чего Врач-Хирург ослабляет жгут затем, проводит операцию.{Enter}
Sleep 4500
SendInput,{F6}/say Вводим пострадавшего в наркоз и обрабатываем место ранения. Берете расширитель...{Enter}
Sleep 4500
SendInput,{F6}/say ..., вставляете его в место ранения и расширяете рану. Берете пинцет в руку и аккуратно...{Enter}
Sleep 4500
SendInput,{F6}/say ...извлекаете пулю/осколок и оставляете его в лотке.{Enter}
Sleep 4500
SendInput,{F6}/say Перевязываете рану. Затягиваете бинт и ждете пока пациент придет в себя.{Enter}
Sleep 4500
SendInput,{F6}/say В это время вы можете передать все данные о пострадавшем сотрудникам ГУ МВД.{Enter}
Sleep 4500
SendInput,{F6}/say Благодарю за внимание, на этом наша лекция окончена.{Enter}
Sleep 500
SendInput,{F6}/b /timestamp {+}F12{Enter}
Sleep 50
SendInput,{F6}/timestamp{Enter}
Return
:?:/лекция23::
Sleep 500
SendInput,{F6}/say Здравствуйте, тема лекции {#}ffff00 "Гигиена полости рта".{Enter}
Sleep 4500
SendInput,{F6}/say Это комплекс мер, направленных на удаление зубных отложений с целью профилактики...{Enter}
Sleep 4500
SendInput,{F6}/say ...стоматологических заболеваний. От качества ее проведения зависит не только...{Enter}
Sleep 4500
SendInput,{F6}/say  ... здоровье зубов, но и состояние десен,слизистой полости рта и даже... {Enter}
Sleep 4500
SendInput,{F6}/say ...органов желудочно-кишечного тракта.{Enter}
Sleep 4500
SendInput,{F6}/say Зубная щетка — основной инструмент для удаления мягких отложений...{Enter}
Sleep 4500
SendInput,{F6}/say ...с поверхности зубов и дёсен.{Enter}
Sleep 4500
SendInput,{F6}/say Помните, что обычно наносят маленькую каплю зубной пасты на щетку,...{Enter}
Sleep 4500
SendInput,{F6}/say ...после чего уже чистят зубы.{Enter}
Sleep 4500
SendInput,{F6}/say Мазать всю поверхность щетки зубной пасты не стоит, от этого не увеличится качество чистки. {Enter}
Sleep 4500
SendInput,{F6}/say В наше время существуют электрические щетки, которые облегчают работу...{Enter}
Sleep 4500
SendInput,{F6}/say ...над вашими зубами и эффект на ваших зубах.{Enter}
Sleep 4500
SendInput,{F6}/say Интересный факт: Если чистить зубы три раза в день по 2 минуты,...{Enter}
Sleep 4500
SendInput,{F6}/say ...то можно сжечь 3 500 калорий в год.{Enter}
Sleep 4500
SendInput,{F6}/say Что же будет, если не чистить зубы? Ответ прост. Кариес.{Enter}
Sleep 4500
SendInput,{F6}/say Кариес – разрушительный процесс, протекающий в твердых тканях зубов,...{Enter}
Sleep 4500
SendInput,{F6}/say ...начало заболевания затрагивает внешнюю защитную оболочку коронки зуба – эмаль.{Enter}
Sleep 4500
SendInput,{F6}/say После чего происходит деминерализация эмали.{Enter}
Sleep 4500
SendInput,{F6}/say Последствия будут ужасными, вы пожалеете 10 раз,...{Enter}
Sleep 4500
SendInput,{F6}/say ...но вернуть свои здоровые зубы будет очень тяжело.{Enter}
Sleep 4500
SendInput,{F6}/say Благодарю за внимание, на этом наша лекция окончена.{Enter}
Sleep 500
SendInput,{F6}/b /timestamp {+}F12{Enter}
Sleep 50
SendInput,{F6}/timestamp{Enter}
Return
:?:/лекция24::
Sleep 250
SendInput, {F6}/say Здравствуйте, тема лекции {#}ffff00 "Оказание ПМП при ударе Током".{Enter}
sleep 3000
SendInput, {F6}/say Если человек пострадал от электрического тока бытового напряжения то:{Enter}
Sleep 3500
SendInput, {F6}/say 1.Нужно обеспечить собственную безопасность. Отключите источник тока.{Enter}
Sleep 3500
SendInput, {F6}/say К пострадавшему подойдите мелкими шагами, или так называемым Гусинным шагом.{Enter}
Sleep 3500
SendInput, {F6}/say 2. Сбросьте с пострадавшего провод сухим, не проводящим ток предметом.{Enter}
Sleep 3500
SendInput, {F6}/say 3. Оттащите за одежду пострадавшего не меньше, чем на 10 метров от того места...{Enter}
sleep 3000
SendInput, {F6}/say ...где провод касался земли, или от оборудования, находящегося под напряжением.{Enter}{F6}
Sleep 4500
SendInput, {F6}/say 4. Проверьте дыхание пострадавшего. Если человек не дышит, приступайте к сердечнолегочной...{Enter}
Sleep 4500
SendInput, {F6}/say ...реанимации. Вызывайте скорую медицинскую помощь.{Enter}
sleep 3000
SendInput, {F6}/say 5. После восстановления дыхания обеспечьте пострадавшему устойчевое боковое положение...{Enter}
sleep 3000
SendInput, {F6}/say ...и постоянно контролируйте дыхание до прибытия медперсонала.{Enter}
sleep 3000
SendInput, {F6}/say Благодарю за внимание, на этом наша лекция окончена.{Enter}
Sleep 250
SendInput, {F6}/b /timestamp {+} F12{Enter}
Return
^F2::
SendMessage, 0x50,, 0x4190419,, A
sleep 160
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-01-А.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-02-А.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-02-А.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 60
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
SendInput,{F8}r %Prop2% 10-02-А.{Enter}{F8}
sleep 60
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 60
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
SendInput,{F8}r %Prop2% 10-02-А.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-02-А.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-03-А.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
Return
^F1::
SendMessage, 0x50,, 0x4190419,, A
sleep 160
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-101-ПО.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-102-ПО.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-102-ПО.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 60
SendInput,{F8}r %Prop2% 10-102-ПО.{Enter}{F8}
sleep 60
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 60
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-102-ПО.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-102-ПО.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-103-ПО.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
Return
:?:/счит::
SoundPlay, %A_Scriptdir%\3.mp3
sleep 600000
SoundPlay, *48
SoundPlay, %A_Scriptdir%\4.mp3
sleep 600000
SoundPlay, *48
SoundPlay, %A_Scriptdir%\4.mp3
sleep 600000
SoundPlay, *48
SoundPlay, %A_Scriptdir%\4.mp3
sleep 600000
SoundPlay, *48
SoundPlay, %A_Scriptdir%\4.mp3
sleep 600000
SoundPlay, *48
SoundPlay, %A_Scriptdir%\4.mp3
sleep 600000
SoundPlay, *16
SoundPlay, %A_Scriptdir%\5.mp3
return
:?:/патруль1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-01-А.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/патруль2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-02-А.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/патруль3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-03-А.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/патруль1н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-01-А. Напарник: %Var%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/патруль2н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-02-А. Напарник: %Var%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/патруль3н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-03-А. Напарник: %Var%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
;======================================================
:?:/воздух1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-01-В.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
;=====================================================
:?:/воздух2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-02-В.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
;=============================================================================
:?:/воздух3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-03-В.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/воздух1н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-01-В. Напарник: %Var%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/воздух2н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-02-В. Напарник: %Var%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/воздух3н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-03-В. Напарник: %Var%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/по1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-101-ПО.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/по2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-102-ПО.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/по3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-103-ПО.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/пост0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАЗВАНИЕ ВАШЕГО ПОСТА ->{Space}
Input, Var2, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-100-№%Var2%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/пост1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-101-№%Var2%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/пост2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-102-№%Var2%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/пост3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-103-№%Var2%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/пост4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-104-№%Var2%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/в0::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НОМЕР ВЫЗОВА ->{Space}
Input, Var1, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
sleep 150
SendInput,{F8}do Звук КПК из кармана: "Внимание{!} Поступление вызова{!}".{enter}{F8}
sleep 500
SendInput,{F8}me достал из кармана КПК, запустил его{enter}{F8}
sleep 500
SendInput,{F8}do КПК запущен.{enter}{F8}
sleep 500
SendInput,{F8}to %Var1%{enter}{F8}
sleep 500
SendInput,{F8}me изменил данные вызова, зафиксировал местоположение пациента{enter}{F8}
sleep 500
SendInput,{F8}do Данные изменены.{enter}{F8}
sleep 500
SendInput,{F8}me закрыв КПК, убрал его в карман{enter}{F8}
sleep 500
SendInput,{F8}timestamp{enter}{F8}
sleep 150
SendInput, {F12}
Return
:?:/в1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-81-№%Var1%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/в2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-82-№%Var1%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/в+::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-83-№%Var1%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/в-::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-85-№%Var1%-Л.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}cancel{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/в=::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-85-№%Var1%-О.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/DELETEнапарникDELETE::
SendInput, {F6}
Sleep 25
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 25
SendInput, {F6}
Sleep 25
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
Sleep 50
SendInput, /r %Prop2% Напарник %Var%.{Enter}
Return
:?:/пересеч1::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ЦГБ-П] Запрашиваю разрешение на пересечение границы. Причина: Патрулирование.{Enter}
Return
:?:/пересеч2::
SendInput, {F6}
Sleep 250
SendInput, /ro [%Frak%][ЦГБ-П] Запрашиваю разрешение на пересечение воздушной границы. Причина: Патрулирование.{Enter}
Return
:?:/пересеч3::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ЦГБ-П] Запрашиваю разрешение на пересечение границы. Причина: Помощь в собеседовании.{Enter}
Return
:?:/пересеч4::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ОКБ-М] Запрашиваю разрешение на пересечение границы. Причина: Патрулирование.{Enter}
Return
:?:/пересеч5::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ОКБ-М] Запрашиваю разрешение на пересечение воздушной границы. Причина: Патрулирование.{Enter}
Return
:?:/пересеч6::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ОКБ-М] Запрашиваю разрешение на пересечение границы. Причина: Помощь в собеседовании.{Enter}
Return
:?:/пересеч7::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ЦГБ-Н] Запрашиваю разрешение на пересечение границы. Причина: Патрулирование.{Enter}
Return
:?:/пересеч8::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ЦГБ-Н] Запрашиваю разрешение на пересечение воздушной границы. Причина: Патрулирование.{Enter}
Return
:?:/пересеч9::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ЦГБ-Н] Запрашиваю разрешение на пересечение границы. Причина: Помощь в собеседовании.{Enter}
Return
:?:/кпкувал::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID СОТРУДНИКА КОТОРОГО ХОТИТЕ ПОНИЗИТЬ ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do КПК в кармане.{Enter}{F6}
sleep 1700
SendInput, /me достал КПК из кармана{Enter}{F6}
sleep 1700
SendInput, /do КПК в руке.{Enter}{F6}
sleep 1700
SendInput, /me запустил КПК {Enter}{F6}
sleep 1700
SendInput, /do КПК запущен.{Enter}{F6}
sleep 1700
SendInput, /me ввел данные об увольнении сотрудника{Enter}{F6}
sleep 1700
SendInput, /do Сотрудник уволен.{Enter}{F6}
sleep 1700
SendInput, /me закрыл КПК и убрал его в карман{Enter}{F6}
sleep 1700
SendInput, /do КПК в кармане.{Enter}{F6}
Sleep 250
SendInput, /uninvite %Var%{Enter}
Return
:?:/кпкповышение::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID СОТРУДНИКА КОТОРОГО ХОТИТЕ ПОВЫСИТЬ ->{Space}
Input, Var1, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НОМЕР ДОЛЖНОСТИ ->{Space}
Input, Var2, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do КПК в кармане.{Enter}{F6}
sleep 1700
SendInput, /me достал КПК из кармана{Enter}{F6}
sleep 1700
SendInput, /do КПК в руке.{Enter}{F6}
sleep 1700
SendInput, /me запустил КПК{Enter}{F6}
sleep 1700
SendInput, /do КПК запущен.{Enter}{F6}
sleep 1700
SendInput, /me ввел данные об повышении сотрудника{Enter}{F6}
sleep 1700
SendInput, /do Сотрудник повышен.{Enter}{F6}
sleep 1700
SendInput, /me закрыл КПК и убрал его в карман{Enter}{F6}
sleep 1700
SendInput, /do КПК в кармане.{Enter}{F6}
Sleep 250
SendInput, /giverank %Var1% %Var2%{Enter}
Return
:?:/кпкпонижение::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID СОТРУДНИКА КОТОРОГО ХОТИТЕ ПОНИЗИТЬ ->{Space}
Input, Var1, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НОМЕР ДОЛЖНОСТИ ->{Space}
Input, Var2, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do КПК в кармане.{Enter}{F6}
sleep 1700
SendInput, /me достал КПК из кармана{Enter}{F6}
sleep 1700
SendInput, /do КПК в руке. {Enter}{F6}
sleep 1700
SendInput, /me запустил КПК{Enter}{F6}
sleep 1700
SendInput, /do КПК запущен.{Enter}{F6}
sleep 1700
SendInput, /me ввел данные об понижении сотрудника {Enter}{F6}
sleep 1700
SendInput, /do Сотрудник понижен.{Enter}{F6}
sleep 1700
SendInput, /me закрыл КПК и убрал его в карман{Enter}{F6}
sleep 1700
SendInput, /do КПК в кармане.{Enter}{F6}
Sleep 250
SendInput, /giverank %Var1% %Var2%{Enter}
Return
^2::
Sleep 250
SendInput,{F8}do КПК в кармане.{Enter}{F8}
Sleep 250
SendInput,{F8}me достал КПК из кармана{Enter}{F8}
Sleep 250
SendInput,{F8}do КПК в руке. {Enter}{F8}
Sleep 250
SendInput,{F8}me запустил КПК{Enter}{F8}
Sleep 250
SendInput,{F8}do КПК запущен.{Enter}{F8}
Sleep 250
SendInput,{F8}me открыл базу данных сотрудников {Enter}{F8}
Sleep 250
SendInput,{F8}do База данных на экране.{Enter}{F8}
SendInput,{F8}find{Enter}{F8}
sleep 1700
SendInput,{F8}me закрыл КПК и убрал его в карман{Enter}{F8}
Sleep 250
SendInput,{F8}do КПК в кармане.{Enter}{F8}
Return
^3::
SendInput,{F8}do Рация закреплена на креплении.{Enter}{F8}
SendInput,{F8}me снял рацию с крепления и прислонил ко рту{Enter}{F8}
SendInput,{F8}m Уступите дорогу служебному автомобилю{!}{Enter}{F8}
SendInput,{F8}me повесил рацию обратно на крепление{Enter}{F8}
SendInput,{F8}do Рация закреплена на креплении.{Enter}{F8}
Return
:?:/п1::
Sleep 200
SendInput, /ВВЕДИТЕ НОМЕР ПОСТА ->{Space}
Input, Var1, V, {Enter}
SendInput, {bs 17}
sleep 160
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-102-№%Var1%.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-103-№%Var1%.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-103-№%Var1%.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-103-№%Var1%.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-103-№%Var1%.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-103-№%Var1%.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 600000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SendInput,{F8}r %Prop2% 10-104-№%Var1%.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
Return
1:
MsgBox, 0, Рентген/лангетка/гипс, (/рентген0)`nНадеть рентгенозащитный фартук (висит на стене в палате)`n`n(/рентген1)`nВключить аппарат рентгена и зафиксировать сустав`nВЫЙТИ ИЗ ПАЛАТЫ И ВСТАТЬ У СТЕНЫ`n`n(/рентген2)`nСделать снимок с блока управления, который стоит у входа в палату`n`n(/лангетка)`nНаложить лангетку на перелом`n`n(/гипс)`nНаложить гипс на перелом`n`n(/рентген-)`nНамазать гелем Долобене, наложить эластичный бинт
Return
2:
MsgBox, 0, Открытый перелом, (/опер1)`ndo Одноразовая стиральная одежда и перчатки на сотруднике.`ndo У стены стоит хирургический стол с инструментами.`nsay Сейчас я вам вколю внутривенный наркоз.`n`n(/опер2)`ndo Шкаф у стены с медикаментами закрыт.`nme открыв шкаф, достал шприц и наполнил его кетамином`ndo Шприц наполненный кетамином в руке.`nme начал вводить кетамин в вену`ndo Наркоз введен.`nme взял антисептик и ватную палочку со стола и обработал место перелома`ndo Место вокруг перелома обработано.`ndo На хирургическому столе лежит ранорасширитель “Госсе”.`nme взял расширитель и расширил рану`ndo Рана расширена.`ndo На столе лежит пинцет и медицинский лоток.`nme взял предметы в руки начал извлекать осколки кости из раны`ndo Все осколки находятся в лотке.`nme начал вправлять кость на место`ndo Кость вправлена на место.`ndo Хирургическая нить и игла на столе.`ndo Рана зашита.
Return
3:
MsgBox, 0, Апендицит, (/апенд1)`nПровести пальпацию и спросить где болит`n`n(/апенд2)`nСказать раздеться`n`n(/апенд3)`nОперация по лишению пациента апендикса`n`nПеред операцией проводятся обследования:`nВзятие крови`nИзмерение давления`nИзмерение температуры`nИзмерение ЧСС`nПодключение к аппарату ИВЛ`nПодключение капельницы(также и после операции)
Return
4:
MsgBox, 0, Пулевое ранение, (/пулевое1)`nАккуратно снимайте верхнюю одежду и ложитесь на кушетку.`ndo Перчатки на сотруднике.`n`n(/пулевое2)`nme начал осмотр пулевого ранения`ndo Осмотр ранения.`ndo Шкаф у стены с медикаментами закрыт.`nme открыв шкаф, достал шприц и наполнил его кетамином`ndo Шприц наполненный кетамином в руке.`nme начал вводить кетамин в вену`ndo Наркоз введен.`nme взял антисептик обработал место манипуляций`ndo Место вокруг разреза обработано.`nme взял пинцет из лотка  и достал пулю из раны с помощь пинцетам`ndo Пуля в пинцете.`nme положил пулю в лоток и пинцет в лоток использованных инструментов`ndo Пинцет в лотке использованных инструментов.`nme взял  кусочек ваты и пинцет начал обрабатывать рану`ndo Рана обработана`nme достал  бинт и начал делать перевязку на месте ранения`ndo Перевязка наложена.
Return
5:
MsgBox, 0, Пульс + нашатырь + массаж сердца, (/пульс1)`nme поднес руку к сонной артерии пациента`ndo Рука поднесена к сонной артерии пациента.`ndo Пульс обнаружен?`n`n(/пульс+)`ndo Сумка в руке.`nme поставил на землю`ndo Сумка на земле.`nme открыл сумку`ndo Сумка открыта.`nme достал спирт и вату из сумки`ndo Спирт и вата в руках.`nme смочил вату`ndo Вата смоченая.`nme провел ватой около носа человека`ndo Человек пришёл в сознание.`nme убирает вату и спирт в сумку`ndo Вата и спирт в сумке.`nme закрыл сумку`ndo Сумка закрыта.`nme взял сумку в руку`ndo Сумка в руке.`n`n(/пульс-)`nme приподнял голову пациента`ndo Голова поднята.`nme разорвал верхнюю одежду человека`ndo Одежда разорвана.`nme начал делать непрямой массаж сердца`ndo Сделал непрямой массаж сердца.`nme начал делать искусственное дыхание человеку`ndo Пульс обнаружен?
Return
6:
MsgBox, 0, Сотрясение мозга, (/сотряс1)`nПосветить фонариком и проверить реакцию на свет`n`n(/сотряс+)`nУбрать фонарик и поставить диагноз "ушиб головного мозга"`nНЕОБХОДИМО ВЫПИСАТЬ ПРЕПАРАТ ОТ БОЛИ В ГОЛОВЕ`n`n(/сотряс-)`nУбрать фонарик и поставить диагноз "сотрясение головного мозга"`nНЕОБХОДИМО ВЫПИСАТЬ ПРЕПАРАТ ОТ ГОЛОВНОЙ БОЛИ (Анальгин), ОБЕЗБОЛИВАЮЩЕЕ, ПОРЕКОМЕНДОВАТЬ ПОСПАТЬ
Return
7:
MsgBox, 0, Отравление, (/отрав1)`nsay Начнем процедуру. Садитесь на стул ровно.`nsay Откройте рот и высуньте язык на максимум.`n`n(/отрав2)`ndo Желудочный зонд на столе.`nme подставил к языку пациента желудочный зонд`ndo Зонд на языке пациента.`nsay Сейчас сделайте несколько глотков.`n`n(/отрав3)`ndo Зонд в желудке.`ndo На столе емкость с водой.`nme взяв емкость начал заливать воду в воронку`ndo Промывание желудка закончилось.`ndo Шкаф стоит у стены.`nme открыв шкаф и взял полотенце и передал пациенту`ndo Рука с полотенцем протянута.`nsay Вытирайтесь и одевайтесь, сейчас я вам выпишу препараты.
Return
8:
MsgBox, 0, Гель и эластичный бинт, (/растяж1)`nНамазать гель "Долобене" на место травмы`n*МОЖНО ИСПОЛЬЗОВАТЬ ОТДЕЛЬНО*`n`n(/растяж2)`nНаложить эластичный бинт на место травмы`n*МОЖНО ИСПОЛЬЗОВАТЬ ОТДЕЛЬНО*`n`nМОЖНО ПРОВЕСТИ В ЦГБ И АСМП
Return
9:
MsgBox, 0, Боли в животе, (/боли1)`nsay Разденьтесь до пояса и ложитесь на кушетку. Сейчас я вас осмотрю.`n`n(/боли2)`nme начал ощупывать пациента в области желудка`ndo Пальпация. `nme закончил осмотр`ndo Осмотр окончен.
Return
10:
MsgBox, 0, Вывих, (/вывих1)`nПоставить наркоз, вправить кость`n`n(/вывих2)`nНаложить холодный компресс из холодильника`n`n(/вывих3)`nУбрать компресс через минуту в холодильник.`nВЫПИСАТЬ ОБЕЗБОЛИВАЮЩЕЕ`n`nВСЕ ПРОВОДИТСЯ ТОЛЬКО В ЦГБ
Return
11:
MsgBox, 0, Гастрит, (/гастрит1)`nsay Раздевайтесь до пояса для начала. процедуры.`ndo Шкаф стоит у стены.`nme открыв шкаф взял средство и продезинфицировал зонд`ndo Эндоскопический зонд продезинфицирован.`n`n(/гастрит2)`nsay Откройте рот и максимально высуньте язык.`n`n(/гастрит3)`nme приложил зонд к языку пациента`ndo Зонд на языке пациента.`nsay А сейчас сделайте пару глотков.`n`n(/гастрит4)`ndo Зонд в желудке.`nme начал отслеживать желудок изнутри с помощью панели-монитора`ndo Взгляд на монитор.`nme приложил зонд к языку пациента.`nme увидел, что на мониторе есть нарушения органов`ndo Обнаружено нарушение органов.`nme аккуратно достал зонд из человека`ndo Зонд в руке.`nsay Одевайтесь, сейчас я поставлю диагноз и выпишу препарат.
Return
12:
MsgBox, 0, Помыть руки, (/руки1)`nme открыл кран `ndo Кран открыт. `ndo В мыльнице лежит мыло. `nme взял мыло и начал мыть руки `ndo Руки вымыты. `nme положил мыло в мыльницу `ndo Мыло в мыльнице. `nme выключает кран `ndo Кран выключен.
Return
13:
MsgBox, 0, Одеть перчатки, (/перчатки1)`ndo У стены стоит стол с хирургическими инструментами. `nme взял со стола упаковку хирургических перчаток и открыл её `ndo Упаковка открыта. `nme достал из упаковки хирургические перчатки и надел их `ndo Хирургические перчатки на руках.
Return
14:
MsgBox, 0, Изм.ЧСС АД SpO2, (/ЧСС)`nПроводится измерение частоты сердечных сокращений, артериального давления и насыщенности крови кислородом (используется в ЦГБ и АСМП при госпитализации, ПМП, перед операцией)
Return
15:
MsgBox, 0, Сделать ЭКГ, (/ЭКГ1)`n/do Электрокардиограф стоит у стены.  `n/me подкатил электрокардиограф к пациенту `n/do Электрокардиограф около пациента. `n/me взял медицинский спирт со стола и открыл его `n/do Открытый спирт в руке.`n/me обезжирил электроды на приборе и поставил спирт на стол`n/do Места крепления электродов обезжирены.`n/do Гель "Синтакт" лежит в шкафу.`n/me взял гель Синтакт и смазал электроды`n/do Электроды смазаны.`n/me поставил гель на стол`n/do Гель на столе. `n/me взял обработанные электроды и прикрепил их к телу пациента`n/do Электроды закреплены. `n/me подключил электроды к электрокардиографу и включил его `n/do Электрокардиограф включён.  `n/me запустил прибор  `n/do Электрокардиограф записывает график ЭКГ.  `n/me остановил запись и выключил прибор `n/do Прибор напечатал график.`n/me снял электроды с тела пациента и положил их на стол `n/do Электроды на столе.  `n/me изучил график и поставил диагноз`n/do На графике видны проблемы с сердцем?`n`n(/ЭКГ-)`nНе волнуйтесь, с сердцем у Вас всё хорошо.`nПринимайте "Кардиомагнил", 1 таблетку под язык раз в неделю для профилактики.`n*Выписать препарат*`n`n(/ЭКГ+)`nУ Вас проблемы с сердцем.`nОбратитесь к своему врачу-терапевту, он вам выпишет направление.`n*Выписать препарат*
Return
16:
MsgBox, 0, Поставить капельницу, (/капельница)`nПоставить капельницу, когда пациент на кушетке в больнице
Return
17:
MsgBox, 0, Внутреннее кровотечение, (/внуткров)`nОперация по остановке внутреннего кровотечения`nПеред операцией надеть перчатки, помыть руки, сделать узи
Return
18:
MsgBox, 0, Дефибриллятор, (/реаним1)`nУдар током, дефибреллятор.`n`n(/реаним+)`nСердцебиение восстановлено, выключить дефибреллятор`nПРИВЕСТИ В ЧУВСТВА НАШАТЫРНЫМ СПИРТОМ`n`n(/реаним-)`nПовторный удар`nЕСЛИ СЕРДЦЕБИЕНИЕ ВОССТАНОВЛЕНО - ОТЫГРАТЬ /РЕАНИМАЦИЯ1+`n`n(/реаним1с)`nСмерть пациента, озвучить время смерти, укрыть пациента и выключить дефибреллятор`n`nДанные реанимационные действия делаются в том случае, если /пульс- не помогло.
return
19:
MsgBox, 0, Воскресить в ЦГБ, (/реанимация2)`nРеанимационные действия в ЦГБ на кушетке в палате.`nДелается в том случае, если человек потерял пульс в больнице.
return
20:
MsgBox, 0, Взять кровь на анализ, (/кровь0)`nВзятие крови`n`n(/кровьа)`nСделать анализ крови`n`n(/кровь1)`nОбнаружение пониженного содержания эритроцитов в крови`n`n(/кровь2)`nОбнаружение повышенного содержания лимфоцитов в крови`n`n(/кровь3)`nОбнаружение повышенного содержания сахара в крови`n`n(/кровь4)`nОбнаружение содержания спирта в крови`n`n(/кровь5)`nОбнаружение наркотических веществ в крови
return
21:
MsgBox, 0, Перевязка, (/перевязка)`nПровести операцию: зашить рану, обработать и перевязать (под наркозом)`n`nПеред операцией помыть руки, надеть перчатки и произвести все подготовительные действия
return
22:
MsgBox, 0, Стационар, (Alt+N)`nОставить пациента лечиться в стационаре (при отказе от лечения/AFK)
return
23:
MsgBox, 0, 1.8.6.1, Добавлено:`nКоманда для принятия вызова отдельно от доклада: сначала принимается вызов, потом отдельной командой кидается доклад (/в0)`nТаймер докладов, если нет желания ставить автоматические доклады (/счит)`nКоманда для установки капельницы (/капельница)`nКоманда для взятия крови и проведения анализа(/кровь(0,а,1-5)`nКоманда для проведения ЭКГ(/ЭКГ(1,-,+)`nКоманда для наложения гипса, лангетки и эластичного бинта при переломе (/гипс, /лангетка)`nКоманды для ПМП`nОзвучка рации при докладах`nКоманда для проведения операции по внутреннему коротечению(/внуткров)`nКоманда для измерения ЧСС, АД, SpO2(/ЧСС)`nКоманды для проведения реанимационных мероприятий(/реанимация1 и /реанимация2)`nВкладка с информацией по обновлениям`nОтдельные команды для патруля с напарником (/напарник - удалена)`n`nИзменено:`nИнформационная вкладка "Лечение" (действия расставлены по порядку)`nИнформация для СС и УС объединена с лекциями`nОтыгровки для растяжения, вывиха и рентгена`n`nПрочее:`nВ РП отыгровки добавлена команда /fracvoice 2 для постоянного прослушивания рации во фракции`nПри каждом докладе при патруле, вызове, посту отыгрывается рация и делается скриншот с timestamp
return
24:
MsgBox, 0, Патруль, Без напарника:`n/патруль1 - выехать в патруль`n/патруль2 - продолжить патруль`n/патруль3 - закончить патруль`n`nС напарником:`n/патруль1н - выехать в патруль (ввести Имя и Фамилию напарника)`n/патруль2н - продолжить патруль`n/патруль3н - закончить патруль
return
25:
MsgBox, 0, Воздушный патруль, Без напарника`n/воздух1 - вылететь в патруль`n/воздух2 - продолжить патруль`n/воздух3 - закончить патруль`n`n/воздух1н - вылетел в патруль с напарником`n/воздух2н - продолжить патруль с напарником`n/воздух3н - закончить патруль с напарником
return
26:
MsgBox, 0, Наложить шину, (/шина1)`nПровести пальпацию и обнаружить где перелом`n`n(/шина2)`nДостать шину с насосом у АСМП`n`n(/шина3)`nНаложить и накачать шину у пострадавшего`n`n(/шина4)`nУбрать шину в АСМП у АСМП
return
27:
MsgBox, 0, Таймер докладов, (/счит)`nУведомления о необходимости доложить о дежурстве, патруле`nГолосовые уведомления каждые 10 минут на протяжении часа`n`nДля отключения - перезапустить AHK`n`nВводится раз в час!
return
28:
MsgBox, 0, Катить в ЦГБ, (Alt+Num7)`nПокатить тележку внутри ЦГБ после госпитализации в операционную`n`n(Alt+Num8)`nОпустить пандус у лестницы для поднятия каталки`n`n(Alt+Num9)`nПереложить на кушетку в палате и убрать каталку
30:
MsgBox, 0, Управление каталкой, (Alt+Num1)`n/do В АСМП установлено приёмное устройство для тележек-каталок.`n/me опустив приёмное устройство, выкатил каталку`n`n(Alt+Num2)`n/me зафиксировав каталку в нужное положение, взялся за ручки`n`n(Alt+Num3)`n/me опустил тележку-каталку к земле`n/do Тележка-каталка опущена.`n`n(Alt+Num4)`nme аккуратно приподняв пострадавшего, переложил его на каталку`n`n(Alt+Num5)`nme поднял тележку-каталку и зафиксировал её в нужном положении`n`n(Alt+Num6)`n/me сняв фиксацию тележки-каталки, закатил её через приёмное устройство в АСМП`n/me поднял приёмное устройство и зафиксировал его в транспортировочное положение`n/do Приёмное устройство для тележки-каталки в транспортивочном положении.
return
29:
MsgBox, 0, Мешок АМБУ, (/АМБУ1)`nПровести искуственную вентиляцию лёгких в АСМП`n`n(/АМБУ2)`nУбрать мешок АМБУ на полку после вентиляции легких
return
31:
MsgBox, 0, Танометр, (/тан1)`nИзмерить давление танометром`n`n(/танпов)`nПовышенное давление, убрать танометр`n`n(/танпон)`nПониженное давление, убрать танометр`n`n(/тан2)`nУбрать танометр
return
32:
MsgBox, 0, Подробности, Кликабельные названия отыгровок помечены символом "*", нажмите на них, чтобы посмотреть дополнительную информацию о какой-либо команде`n`nДОПОЛНИТЕЛЬНО:`nВ АХК МОГУТ ОТОБРАЖАТЬСЯ НЕ ВСЕ ВКЛАДКИ С КОМАНДАМИ, ПРОБУЙТЕ НАЖИМАТЬ НА ВКЛАДКУ НЕСКОЛЬКО РАЗ (ПО ДВОЙНОМУ НАЖАТИЮ НА ВКЛАДКУ "ОПЕРАЦИИ" МОЖЕТ ОТКРЫТЬСЯ ВКЛАДКА "ДОКЛАДЫ" И НАОБОРОТ)
return
nezq_This_and_next_line_added_by_Ahk2Exe:
Exit