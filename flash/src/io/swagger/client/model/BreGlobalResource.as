package io.swagger.client.model {

import io.swagger.client.model.BreGlobalScopeDefinition;

    [XmlRootNode(name="BreGlobalResource")]
    public class BreGlobalResource {
        /* A human readable description for display in admin pages */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The id of the global definition. Default is a random guid. Cannot be updated */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The key for the global. Must be unique when combined with scope names. Usually a single descriptive word like &#39;purchases&#39; or &#39;logins&#39; */
        [XmlElement(name="key")]
        public var key: String = null;
        /* A human readable name for display in admin pages */
        [XmlElement(name="name")]
        public var name: String = null;
        /* A list of scoping parameters. Allows the global to have a different value in different context such as a count of purchases for each user (by putting a &#39;user&#39; scope in this list). When using this global in a rule these scopes will need to be mapped with an expression to provide a value, similar to the parameters in an action */
        // This declaration below of _scopes_obj_class is to force flash compiler to include this class
        private var _scopes_obj_class: Array = null;
        [XmlElementWrapper(name="scopes")]
        [XmlElements(name="scopes", type="Array")]
                public var scopes: Array = new Array();
        /* Where this global came from. System globals cannot be removed or updated */
        [XmlElement(name="system_global")]
        public var systemGlobal: Boolean = false;
        /* The variable type the global stores. See the BRE variables endpoint for list */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "BreGlobalResource: ";
        str += " (description: " + description + ")";
        str += " (id: " + id + ")";
        str += " (key: " + key + ")";
        str += " (name: " + name + ")";
        str += " (scopes: " + scopes + ")";
        str += " (systemGlobal: " + systemGlobal + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
