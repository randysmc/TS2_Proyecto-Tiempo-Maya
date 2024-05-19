ALTER TABLE pagina
  ADD COLUMN htmlCodigo_en longtext,
  ADD COLUMN htmlCodigo_qu longtext;


  --UPDATE PARA IDIOMA INGLES

UPDATE pagina
SET htmlCodigo_en = '<p>The Cholq\'ij calendar uses energies from 1 to 13, but its cycle consists of months and days.</p>\n\n<p>The relationship of 13 with the cycles of life is manifold, among them can be mentioned:</p>\n<ul>\n    <li>The 13 energies at birth</li>\n    <li>The 13 cycles of 20 days in a Cholq\'ij year.</li>\n</ul>\n\n<p>Thirteen is an important quantity in Mayan thought. It is used to indicate the level of energy and when combined with the meaning of the nawales, it constructs personality. This number influences all of life, marking childhood, youth, maturity, and old age.</p>'
WHERE nombre = 'Energia' AND categoria = 'Calendario Cholquij';


UPDATE pagina
SET htmlCodigo_en = '<h2>Way of Counting</h2>\n<p>One way to count the Cholq’ij for present-day Maya K\'iche\' is to start the count on Waqxaqib’ B’atz’ (8 B’atz’), thus repeating every 260 days that number and date (Aj Xol Ch’ok, 2008). Each day of the calendar is combined with a numeral ranging from 1 to 13, until reaching a total of 260 days. The same day the count begins repeats every 260 days. In ancient times, it was customary to start the calendar on 1 Imox and follow the same process of multiplying the numerals with the days to reach the total of 260 (Aj Xol Ch’ok, 2008). The construction of the 260-day cycle of the Cholq’ij calendar is based on the Mayan vigesimal discipline (13X20); "this relationship organizes a mathematical frequency of the natural lunar movement of 13:20 determined based on gravitations, mainly from the Moon-Earth, the qualities of being in Mother Earth according to its day of conception, day of birth, and its projection or mission in life" (García, Curruchiche & Taquirá, 2009, p. 234). The days of this calendar "are also represented on the 10 upper fingers of the hands, plus the 10 lower fingers of the feet, which adds up to 20, representing the days of the Cholq’ij", as the mathematical construction of the Mayan vigesimal system "is based on the Jun Winaq of 20 fingers" (García, Curruchiche & Taquirá, 2009, p. 47 and 234).</p>'
WHERE nombre = 'Forma de Contar' AND categoria = 'Calendario Cholquij';

UPDATE pagina
SET htmlCodigo_en = '<p>The Cholq´ij derives its name from the Maya-K´iche´ terms:</p>\n<ul>\n\t<li>Chol: Counting things placed in order</li>\n\t<li>Q´ij: the sun or day</li>\n</ul>\n\n<p>The Cholq’ij is a sacred calendar of the Maya people, consisting of 260 days divided into 13 months. It is also known as the ritual calendar or sacred calendar or Tzolkin (Barrios, 2004; García, Curruchiche & Taquirá, 2009; Aj Xol Ch’ok, 2008; Rupflin, 1999).</p>\n\n<p>“The Cholq´ij is one of the instruments that the Grandparents of the Maya People created; it has two main applications, the first: locating moments for collective activities; the second: it has an individual application to identify the natural behavior or the way of being of people through their nawal, that is, the basic, positive and negative psychological traits.</p>\n\n<p>This calendar was configured based on the movements that the Moon makes in its orbit around the Earth. Just as the AB\' agricultural or solar calendar of 365 days is configured based on the Earth\'s translational movement around the Sun and is identified as masculine energy.</p>\n\n<p>On the other hand, the Choloq’ij or sacred calendar is considered feminine energy, due to its relationship with the movements of the Moon and the influence that this celestial body exerts on the female organisms of nature and humans.”</p>'
WHERE nombre = 'Informacion' AND categoria = 'Calendario Cholquij';

