package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class KeyValuePairstringstringList implements ListWrapper {
        // This declaration below of _KeyValuePair«string,string»_obj_class is to force flash compiler to include this class
        private var _keyValuePair«string,string»_obj_class: io.swagger.client.model.KeyValuePairstringstring = null;
        [XmlElements(name="keyValuePair«string,string»", type="io.swagger.client.model.KeyValuePairstringstring")]
        public var keyValuePair«string,string»: Array = new Array();

        public function getList(): Array{
            return keyValuePair«string,string»;
        }

}

}
