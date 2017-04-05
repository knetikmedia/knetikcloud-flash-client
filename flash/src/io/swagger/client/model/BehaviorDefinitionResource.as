package io.swagger.client.model {

import io.swagger.client.model.Behavior;
import io.swagger.client.model.PropertyDefinitionResource;

    [XmlRootNode(name="BehaviorDefinitionResource")]
    public class BehaviorDefinitionResource {
        /* Description of the behavior */
        [XmlElement(name="description")]
        public var description: String = null;
        /* Pre-requisite behaviors that an item must have in order to also have this behavior */
        // This declaration below of _prerequisiteBehaviors_obj_class is to force flash compiler to include this class
        private var _prerequisiteBehaviors_obj_class: Array = null;
        [XmlElementWrapper(name="prerequisite_behaviors")]
        [XmlElements(name="prerequisiteBehaviors", type="Array")]
                public var prerequisiteBehaviors: Array = new Array();
        /* Configurable properties of the behavior */
        // This declaration below of _properties_obj_class is to force flash compiler to include this class
        private var _properties_obj_class: Array = null;
        [XmlElementWrapper(name="properties")]
        [XmlElements(name="properties", type="Array")]
                public var properties: Array = new Array();
        /* The behavior type */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;

    public function toString(): String {
        var str: String = "BehaviorDefinitionResource: ";
        str += " (description: " + description + ")";
        str += " (prerequisiteBehaviors: " + prerequisiteBehaviors + ")";
        str += " (properties: " + properties + ")";
        str += " (typeHint: " + typeHint + ")";
        return str;
    }

}

}