UPDATE `pagina` SET `htmlCodigo_en` = '<p>The Maya solar calendar, called Haab\', is a count of 365 days and therefore approximates the solar year. It is the civil, agricultural calendar of the Maya, and it is the calendar of the Mayan kings.</p>\n<p>The word <strong>\"HAAB\'\"</strong> means <strong>\"YEAR\"</strong> in the Yucatec Maya language.</p>\n<p>The Haab\' consists of 18 months of 20 days each, plus a month consisting of 5 days. Each 20-day month, known as a uinal, has its own name. All of these 18 months together add up to 360 days.</p>\n<p>The last month, composed of 5 days, is known as Wayeb. The 19 months in total add up to 365 days.</p>\n<p><strong>18 x 20 + 5 = 365 </strong></p>\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" src=\"../imgs/Calendario Haab/0.jpeg\" width=\"300\" /><figcaption></figcaption></figure>\n<p>It was elaborated by Maya astronomers and mathematicians to respond to people\'s need for food supply with the planting and harvesting of sacred corn, beans, and all kinds of agricultural products indispensable for human nutrition, as well as the need to establish the duration of imperial, communal, and civil authorities\' rule and change.</p>\n<p>According to experts, this calendar is estimated to have been used for the first time around the winter solstice of 550 BCE (Before Common Era) and was created to be used in conjunction with the <strong>Tzolkin</strong>. In joint operation, the <strong>Haab</strong> and the <strong>Tzolkin</strong> create a larger cycle of 52 years called the <strong>Calendar Round</strong> or <strong>Round Calendar</strong>, which was used not only by the Maya but also by the rest of the cultures in Mesoamerica.</p>\n<h3>Utility</h3>\n<hr />\n<p>The <strong>Haab\' calendar</strong> serves for the control of astronomical and seasonal phenomena of the solar year such as:</p>\n<ul>\n<li>Equinoxes</li>\n<li>Solstices</li>\n</ul>\n<p>It also serves for the establishment of new authorities of the towns, marks the collective ceremonial rites and the seasons for crop planting, apart from defining the temperament of people according to their birth date.</p>\n<h3>Accuracy</h3>\n<hr />\n<p>Because the actual time it takes our Sun to reappear exactly in the same positions as seen from Earth is a little longer than 365 days (365.2421897 days), periodic adjustments are needed to keep an accumulation of the calendar\'s annual counts in alignment with Earth revolving around the sun.</p>\n<p>The ancient Maya addressed this problem differently from what we do today. Instead of adding a leap year every 4 years, they subtracted 13 days every 52 years.</p>\n<p>It is very interesting to know that the Haab\' calendar has an error of only 1 day in 6729 years, while our \"modern\" calendar has an error of only 1 day in 3236 years.</p>' 
WHERE `pagina`.`nombre` = 'Informacion' AND `pagina`.`categoria` = 'Calendario Haab';

UPDATE pagina
SET htmlCodigo_en = '<p>The complete name of any date in the Maya calendar system consists of a Tzolk’in date and a Haab date. The Calendar Round is the interweaving of the Tzolk’in and Haab calendars. In the Calendar Round, a combination of the Tzolk’in and the Haab will not repeat until 52 periods of 365 days have passed. This is based on the mathematical concept of "the least common denominator" and "the least common multiple". Both numbers, 260 and 365, are divisible by 5, and 260 divided by 5 equals 52, while 365 divided by 5 equals 73. Therefore, the least common multiple of 260 and 365 is 5 x 52 x 73 = 18,980.</p>\n\n<p>Thus, the Calendar Round is equal to 18,980 days, 52 x 365 or 52 Haab years. The Maya believe that when a person reaches 52 years of age, they attain the special wisdom of an elder. A date from the Calendar Round, with components of both the Tzolk’in and the Haab calendar, can uniquely mark an event within a 52-year period. However, any event spanning more than 52 years requires an additional calendar, the Long Count calendar.</p>\n\n<figure class=\"easyimage easyimage-full\"><img src=\"../imgs/ruedaCalendarica.png\" style=\"width: 100%\" /><figcaption></figcaption></figure>\n\n<p>The smallest circle is composed of 13 numbers; the medium circle by the 20 signs of the twenty Maya days of the Tzolkin calendar, and the largest circle by the Haab calendar with its 365 days (eighteen months of twenty days and the short month of five days). In this count, the Maya considered that the day of creation was 4 ahau 8 cumkú.</p>\n\n<p>Each cycle of 18,980 days is equivalent to 52 turns of the Haab (365-day solar calendar) and 73 turns of the Tzolkin (260-day sacred calendar), and at the end, both return to the same point. Every 52 turns of the Haab, the ceremony of the New Fire was celebrated, analogously it was a "Maya century".</p>'
WHERE nombre = 'Informacion' AND categoria = 'Rueda Calendarica';

UPDATE `pagina` SET `htmlCodigo_en` = '<p>Maya writing was a logosyllabic system whose meaning is debated. Individual symbols (\"glyphs\") could represent either a word (usually a morpheme) or a syllable; indeed, the same glyph could often be used in both ways.</p>\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" src=\"imgs/Kin/0.jpeg\" width=\"300\" /> <figcaption></figcaption> </figure>\n<p> </p>' 
WHERE `pagina`.`nombre` = 'Kin' AND `pagina`.`categoria` = 'Calendario Haab';


