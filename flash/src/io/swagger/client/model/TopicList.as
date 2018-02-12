package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class TopicList implements ListWrapper {
        // This declaration below of _Topic_obj_class is to force flash compiler to include this class
        private var _topic_obj_class: io.swagger.client.model.Topic = null;
        [XmlElements(name="topic", type="io.swagger.client.model.Topic")]
        public var topic: Array = new Array();

        public function getList(): Array{
            return topic;
        }

}

}
