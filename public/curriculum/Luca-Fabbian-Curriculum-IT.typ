
#import "conf.typ": *
#show: doc => conf(doc)

#header[= Luca  Fabbian - Computer Engineer][
  #link("mailto:luca.fabbian.1999@gmail.com") | #link("tel:+39 340 6398141") | #link("", "Padova, Italy")

  Software architecting / framework developing / web and Android apps
]




#section[= Professional experiences]


#card[
  #ctitle("res/gasparini.png")[
    == Gasparini Srl - Backend & frontend developer, researcher
    _Internship, from November 2022 to April 2023_
  ]

  Gasparini is a leader company of high-quality industrial machinery. Even though they are expert in the hardware area, they still rely on legacy software. That's why they asked me to investigate on a cloud migration scenario. In the end, I developed a prototype able to ingest industrial drawings and turn them into machine instructions.

  I used _Typescript+Svelte+Three.js+TailwindCSS_ for the frontend, and _Node+Postgres+Postgraphile_ for the backend. I worked with microservices, Docker, Azure and CI/CD pipelines based on Pulumi.


]

#card[
  #ctitle("res/witted.png")[
    == Witted Srl - Backend & frontend developer, software architect
    _Internship, from 20th July to 26th August 2020_
  ]

  I worked on Daphne (a project about monitoring forests with smart sensors), developing a backend
  from scratch with AWS, Serverless and Node. I also developed a frontend, with _JavaScript + Svelte_, to
  view and label data.

  I worked again on the Zephyrus framework: a major rewrite with ZeroMQ instead of ROS improved
  build time of 10000% and delay of 100000%. It's still adopted in over 10 company projects.
]

#card[
  #ctitle("res/witted.png")[
    == Witted Srl - Software architect
    _High school internship, from 26th August to 8th September 2018 + remote work afterwards_
  ]

  I designed and coded a framework called Zephyrus. Based on ROS and Docker, Zephyrus automates build, run e debug of distributed programs, as the ones used in company robots. 

  I was also involved in the making process of a Sealion ROUV (underwater drone) prototype.
]

#pagebreak()

#section[= Education and Awards]

#card[
  #ctitle("res/padova.png")[
    == University of Padova - Computer Engineering, still ongoing

    _Master Degree, from October 2021 to date (expected end: summer 2023)_

    == University of Padova - Information Engineering, 110/110 Cum Laude
    _Bachelor Degree, from October 2018 to September 2021_
  ]

  I chose the traditional University of Padova career: a bachelor degree with exams about computer science, maths, physics, electronics and telecommunications + a master degree focused on computer science only. 
  
  #underline("Bachelor Thesys"): I suggested and developed Unyw, an hybrid app for running desktop Linux binaries on Android, with a brand new system to remap native GUIs into web pages.
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
  *Magebook editor*: a web app to write interactive fiction and gamebooks. Key features: collaborative editing based on Firebase, Word/Libreoffice interopability, template to make Ionic apps. Employed by many italian publications

  *hdt-wasm*: WebAssembly port of the HDT library, used for graph databases.

  *ipycpp*: Jupyter kernel to run C++ codes into notebooks. Similar to xeus-cling, but simpler, hackable and with less magic behind.

  *electron-iso-packager*: Node library to package electron projects into self-bootable CD .iso files, based on Tiny Core Linux. 
]