package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class MapstringobjectList implements ListWrapper {
        // This declaration below of _Map«string,object»_obj_class is to force flash compiler to include this class
        private var _map«string,object»_obj_class: io.swagger.client.model.Mapstringobject = null;
        [XmlElements(name="map«string,object»", type="io.swagger.client.model.Mapstringobject")]
        public var map«string,object»: Array = new Array();

        public function getList(): Array{
            return map«string,object»;
        }

}

}