UPDATE `pagina` 
SET `htmlCodigo_en` = '<h2>Mechanism</h2>\n\n<p>From the Calendar Wheel, it is said that the 52-year cycle is more important than the year.</p>\n\n<p>An example of a date on the calendar wheel, 8 Cauac 13 Zip, would refer to the eighth day of the Cauac trecena in the Tzolkin, which coincides with the 13th day of Zip in the Haab.</p>\n\n<p>The difference between the 52 years of 365 days each and the 52 years of 360 days is exactly 260 days; thus the calculation of their coincidences can be carried out through cycles of 260 days, since</p>\n\n<ul>\n    <li>18,980 = 73 x 260</li>\n    <li>18,720 = 72 x 260</li>\n    <li>5,256 = 72 x 73 = 9 x 584.</li>\n</ul>\n\n<p>It should also be noted that 13 x 360 = 18 x 260 = 4,680.</p>\n\n<p>That is, if the 5 days of Uayeb\' are omitted (as must have been the case in the origins of the calendar), the periods of 360 and 260 days would coincide after, respectively, 13 and 18 cycles (13 \"years\" of 360 days).</p>\n<p>Four of these cycles of 13 \"years\" encompass 52 \"years\" of 360 days. Now, 52 times those 5 additional days of Wayeb\' result in exactly one more cycle of 260 days.</p>\n\n<p>The system of the calendar wheel serves to interpret an infinite succession of periods of 52 years. Its name in Mayan languages is unknown, but in the Nahuatl language used by the Mexicas it was called \"Xiuhnelpilli,\" although it is more commonly written as Xiuhmolpilli, a grammatically incorrect form; which means bundling of years.</p>\n\n<p>Every 52 years, the Mesoamerican cultures performed important ceremonies. In the case of the Mexicas, it was the so-called \"ceremony of the new fire.\"</p>'
WHERE `pagina`.`nombre` = 'Mecanismo' AND `pagina`.`categoria` = 'Rueda Calendarica';

UPDATE `pagina` SET `htmlCodigo_en` = '<p><img class=\"rueda\" src=\"../imgs/cuentaLarga.png\" ></p>' 
WHERE `pagina`.`nombre` = 'Animacion' AND `pagina`.`categoria` = 'Rueda Calendarica';


UPDATE `pagina` SET `htmlCodigo_en` = '<p>Nahual, also called <strong>nagual</strong> or <strong>nawal</strong> (in Nahuatl: nahualli \'hidden, concealed, disguised\'), within Mesoamerican beliefs, is a kind of sorcerer or supernatural being that has the ability to take animal form. The term refers both to the person who has that ability and to the animal itself that serves as their alter ego or tutelary animal.</p>\n\n<p>According to the tradition and worldview of Mesoamerican peoples, Nahuales are protective spirits and energies that accompany all elements of nature, including humans and animals throughout their existence.</p>\n\n<p>For the Maya civilization, the nahual of each person was of utmost importance. It was something that everyone should know and learn to handle. They needed to know when they were conceived, their date of birth, the year, the energy that protects them, and their mission.</p>\n\n<p>Within Mayan culture, it is said that each person is related to an animal that guides them, like a guardian angel, someone they identify with, with whom they are spiritually connected. It is also said that each person is even born with the spirit of an animal, and this spirit is responsible for protecting and guiding them.</p>\n\n<h2>Meet the nahuales:</h2>\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" src=\"../img/DiasMayas.png\"/><figcaption></figcaption></figure>\n' 
WHERE `pagina`.`nombre` = 'Nahual' AND `pagina`.`categoria` = 'Calendario Cholquij';

UPDATE `pagina` SET `htmlCodigo_en` = '<p>The last five days of the Haab cycle are the 19th month, called Uayeb. These are unpredictable days, not suitable for planning important events or traveling away from home.</p>\n' 
WHERE `pagina`.`nombre` = 'Uayeb' AND `pagina`.`categoria` = 'Calendario Haab';

UPDATE `pagina` SET `htmlCodigo_en` = '<p>The uinal can be seen as the equivalent of our months since they consist of 20 days, but instead of 12 of them, the Maya Haab calendar has 18 of them. The uinals, apart from counting time, were used to carry out certain activities.</p>' 
WHERE `pagina`.`nombre` = 'Uinal' AND `pagina`.`categoria` = 'Calendario Haab';

