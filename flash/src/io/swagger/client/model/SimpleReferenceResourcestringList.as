package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SimpleReferenceResourcestringList implements ListWrapper {
        // This declaration below of _SimpleReferenceResource«string»_obj_class is to force flash compiler to include this class
        private var _simpleReferenceResource«string»_obj_class: io.swagger.client.model.SimpleReferenceResourcestring = null;
        [XmlElements(name="simpleReferenceResource«string»", type="io.swagger.client.model.SimpleReferenceResourcestring")]
        public var simpleReferenceResource«string»: Array = new Array();

        public function getList(): Array{
            return simpleReferenceResource«string»;
        }

}

}
