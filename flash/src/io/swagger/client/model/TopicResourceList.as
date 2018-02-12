package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TopicResourceList implements ListWrapper {
        // This declaration below of _TopicResource_obj_class is to force flash compiler to include this class
        private var _topicResource_obj_class: io.swagger.client.model.TopicResource = null;
        [XmlElements(name="topicResource", type="io.swagger.client.model.TopicResource")]
        public var topicResource: Array = new Array();

        public function getList(): Array{
            return topicResource;
        }

}

}
