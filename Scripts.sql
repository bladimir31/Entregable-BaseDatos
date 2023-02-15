insert into users(
id,
first_name,
last_name,
phone,
email,
password,
age,
gender
)
values(
'baf6f1ae-937b-420d-9598-fa1fddbffe90',
'Dario',
'Fernandez',
'2323245',
'dar@gmail.com',
'1234',
'18',
'M'
),(
'b22b2f38-3a09-4db7-a4ea-403992613a7f',
'Dana',
'Fernandez',
'34343433',
'dan@gmail.com',
'1235',
'23',
'F'
);

insert into categories (
id,
name
)
values(
'3858216e-be3c-4a44-a1f8-93bdbb08dcce',
'Principiante'
),(
'1add20b1-539d-4d7f-8f76-52e3f5dcdf82',
'Avanzado'
);

insert into courses (
id,
user_id,
title,
description,
level,
teacher,
duration,
categories_id
)
values(
'a69f73c7-3cd2-4996-a1fc-8466276aa6ac',
'b22b2f38-3a09-4db7-a4ea-403992613a7f',
'Informatica',
'Tecnico en informatica',
'noveno ciclo',
'Eugenio Diaz',
'3 meses',
'1add20b1-539d-4d7f-8f76-52e3f5dcdf82'
),(
'1fa4edea-8400-4339-8fb6-83a672ca3787',
'baf6f1ae-937b-420d-9598-fa1fddbffe90',
'Contabilidad',
'Tecnico en contabilidad',
'primer ciclo',
'Eugenio Diaz',
'3 meses',
'3858216e-be3c-4a44-a1f8-93bdbb08dcce'
);

insert into courses_videos (
id,
title,
url,
courses_id 
)
values(
'aa5b732f-4170-4bce-8ed0-8dc95218aeb1',
'Ensamblaje de una pc',
'http//:www.tecno.com/',
'a69f73c7-3cd2-4996-a1fc-8466276aa6ac'
),(
'f5e6b807-ab55-42bc-807f-2858a385229d',
'Bases de un contable',
'http//:www.maths.com/',
'1fa4edea-8400-4339-8fb6-83a672ca3787'
)
