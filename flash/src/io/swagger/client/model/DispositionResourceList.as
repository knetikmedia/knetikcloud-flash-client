package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleUserResource;

    public class DispositionResourceList implements ListWrapper {
        // This declaration below of _DispositionResource_obj_class is to force flash compiler to include this class
        private var _dispositionResource_obj_class: io.swagger.client.model.DispositionResource = null;
        [XmlElements(name="dispositionResource", type="io.swagger.client.model.DispositionResource")]
        public var dispositionResource: Array = new Array();

        public function getList(): Array{
            return dispositionResource;
        }

}

}
