package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class IdRefList implements ListWrapper {
        // This declaration below of _IdRef_obj_class is to force flash compiler to include this class
        private var _idRef_obj_class: io.swagger.client.model.IdRef = null;
        [XmlElements(name="idRef", type="io.swagger.client.model.IdRef")]
        public var idRef: Array = new Array();

        public function getList(): Array{
            return idRef;
        }

}

}
