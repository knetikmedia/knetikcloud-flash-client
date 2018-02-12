package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ValueWrapperstringList implements ListWrapper {
        // This declaration below of _ValueWrapper«string»_obj_class is to force flash compiler to include this class
        private var _valueWrapper«string»_obj_class: io.swagger.client.model.ValueWrapperstring = null;
        [XmlElements(name="valueWrapper«string»", type="io.swagger.client.model.ValueWrapperstring")]
        public var valueWrapper«string»: Array = new Array();

        public function getList(): Array{
            return valueWrapper«string»;
        }

}

}
