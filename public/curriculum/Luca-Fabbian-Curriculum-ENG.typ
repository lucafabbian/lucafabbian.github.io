
#import "conf.typ": *
#show: doc => conf(doc)

#header[= Luca  Fabbian - Computer Engineer][
  #link("mailto:luca.fabbian.1999@gmail.com") | #link("tel:+39 340 6398141") | #link("https://www.openstreetmap.org/#map=12/45.6608/12.2288", "Treviso, Italy")

  Software architecting / framework developing / web and Android apps
]




#section[= Professional experiences]

#card[
  #ctitle("res/gasparini.png")[
    == Gasparini Srl - Developer, researcher
    _Full time job, from January to July 2024_
  ]

  I worked again at this company as a researcher and developed several prototypes, including an AI-based voice control system, 3D space algorithms, and a monitoring system. I imroved, rewrote and migrated my thesis project from the cloud to a self-hosted solution using _Solid.js_ and _PocketBase_. My work primarily involved _Typescript_, _Python_, and _Go_.

]

#card[
  #ctitle("res/bancaterrevenete.png")[
    == Banca delle Terre Venete "Bank of Venetian Lands" - Developer, engineer
    _Two months project, spring 2024_
  ]

  After a company merger, the bank had duplicated software and procedures, causing inefficiency. I developed an automation tool, bccauto, to sync data from various sources and execute advanced macros. Working within strict security protocols and a legacy system, I used Go for its developer speed and portability. The UI was built with Alpine.js for easy, on-the-fly modifications.
  

]

#card[
  #ctitle("res/playnook.png")[
    == Playnook - Frontend developer
    _Two months project, summer 2023_
  ]

  This audiobook publisher sought to use generative AI for translations, revisions, and text editing. I developed a plugin for Magebook, an open-source editor I created in 2019, popular in Italy. This plugin connects to the OpenAI GPT-4 API, performs intelligent queries, and integrates with the editor.

]


#card[
  #ctitle("res/gasparini.png")[
    == Gasparini Srl - Backend & frontend developer, researcher
    _Internship, from November 2022 to April 2023_
  ]

  Gasparini is a leader company of high-quality industrial machinery hardware, but still relies on legacy software. I investigated on a cloud migration scenario and I developed a web app able to ingest industrial drawings and turn them into machine instructions.   I used _Typescript+Svelte+Three.js+TailwindCSS_ for the frontend, and _Node+Postgres+Postgraphile_ for the backend. I worked with microservices, Docker, Azure and CI/CD pipelines based on Pulumi.

]

#card[
  #ctitle("res/witted.png")[
    == Witted Srl - Backend & frontend developer, software architect
    _Two weeks internship, summer 2020_
  ]

  I worked on Daphne (a project about monitoring forests with smart sensors), developing a backend
  from scratch with AWS, Serverless and Node. I also developed a frontend, with _JavaScript + Svelte_, to
  view and label data. I worked again on the Zephyrus framework: a major rewrite with ZeroMQ instead of ROS improved
  build time of 10000% and delay of 100000%.
]

#card[
  #ctitle("res/witted.png")[
    == Witted Srl - Software architect
    _Two weeks high school internship, summer 2018 + remote work afterwards_
  ]

  I brought to the company a framework I develeoped called Zephyrus, which is based on ROS and Docker. Zephyrus automates the build, run, and debug processes for distributed programs used in the company's robots. I was also involved in the making process of a Sealion ROUV (underwater drone) prototype.
]

#pagebreak()

#section[= Education and Awards]

#card[
  #ctitle("res/padova.png")[
    == University of Padova - Computer Engineering, 110/110 Cum Laude

    _Master Degree, from October 2021 to October 2023_


    == University of Padova - Information Engineering, 110/110 Cum Laude
    _Bachelor Degree, from October 2018 to September 2021_
  ]

  I chose the traditional University of Padova career: a bachelor degree with exams related to computer science, maths, physics, electronics and telecommunications + a master degree focused on computer science only, with a special focus on WIDE (Web Information and Data Engineering). 
  
  #underline("Bachelor Thesys"): I suggested and developed Unyw, an hybrid app for running desktop Linux binaries on Android, with a brand new system to remap native GUIs into web pages.
  
  #underline("Master Thesys"): working with Gasparini Srl, a company about industrial machineries, I engineered a solution to reimplement legacy softwares into a cloud one.
]

#card[
  #ctitle("res/nasa.png")[
    == Zerorobotics challenge - First place worldwide

    _International programming competition, 2017/2018 edition_
  ]
  During high school, I was team leader and main developer of the ”Space Lions” team, which won the international Zerorobotics challenge launched by NASA and MIT.

]

#section[= Skills]

*Developing*: I deeply know the Typescript/Javascript ecosystem, including Node, Electron, Ionic and HTML/CSS (with Svelte, Vue e React frameworks). I also know Java, Kotlin, Python, Golang, Bash, C, C++, Nim and, with less degree, Matlab and Haskell. I am comfortable with Git, Docker, AWS.

*Languages*: Italian mothertongue. I am used to write and read in English for my everyday studies. TOEFL Certificate, with a score of 102/120 (more than a C1 level).

*Soft skills*: quick-learner, able to handle deadlines and last minute issues. I am used to work in groups. As a hobby, I enjoy learning about modern narratology tecniques.

#section[= About me]

A sunny and joyful boy, who started programming at eleven years old and never stopped. I love reading, cooking, walking, watching Netflix while drinking a cup of chamomile (tea makes me sleepless). Open-source enthusiast; I wrote and still maintain projects as:

#gprojects[
  *runcss*: on-the-fly javascript compiler for Tailwind. 
  
  *Magebook editor*: a web app to write interactive fiction and gamebooks. Key features: collaborative editing based on Firebase, Word/Libreoffice interopability, template to make Ionic apps. Employed by many italian publications

  *hdt-wasm*: WebAssembly port of the HDT library, used for graph databases.

  *ipycpp*: Jupyter kernel to run C++ codes into notebooks. Similar to xeus-cling, but simpler, hackable and with less magic behind.

  *electron-iso-packager*: Node library to package electron projects into self-bootable CD .iso files, based on Tiny Core Linux. 
]