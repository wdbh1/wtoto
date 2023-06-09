-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: mysql
-- Время создания: Апр 17 2023 г., 09:58
-- Версия сервера: 8.0.29
-- Версия PHP: 8.0.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ais_andreev7244_wtoto`
--

-- --------------------------------------------------------

--
-- Структура таблицы `blyudo`
--

CREATE TABLE `blyudo` (
  `id` int NOT NULL COMMENT 'id',
  `id_kategorii` int NOT NULL COMMENT 'id категории',
  `name` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL COMMENT 'наименование',
  `sposob` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL COMMENT 'способ приготовления',
  `time` int NOT NULL COMMENT 'время приготовления'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `blyudo`
--

INSERT INTO `blyudo` (`id`, `id_kategorii`, `name`, `sposob`, `time`) VALUES
(1, 1, 'Картофель с начинкой', 'Духовку предварительно разогреть до 180 °С.\r\nКартофель вымыть, наколоть в нескольких местах зубочисткой или вилкой и запекать в разогретой духовке на верхнем уровне без фольги минут 45 —он должен быть мягким при надавливании.\r\nГотовый картофель слегка остудить, чтобы можно было держать руками.\r\nГрудинку нарезать небольшими кубиками.\r\nСыр натереть на мелкой терке.\r\nЗеленый лук тонко нарезать наискосок.\r\nРастопить в маленькой сковороде сливочное масло, обжарить грудинку на небольшом огне (масло ни в коем случае не должно гореть!) и переложить в другую посуду.\r\nВ ту же сковороду выложить зеленый лук, потушить его 2–3 минуты и снять с огня.\r\nКартофель надрезать сбоку вдоль острым ножом, не прорезая до конца, так чтобы получилась как бы приоткрытая раковина, вынуть мякоть и взбить ее с молоком в воздушное пюре.\r\nДобавить в пюре обжаренную грудинку, лук и половину натертого сыра, посолить.\r\nКартофельную ракушку наполнить пюре, присыпать сверху оставшимся сыром, завернуть в фольгу, оставив ее чуть приоткрытой, и отправить на 10 минут в разогретую духовку или под гриль, чтобы сыр запекся.\r\n\r\n', 80),
(2, 2, 'Суп «Харчо»', 'Курицу промойте и порежьте на порционные кусочки.\r\nЗалейте курицу 2,5 л кипящей водой и варите до готовности (30-40 минут) на среднем огне под крышкой.\r\nПромойте рис.\r\nВыложите в бульон промытый рис. Когда он начнет набухать (через 10-15 минут), посолите суп.\r\nОчистите, вымойте и мелко порежьте лук и морковь.\r\nЧеснок очистите от кожицы, мелко порежьте.\r\nВ сковороде разогрейте сливочное масло.\r\nОбжарьте овощи на среднем огне, помешивая 2-3 минуты.\r\nОбжарьте овощи на среднем огне, помешивая 2-3 минуты.\r\nИ хорошо перемешайте.\r\nЧеснок переложите в сковороду к овощам. Тушите овощи вместе около 5–7 минут на самом маленьком огне, помешивая.\r\nПереложите овощи в суп.\r\nОтдельно приготовьте заправку для супа харчо. Очистите и порежьте чеснок, затем немного подавите его. Вымойте и нарежьте зелень.\r\nЧеснок смешайте с мелко порубленной зеленью укропа и базилика.\r\nНаш суп харчо готов. При подаче посыпать заправкой.\r\nПриятного аппетита!', 60),
(3, 3, 'Ажурные блинчики на молоке', 'Вбить яйцо в миску, предварительно промыв скорлупу. Добавить соль и порцию сахара, хорошо размешать массу до растворения крупинок сахара.\r\nВлить молоко комнатной температуры, всё хорошо перемешать.\r\nПросеять муку в жидкую массу. Делать это нужно постепенно, всыпать муку небольшими порциями и непрерывно мешать тесто венчиком. Тесто будет однородным и без комочков.\r\nСразу после муки просеять кукурузный крахмал в тесто, так же непрерывно перемешивая венчиком. Масса должна стать однородной, не сильно густой.\r\nДобавить ванильный сахар или ванилин в блинную массу, перемешать. Затем влить порцию растительного масла и ещё раз всё хорошо перемешать до однородности.\r\nПодготовить ёмкость для теста. Чтобы сделать ажурные блинчики, необходимо выливать тесто на сковороду тонкой струйкой. Удобно использовать кондитерский мешок. В замену ему можно взять бутылку, в крышке которой нужно сделать 2 отверстия. Лучше это сделать раскалённым острым предметом. Если вы будете делать отверстия в крышке бутылки ножом, крышка может треснуть.\r\nПерелить блинное тесто в бутылку или кондитерский мешок. Подготовить пару капель растительного масла и силиконовую кисточку, чтобы смазывать сковороду.\r\nРазогреть сковороду на среднем огне, лучше использовать блинную. Но можно взять и обычную сковороду с антипригарным покрытием. Смазать ее силиконовой кисточкой с растительным маслом. Влить тонкой струйкой тесто на поверхность сковороды в форме круга с тонким рисунком.\r\nЖарить ажурные блинчики с одной стороны 40-60 секунд до румяной корочки, верх блинчика должен оставаться светлым, но готовым.\r\nСвернуть блинчик в трубочку, аккуратно заворачивая края. Убрать с огня. Так жарить всю порцию теста.\r\nСложить готовые ажурные блинчики на молоке на блюдо или плоскую тарелку.\r\nЧтобы блинчики были хрустящими, тесто необходимо выливать очень тонкой струйкой и хорошо прожаривать одну сторону. После приготовления складывать так, чтобы трубочки лежали в один слой, не плотно друг к другу. Притрусить сахарной пудрой каждый ажурный блинчик. В комнате не должно быть влажно, окна должны быть закрытыми. Тогда ажурные блинчики будут хрустеть.\r\nЕсли вы хотите сделать мягкими трубочки из ажурных блинчиков, тогда можно выливать чуть больше теста на сковороду, складывать блинчики друг на друга и не присыпать сахарной пудрой.\r\nУкрасить ажурные блинчики сахарной пудрой по желанию, веточкой мяты, также можно положить к блинчикам варенье или мёд. Блинчики получаются очень вкусными, в меру сладкими и, конечно, очень красивыми. Вкусно будет есть ажурные блинчики с молоком, чаем или чёрным кофе.\r\nС такой порции теста получается 18-20 блинчиков. Приятного аппетита.\r\n\r\n', 35),
(4, 4, 'Бутерброд с килькой, помидором и яйцом', 'Багет нарезать ломтиками по 2 см в толщину, под углом около 45 градусов (как сервелат для бутербродов). Затем нужно взять 2 вареных яйца и натереть их на мелкой терке. Кильку в собственном соку следует вынуть из банки. Если рыба крупная и неразделанная, то консервы нужно мелко порубить или размять вилкой. Затем нужно добавить ее к яйцу и все аккуратно перемешать.\r\nДалее нужно взять багет и намазать на разрезанные куски яично-консервную смесь, аккуратным слоем примерно в 0,5 сантиметра. Затем остается размесить на каждом из 10 бутербродов по 1 половинке черри и украсить все зеленью.', 15);

-- --------------------------------------------------------

--
-- Структура таблицы `ingridient`
--

CREATE TABLE `ingridient` (
  `id` int NOT NULL COMMENT 'id',
  `name` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL COMMENT 'наименование',
  `edinica_izm` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL COMMENT 'единица измерения'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `ingridient`
--

INSERT INTO `ingridient` (`id`, `name`, `edinica_izm`) VALUES
(1, 'Багет', 'шт.'),
(2, 'Банка кильки в собственном соку', 'шт.'),
(3, 'Яйцо варенное в крутую', 'шт.'),
(4, 'Помидоры черри', 'шт'),
(5, 'Молоко', 'мл'),
(6, 'Мука', 'гр.'),
(7, 'Крахмал кукурузный', 'гр.'),
(8, 'Яйцо', 'шт.'),
(9, 'Сахар', 'гр.'),
(10, 'Сахарная пудра', 'ч.л.'),
(11, 'Масло растительное', 'ст.л.'),
(12, 'Ванильный сахар', 'ч.л.'),
(13, 'Соль', 'щепотка'),
(14, 'Курица бройлерная', 'шт.'),
(15, 'Рис', 'стакан'),
(16, 'Чеснок', 'головка'),
(17, 'Масло сливочное', 'гр.'),
(18, 'Лук репчатый', 'шт'),
(19, 'Морковь', 'шт.'),
(20, 'Томатная паста', 'ст.л.'),
(21, 'Зелень', 'гр.'),
(22, 'Соль', 'ст.л.'),
(23, 'Крупный картофель ', 'шт.'),
(24, 'Полутвердый сыр', 'гр.'),
(25, 'Грудинка', 'гр.'),
(26, 'Масло сливочное ', 'гр.'),
(27, 'Лук зеленый', 'стебль'),
(28, 'Молоко', 'ст.л.'),
(29, 'Соль морская', 'щепотка');

-- --------------------------------------------------------

--
-- Структура таблицы `Kategoriya`
--

CREATE TABLE `Kategoriya` (
  `id` int NOT NULL COMMENT 'id',
  `name` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL COMMENT 'наименование'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `Kategoriya`
--

INSERT INTO `Kategoriya` (`id`, `name`) VALUES
(1, 'Летнее меню'),
(2, 'Супы'),
(3, 'Детское меню'),
(4, 'Холодные рыбные закуски');

-- --------------------------------------------------------

--
-- Структура таблицы `recept`
--

CREATE TABLE `recept` (
  `id` int NOT NULL COMMENT 'id',
  `id_blyuda` int NOT NULL COMMENT 'id блюда',
  `id_ingridienta` int NOT NULL COMMENT 'id ингридиента',
  `kolichestvo` int NOT NULL COMMENT 'Количество'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `recept`
--

INSERT INTO `recept` (`id`, `id_blyuda`, `id_ingridienta`, `kolichestvo`) VALUES
(1, 1, 23, 2),
(2, 1, 24, 150),
(3, 1, 25, 50),
(4, 1, 26, 30),
(5, 1, 27, 3),
(6, 1, 28, 2),
(7, 1, 29, 1),
(8, 2, 14, 1),
(9, 2, 15, 1),
(10, 2, 16, 1),
(11, 2, 17, 50),
(12, 2, 18, 1),
(13, 2, 19, 1),
(14, 2, 20, 2),
(15, 2, 21, 50),
(16, 2, 22, 1),
(17, 3, 5, 120),
(18, 3, 6, 100),
(19, 3, 7, 30),
(20, 3, 8, 1),
(21, 3, 9, 50),
(22, 3, 10, 1),
(23, 3, 11, 1),
(24, 3, 12, 1),
(25, 3, 13, 1),
(26, 4, 1, 1),
(27, 4, 2, 1),
(28, 4, 3, 2),
(29, 4, 4, 5);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `blyudo`
--
ALTER TABLE `blyudo`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ingridient`
--
ALTER TABLE `ingridient`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `Kategoriya`
--
ALTER TABLE `Kategoriya`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `recept`
--
ALTER TABLE `recept`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `blyudo`
--
ALTER TABLE `blyudo`
  MODIFY `id` int NOT NULL AUTO_INCREMENT COMMENT 'id', AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `ingridient`
--
ALTER TABLE `ingridient`
  MODIFY `id` int NOT NULL AUTO_INCREMENT COMMENT 'id', AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT для таблицы `Kategoriya`
--
ALTER TABLE `Kategoriya`
  MODIFY `id` int NOT NULL AUTO_INCREMENT COMMENT 'id', AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `recept`
--
ALTER TABLE `recept`
  MODIFY `id` int NOT NULL AUTO_INCREMENT COMMENT 'id', AUTO_INCREMENT=30;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `blyudo`
--
ALTER TABLE `blyudo`
  ADD CONSTRAINT `blyudo_ibfk_1` FOREIGN KEY (`id`) REFERENCES `recept` (`id`);

--
-- Ограничения внешнего ключа таблицы `ingridient`
--
ALTER TABLE `ingridient`
  ADD CONSTRAINT `ingridient_ibfk_1` FOREIGN KEY (`id`) REFERENCES `recept` (`id`);

--
-- Ограничения внешнего ключа таблицы `Kategoriya`
--
ALTER TABLE `Kategoriya`
  ADD CONSTRAINT `Kategoriya_ibfk_1` FOREIGN KEY (`id`) REFERENCES `blyudo` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
