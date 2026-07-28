# Дипломная работа "Системный администратор Linux" - Золоторев Николай Дмитриевич

Доступ к Zabbix по ссылке: http://158.160.55.178/zabbix/index.php Логин Admin, пароль: zabbix
ELK доступен по сслылке: http://158.160.58.25:5601

Создание инфраструктуры с помощью Terraform

<img src = "files/terraform_apply.png" width = 100%>

Созданные виртуальные машины, сети, группы безопасности, targer группы, router, балансировщик и т.д.

<img src = "files/dashboard.png" width = 100%>

<img src = "files/vms.png" width = 100%>

<img src = "files/network.png" width = 100%>

<img src = "files/network2.png" width = 100%>

<img src = "files/sec_group.png" width = 100%>

<img src = "files/static_ip.png" width = 100%>

<img src = "files/balancer.png" width = 100%>

<img src = "files/snapshot.png" width = 100%>

Установка на Web-1 и Web-2 с помощью Ansible

<img src = "files/install_nginx.png" width = 100%>

<img src = "files/ok_balancer.png" width = 100%>

<img src = "files/index.png" width = 100%>

<img src = "files/balancer_work.png" width = 100%>

Далее используя Ansible установил Zabbix Server и Zabbix Agents:

<img src = "files/install_zabbix_server.png" width = 100%>

<img src = "files/install_zabbix_server2.png" width = 100%>

<img src = "files/install_zabbix_agent.png" width = 100%>

Подключил хосты к zabbix серверу и настроил dashboard и триггеры

<img src = "files/zabbix3.png" width = 100%>

<img src = "files/zabbix1.png" width = 100%>

<img src = "files/zabbix2.png" width = 100%>

На Web-1 и Web-2 поставил Elasticsearch и Kibana с помощью docker. Не получилось установить с помощью Ansible, 2 дня бился с Elastic, но так и не получилось его поднять...

<img src = "files/docker_elastic.png" width = 100%>

<img src = "files/docker_kibana.png" width = 100%>

<img src = "files/kibana_web.png" width = 100%>

Filebeat установил с помощью Ansible

<img src = "files/install_filebeat.png" width = 100%>

<img src = "files/logs_filebeat.png" width = 100%>