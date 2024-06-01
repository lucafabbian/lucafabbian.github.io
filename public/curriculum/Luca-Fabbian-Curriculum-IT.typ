
#import "conf.typ": *
#show: doc => conf(doc)

#header[= Luca  Fabbian - Computer Engineer][
  #link("mailto:luca.fabbian.1999@gmail.com") | #link("tel:+39 340 6398141") | #link("https://www.openstreetmap.org/#map=12/45.6608/12.2288", "Treviso, Italia")

  Architettura software / sviluppo framework / app web e Android
]




#section[= Esperienze Professionali]

#card[
  #ctitle("res/gasparini.png")[
    == Gasparini Srl - Developer, ricercatore
    _Lavoro a tempo pieno, da gennaio a luglio 2024_
  ]

  Ho lavorato nuovamente in questa azienda come ricercatore su diversi prototipi, tra cui un sistema di controllo vocale basato sull'IA, algoritmi per lo spazio 3D e un sistema di monitoraggio. Ho migliorato, riscritto e migrato il mio progetto di tesi dal cloud a una soluzione self-hosted utilizzando _Solid.js_ e _PocketBase_. Ho lavorato soprattutto in _Typescript_, _Python_ e _Go_.

]

#card[
  #ctitle("res/bancaterrevenete.png")[
    == Banca delle Terre Venete - Developer, ingegnere
    _Progetto di due mesi, primavera 2024_
  ]

  Dopo una fusione aziendale, la banca si è trovata con software e procedure duplicate, causando inefficienza. Ho sviluppato uno strumento di automazione, bccauto, per sincronizzare i dati da varie fonti ed eseguire macro avanzate. Lavorando all'interno di rigorosi protocolli di sicurezza e di un sistema legacy, ho utilizzato _Go_ per la sua velocità di sviluppo e portabilità. L'interfaccia utente è stata realizzata con _Alpine.js_ per modifiche rapide e in tempo reale.
  

]

#card[
  #ctitle("res/playnook.png")[
    == Playnook - Frontend developer
    _Progetto di due mesi, estate 2024_
  ]

  Questo editore di audiolibri voleva usare l'IA generativa per traduzioni, revisioni ed editing. Ho sviluppato un plugin per _Magebook_, un editor open-source che ho creato nel 2019, popolare in Italia. Questo plugin si connette all'API di OpenAI GPT-4, effettua query intelligenti e si integra con l'editor.

]

#card[
  #ctitle("res/gasparini.png")[
    == Gasparini Srl - Backend & frontend developer, ricercatore
    _Internship, da novembre 2022 ad aprile 2023_
  ]

  Gasparini è leader nell'hardware di macchinari industriali di qualità, ma è legata a software ormai obsoleti. Ho esaminare la fattibilità di una migrazione su cloud e realizzato un prototipo che importa ed edita disegni industriali, per poi produrre istruzioni macchina. Ho usato _Typescript+Svelte+Three.js+TailwindCSS_ per il frontend, e _Node+Postgres+Postgraphile_ per il backend. Ho lavorato con microservices, Docker, Azure e pipeline CI/CD basate su Pulumi.


]

#card[
  #ctitle("res/witted.png")[
    == Witted Srl - Backend & frontend developer, architetto software
    _Tirocinio di due settimane, estate 2020_
  ]

  Ho lavorato su Daphne (monitoraggio forestale tramite sensori intelligenti), creando da zero un backend con AWS, Serverless e Node. Ho sviluppato un'interfaccia in _Javascript+Svelte_ per accedere ai dati dei sensori e eseguire labelling. Ho migliorato il framework _Zephyrus_: riscrivendolo con _ZeroMQ_ anziché _ROS_, ho ridotto di oltre 100 volte il build time e di 1000 volte il delay.

]

#card[
  #ctitle("res/witted.png")[
    == Witted Srl - Architetto software
    _Alternanza scuola lavoro di due settimane, estate 2018 + integrazioni successive da remoto_
  ]

  Ho usato il mio framework _Zephyrus_, basato su ROS e Docker, per automatizzare il processo di build, run e debug di programmi distribuiti nei robot prodotti dall'azienda.
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