/*
  Simple scripts that loads some 3d objects in my website.
  Satellites' model are extracted using Chrome Debug Tools from the ZR simulator.
  Pls NASA/MIT do not sue me, I'm just making my portfolio  :)

  @author: Luca Fabbian <luca.fabbian.1999@gmail.com>
*/

import * as THREE from 'three';
import { OBJLoader } from 'three/examples/jsm/loaders/OBJLoader.js';

const scene = new THREE.Scene();
const camera = new THREE.PerspectiveCamera( 75, window.innerWidth / window.innerHeight, 0.1, 1000 );
const light = new THREE.AmbientLight( 0x404040, 10 ); // soft white light
scene.add( light );


const renderer = new THREE.WebGLRenderer({ alpha: true});
renderer.setSize( window.innerWidth, window.innerHeight );
renderer.domElement.style.position = "fixed";
renderer.domElement.style.pointerEvents = "none";
renderer.domElement.style.top = "0";
renderer.domElement.style.left = "0";
renderer.domElement.classList.add("fadeChild");


const loader = new OBJLoader();


Promise.all([
  new Promise((resolve, reject) => loader.load('testzr/a.obj', resolve, undefined, reject)),
  new Promise((resolve, reject) => new THREE.TextureLoader().load('testzr/bluesph.png', resolve, undefined, reject)),
  new Promise((resolve, reject) => new THREE.TextureLoader().load('testzr/redsph.png', resolve, undefined, reject))
]).then (([baseObj, blueTexture, redTexture]) => {

  document.querySelector('.observed.zr').appendChild( renderer.domElement );

  camera.position.z = 120;

  const blueSph = baseObj
  const redSph = baseObj.clone(true)

  Array([blueSph, blueTexture], [redSph, redTexture]).forEach( ([obj, texture]) => {
    obj.traverse(function (child) {
      if (child instanceof THREE.Mesh) {
          child.material = child.material.clone()
          child.material.map = texture;
      }
    })
    scene.add( obj );

  })
  

  blueSph.position.x = 0
  blueSph.position.y = -30
  redSph.position.x = -40
  redSph.position.y = -10




  function animate() {
    requestAnimationFrame( animate );
  
    blueSph.rotation.x -= 0.002;
    blueSph.rotation.y -= 0.002;
    blueSph.rotation.z -= 0.002;


    redSph.rotation.x += 0.002;
    redSph.rotation.y += 0.002;
    blueSph.rotation.z += 0.002;

  
    renderer.render( scene, camera );
  }
  
  animate();
})


window.addEventListener( 'resize', () => {
  camera.aspect = window.innerWidth / window.innerHeight;
  camera.updateProjectionMatrix();

  renderer.setSize( window.innerWidth, window.innerHeight );
}, false );




console.log("hello world")
