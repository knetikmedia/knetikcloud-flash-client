package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class DispositionCountList implements ListWrapper {
        // This declaration below of _DispositionCount_obj_class is to force flash compiler to include this class
        private var _dispositionCount_obj_class: io.swagger.client.model.DispositionCount = null;
        [XmlElements(name="dispositionCount", type="io.swagger.client.model.DispositionCount")]
        public var dispositionCount: Array = new Array();

        public function getList(): Array{
            return dispositionCount;
        }

}

}
