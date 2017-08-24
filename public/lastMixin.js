LastMixin = (superClass) => class extends superClass {
    constructor() {
      super();
    }
    static get properties() {return {};}
    _add3(a,b,c) {
        console.log('in last mixin');
        super._add3(a,b,c) ; 
        return a+b+c ;
    }
}