import { templater } from "./functions.js";


export const makeAnimalList = templater(({id,name,type,breed,img})=>`
<a class="animallist-item" href="#animal-profile-page" data-id="${id}">
    <div class="animallist-image"><img src="${img}"></div>
    <div class="animallist-body">
        <div class="animallist-name">${name}</div>
        <div class="animallist-type">${type}</div>
        <div class="animallist-breed">${breed}</div>
    </div>
</a>
`)