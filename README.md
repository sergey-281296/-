Задание 1

Запустите два simple python сервера на своей виртуальной машине на разных портах

Установите и настройте HAProxy, воспользуйтесь материалами к лекции по ссылке

Настройте балансировку Round-robin на 4 уровне.

На проверку направьте конфигурационный файл haproxy, скриншоты, где видно перенаправление запросов на разные серверы при обращении к HAProxy.

Ответ:

<img width="1233" height="548" alt="Снимок экрана 2025-12-05 220640" src="https://github.com/user-attachments/assets/f8e12860-14cf-416d-9b57-5e52c2344daf" />
<img width="1255" height="118" alt="Снимок экрана 2025-12-05 220725" src="https://github.com/user-attachments/assets/4d1892f7-ea74-4dc1-9e64-45752f5046a4" />
<img width="1064" height="461" alt="Снимок экрана 2025-12-05 220606" src="https://github.com/user-attachments/assets/fe036fa1-5620-4d44-a20f-4cb4ff78bc57" />

Задание 2

Запустите три simple python сервера на своей виртуальной машине на разных портах

Настройте балансировку Weighted Round Robin на 7 уровне, чтобы первый сервер имел вес 2, второй - 3, а третий - 4

HAproxy должен балансировать только тот http-трафик, который адресован домену example.local

На проверку направьте конфигурационный файл haproxy, скриншоты, где видно перенаправление запросов на разные серверы при обращении к HAProxy c использованием домена example.local и без него.

Ответ:

<img width="1028" height="591" alt="Снимок экрана 2025-12-05 222222" src="https://github.com/user-attachments/assets/edd7fac7-8cea-486e-ab1c-f8a21dcb8523" />
<img width="1176" height="239" alt="Снимок экрана 2025-12-05 222253" src="https://github.com/user-attachments/assets/02ab7ae2-ec13-4c20-9df9-0305e5837969" />
<img width="1393" height="560" alt="Снимок экрана 2025-12-05 222411" src="https://github.com/user-attachments/assets/13375fe1-608e-40df-8203-fbd441dbd61e" />