UPDATE `pagina` SET `htmlCodigo_en` = '<p>The Maya calendar system records a series of recurring time cycles based on the movements of the Sun, Moon, and planets. Any given date repeats at cyclical intervals, much like January 1st in the Gregorian calendar repeats each time the Earth completes a revolution around the Sun. A complete cycle of the Maya Long Count lasts for 5,125 years. The Maya Long Count system establishes an absolute chronology in which any given date is unique, such as December 21, 2012, in the Gregorian system. The Long Count calendar keeps track of the days that have passed since the mythical date of the Maya creation\'s inception, August 11, 3114 BCE.</p>\n\n<p>The significance of the number 13 in the cycles of life is manifold, among which can be mentioned:</p>\n<ul>\n	<li>The 13 energies at birth</li>\n	<li>The 13 cycles of 20 days in a Cholq’ij year.</li>\n</ul>\n<p>The number 13 holds importance in Maya thought. It is used to indicate the level of energy and when combined with the meaning of nawales constructs personality. This number influences all life, marking childhood, youth, maturity, and old age.</p>\n<ul>\n	<li>20 k’in = 1 uinal or 20 days</li>\n	<li>20 tun = 1 katun or 7,200 days</li>\n	<li>18 uinal = 1 tun or 360 days</li>\n	<li>20 katun = 1 baktun or 144,000 days</li>\n</ul>\n\n<p>The syntax of reading is as follows: baktun.katun.tun.uinal.k’in | Tzolk’in | Haab | Lord of the Night</p>\n\n<img src=\"../imgs/descriptionCalculator/longCountSymbolism.png\"/>\n<p>Given the long count 12.19.19.17.19 | 3 Kawak | 2 K\'ank\'in | G8, the following representation is obtained</p>\n<ol>\n	<li>Introductory glyph of the initial series: this symbol identifies this date as belonging to the long count system</li>\n	<li>Baktun: a number (12 in this example) along with the baktun symbol</li>\n	<li>Katun: a number (19 in this example) along with the katun symbol</li>\n	<li>Tun: a number (19 in this example) along with the tun symbol</li>\n	<li>Uinal: a number (17 in this example) along with the uinal symbol</li>\n	<li>K\'in: a number (19 in this example) along with the k\'in symbol</li>\n	<li>Tzolk’in Date: a number (3 in this example) along with the Tzolk’in day glyph (Kawak in this example)</li>\n	<li>Haab Date: a number (2 in this example) along with the Haab day glyph (K\'ank\'in in this example)</li>\n	<li>Lord of the Night (G8 in this example): a glyph representing one of the nine deities of the Maya underworld.</li>\n</ol>' 
WHERE `pagina`.`nombre` = 'Informacion Calculadora' AND `pagina`.`categoria` = 'Calculadora';


--UPDATE PARA IDIOMA QUICHE



UPDATE pagina
SET htmlCodigo_qu = '<p>Cholq\'ij k\'ajkunab\'ij re ru k\'iche\' pa q\'ij aj q\'ij re li\', xan xatz\'ib\'ij ri ajawab\' re li.</p>\n\n<p>Ri\' 13 chi xan q\'ijab\' ru re ronojelaj kajibalaj, xan chi\' chwe ri:</p>\n<ul>\n    <li>Ri\' 13 k\'ajkunab\' k\'ichpanik</li>\n    <li>Ri\' 13 kajibalaj chi 20 q\'ij re Cholq\'ij winaq.</li>\n</ul>\n\n<p>Ri\' 13 chi chi\' re ri Jun ulew ri k\'iche\'. Xan chwe ri k\'ajkunab\' re ri nawales, xan xkib\'ab\'ij re aatinamit re. Ri ronojelaj kajibalaj chi konojelaj, xan ka\'nin, xapalaj, kiq\'ajil, xan ruk\'uxaj.</p>'
WHERE nombre = 'Energia' AND categoria = 'Calendario Cholquij';


UPDATE `pagina` 
SET `htmlCodigo_qu` = '<p>Cholq´ij ri\' chi\' na\' ri maya-k´iche´ chi´:</p>\n<ul>\n	<li>Chol: Ri\' k\'ajkunab\' k\'iche\' chuqaqilaj</li>\n	<li>Q´ij: ri ronojelaj q\'ij</li>\n</ul>\n\n<p>El Cholq’ij k\'u k\'ajlal winaq ri ri\' maya, k\'u chwe ri 260 ronojelaj chi\' k\'u chwe. Xkib\'ij chi\' k\'ajkunab\' k\'iche\' k\'uj winaq k\'ajlal winaq, wuj winaq k\'ajlal winaq k\'ij winaq k\'utu\'un (Barrios, 2004; García, Curruchiche & Taquirá, 2009; Aj Xol Ch’ok, 2008; Rupflin, 1999).</p>\n\n<p>“El Cholq´ij k\'u k\'ajlal kaj chikawil ri ri\' ulew maya, chikawil chwe ri jun kub\'ij ri\', kaj konojelaj kajibalaj re ru\' chikawil winaq re k\'iche\', xkib\'ij chawal ri\': k\'u nimalaj ri chikawil winaq; kaj winaq k\'ajlal kajibalaj re konojelaj chikawil ri kaj.</p>\n\n<p>Chi\' ri\' k\'ajkunab\' chikawil kib\'ij chi\' na\' re ruq\'ij kib\' chi\' Q\'ij chik\'ut ri k\'u\'xajik ri ruk\'uxik chik\'ut xq\'ij, xq\'ij kib\'ij k\'ij ronojelaj k\'ij, k\'ajibalaj konojelaj.</p>\n\n<p>Ri jun konojelaj, ri Choloq’ij k\'u k\'ajlal q\'ij kajibalaj kub\' re konojelaj, xchawe xq\'ij k\'ij chik\'ut ch\'aj juyub\' chik\'ut konojelaj xq\'ij k\'ij k\'aj chik\'ut kub\'.</p>\n' 
WHERE `pagina`.`nombre` = 'Informacion' AND `pagina`.`categoria` = 'Calendario Cholquij';



