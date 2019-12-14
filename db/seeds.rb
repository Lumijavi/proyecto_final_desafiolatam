# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.delete_all
posts = Post.create([
  { title: 'Kato sensei en Chile',
    description: 'Les extendemos la invitación al seminario internacional de kendo que está calendarizado para Agosto 30 ~ 1 Septiembre.  Shozo Kato sensei Kendo kyoshi 8 Dan nos visitara a fines de agosto, y realizara un seminario los días 30, 31 de agosto y el 1 de septiembre. Para participar del seminario se pide una cuota de $35.000.- o bien $50USD. El lugar lamentablemente aun no esta definido, ya que estamos esperando respuesta del CEO, informaremos en cuanto tengamos una respuesta definitiva.',
    remote_photo_url: 'https://scontent-scl2-1.xx.fbcdn.net/v/t1.0-9/s960x960/68590668_3045819425444873_3745560130377220096_o.jpg?_nc_cat=104&_nc_oc=AQl4Jz8_5zeb-Z7uhSalD6AYLxGxft7_sJcO-OiO5NP6vjo2vg6tOeKQVIB0r6CAx2w&_nc_ht=scontent-scl2-1.xx&oh=096b2faff0ae287d7151936daec3a8a2&oe=5E7DC8F2' },
  { title: 'Entrenamiento en UFRO, torneo regional 2019, y exámenes FECHKEN',
    description: 'Algunas fotos del excelente evento del fin de semana pasado en Temuco, entrenamiento en UFRO, torneo regional, y exámenes FECHKEN, cerca de 40 competidores que vinieron desde Iquique, Santiago, Concepcion, Puerto Montt, y porsupuesto los locales de Temuco.',
    remote_photo_url: 'https://scontent-scl2-1.xx.fbcdn.net/v/t1.0-0/p180x540/72555656_3150758428284305_7497269489986174976_o.jpg?_nc_cat=102&_nc_oc=AQlu8LvvMIyI10A6ocDOpb67qjFHF7-wE4-_V0hnJqVygBcoiDrpy8_VM1qvrwWD6_k&_nc_ht=scontent-scl2-1.xx&oh=56bed5b2dc31f48fd3c3e01ffb5f6e0f&oe=5E76E870' },
 { title: 'Campeonato Nacional por Equipos 2019',
    description: 'Invitamos a todos a participar este próximo sábado 28 de Septiembre en el CEO (en la sala de Vóleibol) desde las 10:00 en el Campeonato Nacional de Kendo por Equipos y al Godogeiko al final del evento. Nos vemos pronto!',
    remote_photo_url: 'https://scontent-scl2-1.xx.fbcdn.net/v/t1.0-9/s960x960/70746123_3113449935348488_1103697558737256448_o.jpg?_nc_cat=111&_nc_oc=AQlOgodnXwVOcFo6SFiIJ2sOSENLV57Dv9BD2PvdsJkM5IHNjWCZyII0iU1acuDst9g&_nc_ht=scontent-scl2-1.xx&oh=88829f7f02f30bed259741f9b51db9e2&oe=5E67A8D3' },
  { title: 'Resultados Torneo Nacional Equipos 2019',
    description: 'Agradecemos a los más de 60 competidores que participaron en el Campeonato Nacional por Equipos 2019. Muchas felicidades a todos los equipos por su gran esfuerzo. Un especial agradecimiento a los árbitros y a todos los que ayudaron en las mesas.',
    remote_photo_url: 'https://scontent-scl2-1.xx.fbcdn.net/v/t1.0-9/s960x960/71144979_3133290790031069_566497033767092224_o.jpg?_nc_cat=100&_nc_oc=AQkBZGNfi7_Aa2OD6DKYuGBXlvWuUUU3SrsPE4kfEsjO9qP8L1L3CynKUdSMra1RoD4&_nc_ht=scontent-scl2-1.xx&oh=081119ee00dca852896e0d92d1920129&oe=5E6700FC' },
  { title: 'CLAK 2020',
    description: 'Tenemos el placer de invitar a su Federación / Organización a participar en el VIII Campeonato Latinoamericano de KENDO y el I Campeonato Latinoamericano de IAIDO, que se realizará del 21 al 24 de mayo de 2020 en la Ciudad de Suzano en Brasil.',
    remote_photo_url: 'https://scontent-scl2-1.xx.fbcdn.net/v/t1.0-9/76247730_2537130039673899_6011293414971146240_n.jpg?_nc_cat=108&_nc_oc=AQmnjtnBkq0YZ3wQ6Xmibi_h3_h2DELDqyj8geq7HYxLaayphdQVwq9tDGseuOwHfxg&_nc_ht=scontent-scl2-1.xx&oh=0b6bd27eb48444effc027a65e105d5d8&oe=5E7D9180' },
  { title: 'Campeonato Nacional Individual 2019',
    description: 'Nueva Fecha Campeonato Nacional Individual: Sábado 7 de Diciembre. Lugar: Instituto Profesional Arcos, gimnasio 2° piso, ubicado en Av. Grecia 8991, Peñalolén, región Metropolitana, Santiago, Chile',
    remote_photo_url: 'https://scontent-scl2-1.xx.fbcdn.net/v/t1.0-0/p640x640/78144320_3273536692673144_5211830427286765568_o.jpg?_nc_cat=111&_nc_oc=AQmUHo3TlqrPRFSX8hloM0YMIzPCs-crfUEd48EqvtLeMpQMBl5jFbq-_U0l4TI-mgQ&_nc_ht=scontent-scl2-1.xx&oh=88365da214bcfcc68e8fcd9850c884de&oe=5E79C99C' },
  { title: 'Noticia 1: Campeonato Nacional 2019',
    description: 'Campeonato Nacional Individual 2019! Agradecemos a todos los Shinpan, a los participantes y a los que ayudaron en las mesas, permitiendo ser un lindo evento! ',
    remote_photo_url: 'https://scontent-scl2-1.xx.fbcdn.net/v/t1.0-0/p180x540/79078623_3307828265910653_717892835654762496_o.jpg?_nc_cat=111&_nc_oc=AQmJ6pq-8Qgd5mXMCS_9OVCH-KNg9bc8nJo8l0xI00xVIalDw9vmLlwSRmPx_T6kmNs&_nc_ht=scontent-scl2-1.xx&oh=2e9e9ecd0ace2f25fb233d5679b6c1b5&oe=5E6FA096' },
  { title: 'Exámenes de Kendo 9 de diciembre 2019',
    description: 'Exámenes de Kendo. Muchas gracias a los sensei examinadores y a todos los que fueron a apoyar. Felicidades por los exámenes de hoy.',
    remote_photo_url: 'https://scontent-scl2-1.xx.fbcdn.net/v/t1.0-9/78495736_3299144716779008_1609675471056797696_n.jpg?_nc_cat=102&_nc_oc=AQkCI_As88ZlxEP91dOXdR2auXL6F1LK_txr57Yu7TFuzaLhtM_O-LWn_AEf8Zhs320&_nc_ht=scontent-scl2-1.xx&oh=6d8354fc9a3befd2512ee84434ff0f28&oe=5E6F2E64' },
  { title: 'Campeonato Nacional Infantil-Juvenil 2019',
    description: 'Sábado 14 de diciembre 10:00 a 13:00 hrs.',
    remote_photo_url: 'https://scontent-scl2-1.xx.fbcdn.net/v/t1.0-9/78836415_3308758912484255_1869441084598255616_n.jpg?_nc_cat=109&_nc_oc=AQkiQQZa0oZF0m91H_insCy0h-WOQqE3GOHJX7MxoTtKuLzl53-wWRjShSP_vYIReQ8&_nc_ht=scontent-scl2-1.xx&oh=f47d385d7c2ff470dc306f9d1a6e5f95&oe=5E6CAC20' },
  { title: 'MIX TAIKAI: Copa Arcos Bodokan',
    description: 'Bases e inscripciones en: deportes@arcos.cl',
    remote_photo_url: 'https://scontent-scl2-1.xx.fbcdn.net/v/t1.0-9/78862067_3308759309150882_4252722109345693696_n.jpg?_nc_cat=108&_nc_oc=AQn_ap3Pll7Q_hLmGJURiftgagfnBy8L4RDjbnGDfb1-JZK-2XIWPOTReYn20sr9DFg&_nc_ht=scontent-scl2-1.xx&oh=f2034d1e71128db9ae796626820b18ec&oe=5E6EA500' },
  ])
