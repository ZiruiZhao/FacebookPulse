
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import valueObjects.Education;
import valueObjects.Hometown;
import valueObjects.Languages;
import valueObjects.Location;
import valueObjects.Significant_other;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _NoName12EntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("hometown", "location", "link", "locale", "education", "updated_time", "relationship_status", "id", "first_name", "languages", "name", "last_name", "gender", "significant_other");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("hometown", "location", "link", "locale", "education", "updated_time", "relationship_status", "id", "first_name", "languages", "name", "last_name", "gender", "significant_other");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("hometown", "location", "link", "locale", "education", "updated_time", "relationship_status", "id", "first_name", "languages", "name", "last_name", "gender", "significant_other");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("hometown", "location", "link", "locale", "education", "updated_time", "relationship_status", "id", "first_name", "languages", "name", "last_name", "gender", "significant_other");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("hometown", "location", "link", "locale", "education", "updated_time", "relationship_status", "id", "first_name", "languages", "name", "last_name", "gender", "significant_other");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("education", "languages");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "NoName12";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _hometownIsValid:Boolean;
    model_internal var _hometownValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hometownIsValidCacheInitialized:Boolean = false;
    model_internal var _hometownValidationFailureMessages:Array;
    
    model_internal var _locationIsValid:Boolean;
    model_internal var _locationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _locationIsValidCacheInitialized:Boolean = false;
    model_internal var _locationValidationFailureMessages:Array;
    
    model_internal var _linkIsValid:Boolean;
    model_internal var _linkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _linkIsValidCacheInitialized:Boolean = false;
    model_internal var _linkValidationFailureMessages:Array;
    
    model_internal var _localeIsValid:Boolean;
    model_internal var _localeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _localeIsValidCacheInitialized:Boolean = false;
    model_internal var _localeValidationFailureMessages:Array;
    
    model_internal var _educationIsValid:Boolean;
    model_internal var _educationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _educationIsValidCacheInitialized:Boolean = false;
    model_internal var _educationValidationFailureMessages:Array;
    
    model_internal var _updated_timeIsValid:Boolean;
    model_internal var _updated_timeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updated_timeIsValidCacheInitialized:Boolean = false;
    model_internal var _updated_timeValidationFailureMessages:Array;
    
    model_internal var _relationship_statusIsValid:Boolean;
    model_internal var _relationship_statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _relationship_statusIsValidCacheInitialized:Boolean = false;
    model_internal var _relationship_statusValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _first_nameIsValid:Boolean;
    model_internal var _first_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _first_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _first_nameValidationFailureMessages:Array;
    
    model_internal var _languagesIsValid:Boolean;
    model_internal var _languagesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _languagesIsValidCacheInitialized:Boolean = false;
    model_internal var _languagesValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _last_nameIsValid:Boolean;
    model_internal var _last_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _last_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _last_nameValidationFailureMessages:Array;
    
    model_internal var _genderIsValid:Boolean;
    model_internal var _genderValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _genderIsValidCacheInitialized:Boolean = false;
    model_internal var _genderValidationFailureMessages:Array;
    
    model_internal var _significant_otherIsValid:Boolean;
    model_internal var _significant_otherValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _significant_otherIsValidCacheInitialized:Boolean = false;
    model_internal var _significant_otherValidationFailureMessages:Array;

    model_internal var _instance:_Super_NoName12;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _NoName12EntityMetadata(value : _Super_NoName12)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["hometown"] = new Array();
            model_internal::dependentsOnMap["location"] = new Array();
            model_internal::dependentsOnMap["link"] = new Array();
            model_internal::dependentsOnMap["locale"] = new Array();
            model_internal::dependentsOnMap["education"] = new Array();
            model_internal::dependentsOnMap["updated_time"] = new Array();
            model_internal::dependentsOnMap["relationship_status"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["first_name"] = new Array();
            model_internal::dependentsOnMap["languages"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["last_name"] = new Array();
            model_internal::dependentsOnMap["gender"] = new Array();
            model_internal::dependentsOnMap["significant_other"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["education"] = "valueObjects.Education";
            model_internal::collectionBaseMap["languages"] = "valueObjects.Languages";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["hometown"] = "valueObjects.Hometown";
        model_internal::propertyTypeMap["location"] = "valueObjects.Location";
        model_internal::propertyTypeMap["link"] = "String";
        model_internal::propertyTypeMap["locale"] = "String";
        model_internal::propertyTypeMap["education"] = "ArrayCollection";
        model_internal::propertyTypeMap["updated_time"] = "String";
        model_internal::propertyTypeMap["relationship_status"] = "String";
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["first_name"] = "String";
        model_internal::propertyTypeMap["languages"] = "ArrayCollection";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["last_name"] = "String";
        model_internal::propertyTypeMap["gender"] = "String";
        model_internal::propertyTypeMap["significant_other"] = "valueObjects.Significant_other";

        model_internal::_instance = value;
        model_internal::_hometownValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHometown);
        model_internal::_hometownValidator.required = true;
        model_internal::_hometownValidator.requiredFieldError = "hometown is required";
        //model_internal::_hometownValidator.source = model_internal::_instance;
        //model_internal::_hometownValidator.property = "hometown";
        model_internal::_locationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocation);
        model_internal::_locationValidator.required = true;
        model_internal::_locationValidator.requiredFieldError = "location is required";
        //model_internal::_locationValidator.source = model_internal::_instance;
        //model_internal::_locationValidator.property = "location";
        model_internal::_linkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLink);
        model_internal::_linkValidator.required = true;
        model_internal::_linkValidator.requiredFieldError = "link is required";
        //model_internal::_linkValidator.source = model_internal::_instance;
        //model_internal::_linkValidator.property = "link";
        model_internal::_localeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocale);
        model_internal::_localeValidator.required = true;
        model_internal::_localeValidator.requiredFieldError = "locale is required";
        //model_internal::_localeValidator.source = model_internal::_instance;
        //model_internal::_localeValidator.property = "locale";
        model_internal::_educationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEducation);
        model_internal::_educationValidator.required = true;
        model_internal::_educationValidator.requiredFieldError = "education is required";
        //model_internal::_educationValidator.source = model_internal::_instance;
        //model_internal::_educationValidator.property = "education";
        model_internal::_updated_timeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpdated_time);
        model_internal::_updated_timeValidator.required = true;
        model_internal::_updated_timeValidator.requiredFieldError = "updated_time is required";
        //model_internal::_updated_timeValidator.source = model_internal::_instance;
        //model_internal::_updated_timeValidator.property = "updated_time";
        model_internal::_relationship_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRelationship_status);
        model_internal::_relationship_statusValidator.required = true;
        model_internal::_relationship_statusValidator.requiredFieldError = "relationship_status is required";
        //model_internal::_relationship_statusValidator.source = model_internal::_instance;
        //model_internal::_relationship_statusValidator.property = "relationship_status";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_first_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirst_name);
        model_internal::_first_nameValidator.required = true;
        model_internal::_first_nameValidator.requiredFieldError = "first_name is required";
        //model_internal::_first_nameValidator.source = model_internal::_instance;
        //model_internal::_first_nameValidator.property = "first_name";
        model_internal::_languagesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLanguages);
        model_internal::_languagesValidator.required = true;
        model_internal::_languagesValidator.requiredFieldError = "languages is required";
        //model_internal::_languagesValidator.source = model_internal::_instance;
        //model_internal::_languagesValidator.property = "languages";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_last_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLast_name);
        model_internal::_last_nameValidator.required = true;
        model_internal::_last_nameValidator.requiredFieldError = "last_name is required";
        //model_internal::_last_nameValidator.source = model_internal::_instance;
        //model_internal::_last_nameValidator.property = "last_name";
        model_internal::_genderValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGender);
        model_internal::_genderValidator.required = true;
        model_internal::_genderValidator.requiredFieldError = "gender is required";
        //model_internal::_genderValidator.source = model_internal::_instance;
        //model_internal::_genderValidator.property = "gender";
        model_internal::_significant_otherValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSignificant_other);
        model_internal::_significant_otherValidator.required = true;
        model_internal::_significant_otherValidator.requiredFieldError = "significant_other is required";
        //model_internal::_significant_otherValidator.source = model_internal::_instance;
        //model_internal::_significant_otherValidator.property = "significant_other";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity NoName12");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity NoName12");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of NoName12");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity NoName12");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity NoName12");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity NoName12");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isHometownAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocaleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEducationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdated_timeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRelationship_statusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirst_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLanguagesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLast_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGenderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSignificant_otherAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnHometown():void
    {
        if (model_internal::_hometownIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHometown = null;
            model_internal::calculateHometownIsValid();
        }
    }
    public function invalidateDependentOnLocation():void
    {
        if (model_internal::_locationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocation = null;
            model_internal::calculateLocationIsValid();
        }
    }
    public function invalidateDependentOnLink():void
    {
        if (model_internal::_linkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLink = null;
            model_internal::calculateLinkIsValid();
        }
    }
    public function invalidateDependentOnLocale():void
    {
        if (model_internal::_localeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocale = null;
            model_internal::calculateLocaleIsValid();
        }
    }
    public function invalidateDependentOnEducation():void
    {
        if (model_internal::_educationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEducation = null;
            model_internal::calculateEducationIsValid();
        }
    }
    public function invalidateDependentOnUpdated_time():void
    {
        if (model_internal::_updated_timeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUpdated_time = null;
            model_internal::calculateUpdated_timeIsValid();
        }
    }
    public function invalidateDependentOnRelationship_status():void
    {
        if (model_internal::_relationship_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRelationship_status = null;
            model_internal::calculateRelationship_statusIsValid();
        }
    }
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnFirst_name():void
    {
        if (model_internal::_first_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirst_name = null;
            model_internal::calculateFirst_nameIsValid();
        }
    }
    public function invalidateDependentOnLanguages():void
    {
        if (model_internal::_languagesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLanguages = null;
            model_internal::calculateLanguagesIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnLast_name():void
    {
        if (model_internal::_last_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLast_name = null;
            model_internal::calculateLast_nameIsValid();
        }
    }
    public function invalidateDependentOnGender():void
    {
        if (model_internal::_genderIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGender = null;
            model_internal::calculateGenderIsValid();
        }
    }
    public function invalidateDependentOnSignificant_other():void
    {
        if (model_internal::_significant_otherIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSignificant_other = null;
            model_internal::calculateSignificant_otherIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get hometownStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hometownValidator() : StyleValidator
    {
        return model_internal::_hometownValidator;
    }

    model_internal function set _hometownIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hometownIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hometownIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hometownIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hometownIsValid():Boolean
    {
        if (!model_internal::_hometownIsValidCacheInitialized)
        {
            model_internal::calculateHometownIsValid();
        }

        return model_internal::_hometownIsValid;
    }

    model_internal function calculateHometownIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hometownValidator.validate(model_internal::_instance.hometown)
        model_internal::_hometownIsValid_der = (valRes.results == null);
        model_internal::_hometownIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hometownValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hometownValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hometownValidationFailureMessages():Array
    {
        if (model_internal::_hometownValidationFailureMessages == null)
            model_internal::calculateHometownIsValid();

        return _hometownValidationFailureMessages;
    }

    model_internal function set hometownValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hometownValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_hometownValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hometownValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get locationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get locationValidator() : StyleValidator
    {
        return model_internal::_locationValidator;
    }

    model_internal function set _locationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_locationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_locationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get locationIsValid():Boolean
    {
        if (!model_internal::_locationIsValidCacheInitialized)
        {
            model_internal::calculateLocationIsValid();
        }

        return model_internal::_locationIsValid;
    }

    model_internal function calculateLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_locationValidator.validate(model_internal::_instance.location)
        model_internal::_locationIsValid_der = (valRes.results == null);
        model_internal::_locationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::locationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::locationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get locationValidationFailureMessages():Array
    {
        if (model_internal::_locationValidationFailureMessages == null)
            model_internal::calculateLocationIsValid();

        return _locationValidationFailureMessages;
    }

    model_internal function set locationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_locationValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_locationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get linkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get linkValidator() : StyleValidator
    {
        return model_internal::_linkValidator;
    }

    model_internal function set _linkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_linkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_linkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get linkIsValid():Boolean
    {
        if (!model_internal::_linkIsValidCacheInitialized)
        {
            model_internal::calculateLinkIsValid();
        }

        return model_internal::_linkIsValid;
    }

    model_internal function calculateLinkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_linkValidator.validate(model_internal::_instance.link)
        model_internal::_linkIsValid_der = (valRes.results == null);
        model_internal::_linkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::linkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::linkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get linkValidationFailureMessages():Array
    {
        if (model_internal::_linkValidationFailureMessages == null)
            model_internal::calculateLinkIsValid();

        return _linkValidationFailureMessages;
    }

    model_internal function set linkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_linkValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_linkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get localeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get localeValidator() : StyleValidator
    {
        return model_internal::_localeValidator;
    }

    model_internal function set _localeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_localeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_localeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "localeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get localeIsValid():Boolean
    {
        if (!model_internal::_localeIsValidCacheInitialized)
        {
            model_internal::calculateLocaleIsValid();
        }

        return model_internal::_localeIsValid;
    }

    model_internal function calculateLocaleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_localeValidator.validate(model_internal::_instance.locale)
        model_internal::_localeIsValid_der = (valRes.results == null);
        model_internal::_localeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::localeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::localeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get localeValidationFailureMessages():Array
    {
        if (model_internal::_localeValidationFailureMessages == null)
            model_internal::calculateLocaleIsValid();

        return _localeValidationFailureMessages;
    }

    model_internal function set localeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_localeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_localeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "localeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get educationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get educationValidator() : StyleValidator
    {
        return model_internal::_educationValidator;
    }

    model_internal function set _educationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_educationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_educationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "educationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get educationIsValid():Boolean
    {
        if (!model_internal::_educationIsValidCacheInitialized)
        {
            model_internal::calculateEducationIsValid();
        }

        return model_internal::_educationIsValid;
    }

    model_internal function calculateEducationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_educationValidator.validate(model_internal::_instance.education)
        model_internal::_educationIsValid_der = (valRes.results == null);
        model_internal::_educationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::educationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::educationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get educationValidationFailureMessages():Array
    {
        if (model_internal::_educationValidationFailureMessages == null)
            model_internal::calculateEducationIsValid();

        return _educationValidationFailureMessages;
    }

    model_internal function set educationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_educationValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_educationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "educationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get updated_timeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get updated_timeValidator() : StyleValidator
    {
        return model_internal::_updated_timeValidator;
    }

    model_internal function set _updated_timeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_updated_timeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_updated_timeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updated_timeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get updated_timeIsValid():Boolean
    {
        if (!model_internal::_updated_timeIsValidCacheInitialized)
        {
            model_internal::calculateUpdated_timeIsValid();
        }

        return model_internal::_updated_timeIsValid;
    }

    model_internal function calculateUpdated_timeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_updated_timeValidator.validate(model_internal::_instance.updated_time)
        model_internal::_updated_timeIsValid_der = (valRes.results == null);
        model_internal::_updated_timeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::updated_timeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::updated_timeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get updated_timeValidationFailureMessages():Array
    {
        if (model_internal::_updated_timeValidationFailureMessages == null)
            model_internal::calculateUpdated_timeIsValid();

        return _updated_timeValidationFailureMessages;
    }

    model_internal function set updated_timeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_updated_timeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_updated_timeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updated_timeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get relationship_statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get relationship_statusValidator() : StyleValidator
    {
        return model_internal::_relationship_statusValidator;
    }

    model_internal function set _relationship_statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_relationship_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_relationship_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relationship_statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get relationship_statusIsValid():Boolean
    {
        if (!model_internal::_relationship_statusIsValidCacheInitialized)
        {
            model_internal::calculateRelationship_statusIsValid();
        }

        return model_internal::_relationship_statusIsValid;
    }

    model_internal function calculateRelationship_statusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_relationship_statusValidator.validate(model_internal::_instance.relationship_status)
        model_internal::_relationship_statusIsValid_der = (valRes.results == null);
        model_internal::_relationship_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::relationship_statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::relationship_statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get relationship_statusValidationFailureMessages():Array
    {
        if (model_internal::_relationship_statusValidationFailureMessages == null)
            model_internal::calculateRelationship_statusIsValid();

        return _relationship_statusValidationFailureMessages;
    }

    model_internal function set relationship_statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_relationship_statusValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_relationship_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relationship_statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get first_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get first_nameValidator() : StyleValidator
    {
        return model_internal::_first_nameValidator;
    }

    model_internal function set _first_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_first_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_first_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "first_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get first_nameIsValid():Boolean
    {
        if (!model_internal::_first_nameIsValidCacheInitialized)
        {
            model_internal::calculateFirst_nameIsValid();
        }

        return model_internal::_first_nameIsValid;
    }

    model_internal function calculateFirst_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_first_nameValidator.validate(model_internal::_instance.first_name)
        model_internal::_first_nameIsValid_der = (valRes.results == null);
        model_internal::_first_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::first_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::first_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get first_nameValidationFailureMessages():Array
    {
        if (model_internal::_first_nameValidationFailureMessages == null)
            model_internal::calculateFirst_nameIsValid();

        return _first_nameValidationFailureMessages;
    }

    model_internal function set first_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_first_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_first_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "first_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get languagesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get languagesValidator() : StyleValidator
    {
        return model_internal::_languagesValidator;
    }

    model_internal function set _languagesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_languagesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_languagesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "languagesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get languagesIsValid():Boolean
    {
        if (!model_internal::_languagesIsValidCacheInitialized)
        {
            model_internal::calculateLanguagesIsValid();
        }

        return model_internal::_languagesIsValid;
    }

    model_internal function calculateLanguagesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_languagesValidator.validate(model_internal::_instance.languages)
        model_internal::_languagesIsValid_der = (valRes.results == null);
        model_internal::_languagesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::languagesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::languagesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get languagesValidationFailureMessages():Array
    {
        if (model_internal::_languagesValidationFailureMessages == null)
            model_internal::calculateLanguagesIsValid();

        return _languagesValidationFailureMessages;
    }

    model_internal function set languagesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_languagesValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_languagesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "languagesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get last_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get last_nameValidator() : StyleValidator
    {
        return model_internal::_last_nameValidator;
    }

    model_internal function set _last_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_last_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_last_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "last_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get last_nameIsValid():Boolean
    {
        if (!model_internal::_last_nameIsValidCacheInitialized)
        {
            model_internal::calculateLast_nameIsValid();
        }

        return model_internal::_last_nameIsValid;
    }

    model_internal function calculateLast_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_last_nameValidator.validate(model_internal::_instance.last_name)
        model_internal::_last_nameIsValid_der = (valRes.results == null);
        model_internal::_last_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::last_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::last_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get last_nameValidationFailureMessages():Array
    {
        if (model_internal::_last_nameValidationFailureMessages == null)
            model_internal::calculateLast_nameIsValid();

        return _last_nameValidationFailureMessages;
    }

    model_internal function set last_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_last_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_last_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "last_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get genderStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get genderValidator() : StyleValidator
    {
        return model_internal::_genderValidator;
    }

    model_internal function set _genderIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_genderIsValid;         
        if (oldValue !== value)
        {
            model_internal::_genderIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genderIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get genderIsValid():Boolean
    {
        if (!model_internal::_genderIsValidCacheInitialized)
        {
            model_internal::calculateGenderIsValid();
        }

        return model_internal::_genderIsValid;
    }

    model_internal function calculateGenderIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_genderValidator.validate(model_internal::_instance.gender)
        model_internal::_genderIsValid_der = (valRes.results == null);
        model_internal::_genderIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::genderValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::genderValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get genderValidationFailureMessages():Array
    {
        if (model_internal::_genderValidationFailureMessages == null)
            model_internal::calculateGenderIsValid();

        return _genderValidationFailureMessages;
    }

    model_internal function set genderValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_genderValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_genderValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genderValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get significant_otherStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get significant_otherValidator() : StyleValidator
    {
        return model_internal::_significant_otherValidator;
    }

    model_internal function set _significant_otherIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_significant_otherIsValid;         
        if (oldValue !== value)
        {
            model_internal::_significant_otherIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "significant_otherIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get significant_otherIsValid():Boolean
    {
        if (!model_internal::_significant_otherIsValidCacheInitialized)
        {
            model_internal::calculateSignificant_otherIsValid();
        }

        return model_internal::_significant_otherIsValid;
    }

    model_internal function calculateSignificant_otherIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_significant_otherValidator.validate(model_internal::_instance.significant_other)
        model_internal::_significant_otherIsValid_der = (valRes.results == null);
        model_internal::_significant_otherIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::significant_otherValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::significant_otherValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get significant_otherValidationFailureMessages():Array
    {
        if (model_internal::_significant_otherValidationFailureMessages == null)
            model_internal::calculateSignificant_otherIsValid();

        return _significant_otherValidationFailureMessages;
    }

    model_internal function set significant_otherValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_significant_otherValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_significant_otherValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "significant_otherValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("hometown"):
            {
                return hometownValidationFailureMessages;
            }
            case("location"):
            {
                return locationValidationFailureMessages;
            }
            case("link"):
            {
                return linkValidationFailureMessages;
            }
            case("locale"):
            {
                return localeValidationFailureMessages;
            }
            case("education"):
            {
                return educationValidationFailureMessages;
            }
            case("updated_time"):
            {
                return updated_timeValidationFailureMessages;
            }
            case("relationship_status"):
            {
                return relationship_statusValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("first_name"):
            {
                return first_nameValidationFailureMessages;
            }
            case("languages"):
            {
                return languagesValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("last_name"):
            {
                return last_nameValidationFailureMessages;
            }
            case("gender"):
            {
                return genderValidationFailureMessages;
            }
            case("significant_other"):
            {
                return significant_otherValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
