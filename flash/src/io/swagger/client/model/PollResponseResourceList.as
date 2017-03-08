package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleUserResource;

    public class PollResponseResourceList implements ListWrapper {
        // This declaration below of _PollResponseResource_obj_class is to force flash compiler to include this class
        private var _pollResponseResource_obj_class: io.swagger.client.model.PollResponseResource = null;
        [XmlElements(name="pollResponseResource", type="io.swagger.client.model.PollResponseResource")]
        public var pollResponseResource: Array = new Array();

        public function getList(): Array{
            return pollResponseResource;
        }

}

}
