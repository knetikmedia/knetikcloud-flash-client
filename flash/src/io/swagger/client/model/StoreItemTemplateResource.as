package io.swagger.client.model {

import io.swagger.client.model.ItemBehaviorDefinitionResource;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.TemplateResource;

    [XmlRootNode(name="StoreItemTemplateResource")]
    public class StoreItemTemplateResource {
        /* The customized behaviors that are required or default for this type of item */
        // This declaration below of _behaviors_obj_class is to force flash compiler to include this class
        private var _behaviors_obj_class: Array = null;
        [XmlElementWrapper(name="behaviors")]
        [XmlElements(name="behaviors", type="Array")]
                public var behaviors: Array = new Array();
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The id of the template */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The name of the template */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The customized properties that are present */
        // This declaration below of _properties_obj_class is to force flash compiler to include this class
        private var _properties_obj_class: Array = null;
        [XmlElementWrapper(name="properties")]
        [XmlElements(name="properties", type="Array")]
                public var properties: Array = new Array();
        /* A template to apply to all skus on an item using this template */
        [XmlElement(name="sku_template")]
        public var skuTemplate: TemplateResource = NaN;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "StoreItemTemplateResource: ";
        str += " (behaviors: " + behaviors + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (properties: " + properties + ")";
        str += " (skuTemplate: " + skuTemplate + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
