package io.swagger.client.model {

import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.TemplateResource;

    [XmlRootNode(name="SubscriptionTemplateResource")]
    public class SubscriptionTemplateResource {
        /* Whether to allow additional properties beyond those specified or not */
        [XmlElement(name="allow_additional")]
        public var allowAdditional: Boolean = false;
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The id of the template */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The name of the template */
        [XmlElement(name="name")]
        public var name: String = null;
        /* A template to apply to all plans on a subscription using this template */
        [XmlElement(name="plan_template")]
        public var planTemplate: TemplateResource = NaN;
        /* The customized properties that are present */
        // This declaration below of _properties_obj_class is to force flash compiler to include this class
        private var _properties_obj_class: Array = null;
        [XmlElementWrapper(name="properties")]
        [XmlElements(name="properties", type="Array")]
                public var properties: Array = new Array();
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "SubscriptionTemplateResource: ";
        str += " (allowAdditional: " + allowAdditional + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (planTemplate: " + planTemplate + ")";
        str += " (properties: " + properties + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
