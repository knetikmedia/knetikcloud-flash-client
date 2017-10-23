package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="ActionContextobject")]
    public class ActionContextobject {
        /* The mapping of the action context */
        [XmlElement(name="mapping")]
        public var mapping: Object = NaN;
        /* The name of the action */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "ActionContextobject: ";
        str += " (mapping: " + mapping + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
