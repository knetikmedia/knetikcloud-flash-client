package io.swagger.client.model {


    [XmlRootNode(name="UserInventoryAddRequest")]
    public class UserInventoryAddRequest {
        /* A note to be passed to the invoice or transaction */
        [XmlElement(name="note")]
        public var note: String = null;
        /* A list of behaviors to ignore explicitely.  Ex: &#39;limited_gettable&#39; */
        // This declaration below of _overrides_obj_class is to force flash compiler to include this class
        private var _overrides_obj_class: Array = null;
        [XmlElementWrapper(name="overrides")]
        [XmlElements(name="overrides", type="Array")]
                public var overrides: Array = new Array();
        /* If set to true will cause the endpoint to skip creation of cart and invoice to track the inventory change */
        [XmlElement(name="skip_invoice")]
        public var skipInvoice: Boolean = false;
        /* The specific SKU of the item to be added to the inventory */
        [XmlElement(name="sku")]
        public var sku: String = null;

    public function toString(): String {
        var str: String = "UserInventoryAddRequest: ";
        str += " (note: " + note + ")";
        str += " (overrides: " + overrides + ")";
        str += " (skipInvoice: " + skipInvoice + ")";
        str += " (sku: " + sku + ")";
        return str;
    }

}

}
