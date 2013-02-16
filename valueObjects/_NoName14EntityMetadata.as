
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
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _NoName14EntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("genre", "hometown", "website", "link", "record_label", "influences", "general_manager", "booking_agent", "id", "picture", "category", "username", "bio", "name", "likes", "can_post", "talking_about_count");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("genre", "hometown", "website", "link", "record_label", "influences", "general_manager", "booking_agent", "id", "picture", "category", "username", "bio", "name", "likes", "can_post", "talking_about_count");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("genre", "hometown", "website", "link", "record_label", "influences", "general_manager", "booking_agent", "id", "picture", "category", "username", "bio", "name", "likes", "can_post", "talking_about_count");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("genre", "hometown", "website", "link", "record_label", "influences", "general_manager", "booking_agent", "id", "picture", "category", "username", "bio", "name", "likes", "can_post", "talking_about_count");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("genre", "hometown", "website", "link", "record_label", "influences", "general_manager", "booking_agent", "id", "picture", "category", "username", "bio", "name", "likes", "can_post", "talking_about_count");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "NoName14";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _genreIsValid:Boolean;
    model_internal var _genreValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _genreIsValidCacheInitialized:Boolean = false;
    model_internal var _genreValidationFailureMessages:Array;
    
    model_internal var _hometownIsValid:Boolean;
    model_internal var _hometownValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hometownIsValidCacheInitialized:Boolean = false;
    model_internal var _hometownValidationFailureMessages:Array;
    
    model_internal var _websiteIsValid:Boolean;
    model_internal var _websiteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _websiteIsValidCacheInitialized:Boolean = false;
    model_internal var _websiteValidationFailureMessages:Array;
    
    model_internal var _linkIsValid:Boolean;
    model_internal var _linkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _linkIsValidCacheInitialized:Boolean = false;
    model_internal var _linkValidationFailureMessages:Array;
    
    model_internal var _record_labelIsValid:Boolean;
    model_internal var _record_labelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _record_labelIsValidCacheInitialized:Boolean = false;
    model_internal var _record_labelValidationFailureMessages:Array;
    
    model_internal var _influencesIsValid:Boolean;
    model_internal var _influencesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _influencesIsValidCacheInitialized:Boolean = false;
    model_internal var _influencesValidationFailureMessages:Array;
    
    model_internal var _general_managerIsValid:Boolean;
    model_internal var _general_managerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _general_managerIsValidCacheInitialized:Boolean = false;
    model_internal var _general_managerValidationFailureMessages:Array;
    
    model_internal var _booking_agentIsValid:Boolean;
    model_internal var _booking_agentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _booking_agentIsValidCacheInitialized:Boolean = false;
    model_internal var _booking_agentValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _pictureIsValid:Boolean;
    model_internal var _pictureValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pictureIsValidCacheInitialized:Boolean = false;
    model_internal var _pictureValidationFailureMessages:Array;
    
    model_internal var _categoryIsValid:Boolean;
    model_internal var _categoryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _categoryIsValidCacheInitialized:Boolean = false;
    model_internal var _categoryValidationFailureMessages:Array;
    
    model_internal var _usernameIsValid:Boolean;
    model_internal var _usernameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _usernameIsValidCacheInitialized:Boolean = false;
    model_internal var _usernameValidationFailureMessages:Array;
    
    model_internal var _bioIsValid:Boolean;
    model_internal var _bioValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bioIsValidCacheInitialized:Boolean = false;
    model_internal var _bioValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;

    model_internal var _instance:_Super_NoName14;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _NoName14EntityMetadata(value : _Super_NoName14)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["genre"] = new Array();
            model_internal::dependentsOnMap["hometown"] = new Array();
            model_internal::dependentsOnMap["website"] = new Array();
            model_internal::dependentsOnMap["link"] = new Array();
            model_internal::dependentsOnMap["record_label"] = new Array();
            model_internal::dependentsOnMap["influences"] = new Array();
            model_internal::dependentsOnMap["general_manager"] = new Array();
            model_internal::dependentsOnMap["booking_agent"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["picture"] = new Array();
            model_internal::dependentsOnMap["category"] = new Array();
            model_internal::dependentsOnMap["username"] = new Array();
            model_internal::dependentsOnMap["bio"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["likes"] = new Array();
            model_internal::dependentsOnMap["can_post"] = new Array();
            model_internal::dependentsOnMap["talking_about_count"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["genre"] = "String";
        model_internal::propertyTypeMap["hometown"] = "String";
        model_internal::propertyTypeMap["website"] = "String";
        model_internal::propertyTypeMap["link"] = "String";
        model_internal::propertyTypeMap["record_label"] = "String";
        model_internal::propertyTypeMap["influences"] = "String";
        model_internal::propertyTypeMap["general_manager"] = "String";
        model_internal::propertyTypeMap["booking_agent"] = "String";
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["picture"] = "String";
        model_internal::propertyTypeMap["category"] = "String";
        model_internal::propertyTypeMap["username"] = "String";
        model_internal::propertyTypeMap["bio"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["likes"] = "int";
        model_internal::propertyTypeMap["can_post"] = "Boolean";
        model_internal::propertyTypeMap["talking_about_count"] = "int";

        model_internal::_instance = value;
        model_internal::_genreValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGenre);
        model_internal::_genreValidator.required = true;
        model_internal::_genreValidator.requiredFieldError = "genre is required";
        //model_internal::_genreValidator.source = model_internal::_instance;
        //model_internal::_genreValidator.property = "genre";
        model_internal::_hometownValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHometown);
        model_internal::_hometownValidator.required = true;
        model_internal::_hometownValidator.requiredFieldError = "hometown is required";
        //model_internal::_hometownValidator.source = model_internal::_instance;
        //model_internal::_hometownValidator.property = "hometown";
        model_internal::_websiteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWebsite);
        model_internal::_websiteValidator.required = true;
        model_internal::_websiteValidator.requiredFieldError = "website is required";
        //model_internal::_websiteValidator.source = model_internal::_instance;
        //model_internal::_websiteValidator.property = "website";
        model_internal::_linkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLink);
        model_internal::_linkValidator.required = true;
        model_internal::_linkValidator.requiredFieldError = "link is required";
        //model_internal::_linkValidator.source = model_internal::_instance;
        //model_internal::_linkValidator.property = "link";
        model_internal::_record_labelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRecord_label);
        model_internal::_record_labelValidator.required = true;
        model_internal::_record_labelValidator.requiredFieldError = "record_label is required";
        //model_internal::_record_labelValidator.source = model_internal::_instance;
        //model_internal::_record_labelValidator.property = "record_label";
        model_internal::_influencesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfluences);
        model_internal::_influencesValidator.required = true;
        model_internal::_influencesValidator.requiredFieldError = "influences is required";
        //model_internal::_influencesValidator.source = model_internal::_instance;
        //model_internal::_influencesValidator.property = "influences";
        model_internal::_general_managerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGeneral_manager);
        model_internal::_general_managerValidator.required = true;
        model_internal::_general_managerValidator.requiredFieldError = "general_manager is required";
        //model_internal::_general_managerValidator.source = model_internal::_instance;
        //model_internal::_general_managerValidator.property = "general_manager";
        model_internal::_booking_agentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBooking_agent);
        model_internal::_booking_agentValidator.required = true;
        model_internal::_booking_agentValidator.requiredFieldError = "booking_agent is required";
        //model_internal::_booking_agentValidator.source = model_internal::_instance;
        //model_internal::_booking_agentValidator.property = "booking_agent";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_pictureValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPicture);
        model_internal::_pictureValidator.required = true;
        model_internal::_pictureValidator.requiredFieldError = "picture is required";
        //model_internal::_pictureValidator.source = model_internal::_instance;
        //model_internal::_pictureValidator.property = "picture";
        model_internal::_categoryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCategory);
        model_internal::_categoryValidator.required = true;
        model_internal::_categoryValidator.requiredFieldError = "category is required";
        //model_internal::_categoryValidator.source = model_internal::_instance;
        //model_internal::_categoryValidator.property = "category";
        model_internal::_usernameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsername);
        model_internal::_usernameValidator.required = true;
        model_internal::_usernameValidator.requiredFieldError = "username is required";
        //model_internal::_usernameValidator.source = model_internal::_instance;
        //model_internal::_usernameValidator.property = "username";
        model_internal::_bioValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBio);
        model_internal::_bioValidator.required = true;
        model_internal::_bioValidator.requiredFieldError = "bio is required";
        //model_internal::_bioValidator.source = model_internal::_instance;
        //model_internal::_bioValidator.property = "bio";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
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
            throw new Error(propertyName + " is not a data property of entity NoName14");
            
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
            throw new Error(propertyName + " is not a collection property of entity NoName14");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of NoName14");

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
            throw new Error(propertyName + " does not exist for entity NoName14");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity NoName14");
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
            throw new Error(propertyName + " does not exist for entity NoName14");
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
    public function get isGenreAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHometownAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWebsiteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecord_labelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfluencesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGeneral_managerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBooking_agentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPictureAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCategoryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsernameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBioAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLikesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCan_postAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTalking_about_countAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnGenre():void
    {
        if (model_internal::_genreIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGenre = null;
            model_internal::calculateGenreIsValid();
        }
    }
    public function invalidateDependentOnHometown():void
    {
        if (model_internal::_hometownIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHometown = null;
            model_internal::calculateHometownIsValid();
        }
    }
    public function invalidateDependentOnWebsite():void
    {
        if (model_internal::_websiteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWebsite = null;
            model_internal::calculateWebsiteIsValid();
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
    public function invalidateDependentOnRecord_label():void
    {
        if (model_internal::_record_labelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRecord_label = null;
            model_internal::calculateRecord_labelIsValid();
        }
    }
    public function invalidateDependentOnInfluences():void
    {
        if (model_internal::_influencesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfluences = null;
            model_internal::calculateInfluencesIsValid();
        }
    }
    public function invalidateDependentOnGeneral_manager():void
    {
        if (model_internal::_general_managerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGeneral_manager = null;
            model_internal::calculateGeneral_managerIsValid();
        }
    }
    public function invalidateDependentOnBooking_agent():void
    {
        if (model_internal::_booking_agentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBooking_agent = null;
            model_internal::calculateBooking_agentIsValid();
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
    public function invalidateDependentOnPicture():void
    {
        if (model_internal::_pictureIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPicture = null;
            model_internal::calculatePictureIsValid();
        }
    }
    public function invalidateDependentOnCategory():void
    {
        if (model_internal::_categoryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCategory = null;
            model_internal::calculateCategoryIsValid();
        }
    }
    public function invalidateDependentOnUsername():void
    {
        if (model_internal::_usernameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsername = null;
            model_internal::calculateUsernameIsValid();
        }
    }
    public function invalidateDependentOnBio():void
    {
        if (model_internal::_bioIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBio = null;
            model_internal::calculateBioIsValid();
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

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get genreStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get genreValidator() : StyleValidator
    {
        return model_internal::_genreValidator;
    }

    model_internal function set _genreIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_genreIsValid;         
        if (oldValue !== value)
        {
            model_internal::_genreIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genreIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get genreIsValid():Boolean
    {
        if (!model_internal::_genreIsValidCacheInitialized)
        {
            model_internal::calculateGenreIsValid();
        }

        return model_internal::_genreIsValid;
    }

    model_internal function calculateGenreIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_genreValidator.validate(model_internal::_instance.genre)
        model_internal::_genreIsValid_der = (valRes.results == null);
        model_internal::_genreIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::genreValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::genreValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get genreValidationFailureMessages():Array
    {
        if (model_internal::_genreValidationFailureMessages == null)
            model_internal::calculateGenreIsValid();

        return _genreValidationFailureMessages;
    }

    model_internal function set genreValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_genreValidationFailureMessages;

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
            model_internal::_genreValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genreValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get websiteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get websiteValidator() : StyleValidator
    {
        return model_internal::_websiteValidator;
    }

    model_internal function set _websiteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_websiteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_websiteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "websiteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get websiteIsValid():Boolean
    {
        if (!model_internal::_websiteIsValidCacheInitialized)
        {
            model_internal::calculateWebsiteIsValid();
        }

        return model_internal::_websiteIsValid;
    }

    model_internal function calculateWebsiteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_websiteValidator.validate(model_internal::_instance.website)
        model_internal::_websiteIsValid_der = (valRes.results == null);
        model_internal::_websiteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::websiteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::websiteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get websiteValidationFailureMessages():Array
    {
        if (model_internal::_websiteValidationFailureMessages == null)
            model_internal::calculateWebsiteIsValid();

        return _websiteValidationFailureMessages;
    }

    model_internal function set websiteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_websiteValidationFailureMessages;

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
            model_internal::_websiteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "websiteValidationFailureMessages", oldValue, value));
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
    public function get record_labelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get record_labelValidator() : StyleValidator
    {
        return model_internal::_record_labelValidator;
    }

    model_internal function set _record_labelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_record_labelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_record_labelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "record_labelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get record_labelIsValid():Boolean
    {
        if (!model_internal::_record_labelIsValidCacheInitialized)
        {
            model_internal::calculateRecord_labelIsValid();
        }

        return model_internal::_record_labelIsValid;
    }

    model_internal function calculateRecord_labelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_record_labelValidator.validate(model_internal::_instance.record_label)
        model_internal::_record_labelIsValid_der = (valRes.results == null);
        model_internal::_record_labelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::record_labelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::record_labelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get record_labelValidationFailureMessages():Array
    {
        if (model_internal::_record_labelValidationFailureMessages == null)
            model_internal::calculateRecord_labelIsValid();

        return _record_labelValidationFailureMessages;
    }

    model_internal function set record_labelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_record_labelValidationFailureMessages;

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
            model_internal::_record_labelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "record_labelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get influencesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get influencesValidator() : StyleValidator
    {
        return model_internal::_influencesValidator;
    }

    model_internal function set _influencesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_influencesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_influencesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "influencesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get influencesIsValid():Boolean
    {
        if (!model_internal::_influencesIsValidCacheInitialized)
        {
            model_internal::calculateInfluencesIsValid();
        }

        return model_internal::_influencesIsValid;
    }

    model_internal function calculateInfluencesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_influencesValidator.validate(model_internal::_instance.influences)
        model_internal::_influencesIsValid_der = (valRes.results == null);
        model_internal::_influencesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::influencesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::influencesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get influencesValidationFailureMessages():Array
    {
        if (model_internal::_influencesValidationFailureMessages == null)
            model_internal::calculateInfluencesIsValid();

        return _influencesValidationFailureMessages;
    }

    model_internal function set influencesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_influencesValidationFailureMessages;

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
            model_internal::_influencesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "influencesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get general_managerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get general_managerValidator() : StyleValidator
    {
        return model_internal::_general_managerValidator;
    }

    model_internal function set _general_managerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_general_managerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_general_managerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "general_managerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get general_managerIsValid():Boolean
    {
        if (!model_internal::_general_managerIsValidCacheInitialized)
        {
            model_internal::calculateGeneral_managerIsValid();
        }

        return model_internal::_general_managerIsValid;
    }

    model_internal function calculateGeneral_managerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_general_managerValidator.validate(model_internal::_instance.general_manager)
        model_internal::_general_managerIsValid_der = (valRes.results == null);
        model_internal::_general_managerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::general_managerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::general_managerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get general_managerValidationFailureMessages():Array
    {
        if (model_internal::_general_managerValidationFailureMessages == null)
            model_internal::calculateGeneral_managerIsValid();

        return _general_managerValidationFailureMessages;
    }

    model_internal function set general_managerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_general_managerValidationFailureMessages;

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
            model_internal::_general_managerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "general_managerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get booking_agentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get booking_agentValidator() : StyleValidator
    {
        return model_internal::_booking_agentValidator;
    }

    model_internal function set _booking_agentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_booking_agentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_booking_agentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "booking_agentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get booking_agentIsValid():Boolean
    {
        if (!model_internal::_booking_agentIsValidCacheInitialized)
        {
            model_internal::calculateBooking_agentIsValid();
        }

        return model_internal::_booking_agentIsValid;
    }

    model_internal function calculateBooking_agentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_booking_agentValidator.validate(model_internal::_instance.booking_agent)
        model_internal::_booking_agentIsValid_der = (valRes.results == null);
        model_internal::_booking_agentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::booking_agentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::booking_agentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get booking_agentValidationFailureMessages():Array
    {
        if (model_internal::_booking_agentValidationFailureMessages == null)
            model_internal::calculateBooking_agentIsValid();

        return _booking_agentValidationFailureMessages;
    }

    model_internal function set booking_agentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_booking_agentValidationFailureMessages;

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
            model_internal::_booking_agentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "booking_agentValidationFailureMessages", oldValue, value));
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
    public function get pictureStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pictureValidator() : StyleValidator
    {
        return model_internal::_pictureValidator;
    }

    model_internal function set _pictureIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pictureIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pictureIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pictureIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pictureIsValid():Boolean
    {
        if (!model_internal::_pictureIsValidCacheInitialized)
        {
            model_internal::calculatePictureIsValid();
        }

        return model_internal::_pictureIsValid;
    }

    model_internal function calculatePictureIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pictureValidator.validate(model_internal::_instance.picture)
        model_internal::_pictureIsValid_der = (valRes.results == null);
        model_internal::_pictureIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pictureValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pictureValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pictureValidationFailureMessages():Array
    {
        if (model_internal::_pictureValidationFailureMessages == null)
            model_internal::calculatePictureIsValid();

        return _pictureValidationFailureMessages;
    }

    model_internal function set pictureValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pictureValidationFailureMessages;

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
            model_internal::_pictureValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pictureValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get categoryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get categoryValidator() : StyleValidator
    {
        return model_internal::_categoryValidator;
    }

    model_internal function set _categoryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_categoryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_categoryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get categoryIsValid():Boolean
    {
        if (!model_internal::_categoryIsValidCacheInitialized)
        {
            model_internal::calculateCategoryIsValid();
        }

        return model_internal::_categoryIsValid;
    }

    model_internal function calculateCategoryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_categoryValidator.validate(model_internal::_instance.category)
        model_internal::_categoryIsValid_der = (valRes.results == null);
        model_internal::_categoryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::categoryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::categoryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get categoryValidationFailureMessages():Array
    {
        if (model_internal::_categoryValidationFailureMessages == null)
            model_internal::calculateCategoryIsValid();

        return _categoryValidationFailureMessages;
    }

    model_internal function set categoryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_categoryValidationFailureMessages;

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
            model_internal::_categoryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get usernameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get usernameValidator() : StyleValidator
    {
        return model_internal::_usernameValidator;
    }

    model_internal function set _usernameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_usernameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_usernameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get usernameIsValid():Boolean
    {
        if (!model_internal::_usernameIsValidCacheInitialized)
        {
            model_internal::calculateUsernameIsValid();
        }

        return model_internal::_usernameIsValid;
    }

    model_internal function calculateUsernameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_usernameValidator.validate(model_internal::_instance.username)
        model_internal::_usernameIsValid_der = (valRes.results == null);
        model_internal::_usernameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::usernameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::usernameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get usernameValidationFailureMessages():Array
    {
        if (model_internal::_usernameValidationFailureMessages == null)
            model_internal::calculateUsernameIsValid();

        return _usernameValidationFailureMessages;
    }

    model_internal function set usernameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_usernameValidationFailureMessages;

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
            model_internal::_usernameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bioValidator() : StyleValidator
    {
        return model_internal::_bioValidator;
    }

    model_internal function set _bioIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bioIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bioIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bioIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bioIsValid():Boolean
    {
        if (!model_internal::_bioIsValidCacheInitialized)
        {
            model_internal::calculateBioIsValid();
        }

        return model_internal::_bioIsValid;
    }

    model_internal function calculateBioIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bioValidator.validate(model_internal::_instance.bio)
        model_internal::_bioIsValid_der = (valRes.results == null);
        model_internal::_bioIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bioValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bioValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bioValidationFailureMessages():Array
    {
        if (model_internal::_bioValidationFailureMessages == null)
            model_internal::calculateBioIsValid();

        return _bioValidationFailureMessages;
    }

    model_internal function set bioValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bioValidationFailureMessages;

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
            model_internal::_bioValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bioValidationFailureMessages", oldValue, value));
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
    public function get likesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get can_postStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get talking_about_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("genre"):
            {
                return genreValidationFailureMessages;
            }
            case("hometown"):
            {
                return hometownValidationFailureMessages;
            }
            case("website"):
            {
                return websiteValidationFailureMessages;
            }
            case("link"):
            {
                return linkValidationFailureMessages;
            }
            case("record_label"):
            {
                return record_labelValidationFailureMessages;
            }
            case("influences"):
            {
                return influencesValidationFailureMessages;
            }
            case("general_manager"):
            {
                return general_managerValidationFailureMessages;
            }
            case("booking_agent"):
            {
                return booking_agentValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("picture"):
            {
                return pictureValidationFailureMessages;
            }
            case("category"):
            {
                return categoryValidationFailureMessages;
            }
            case("username"):
            {
                return usernameValidationFailureMessages;
            }
            case("bio"):
            {
                return bioValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
