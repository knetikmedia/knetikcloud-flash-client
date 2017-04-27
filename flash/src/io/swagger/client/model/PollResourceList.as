package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.NestedCategory;
import io.swagger.client.model.PollAnswerResource;
import io.swagger.client.model.Property;

    public class PollResourceList implements ListWrapper {
        // This declaration below of _PollResource_obj_class is to force flash compiler to include this class
        private var _pollResource_obj_class: io.swagger.client.model.PollResource = null;
        [XmlElements(name="pollResource", type="io.swagger.client.model.PollResource")]
        public var pollResource: Array = new Array();

        public function getList(): Array{
            return pollResource;
        }

}

}
