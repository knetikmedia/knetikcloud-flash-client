package io.swagger.client.model {

import io.swagger.client.model.ExpressionResource;

    [XmlRootNode(name="GlobalResource")]
    public class GlobalResource {
                [XmlElement(name="global_def_id")]
        public var globalDefId: String = null;
                // This declaration below of _scopes_obj_class is to force flash compiler to include this class
        private var _scopes_obj_class: Dictionary = null;
        [XmlElementWrapper(name="scopes")]
        [XmlElements(name="scopes", type="Dictionary")]
                public var scopes: Dictionary = new Dictionary();
                [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "GlobalResource: ";
        str += " (globalDefId: " + globalDefId + ")";
        str += " (scopes: " + scopes + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
