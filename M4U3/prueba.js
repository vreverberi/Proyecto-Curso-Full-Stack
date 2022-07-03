var moment = require ('moment');
moment.locale('es');
console.log ('Nací ' + moment('18/04/1965', 'DD/MM/YYYY').fromNow());
