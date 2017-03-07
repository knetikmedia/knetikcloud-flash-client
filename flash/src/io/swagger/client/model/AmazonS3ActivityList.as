package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class AmazonS3ActivityList implements ListWrapper {
        // This declaration below of _AmazonS3Activity_obj_class is to force flash compiler to include this class
        private var _amazonS3Activity_obj_class: io.swagger.client.model.AmazonS3Activity = null;
        [XmlElements(name="amazonS3Activity", type="io.swagger.client.model.AmazonS3Activity")]
        public var amazonS3Activity: Array = new Array();

        public function getList(): Array{
            return amazonS3Activity;
        }

}

}
