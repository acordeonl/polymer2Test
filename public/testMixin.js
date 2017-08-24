TestMixin = function(superClass) {
  return class extends superClass {
    constructor() {
      super();
    }

    static get properties() {
      return {
          mixinProp:{type:String,value:'mixin property value'}
      };
    }

    _add(a,b) {
        return a+b ;
    }

  }
}