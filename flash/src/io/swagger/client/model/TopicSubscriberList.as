package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class TopicSubscriberList implements ListWrapper {
        // This declaration below of _TopicSubscriber_obj_class is to force flash compiler to include this class
        private var _topicSubscriber_obj_class: io.swagger.client.model.TopicSubscriber = null;
        [XmlElements(name="topicSubscriber", type="io.swagger.client.model.TopicSubscriber")]
        public var topicSubscriber: Array = new Array();

        public function getList(): Array{
            return topicSubscriber;
        }

}

}
