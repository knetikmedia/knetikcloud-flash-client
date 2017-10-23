package io.swagger.client.model {

import io.swagger.client.model.Behavior;

    [XmlRootNode(name="PreReqEntitlement")]
    public class PreReqEntitlement {
                [XmlElement(name="description")]
        public var description: String = null;
        /* Used for polymorphic type recognition and thus must match an expected type with additional properties */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;
        /* The item ids that must already be in the user&#39;s inventory */
        // This declaration below of _itemIds_obj_class is to force flash compiler to include this class
        private var _itemIds_obj_class: Array = null;
        [XmlElementWrapper(name="item_ids")]
        [XmlElements(name="itemIds", type="Array")]
                public var itemIds: Array = new Array();

    public function toString(): String {
        var str: String = "PreReqEntitlement: ";
        str += " (description: " + description + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (itemIds: " + itemIds + ")";
        return str;
    }

}

}
