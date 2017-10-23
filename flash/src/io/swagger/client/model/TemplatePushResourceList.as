package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class TemplatePushResourceList implements ListWrapper {
        // This declaration below of _TemplatePushResource_obj_class is to force flash compiler to include this class
        private var _templatePushResource_obj_class: io.swagger.client.model.TemplatePushResource = null;
        [XmlElements(name="templatePushResource", type="io.swagger.client.model.TemplatePushResource")]
        public var templatePushResource: Array = new Array();

        public function getList(): Array{
            return templatePushResource;
        }

}

}
