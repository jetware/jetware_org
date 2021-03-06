
# О проекте

Jetware &mdash; это средство автоматизации конфигураций и управления серверными приложениями. Это могут быть серверные программы (СУБД, веб-серверы, серверы приложений), популярные веб-приложения такие как Wordpress, Drupal, Redmine, Confluence и другие, или ваши собственные разработки.

Jetware включает в себя менеджер рабочих сред, коллекцию пакетов для работы серверных приложений и конструктор рабочих сред (онлайн-сервис и системная утилита). Онлайн-сервис и программы предоставляются бесплатно.

#### Рабочее окружение – аплайнс

Рабочее окружение веб-приложения поставляется в виде *аплайнса*. Аплайнс &mdash; это полный комплект всех программ и библиотек, используемых этим приложением. Для каждого приложения можно создать аплайнс с использованием различных программ, их версий, настроек и т. д.

Все программы из коллекции Jetware оптимизированы для веб-задач и настроены на взаимодействие друг с другом. Аплайнс готов к использованию сразу же после создания и не требует установки дополнительных настроек.

#### Онлайн-конструктор для аплайнсов

С помощью онлайн-конструктора на сайте jetware.org можно легко создать новый аплайнс, выбрав требуемые программы и их версии из нашего каталога. Можно также выбрать существующий аплайнс и доработать его насколько это необходимо, добавив какие-либо программы или изменив версии используемых программ. Также можно использовать любой готовый аплайнс из каталога.

Созданный аплайнс можно использовать повторно сколько угодно раз, им также можно делиться с другими.

Конфигурация аплайнса описывается в виде YAML-документа и сохраняется в самом аплайнсе. Аплайнс можно в любой момент воспроизвести по этому файлу.

### Использование решений Jetware

Стартапы и веб-разработчики с помощью конструкторов и аплайнсов Jetware создают и разворачивают серверные программные стеки, которые используются их приложениями и сайтами. Средства само-конструирования и само-администрирования убирают ручные операции и настройки и позволяют легко строить сложную программную конфигурацию.

Бизнес, организации и владельцы сайтов используют конструкторы и аплайнсы Jetware для кастомизации или установки серверных и веб-приложений на облачный сервер или в офисе. Приложение уже пред-конфигурировано и готово к немедленному использованию. Оно также включают компоненты само-управления, само-мониторинга и само-восстановления. Это позволяет разворачивать и запускать сложные приложения пользователю без технических знаний.

Разработчики программ используют менеджер рабочих окружений Jetware и сборщик аплайнсов Jetware Foundry для интеграции со своим конвейером непрерывной доставки и автоматизации релиза. Созданные загрузочные образы, виртуальные машины и контейнеры затем разворачиваются на инфраструктуре SaaS-провайдера, устанавливаются на серверные или встраиваемые программно-аппаратные комплексы, передаются клиентам для использования on-premises или публикуются в маркетплейсах и каталогах приложений. Это уменьшает число ручных операций, ускоряет выпуск продукта и повышает его качество, облегчает доставку и разворачивание продукта у конечного потребителя.

#### Разновидности аплайнсов 

##### Стек решений

Аплайнс, включающий стек технологий: LAMP, LEMP, MEAN и т.д. К основным компонентам стека можно добавлять дополнительные программы, например, к LAMP можно добавить MongoDB или Memcached. Вы сами выбираете компоненты стека, и получив аплайнс, устанавливаете самостоятельно свое приложение и настраиваете его для работы в этом окружении.

##### Отдельное приложение

Аплайнс может быть создан на базе основного приложения, такого как Wordpress, Drupal или Redmine. Вам нужно выбрать только приложение и его версию, все остальные компоненты и окружение подбираются и настраиваются на работу с этим приложением автоматически. Полученный таким образом аплайнс после запуска дает сразу же работающее приложение.

##### Интегрированные приложения

Аплайнс может включать несколько связанных между собой приложений. Например, Redmine + Gitlab + OwnCloud. При создании такого аплайнса подготавливается общая среда для всех приложений, устанавливаются и настраиваются программы и библиотеки, и настраивается взаимодействие связанных приложений. После запуска аплайнса вы получаете готовую к работе систему нескольких приложений.

#### Богатый выбор версий и вариантов программ

Большая часть программ в коллекции Jetware имеет несколько версий или вариантов компиляции. Например, в число пакетов СУБД входят MySQL версий 5.1, 5.5, 5.6 и 5.7, MariaDB версий 5.5, 10.0, 10.1, 10.2, Percona 5.5, 5.6, 5.7 и WebScaleSQL; для PHP существуют версии 5.2, 5.3, 5.4, 5.5, 5.6, 7.0, 7.1. Точно так же многие другие серверные программы и библиотеки существуют в нескольких версиях.

