package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="Sku")]
    public class Sku {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type, or be an extra not from the template */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The currency code for the SKU, a three letter string (ISO3) */
        [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
        /* The friendly name of the SKU as it will appear on invoices and reports. Typically represents the option name like red, large, etc */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The number of SKUs currently in stock */
        [XmlElement(name="inventory")]
        public var inventory: Number = 0;
        /* Alerts vendor when SKU inventory drops below this value */
        [XmlElement(name="min_inventory_threshold")]
        public var minInventoryThreshold: Number = 0;
                [XmlElement(name="not_available")]
        public var notAvailable: Boolean = false;
                [XmlElement(name="not_displayable")]
        public var notDisplayable: Boolean = false;
        /* The base price before any sale */
        [XmlElement(name="original_price")]
        public var originalPrice: Number = NaN;
        /* The current price of the SKU with sales, if any. Set original_price for the base */
        [XmlElement(name="price")]
        public var price: Number = NaN;
        /* Whether or not the SKU is currently visible to users. This will not block users from purchase. Use start_date or stop_date to prevent purchase. Default: true */
        [XmlElement(name="published")]
        public var published: Boolean = false;
        /* The id of a sale affecting the price, if any */
        [XmlElement(name="sale_id")]
        public var saleId: Number = 0;
        /* The name of a sale affecting the price, if any */
        [XmlElement(name="sale_name")]
        public var saleName: String = null;
        /* The stock keeping unit (SKU), a unique identifier for a given product.  Max 40 characters */
        [XmlElement(name="sku")]
        public var sku: String = null;
        /* The date the sku becomes visible (if published) and available for purchase, unix timestamp in seconds.  If set to null, sku will become available immediately */
        [XmlElement(name="start_date")]
        public var startDate: Number = 0;
        /* The date the sku becomes hidden and unavailable for purchase, unix timestamp in seconds.  If set to null, sku is always available */
        [XmlElement(name="stop_date")]
        public var stopDate: Number = 0;

    public function toString(): String {
        var str: String = "Sku: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (description: " + description + ")";
        str += " (inventory: " + inventory + ")";
        str += " (minInventoryThreshold: " + minInventoryThreshold + ")";
        str += " (notAvailable: " + notAvailable + ")";
        str += " (notDisplayable: " + notDisplayable + ")";
        str += " (originalPrice: " + originalPrice + ")";
        str += " (price: " + price + ")";
        str += " (published: " + published + ")";
        str += " (saleId: " + saleId + ")";
        str += " (saleName: " + saleName + ")";
        str += " (sku: " + sku + ")";
        str += " (startDate: " + startDate + ")";
        str += " (stopDate: " + stopDate + ")";
        return str;
    }

}

}
