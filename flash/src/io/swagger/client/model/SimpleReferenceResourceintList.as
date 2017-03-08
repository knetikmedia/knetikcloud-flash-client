package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SimpleReferenceResourceintList implements ListWrapper {
        // This declaration below of _SimpleReferenceResource«int»_obj_class is to force flash compiler to include this class
        private var _simpleReferenceResource«int»_obj_class: io.swagger.client.model.SimpleReferenceResourceint = null;
        [XmlElements(name="simpleReferenceResource«int»", type="io.swagger.client.model.SimpleReferenceResourceint")]
        public var simpleReferenceResource«int»: Array = new Array();

        public function getList(): Array{
            return simpleReferenceResource«int»;
        }

}

}