Это позволяет выбрать комбинацию программ и библиотек, наиболее полно отвечающую требованиям приложения. Если у вас есть старый проект, требующий PHP 5.2 и MySQL 5.1, вы можете создать окружение именно с этими версиями. Если вы разрабатываете новый проект и вам нужны самые последние версии ПО, вы можете сконструировать окружение с PHP 7.0 и MariaDB 10.1.

#### Долгосрочная поддержка и обновления

Мы отслеживаем и выпускаем обновления для всех программ из нашей коллекции. Вам не нужно заниматься ручной сборкой "configure make install" и каждый раз, при необходимости установить новую версию, вспоминать как вы собирали этот пакет раньше. Вы получаете готовые обновления каждого используемого пакета.

Благодаря разработчикам, выпускающим исправления багов и патчи уязвимостей, и таким компаниям, как Atomic Corp, мы можем поддерживать и обновлять также устаревшие версии программ.

#### Отсутствие конфликтов

Программы и библиотеки Jetware максимально независимы от рабочего окружения операционной системы и устанавливаемых из различных репозиториев программ. Аплайнсы Jetware можно установить не только на новый, но и на давно работающий сервер, без конфликтов и без риска нарушить работу.

#### Оптимизация для веб-задач

Мы ориентируемся главным образом на веб-приложения: фронтенд и бэкенд веб-сайтов, бэкенд для мобильных приложений, интранет-сервисы, и вспомогательные сервисы для всего этого. Поэтому мы оптимизировали и преднастроили аплайнсы и программы для задач такого профиля.

Конечно, вы можете использовать аплайнсы и программы Jetware и для любых других целей.

#### Оптимально использует ресурсы

Рабочие окружения Jetware организованы для более эффективного использования процессора, оперативной памяти и систем хранения данных. Это снижает расход вычислительных ресурсов и ускоряет работу программ по сравнению с стандартными пакетами из дистрибутивов ОС. В итоге это уменьшает затраты на оборудование и хостинг на 15-80%, при этом улучшая отзывчивость сайтов и приложений.

#### Работает на любом Linux

Аплайнсы и программы совместимы с любой операционной системой Linux и работают на любом оборудовании архитектуры Intel x86_64. Достаточно иметь работающее в 64-битном режиме ядро версии >= 2.6.32.

С помощью Jetware вы можете запустить самый современный стек PHP 7 + MariaDB 10.1 на сервере с CentOS 6, или запустить PHP 5.2 на сервере с Ubuntu 16.04.

Есть также коллекции пакетов для более старых ядер и для других архитектур, но пока они находятся в экспериментальном статусе и не готовы для полноценного использования.

#### Простая установка

Аплайнсы Jetware легко использовать. Для удобства они поставляются в разных реализациях. Аплайнс можно установить за один шаг в любую ОС Linux с помощью автоматического скрипта-инсталлятора. Аплайнс можно скачать в виде образа виртуальной машины VMWare, VirtualBox или KVM/OpenStack и сразу же запустить. Аплайнс можно включить в ваш Vagrant-проект, в LXC или Docker-контейнер. Аплайнс можно запустить из AMI на Amazon EC2 или запустить как дроплет в DigitalOcean. 

#### Работает везде и одинаково

Аплайнс работает одинаково во всех своих реализациях. Вы можете использовать один аплайнс в разных местах и получить везде одинаковую рабочую среду для вашего приложения.

Например, разрабатываемый вами сайт на Drupal будет работать в одинаковом окружении везде: в Vagrant-проекте на ноутбуке разработчика, в тестовом Docker-контейнере на сервере в офисе, в VMWare Player на десктопе заказчика и на основном сайте в облаке Amazon EC2.

#### Постоянная инфраструктура 

В дополнение к работе на обычных серверах, аплайнсы Jetware спроектированы с возможностью работы на отказоустойчивых кластерах, и в облаке, с запуском машин по требованию. Их удобно использовать в арсенале DevOps инструментов для паттерна *immutable infrastructure*. Это упрощает обслуживание и обновление как большого числа гомогенных серверов, так и множества небольших специализированных групп серверов.

#### Тестирование перед обновлением окружения

Если вы решили обновить рабочее окружение, вам будет легко проверить работу приложения в новых условиях. Достаточно скачать виртуальную машину с новым аплайнсом, развернуть в ней ваше приложение и прогнать тесты.

#### Легкая миграция

Вы можете свободно переносить свое приложение с полным окружением между выделенным сервером, виртуальной машиной, VPS или облачными платформами Amazon EC2, Google Compute Engine, Microsoft Azure. Вы можете быстро развернуть копию на новом месте при аварии. Вы можете легко сменить провайдера, если нашли лучшие условия.

## Смотрите также

* [О компании](/page/company)
* [Решения](/page/solutions/)
