package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class StringWrapperList implements ListWrapper {
        // This declaration below of _StringWrapper_obj_class is to force flash compiler to include this class
        private var _stringWrapper_obj_class: io.swagger.client.model.StringWrapper = null;
        [XmlElements(name="stringWrapper", type="io.swagger.client.model.StringWrapper")]
        public var stringWrapper: Array = new Array();

        public function getList(): Array{
            return stringWrapper;
        }

}

}
