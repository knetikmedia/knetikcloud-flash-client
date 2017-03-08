package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.TemplateResource;

    public class SubscriptionTemplateResourceList implements ListWrapper {
        // This declaration below of _SubscriptionTemplateResource_obj_class is to force flash compiler to include this class
        private var _subscriptionTemplateResource_obj_class: io.swagger.client.model.SubscriptionTemplateResource = null;
        [XmlElements(name="subscriptionTemplateResource", type="io.swagger.client.model.SubscriptionTemplateResource")]
        public var subscriptionTemplateResource: Array = new Array();

        public function getList(): Array{
            return subscriptionTemplateResource;
        }

}

}
