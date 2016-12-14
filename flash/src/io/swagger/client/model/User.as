package io.swagger.client.model {

import io.swagger.client.model.Affiliate;
import io.swagger.client.model.Country;
import io.swagger.client.model.Currency;
import io.swagger.client.model.Language;
import io.swagger.client.model.Property;
import io.swagger.client.model.Role;
import io.swagger.client.model.Timezone;

    [XmlRootNode(name="User")]
    public class User {
                // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
                [XmlElement(name="address")]
        public var address: String = null;
                [XmlElement(name="address2")]
        public var address2: String = null;
                [XmlElement(name="affiliate")]
        public var affiliate: Affiliate = NaN;
                [XmlElement(name="avatar_url")]
        public var avatarUrl: String = null;
                [XmlElement(name="city")]
        public var city: String = null;
                [XmlElement(name="country")]
        public var country: Country = NaN;
                [XmlElement(name="currency")]
        public var currency: Currency = NaN;
                [XmlElement(name="date_created")]
        public var dateCreated: Number = 0;
                [XmlElement(name="date_of_birth")]
        public var dateOfBirth: Number = 0;
                [XmlElement(name="date_updated")]
        public var dateUpdated: Number = 0;
                [XmlElement(name="description")]
        public var description: String = null;
                [XmlElement(name="display_name")]
        public var displayName: String = null;
                [XmlElement(name="email")]
        public var email: String = null;
                [XmlElement(name="first_name")]
        public var firstName: String = null;
                [XmlElement(name="fullname")]
        public var fullname: String = null;
                [XmlElement(name="gender")]
        public var gender: String = null;
                [XmlElement(name="guest")]
        public var guest: Boolean = false;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="invite_token")]
        public var inviteToken: String = null;
                [XmlElement(name="lang")]
        public var lang: Language = NaN;
                [XmlElement(name="last_activity")]
        public var lastActivity: Number = 0;
                [XmlElement(name="last_login")]
        public var lastLogin: Number = 0;
                [XmlElement(name="last_name")]
        public var lastName: String = null;
                [XmlElement(name="lockout_attempts")]
        public var lockoutAttempts: Number = 0;
                [XmlElement(name="lockout_date")]
        public var lockoutDate: Number = 0;
                [XmlElement(name="mobile_number")]
        public var mobileNumber: String = null;
                [XmlElement(name="old_id")]
        public var oldId: Number = 0;
                [XmlElement(name="password")]
        public var password: String = null;
                [XmlElement(name="postal_code")]
        public var postalCode: String = null;
                [XmlElement(name="properties_string")]
        public var propertiesString: String = null;
                // This declaration below of _roles_obj_class is to force flash compiler to include this class
        private var _roles_obj_class: Array = null;
        [XmlElementWrapper(name="roles")]
        [XmlElements(name="roles", type="Array")]
                public var roles: Array = new Array();
                [XmlElement(name="state")]
        public var state: String = null;
                [XmlElement(name="status")]
        public var status: String = null;
                [XmlElement(name="template")]
        public var template: String = null;
                [XmlElement(name="timezone")]
        public var timezone: Timezone = NaN;
                [XmlElement(name="token")]
        public var token: String = null;
                [XmlElement(name="type_hint")]
        public var typeHint: String = null;
                [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "User: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (address: " + address + ")";
        str += " (address2: " + address2 + ")";
        str += " (affiliate: " + affiliate + ")";
        str += " (avatarUrl: " + avatarUrl + ")";
        str += " (city: " + city + ")";
        str += " (country: " + country + ")";
        str += " (currency: " + currency + ")";
        str += " (dateCreated: " + dateCreated + ")";
        str += " (dateOfBirth: " + dateOfBirth + ")";
        str += " (dateUpdated: " + dateUpdated + ")";
        str += " (description: " + description + ")";
        str += " (displayName: " + displayName + ")";
        str += " (email: " + email + ")";
        str += " (firstName: " + firstName + ")";
        str += " (fullname: " + fullname + ")";
        str += " (gender: " + gender + ")";
        str += " (guest: " + guest + ")";
        str += " (id: " + id + ")";
        str += " (inviteToken: " + inviteToken + ")";
        str += " (lang: " + lang + ")";
        str += " (lastActivity: " + lastActivity + ")";
        str += " (lastLogin: " + lastLogin + ")";
        str += " (lastName: " + lastName + ")";
        str += " (lockoutAttempts: " + lockoutAttempts + ")";
        str += " (lockoutDate: " + lockoutDate + ")";
        str += " (mobileNumber: " + mobileNumber + ")";
        str += " (oldId: " + oldId + ")";
        str += " (password: " + password + ")";
        str += " (postalCode: " + postalCode + ")";
        str += " (propertiesString: " + propertiesString + ")";
        str += " (roles: " + roles + ")";
        str += " (state: " + state + ")";
        str += " (status: " + status + ")";
        str += " (template: " + template + ")";
        str += " (timezone: " + timezone + ")";
        str += " (token: " + token + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
