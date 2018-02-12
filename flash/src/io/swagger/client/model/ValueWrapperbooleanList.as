package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ValueWrapperbooleanList implements ListWrapper {
        // This declaration below of _ValueWrapper«boolean»_obj_class is to force flash compiler to include this class
        private var _valueWrapper«boolean»_obj_class: io.swagger.client.model.ValueWrapperboolean = null;
        [XmlElements(name="valueWrapper«boolean»", type="io.swagger.client.model.ValueWrapperboolean")]
        public var valueWrapper«boolean»: Array = new Array();

        public function getList(): Array{
            return valueWrapper«boolean»;
        }

}

}
