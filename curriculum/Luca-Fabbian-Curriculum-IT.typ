
#import "conf.typ": *
#show: doc => conf(doc)

#header[= Luca  Fabbian - Computer Engineer][
  #link("mailto:luca.fabbian.1999@gmail.com") | #link("tel:+39 340 6398141") | #link("https://www.openstreetmap.org/#map=12/46.0667/11.1333", "Trento, Italy")

  Architettura software / sviluppo framework / app web e Android
]




#section[= Esperienze Professionali]


#card[
  #ctitle("res/gasparini.png")[
    == Gasparini Srl - Backend & frontend developer, ricercatore
    _Internship, da novembre 2022 ad aprile 2023_
  ]

  Gasparini è leader nel settore macchinari industriali di qualità. Esperti nella costruzione di hardware, sono ancora legati a software ormai obsoleti. Mi hanno pertanto chiesto di esaminare la fattibilità di una migrazione su cloud. Ho realizzato per loro un prototipo in grado di importare e editare disegni industriali, per poi trasformarli in istruzioni macchina.

  Ho usato _Typescript+Svelte+Three.js+TailwindCSS_ per il frontend, e _Node+Postgres+Postgraphile_ per il backend. Ho lavorato con microservices, Docker, Azure e pipeline CI/CD basate su Pulumi.


]

#card[
  #ctitle("res/witted.png")[
    == Witted Srl - Backend & frontend developer, architetto software
    _Tirocinio, dal 20 luglio al 26 agosto 2020_
  ]

  Ho lavorato sul progetto Daphne (monitoraggio forestale tramite sensori intelligenti), creando da zero un backend prototipo con AWS, Serverless e Node. Ho poi sviluppato un'interfaccia frontend in Javascript+Svelte per consentire l'accesso ai dati dei sensori e il loro labelling.
  
  Ho proseguito il lavoro sul framework _Zephyrus_: riscrivendolo con _ZeroMQ_ anziché _ROS_, ho ridotto di oltre 100 volte il build time e di 1000 volte il delay. Tuttora è in uso in più di 10 progetti aziendali.

]

#card[
  #ctitle("res/witted.png")[
    == Witted Srl - Architetto software
    _Alternanza scuola lavoro, dal 26 agosto all'8 settembre 2018 + integrazioni successive da remoto_
  ]

  Ho ideato e scritto il framework _Zephyrus_, basato su ROS e Docker, per automatizzare il processo di build, run e debug di programmi distribuiti. È stato pensato per i robot sviluppati dall'azienda.
  
  Ho partecipato alla realizzazione di un prototipo del drone sottomarino _Sealion_.
]

#pagebreak()

#section[= Istruzione e Riconoscimenti]

#card[
  #ctitle("res/padova.png")[
    == Università di Padova - Computer Engineering, 110/110 e Lode

    _Laurea Magistrale, da ottobre 2021 a ottobre 2023_

    == Università di Padova - Ingegneria dell'Informazione, 110/110 e Lode
    _Laurea Triennale, da ottobre 2018 a settembre 2021_
  ]

  Ho scelto il percorso classico offerto dall'Università di Padova: triennale con basi teoriche in informatica, matematica, fisica, elettronica e telecomunicazioni + magistrale incentrata sull'informatica, con specializzazione in WIDE (Web Information and Data Engineering). 
  
  #underline[Tesi triennale]: ho proposto e realizzato Unyw, un'hybrid app per l'esecuzione di programmi desktop Linux su Android, attraverso un sistema innovativo che rimappa le interfacce native su pagine web.

  #underline[Tesi magistrale]: ho lavorato con Gasparini Srl per reimplementare il software storico in una nuova versione cloud.
]

#card[
  #ctitle("res/nasa.png")[
    == Premio Zerorobotics - Primo posto mondiale
    _Competizione internazionale di informatica, edizione 2017/2018_
  ]
  Al liceo, sono stato Team Leader e sviluppatore principale della squadra ”Space Lions”, che ha vinto la gara di programmazione Zerorobotics indetta da NASA e MIT.
]

#section[= Skill e Competenze]

*Programmazione*: sono specializzato in Typescript/Javascript e affini, inclusi Node, Electron, Ionic e HTML/CSS (con framework Svelte, Vue e React). Conosco Java, Kotlin, Python, Golang, Bash, C, C++ e Nim. Ho un'infarinatura base di Matlab e Haskell. So usare Git, Docker, PostgresSQL, AWS.

*Lingue*: l'italiano è la mia lingua madre. Ho studiato per anni in inglese all'università, ho superato la certificazione TOEFL con voto 102/120 (oltre il livello C1).

*Soft skills*: imparo in fretta, so gestire il tempo e stringere i denti di fronte agli imprevisti. Ho lavorato spesso in gruppo. Sono appassionato di narrativa, di cui conosco l'approccio moderno.


#section[= Su di me]

Sono un ragazzo solare ed energico, che ha iniziato a programmare a undici anni e non ha mai smesso. Adoro leggere, cucinare, camminare, guardare Netflix davanti a una tazza di camomilla (il tè non mi fa dormire). Contribuisco a iniziative open-source, ho ideato e sviluppato progetti tra cui:

#gprojects[
  *runcss*: compilatore client side per Tailwind.

  *Magebook editor*: web app per scrivere avventure testuali e libri gioco. Include collaborative editing basato su Firebase, esportazione Word e Libreoffice, template per realizzare app Ionic. È stato usato in numerose pubblicazioni.

  *hdt-wasm*: port WebAssembly della libreria HDT, usata nei graph database.

  *ipycpp*: Jupyter kernel per usare il C++ nei notebooks. Simile a xeus-cling, ma più semplice, facile da modificare e con meno overhead.

  *electron-iso-packager*: libreria Node che permette di trasformare i progetti electron in CD .iso autoeseguibili basati su Tiny Core Linux. 
]