UPDATE `pagina` 
SET `htmlCodigo_qu` = '<p>K\'alendario solar maya, tunichil Haab, u chi\'bil 365 kin a katún le jun pa le tunich. U k\'alendario civil le maya u chikin, u k\'alendario sakbe\' le maya, le k\'alendario le reyes le maya.</p>\n<p>U t\'aan \"<strong>HAAB\'</strong>\" ti\' le yukatek maya wíinik ti\' <strong>ch\'a\'aj</strong>.</p>\n<p>Haab\' u ch\'a\'bil kaaj 18 ti\' ik\'al le ja\' u k\'aaba\', ka\' 5 k\'iin b\'a\'alche\'. K\'u\' u k\'iino\' 20 k\'iin ka\' 10 k\'iin, k-iik\'p\'ajal u uinal, le ja\' 360 k\'iin.</p>\n<p>Le chikin ja\', ku 5 k\'iin kaaj, le wil kab\' wayeb. Le chikin ja\' ku suut u yuum 365 k\'iin.</p>\n<p><strong>18 x 20 + 5 = 365 </strong></p>\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" src=\"../imgs/Calendario Haab/0.jpeg\" width=\"300\" /><figcaption></figcaption></figure>\n<p>U junilo\'ob le ch\'a\'bil le maya u biino\' u yóok\'olil ti\' u paalen kaj, k\'íiwiko\'ob ti\' le ujelil u yo\'osal maíz u sak, u k\'úuntul, yéetel kuxtal sak lu\'umo\'ob tsakaj ti\' k\'íiwiko\'ob u tsolikil chíik\'al yuumo\'ob, le káajil u chéen yéetel u ts\'o\'okil tumen le wáayel kab le meyaj, bejo\'ol k\'íiwiko\'ob yéetel le ts\'o\'okil tumen le ajawo\'ob le maya.</p>\n<p>Ti\' expertos, u k\'alendario k\'u ya\'ab tení ti\' yéetel le katún k\'iin ti\' invierno 550 ANE (Antes le Era Utsil), yéetel xooko\'obo\' ku núuch le chíik\'al u k\'áat u k\'u\'ukul le <strong>Tzolkin</strong>. Ti\' jun k\'a\'atil le Tzolkin yéetel le Haab\', ku k\'áaxal u bíino\'ob kaab le 52 ja\', ku ya\'ab ts\'oon u <strong>Rueda Calendárica</strong> ka ts\'aaj le <strong>Calendario Redondo</strong>, ku yéetel ti\' le maya, tsikbal le k\'ultúuras ti\' Mesoamérica.</p>\n<h3>Tsilbil</h3>\n<hr />\n<p>U k\'alendario <strong>Haab\'</strong> ku yik\'áayi\' u k\'íiwiko\'ob ti\' u ki\'ik\'el ma\' jach tumen k\'íiwiko\'ob yéetel k\'úuntules tuunichilo\'ob ti\' u kuxtalil wáayilo\'ob yéetel le kajtal lu\'umil ka\'aj:</p>\n<ul>\n<li>Ch\'aajits\'íijil</li>\n<li>Uk\'ijil</li>\n</ul>\n<p>Ku yik\'áayi\' u bejla\'e\' ts\'a\'ak tuunichilil yéetel u yo\'osalil wil lu\'umo\'ob, yéetel xan tsikbal u bejla\'e\'il no\'oj, u k\'ajlayil u no\'oj yóok\'ol k\'íiwik tsakaj.</p>\n<h3>Bin k\'áak\'al</h3>\n<hr />\n<p>Tu ja\' chíik\'al le ts\'íib k\'iin wáy u kaab u wil lu\'umil tsikbal tuunichilo\'ob t\'aano\' ya\'abtuun wa\'íitil le ts\'íib k\'iin kaab u wil lu\'umil tsikbal tuunichilo\'ob u t\'áano\' ti\' wáay. U k\'u\'ultúuril maya, k\'atik noj kaaj túun ti\' ka\'achila\'alo\' u k\'abkunilo\'ob k\'iin k\'iin wáy, xooko\'obo\' ku wiik chúumukil kaaj tuunichilo\'ob k\'u wiik chúumukilo\'ob.</p>\n<p>Le maya wíiniko\'ob ka\'achile\' táanil u t\'an chíik\'al le ch\'a\'bil Haab\' táan, tumeen le wíinik chi\' kiin j-pajal k\'abkunilo\'ob u tsikbal tuunichilo\'ob u t\'aano\' le ja\' tuunichilo\'ob tumen tsikbal tuunichilo\'ob tu ja\' ki\'in wáay.</p>\n<p>U k\'alendario Haab'
WHERE `pagina`.`nombre` = 'Informacion' AND `pagina`.`categoria` = 'Calendario Haab';


