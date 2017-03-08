package io.swagger.client.model {

import io.swagger.client.model.CartLineItem;
import io.swagger.client.model.CartShippingAddressRequest;
import io.swagger.client.model.CartShippingOption;
import io.swagger.client.model.CouponDefinition;
import io.swagger.client.model.Set;

    [XmlRootNode(name="Cart")]
    public class Cart {
                [XmlElement(name="country_tax")]
        public var countryTax: Number = 0.0;
                // This declaration below of _coupons_obj_class is to force flash compiler to include this class
        private var _coupons_obj_class: Array = null;
        [XmlElementWrapper(name="coupons")]
        [XmlElements(name="coupons", type="Array")]
                public var coupons: Array = new Array();
                [XmlElement(name="created")]
        public var created: Number = 0;
                [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
                [XmlElement(name="discount_total")]
        public var discountTotal: Number = 0.0;
                [XmlElement(name="error_code")]
        public var errorCode: Number = 0;
                [XmlElement(name="error_message")]
        public var errorMessage: String = null;
                [XmlElement(name="grand_total")]
        public var grandTotal: Number = 0.0;
                [XmlElement(name="id")]
        public var id: String = null;
                [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0.0;
                // This declaration below of _items_obj_class is to force flash compiler to include this class
        private var _items_obj_class: Array = null;
        [XmlElementWrapper(name="items")]
        [XmlElements(name="items", type="Array")]
                public var items: Array = new Array();
                [XmlElement(name="owner")]
        public var owner: Number = 0;
                // This declaration below of _selectedShippingOptions_obj_class is to force flash compiler to include this class
        private var _selectedShippingOptions_obj_class: Array = null;
        [XmlElementWrapper(name="selected_shipping_options")]
        [XmlElements(name="selectedShippingOptions", type="Array")]
                public var selectedShippingOptions: Array = new Array();
                [XmlElement(name="shippable")]
        public var shippable: Boolean = false;
                [XmlElement(name="shipping_address")]
        public var shippingAddress: CartShippingAddressRequest = NaN;
                [XmlElement(name="shipping_cost")]
        public var shippingCost: Number = 0.0;
                // This declaration below of _shippingOptions_obj_class is to force flash compiler to include this class
        private var _shippingOptions_obj_class: Dictionary = null;
        [XmlElementWrapper(name="shipping_options")]
        [XmlElements(name="shippingOptions", type="Dictionary")]
                public var shippingOptions: Dictionary = new Dictionary();
                [XmlElement(name="state_tax")]
        public var stateTax: Number = 0.0;
                [XmlElement(name="status")]
        public var status: String = null;
                [XmlElement(name="subtotal")]
        public var subtotal: Number = 0.0;
                [XmlElement(name="updated")]
        public var updated: Number = 0;

    public function toString(): String {
        var str: String = "Cart: ";
        str += " (countryTax: " + countryTax + ")";
        str += " (coupons: " + coupons + ")";
        str += " (created: " + created + ")";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (discountTotal: " + discountTotal + ")";
        str += " (errorCode: " + errorCode + ")";
        str += " (errorMessage: " + errorMessage + ")";
        str += " (grandTotal: " + grandTotal + ")";
        str += " (id: " + id + ")";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (items: " + items + ")";
        str += " (owner: " + owner + ")";
        str += " (selectedShippingOptions: " + selectedShippingOptions + ")";
        str += " (shippable: " + shippable + ")";
        str += " (shippingAddress: " + shippingAddress + ")";
        str += " (shippingCost: " + shippingCost + ")";
        str += " (shippingOptions: " + shippingOptions + ")";
        str += " (stateTax: " + stateTax + ")";
        str += " (status: " + status + ")";
        str += " (subtotal: " + subtotal + ")";
        str += " (updated: " + updated + ")";
        return str;
    }

}

}