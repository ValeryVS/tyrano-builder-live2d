# tyrano-builder-live2d
Демо проект TyranoBuilder с Live2D плагином к TyranoScript

оригинал [http://tyrano.jp/demo/play/live2d](http://tyrano.jp/demo/play/live2d)

### Installation
Для сборки необходимо загрузить Live2D SDK [http://www.live2d.com/en/download](http://www.live2d.com/en/download)

Оригинальный плагин требует TyranoSuilder Ver3.22 или выше

Проверено на TyranoBuilder 1.2 steam

### Инструкции

- "others/live2d/assets" файлы Live2D моделей
- "others/live2d/Live2Dmodel.js" список Live2D моделей и путей к их файлам
- загрузите Live2D SDK WebGL(http://www.live2d.com/download) и скопируйте live2d.min.js из него в папку "others/live2d/lib"
- подключите в сценарий игры файл "scenario/live2d/live2d.ks"

**Подключение сценария**

    [call storage="live2d/live2d.ks"]

**Команды для Live2D моделей**

Поле name="NAME" должно совпадать с обявленным в массиве LIVE2D_MODEL в файле Live2Dmodel.js

Инициализация Live2D модели

    [live2d_new name="NAME"]

Параметры

- name: (обязательный) ID Live2D модели указанное в файле Live2Dmodel.js
- left:
- top:
- width:
- height:
- zindex:
- opacity: прозрачность (0.0-1.0)
- glleft: (0.0-2.0)
- gltop: (0.0-2.0)
- glscale: (0.0-2.0)

Отображение Live2D модели

    [live2d_show name="NAME"]

Параметры

- name: (обязательный) ID Live2D модели указанное в файле Live2Dmodel.js
- time: время анимации в милисекундах (1000 = 1 секунда)

Скрытие Live2D модели

    [live2d_hide name="NAME"]

Параметры

- name: (обязательный) ID Live2D модели указанное в файле Live2Dmodel.js
- time: время анимации в милисекундах (1000 = 1 секунда)

Изменение прозрачности Live2D модели

    [live2d_opacity name="NAME"]

Параметры

- name: (обязательный) ID Live2D модели указанное в файле Live2Dmodel.js
- opacity: прозрачность (0.0-1.0)
- time: время анимации в милисекундах (1000 = 1 секунда)

Удаление Live2D модели

    [live2d_delete name="NAME"]

Параметры

- name: (обязательный) ID Live2D модели указанное в файле Live2Dmodel.js

Воспроизведение Live2D анимации модели

    [live2d_motion name="NAME"]

Параметры

- name: (обязательный) ID Live2D модели указанное в файле Live2Dmodel.js
- filenm: имя файла анимации
- idle: при передаче строки 'ON' модель возвратится в исходное состояние

Движение Live2D модели

    [live2d_trans name="NAME"]

Параметры

- name: (обязательный) ID Live2D модели указанное в файле Live2Dmodel.js
- left: (обязательный) смещение по X
- top: (обязательный) смещение по Y
- time: время анимации в милисекундах (1000 = 1 секунда)

*　смещение задается отностиельно, например top=0 left=100 для смещения на 100 по горизонтали

Вращение Live2D модели

    [live2d_rotate name="NAME"]

Параметры

- name: (обязательный) ID Live2D модели указанное в файле Live2Dmodel.js
- rotate: (обязательный) угол поворота в градусах
- time: время анимации в милисекундах (1000 = 1 секунда)

Масштабирование Live2D модели

    [live2d_scale name="NAME"]

Параметры

- name: (обязательный) ID Live2D модели указанное в файле Live2Dmodel.js
- scaleX: (обязательный) масштаб по X
- scaleY: (обязательный) масштаб по Y
- time: время анимации в милисекундах (1000 = 1 секунда)

Дрожание Live2D модели

    [live2d_shake name="NAME"]

Параметры

- name: (обязательный) ID Live2D модели указанное в файле Live2Dmodel.js

# English readme

TyranoBuilder example of TyranoScript Live2D plugin

original [http://tyrano.jp/demo/play/live2d](http://tyrano.jp/demo/play/live2d)
