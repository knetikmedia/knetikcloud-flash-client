package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TopicSubscriberResourceList implements ListWrapper {
        // This declaration below of _TopicSubscriberResource_obj_class is to force flash compiler to include this class
        private var _topicSubscriberResource_obj_class: io.swagger.client.model.TopicSubscriberResource = null;
        [XmlElements(name="topicSubscriberResource", type="io.swagger.client.model.TopicSubscriberResource")]
        public var topicSubscriberResource: Array = new Array();

        public function getList(): Array{
            return topicSubscriberResource;
        }

}

}