UPDATE pagina
SET htmlCodigo_qu = '<p>Ti xaqachal ri nawal chi ri winäq ri maya, kach’ij pa k’iche’, xkanarik xolotaj wi na kawok K’iche’. Chich’an chi atinamit pa chuchqaj wi’, xk’utaj winaq pa chuwachab’, kiq’achawaj, xk’utaj winaq kitz’alaj chi xkik’ajol winaqab’, kiq’achawaj nawal chuwachab’. Chi xkinanok ri tzij pa chikam winaqil, yumi’ chikeje wi’ chiri k’ut chicach chi naj, kiwäch chi nawal kitzij winaq. Kutzij k’ut nawal kitzij chwäch chi nuk’uj.</p>\n\n<p>Xkanarik xolotaj xk’aslemal kawo’ Pa chuwachab’ ri nahualil ri winäq, xkik’ajol winaq kiq’achawaj, xk’utaj winaq xq’aje’ chi ri uk’u’x winaq pa nawal kitzij winaq chi wachaj wi’ chiri k’ut chicach, kiq’achawaj xpe nawal chi ri winäqil xq’axikab’. Chuchqaj winaq chwäch chi winäqil, xk’utaj winaq xk’utaj nawal kiq’achawaj, yumi’ xkik’ajol winaq xkinanok ri k’ut kitzij winaq, yumi’ xkik’ajol kitzij chwäch chi nuk’uj, yumi’ xk’utaj kitzij winaq chi k’ut chwäch chi chuwachab’ chi winäqil. Xk’utaj kitzij winaq chi kawok wi’ chiri chwäch chi nawal kitzij winaq chuwachab’.</p>\n\n<p>Xwakamiq’ij winaq k’iche’ xkawok k’iche’, xkanarik xolotaj xkik’ajol winaq chi quixkamab’ej nab’ey k’ut, xk’utaj winaq xpe kitzij k’ut chi nawal k’iche’ chi kib’ey, xkanarik xolotaj xkinanok ri nawal kitzij winaq chuwachab’ ri chuwachab’ chi quixkamab’ej nab’ey. Xpe winaq k’ut kawok k’iche’ xkik’ajol nawal chwäch chi chuwachab’ chiri k’ut chicach, xpe kitzij k’ut chi nawal kitzij winaq, yumi’ xk’utaj winaq chwäch chi nuk’uj, yumi’ xkinanok winaq chwäch chi k’ut, yumi’ xkinanok winaq chwäch chi quixkamab’ej nab’ey k’ut.</p>\n'
WHERE nombre = 'Informacion' AND categoria = 'Rueda Calendarica';


UPDATE pagina
SET htmlCodigo_qu = '<p>Ri riwächil maya xq’ijib’äl k’iche’, xkanarik xolotaj xkik’ajol winaq chi rutz’ij tz’ikin; rutz’ij tz’ikin xwäch’aj wi’ chiri k’ut chicach chi nawal kitzij winaq, xk’utaj winaq xk’utaj nawal chwäch chi nawal k’iche’, yumi’ xkik’ajol nawal chwäch chi chuwachab’ chiri k’ut chicach. </p>
<figure class=\"easyimage easyimage-full\"><img alt=\"\" src=\"imgs/Kin/0.jpeg\" width=\"300\" />  <figcaption></figcaption>  </figure>
<p> </p>'
WHERE nombre = 'Kin' AND categoria = 'Calendario Haab';

