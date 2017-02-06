package io.swagger.client.model {

import io.swagger.client.model.KeyValuePairstringstring;

    [XmlRootNode(name="TemplateEmailResource")]
    public class TemplateEmailResource {
        /* Address to attribute the outgoing message to. Optional if the config email.out_address is set. */
        [XmlElement(name="from")]
        public var from: String = null;
        /* A list of user ids to send the message to. */
        // This declaration below of _recipients_obj_class is to force flash compiler to include this class
        private var _recipients_obj_class: Array = null;
        [XmlElementWrapper(name="recipients")]
        [XmlElements(name="recipients", type="Array")]
                public var recipients: Array = new Array();
        /* The key for the template */
        [XmlElement(name="template_key")]
        public var templateKey: String = null;
        /* A list of variables to fill in the template */
        // This declaration below of _templateVars_obj_class is to force flash compiler to include this class
        private var _templateVars_obj_class: Array = null;
        [XmlElementWrapper(name="template_vars")]
        [XmlElements(name="templateVars", type="Array")]
                public var templateVars: Array = new Array();

    public function toString(): String {
        var str: String = "TemplateEmailResource: ";
        str += " (from: " + from + ")";
        str += " (recipients: " + recipients + ")";
        str += " (templateKey: " + templateKey + ")";
        str += " (templateVars: " + templateVars + ")";
        return str;
    }

}

}
