package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class SimpleReferenceResourceobjectList implements ListWrapper {
        // This declaration below of _SimpleReferenceResource«object»_obj_class is to force flash compiler to include this class
        private var _simpleReferenceResource«object»_obj_class: io.swagger.client.model.SimpleReferenceResourceobject = null;
        [XmlElements(name="simpleReferenceResource«object»", type="io.swagger.client.model.SimpleReferenceResourceobject")]
        public var simpleReferenceResource«object»: Array = new Array();

        public function getList(): Array{
            return simpleReferenceResource«object»;
        }

}

}