UPDATE `pagina` 
SET `htmlCodigo_qu` = '<h2>K’ut</h2>\n\n<p>Chi k’oxajil Winaq’ ronojelaj 52 k’ajkunab’ chuqa ri le k’aj.</p>\n\n<p>Umukajil che ri ajb’i Winaq’ ronojelaj, 8 Cauac 13 Zip, xkanarik xolotaj xkik’ajol wi’ chiri k’ut chicach ri c’i Winaq’ ronojelaj, chiwicha ri ajb’i 13 Zip ri c’i Winaq’ k’aj.</p>\n\n<p>Chiri wi’ chi’ 52 ronojelaj winaq chuqa kitzij 365 k’ajkunab’, chiri wi’ 52 ronojelaj winaq chuqa kitzij 360 k’ajkunab’ chiwa’ 260 k’ajkunab’ chiwi’; chiqa kitzij ronojelaj winaq rutz’ij tz’ikin, chi’.</p>\n\n<ul>\n    <li>18,980 = 73 x 260</li>\n    <li>18,720 = 72 x 260</li>\n    <li>5,256 = 72 x 73 = 9 x 584.</li>\n</ul>\n\n<p>Ko’xaj kitzij q’atin ri 13 x 360 = 18 x 260 = 4,680.</p>\n\n<p>Winaq chuwächik, chi ri 5 k’ajkunab’ re Uayeb’ chi’ xkib’aj ri q’atin k’aj kitzij q’atin, chi’.</p>\n\n<p>Q’ati’ chuwächik ronojelaj winaq chuqa k’aj kitzij kitzij kitzij chuwächik kitzij re 52 chuwächik re xolabaj k’aj.</p>\n\n<p>Tajin, 52 q’atin kitzij ri kitzij q’atin k’aj kitzij chuwächik kitzij kitzij kitzij kitzij chuwächik.</p>\n\n<p>Yumi’ ri, 52 chuwächik kitzij ri 5 taqaj q’atin ri’i’ Wayeb’ chi’ xkib’aj ri q’atin k’aj kitzij q’atin.</p>\n\n<p>Q’ati’ chuwächik ronojelaj winaq xkik’ajol wi’ chi’, xwäch’aj wi’ chi’ ri k’iche’ kitzij junan chi k’aj xik’in chi’, xwäch’aj wi’ chi’ ri k’iche’ kitzij junan chi kitzij q’atin winaq chi c’i, xkanarik xi’ q’atin xolabaj tz’ikin kitzij.</p>\n\n<p>Ri c’i 52 chuwächik kitzij ronojelaj winaq, chuwächik winaq chiqa chuwächik q’atin wi’ junan. Chiri chi mexica\';'
WHERE `pagina`.`nombre` = 'Mecanismo' AND `pagina`.`categoria` = 'Rueda Calendarica';


UPDATE `pagina` SET `htmlCodigo_qu` = '<p><img class=\"rueda\" src=\"../imgs/cuentaLarga.png\" ></p>' 
WHERE `pagina`.`nombre` = 'Animacion' AND `pagina`.`categoria` = 'Rueda Calendarica';

UPDATE `pagina` SET `htmlCodigo_qu` = '<p>Nahual, ronojel k\'iche\' nahualli \'sobrevivir, k\'ajolil, ronojel\' (chi\' náhuatl: nahualli \'tajak, tajak, tajak\'), wi\' jun chimalaj tz\'ikin uta ronohel matalaj chik, nimat xk\'utij ti ri nahual. Wi\' xu\'na\'ab\' wi\' k\'utinon kib\'ajil achi wi\' k\'iche\' uk\'uxaj awach matalaj jun ajmaqik tu\'bil achi tu\'bil nuk\'ayaj.</p>\n\n<p>Xek\'onojel uk\'uxa\' ki\'wikalajaj achi ajuach ki\'wi\' ri uk\'uxa\' xik\'al wi\' chik, ki\'wi\' uk\'uxa\'xik\'alil k\'ajolilejil chi kaj chuunil ronojelajil k\'iche\', k\'ajol, u yax b\'antaj ta xk\'utij awachilaj.</p>\n\n<p>Ta chi k\'iche\' k\'ajol, xu\'na\'ab\' wi\' tz\'akb\'aliwi\' achi uk\'uxa\' chik\'alil ut achi k\'iche\' chi ta\' wach kib\'ajil, ri winaq chik ri tu\'bil, ri k\'ajol, achi ri uk\'uxa\' xik\'alil k\'ajol chik ri wi\' chik\'alilejil. Ta wi\' chik ri k\'utinon awach wi\' k\'iche\' chik\'ajil, achi ta ri ajmaqik ronohel ruk\' ri awach xk\'utij ta ronohel uta xk\'utijil.</p>\n\n<h2> Tunajel ri nahual:</h2>\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" src=\"../img/DiasMayas.png\"/><figcaption></figcaption></figure>' 
WHERE `pagina`.`nombre` = 'Nahual' AND `pagina`.`categoria` = 'Calendario Cholquij';

UPDATE `pagina` SET `htmlCodigo_qu` = '<p>Ri\' uk\'uxaj taq k\'ajol Haab, u chwe\'n taq uq\'ij u chiwech, uq\'ij 19, achi\' Uayeb. Uq\'ij chiwech, chik\'alilab\'al chiwi\' chiwinaqil achi chiwi\' k\'utinonal achi chitinaqutinonal chukuchaq k\'ajol chi wi\' aj k\'utij chiwinaq.</p>\n' 
WHERE `pagina`.`nombre` = 'Uayeb' AND `pagina`.`categoria` = 'Calendario Haab';

