
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
internal class _DataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("category", "version", "id", "location", "end_time", "name", "start_time");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("category", "version", "location", "end_time", "start_time");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("category", "version", "id", "location", "end_time", "name", "start_time");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("category", "version", "id", "location", "end_time", "name", "start_time");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("category", "version", "id", "location", "end_time", "name", "start_time");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Data";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _categoryIsValid:Boolean;
    model_internal var _categoryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _categoryIsValidCacheInitialized:Boolean = false;
    model_internal var _categoryValidationFailureMessages:Array;
    
    model_internal var _locationIsValid:Boolean;
    model_internal var _locationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _locationIsValidCacheInitialized:Boolean = false;
    model_internal var _locationValidationFailureMessages:Array;
    
    model_internal var _end_timeIsValid:Boolean;
    model_internal var _end_timeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _end_timeIsValidCacheInitialized:Boolean = false;
    model_internal var _end_timeValidationFailureMessages:Array;
    
    model_internal var _start_timeIsValid:Boolean;
    model_internal var _start_timeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _start_timeIsValidCacheInitialized:Boolean = false;
    model_internal var _start_timeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Data;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _DataEntityMetadata(value : _Super_Data)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["category"] = new Array();
            model_internal::dependentsOnMap["version"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["location"] = new Array();
            model_internal::dependentsOnMap["end_time"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["start_time"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["category"] = "String";
        model_internal::propertyTypeMap["version"] = "int";
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["location"] = "String";
        model_internal::propertyTypeMap["end_time"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["start_time"] = "String";

        model_internal::_instance = value;
        model_internal::_categoryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCategory);
        model_internal::_categoryValidator.required = true;
        model_internal::_categoryValidator.requiredFieldError = "category is required";
        //model_internal::_categoryValidator.source = model_internal::_instance;
        //model_internal::_categoryValidator.property = "category";
        model_internal::_locationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocation);
        model_internal::_locationValidator.required = true;
        model_internal::_locationValidator.requiredFieldError = "location is required";
        //model_internal::_locationValidator.source = model_internal::_instance;
        //model_internal::_locationValidator.property = "location";
        model_internal::_end_timeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEnd_time);
        model_internal::_end_timeValidator.required = true;
        model_internal::_end_timeValidator.requiredFieldError = "end_time is required";
        //model_internal::_end_timeValidator.source = model_internal::_instance;
        //model_internal::_end_timeValidator.property = "end_time";
        model_internal::_start_timeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStart_time);
        model_internal::_start_timeValidator.required = true;
        model_internal::_start_timeValidator.requiredFieldError = "start_time is required";
        //model_internal::_start_timeValidator.source = model_internal::_instance;
        //model_internal::_start_timeValidator.property = "start_time";
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
            throw new Error(propertyName + " is not a data property of entity Data");
            
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
            throw new Error(propertyName + " is not a collection property of entity Data");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Data");

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
            throw new Error(propertyName + " does not exist for entity Data");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Data");
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
            throw new Error(propertyName + " does not exist for entity Data");
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
    public function get isCategoryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVersionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEnd_timeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStart_timeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCategory():void
    {
        if (model_internal::_categoryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCategory = null;
            model_internal::calculateCategoryIsValid();
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
    public function invalidateDependentOnEnd_time():void
    {
        if (model_internal::_end_timeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEnd_time = null;
            model_internal::calculateEnd_timeIsValid();
        }
    }
    public function invalidateDependentOnStart_time():void
    {
        if (model_internal::_start_timeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStart_time = null;
            model_internal::calculateStart_timeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
    public function get versionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get end_timeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get end_timeValidator() : StyleValidator
    {
        return model_internal::_end_timeValidator;
    }

    model_internal function set _end_timeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_end_timeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_end_timeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "end_timeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get end_timeIsValid():Boolean
    {
        if (!model_internal::_end_timeIsValidCacheInitialized)
        {
            model_internal::calculateEnd_timeIsValid();
        }

        return model_internal::_end_timeIsValid;
    }

    model_internal function calculateEnd_timeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_end_timeValidator.validate(model_internal::_instance.end_time)
        model_internal::_end_timeIsValid_der = (valRes.results == null);
        model_internal::_end_timeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::end_timeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::end_timeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get end_timeValidationFailureMessages():Array
    {
        if (model_internal::_end_timeValidationFailureMessages == null)
            model_internal::calculateEnd_timeIsValid();

        return _end_timeValidationFailureMessages;
    }

    model_internal function set end_timeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_end_timeValidationFailureMessages;

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
            model_internal::_end_timeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "end_timeValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get start_timeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get start_timeValidator() : StyleValidator
    {
        return model_internal::_start_timeValidator;
    }

    model_internal function set _start_timeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_start_timeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_start_timeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "start_timeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get start_timeIsValid():Boolean
    {
        if (!model_internal::_start_timeIsValidCacheInitialized)
        {
            model_internal::calculateStart_timeIsValid();
        }

        return model_internal::_start_timeIsValid;
    }

    model_internal function calculateStart_timeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_start_timeValidator.validate(model_internal::_instance.start_time)
        model_internal::_start_timeIsValid_der = (valRes.results == null);
        model_internal::_start_timeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::start_timeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::start_timeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get start_timeValidationFailureMessages():Array
    {
        if (model_internal::_start_timeValidationFailureMessages == null)
            model_internal::calculateStart_timeIsValid();

        return _start_timeValidationFailureMessages;
    }

    model_internal function set start_timeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_start_timeValidationFailureMessages;

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
            model_internal::_start_timeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "start_timeValidationFailureMessages", oldValue, value));
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
            case("category"):
            {
                return categoryValidationFailureMessages;
            }
            case("location"):
            {
                return locationValidationFailureMessages;
            }
            case("end_time"):
            {
                return end_timeValidationFailureMessages;
            }
            case("start_time"):
            {
                return start_timeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
