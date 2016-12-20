package io.swagger.client.model {

import io.swagger.client.model.Behavior;

    [XmlRootNode(name="ItemBehaviorDefinitionResource")]
    public class ItemBehaviorDefinitionResource {
        /* The default version of the behavior */
        [XmlElement(name="behavior")]
        public var behavior: Behavior = NaN;
        /* Whether the behavior&#39;s values can be modified */
        [XmlElement(name="modifiable")]
        public var modifiable: Boolean = false;
        /* Whether the behavior can be removed */
        [XmlElement(name="required")]
        public var required: Boolean = false;

    public function toString(): String {
        var str: String = "ItemBehaviorDefinitionResource: ";
        str += " (behavior: " + behavior + ")";
        str += " (modifiable: " + modifiable + ")";
        str += " (required: " + required + ")";
        return str;
    }

}

}
