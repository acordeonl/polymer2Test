OtherMixin = (superClass) => class extends superClass {
    constructor() {
      super();
    }
    static get properties() {return {};}
    _someOtherFunction(a,b) {
        return a*b+10 ; 
    }
    _add3 (a,b,c) {
        return a+b+c; 
    }
}