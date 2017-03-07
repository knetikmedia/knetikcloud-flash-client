package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CollectionCountryList implements ListWrapper {
        // This declaration below of _Collection«Country»_obj_class is to force flash compiler to include this class
        private var _collection«Country»_obj_class: io.swagger.client.model.CollectionCountry = null;
        [XmlElements(name="collection«Country»", type="io.swagger.client.model.CollectionCountry")]
        public var collection«Country»: Array = new Array();

        public function getList(): Array{
            return collection«Country»;
        }

}

}
