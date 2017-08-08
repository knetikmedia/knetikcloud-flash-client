package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class IntWrapperList implements ListWrapper {
        // This declaration below of _IntWrapper_obj_class is to force flash compiler to include this class
        private var _intWrapper_obj_class: io.swagger.client.model.IntWrapper = null;
        [XmlElements(name="intWrapper", type="io.swagger.client.model.IntWrapper")]
        public var intWrapper: Array = new Array();

        public function getList(): Array{
            return intWrapper;
        }

}

}