UPDATE `pagina` SET `htmlCodigo_qu` = '<p>Uk\'uxaj chiwech uq\'ij uchiwech, ri k\'utinonal k\'ut, k\'u k\'ut b\'anoj, u k\'utinonal Haab Maya, ri k\'utinonal Uinal ruk\'uxaj chiwech. Ri k\'utinonal uinal, chi k\'utinonal chik\'utij uq\'ij chi k\'u k\'ut, chik\'alilab\'al chiwi\' wi\' uchwiwinaq, uchik\'otinonal.</p>' 
WHERE `pagina`.`nombre` = 'Uinal' AND `pagina`.`categoria` = 'Calendario Haab';

UPDATE `pagina` SET `htmlCodigo_qu` = '<p>K\'atun maya ch\'umil, chik jun k\'utb\'altzij k\'utb\'altzij k\'utb\'altzij k\'utb\'altzij ch\'umil</p>\n<p>El sistema de calendario maya ri k\'utb\'altzij ronojel chi k\'u\'nab\'al wi\' k\'utb\'altzij ulew ri\' kab\'laj chi oje\'elil kajb\'ajil k\'awiil, la Luna y los planetas. K\'u\'nab\'al yik\'atzij chik xunilin k\'u\'nab\'al, nawi chik jun uch\'ab\'al yik\'atzij chik jun k\'a\'k\'u\'nab\'al, xkib\' noj kaj winaq q\'ij b\'elew k\'atun kaj ki\'j k\'utb\'altzij t\'ijon 5.125 tijaxa\'. U k\'utb\'al Maya k\'utb\'altzij t\'ijon ki\'winaq k\'u\'nab\'al k\'utb\'al wi\' a k\'a\' xkib\' noj kaj winaq q\'ij b\'elew, u k\'utb\'al k\'utb\'altzij t\'ijon k\'aj winaq wach\'ab\'al k\'utb\'al, xkib\' noj kaj k\'utb\'al k\'utb\'altzij t\'ijon b\'i\' 21 diciembre 2012, k\'u\'nab\'al sistema gregoriano. U k\'utb\'al k\'utb\'altzij t\'ijon wi\' loj ki\' ri u b\'elew chuk\'utb\'al taq t\'a\'qi\' xkib\' noj kaj winaq q\'ij b\'elew, u b\'i\' 11 agosto 3114 a.C.</p>\n<p>Wi\' jun k\'ab\' ri k\'utb\'altzij chik jun k\'u\'nab\'al ri kej k\'utb\'al awäch, xeb\'anoj k\'o\'wi\'inelik:</p>\n<ul>\n    <li>Las 13 energías en el nacimiento</li>\n    <li>Los 13 ciclos de 20 días de un año Cholq’ij.</li>\n</ul>\n<p>U k\'o\'wi\'inelik ri\' 13 jun chik wäch a k\'utb\'altzij chik jun yik\'atzij, xek\'anoj k\'o\'wi\'inew:</p>\n<ul>\n    <li>20 k’in = 1 uinal ri 20 k\'in</li>\n    <li>20 tun = 1 katun ri 7,200 k\'in</li>\n    <li>18 uinal = 1 tun ri 360 k\'in</li>\n    <li>20 katun = 1 baktun ri 144,000 k\'in</li>\n</ul>\n<p>U k\'awächik ri chik k\'u\'nab\'al k\'utb\'altzij le xk\'utb\'altzij u k\'utb\'altzij:</p>\n<img src=\"../imgs/descriptionCalculator/longCountSymbolism.png\"/>\n<p>Dado la cuenta larga 12.19.19.17.19 | 3 Kawak | 2 K\'ank\'in | G8, se tiene la siguiente representación</p>\n<ol>\n    <li>Glifo introductorio de la serie inicial: este símbolo identifica esta fecha como perteneciente al sistema de cuenta larga</li>\n    <li>Baktun: un número (12 en este ejemplo) junto con el símbolo de baktun</li>\n    <li>Katun: un número (19 en este ejemplo) junto con el símbolo de katun</li>\n    <li>Tun: un número (19 en este ejemplo) junto con el símbolo de tun</li>\n    <li>Uinal: un número (17 en este ejemplo) junto con el símbolo de uinal</li>\n    <li>K\'in: un número (19 en este ejemplo) junto con el símbolo de k\'in</li>\n    <li>Fecha Tzolk\'in: un número (3 en este ejemplo) junto con el glifo del día Tzolk\'in (Kawak en este ejemplo)</li>\n    <li>Fecha de Haab: un número (2 en este ejemplo) junto con el glifo del día de Haab (K\'ank\'in en este ejemplo)</li>\n    <li>Señor de la Noche (G8 en este ejemplo): un glifo que representa una de las nueve deidades del inframundo maya.</li>\n</ol>' 
WHERE `pagina`.`nombre` = 'Informacion Calculadora' AND `pagina`.`categoria` = 'Calculadora';