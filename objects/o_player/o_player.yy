{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "o_player",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":true,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":true,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":{"name":"o_enemy","path":"objects/o_enemy/o_enemy.yy",},"eventNum":0,"eventType":4,"isDnD":true,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"o_character","path":"objects/o_character/o_character.yy",},"propertyId":{"name":"spr_hurt","path":"objects/o_character/o_character.yy",},"value":"s_player_idle",},
  ],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "parentObjectId": {
    "name": "o_character",
    "path": "objects/o_character/o_character.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"walk_spd","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"3","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"jump_spd","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"7","varType":0,},
  ],
  "solid": false,
  "spriteId": {
    "name": "s_player_idle",
    "path": "sprites/s_player_idle/s_player_idle.yy",
  },
  "spriteMaskId": {
    "name": "s_player_idle",
    "path": "sprites/s_player_idle/s_player_idle.yy",
  },
  "visible": true,
}