package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CollectionstringList implements ListWrapper {
        // This declaration below of _Collection«string»_obj_class is to force flash compiler to include this class
        private var _collection«string»_obj_class: io.swagger.client.model.Collectionstring = null;
        [XmlElements(name="collection«string»", type="io.swagger.client.model.Collectionstring")]
        public var collection«string»: Array = new Array();

        public function getList(): Array{
            return collection«string»;
        }

}

}
