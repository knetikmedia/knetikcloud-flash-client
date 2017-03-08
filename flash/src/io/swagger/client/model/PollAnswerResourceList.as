package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class PollAnswerResourceList implements ListWrapper {
        // This declaration below of _PollAnswerResource_obj_class is to force flash compiler to include this class
        private var _pollAnswerResource_obj_class: io.swagger.client.model.PollAnswerResource = null;
        [XmlElements(name="pollAnswerResource", type="io.swagger.client.model.PollAnswerResource")]
        public var pollAnswerResource: Array = new Array();

        public function getList(): Array{
            return pollAnswerResource;
        }

}

}
