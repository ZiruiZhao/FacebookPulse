/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - NoName12.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Education;
import valueObjects.Hometown;
import valueObjects.Languages;
import valueObjects.Location;
import valueObjects.Significant_other;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_NoName12 extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Hometown.initRemoteClassAliasSingleChild();
        valueObjects.Location.initRemoteClassAliasSingleChild();
        valueObjects.Education.initRemoteClassAliasSingleChild();
        valueObjects.School.initRemoteClassAliasSingleChild();
        valueObjects.Year.initRemoteClassAliasSingleChild();
        valueObjects.Languages.initRemoteClassAliasSingleChild();
        valueObjects.Significant_other.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _NoName12EntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_hometown : valueObjects.Hometown;
    private var _internal_location : valueObjects.Location;
    private var _internal_link : String;
    private var _internal_locale : String;
    private var _internal_education : ArrayCollection;
    model_internal var _internal_education_leaf:valueObjects.Education;
    private var _internal_updated_time : String;
    private var _internal_relationship_status : String;
    private var _internal_id : String;
    private var _internal_first_name : String;
    private var _internal_languages : ArrayCollection;
    model_internal var _internal_languages_leaf:valueObjects.Languages;
    private var _internal_name : String;
    private var _internal_last_name : String;
    private var _internal_gender : String;
    private var _internal_significant_other : valueObjects.Significant_other;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_NoName12()
    {
        _model = new _NoName12EntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hometown", model_internal::setterListenerHometown));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "location", model_internal::setterListenerLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "link", model_internal::setterListenerLink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "locale", model_internal::setterListenerLocale));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "education", model_internal::setterListenerEducation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updated_time", model_internal::setterListenerUpdated_time));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "relationship_status", model_internal::setterListenerRelationship_status));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "first_name", model_internal::setterListenerFirst_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "languages", model_internal::setterListenerLanguages));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "last_name", model_internal::setterListenerLast_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gender", model_internal::setterListenerGender));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "significant_other", model_internal::setterListenerSignificant_other));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get hometown() : valueObjects.Hometown
    {
        return _internal_hometown;
    }

    [Bindable(event="propertyChange")]
    public function get location() : valueObjects.Location
    {
        return _internal_location;
    }

    [Bindable(event="propertyChange")]
    public function get link() : String
    {
        return _internal_link;
    }

    [Bindable(event="propertyChange")]
    public function get locale() : String
    {
        return _internal_locale;
    }

    [Bindable(event="propertyChange")]
    public function get education() : ArrayCollection
    {
        return _internal_education;
    }

    [Bindable(event="propertyChange")]
    public function get updated_time() : String
    {
        return _internal_updated_time;
    }

    [Bindable(event="propertyChange")]
    public function get relationship_status() : String
    {
        return _internal_relationship_status;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get first_name() : String
    {
        return _internal_first_name;
    }

    [Bindable(event="propertyChange")]
    public function get languages() : ArrayCollection
    {
        return _internal_languages;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get last_name() : String
    {
        return _internal_last_name;
    }

    [Bindable(event="propertyChange")]
    public function get gender() : String
    {
        return _internal_gender;
    }

    [Bindable(event="propertyChange")]
    public function get significant_other() : valueObjects.Significant_other
    {
        return _internal_significant_other;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set hometown(value:valueObjects.Hometown) : void
    {
        var oldValue:valueObjects.Hometown = _internal_hometown;
        if (oldValue !== value)
        {
            _internal_hometown = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hometown", oldValue, _internal_hometown));
        }
    }

    public function set location(value:valueObjects.Location) : void
    {
        var oldValue:valueObjects.Location = _internal_location;
        if (oldValue !== value)
        {
            _internal_location = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "location", oldValue, _internal_location));
        }
    }

    public function set link(value:String) : void
    {
        var oldValue:String = _internal_link;
        if (oldValue !== value)
        {
            _internal_link = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "link", oldValue, _internal_link));
        }
    }

    public function set locale(value:String) : void
    {
        var oldValue:String = _internal_locale;
        if (oldValue !== value)
        {
            _internal_locale = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locale", oldValue, _internal_locale));
        }
    }

    public function set education(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_education;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_education = value;
            }
            else if (value is Array)
            {
                _internal_education = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_education = null;
            }
            else
            {
                throw new Error("value of education must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "education", oldValue, _internal_education));
        }
    }

    public function set updated_time(value:String) : void
    {
        var oldValue:String = _internal_updated_time;
        if (oldValue !== value)
        {
            _internal_updated_time = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updated_time", oldValue, _internal_updated_time));
        }
    }

    public function set relationship_status(value:String) : void
    {
        var oldValue:String = _internal_relationship_status;
        if (oldValue !== value)
        {
            _internal_relationship_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relationship_status", oldValue, _internal_relationship_status));
        }
    }

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set first_name(value:String) : void
    {
        var oldValue:String = _internal_first_name;
        if (oldValue !== value)
        {
            _internal_first_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "first_name", oldValue, _internal_first_name));
        }
    }

    public function set languages(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_languages;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_languages = value;
            }
            else if (value is Array)
            {
                _internal_languages = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_languages = null;
            }
            else
            {
                throw new Error("value of languages must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "languages", oldValue, _internal_languages));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set last_name(value:String) : void
    {
        var oldValue:String = _internal_last_name;
        if (oldValue !== value)
        {
            _internal_last_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "last_name", oldValue, _internal_last_name));
        }
    }

    public function set gender(value:String) : void
    {
        var oldValue:String = _internal_gender;
        if (oldValue !== value)
        {
            _internal_gender = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gender", oldValue, _internal_gender));
        }
    }

    public function set significant_other(value:valueObjects.Significant_other) : void
    {
        var oldValue:valueObjects.Significant_other = _internal_significant_other;
        if (oldValue !== value)
        {
            _internal_significant_other = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "significant_other", oldValue, _internal_significant_other));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerHometown(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHometown();
    }

    model_internal function setterListenerLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocation();
    }

    model_internal function setterListenerLink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLink();
    }

    model_internal function setterListenerLocale(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocale();
    }

    model_internal function setterListenerEducation(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerEducation);
            }
        }
        _model.invalidateDependentOnEducation();
    }

    model_internal function setterListenerUpdated_time(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdated_time();
    }

    model_internal function setterListenerRelationship_status(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRelationship_status();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerFirst_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirst_name();
    }

    model_internal function setterListenerLanguages(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerLanguages);
            }
        }
        _model.invalidateDependentOnLanguages();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerLast_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLast_name();
    }

    model_internal function setterListenerGender(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGender();
    }

    model_internal function setterListenerSignificant_other(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSignificant_other();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.hometownIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hometownValidationFailureMessages);
        }
        if (!_model.locationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_locationValidationFailureMessages);
        }
        if (!_model.linkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_linkValidationFailureMessages);
        }
        if (!_model.localeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_localeValidationFailureMessages);
        }
        if (!_model.educationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_educationValidationFailureMessages);
        }
        if (!_model.updated_timeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_updated_timeValidationFailureMessages);
        }
        if (!_model.relationship_statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_relationship_statusValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.first_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_first_nameValidationFailureMessages);
        }
        if (!_model.languagesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_languagesValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.last_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_last_nameValidationFailureMessages);
        }
        if (!_model.genderIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_genderValidationFailureMessages);
        }
        if (!_model.significant_otherIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_significant_otherValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _NoName12EntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _NoName12EntityMetadata) : void
    {
        var oldValue : _NoName12EntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfHometown : Array = null;
    model_internal var _doValidationLastValOfHometown : valueObjects.Hometown;

    model_internal function _doValidationForHometown(valueIn:Object):Array
    {
        var value : valueObjects.Hometown = valueIn as valueObjects.Hometown;

        if (model_internal::_doValidationCacheOfHometown != null && model_internal::_doValidationLastValOfHometown == value)
           return model_internal::_doValidationCacheOfHometown ;

        _model.model_internal::_hometownIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHometownAvailable && _internal_hometown == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "hometown is required"));
        }

        model_internal::_doValidationCacheOfHometown = validationFailures;
        model_internal::_doValidationLastValOfHometown = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocation : Array = null;
    model_internal var _doValidationLastValOfLocation : valueObjects.Location;

    model_internal function _doValidationForLocation(valueIn:Object):Array
    {
        var value : valueObjects.Location = valueIn as valueObjects.Location;

        if (model_internal::_doValidationCacheOfLocation != null && model_internal::_doValidationLastValOfLocation == value)
           return model_internal::_doValidationCacheOfLocation ;

        _model.model_internal::_locationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocationAvailable && _internal_location == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "location is required"));
        }

        model_internal::_doValidationCacheOfLocation = validationFailures;
        model_internal::_doValidationLastValOfLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLink : Array = null;
    model_internal var _doValidationLastValOfLink : String;

    model_internal function _doValidationForLink(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLink != null && model_internal::_doValidationLastValOfLink == value)
           return model_internal::_doValidationCacheOfLink ;

        _model.model_internal::_linkIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLinkAvailable && _internal_link == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "link is required"));
        }

        model_internal::_doValidationCacheOfLink = validationFailures;
        model_internal::_doValidationLastValOfLink = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocale : Array = null;
    model_internal var _doValidationLastValOfLocale : String;

    model_internal function _doValidationForLocale(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocale != null && model_internal::_doValidationLastValOfLocale == value)
           return model_internal::_doValidationCacheOfLocale ;

        _model.model_internal::_localeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocaleAvailable && _internal_locale == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "locale is required"));
        }

        model_internal::_doValidationCacheOfLocale = validationFailures;
        model_internal::_doValidationLastValOfLocale = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEducation : Array = null;
    model_internal var _doValidationLastValOfEducation : ArrayCollection;

    model_internal function _doValidationForEducation(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfEducation != null && model_internal::_doValidationLastValOfEducation == value)
           return model_internal::_doValidationCacheOfEducation ;

        _model.model_internal::_educationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEducationAvailable && _internal_education == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "education is required"));
        }

        model_internal::_doValidationCacheOfEducation = validationFailures;
        model_internal::_doValidationLastValOfEducation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUpdated_time : Array = null;
    model_internal var _doValidationLastValOfUpdated_time : String;

    model_internal function _doValidationForUpdated_time(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUpdated_time != null && model_internal::_doValidationLastValOfUpdated_time == value)
           return model_internal::_doValidationCacheOfUpdated_time ;

        _model.model_internal::_updated_timeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUpdated_timeAvailable && _internal_updated_time == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "updated_time is required"));
        }

        model_internal::_doValidationCacheOfUpdated_time = validationFailures;
        model_internal::_doValidationLastValOfUpdated_time = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRelationship_status : Array = null;
    model_internal var _doValidationLastValOfRelationship_status : String;

    model_internal function _doValidationForRelationship_status(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRelationship_status != null && model_internal::_doValidationLastValOfRelationship_status == value)
           return model_internal::_doValidationCacheOfRelationship_status ;

        _model.model_internal::_relationship_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRelationship_statusAvailable && _internal_relationship_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "relationship_status is required"));
        }

        model_internal::_doValidationCacheOfRelationship_status = validationFailures;
        model_internal::_doValidationLastValOfRelationship_status = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : String;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFirst_name : Array = null;
    model_internal var _doValidationLastValOfFirst_name : String;

    model_internal function _doValidationForFirst_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirst_name != null && model_internal::_doValidationLastValOfFirst_name == value)
           return model_internal::_doValidationCacheOfFirst_name ;

        _model.model_internal::_first_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirst_nameAvailable && _internal_first_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "first_name is required"));
        }

        model_internal::_doValidationCacheOfFirst_name = validationFailures;
        model_internal::_doValidationLastValOfFirst_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLanguages : Array = null;
    model_internal var _doValidationLastValOfLanguages : ArrayCollection;

    model_internal function _doValidationForLanguages(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfLanguages != null && model_internal::_doValidationLastValOfLanguages == value)
           return model_internal::_doValidationCacheOfLanguages ;

        _model.model_internal::_languagesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLanguagesAvailable && _internal_languages == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "languages is required"));
        }

        model_internal::_doValidationCacheOfLanguages = validationFailures;
        model_internal::_doValidationLastValOfLanguages = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLast_name : Array = null;
    model_internal var _doValidationLastValOfLast_name : String;

    model_internal function _doValidationForLast_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLast_name != null && model_internal::_doValidationLastValOfLast_name == value)
           return model_internal::_doValidationCacheOfLast_name ;

        _model.model_internal::_last_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLast_nameAvailable && _internal_last_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "last_name is required"));
        }

        model_internal::_doValidationCacheOfLast_name = validationFailures;
        model_internal::_doValidationLastValOfLast_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGender : Array = null;
    model_internal var _doValidationLastValOfGender : String;

    model_internal function _doValidationForGender(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGender != null && model_internal::_doValidationLastValOfGender == value)
           return model_internal::_doValidationCacheOfGender ;

        _model.model_internal::_genderIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGenderAvailable && _internal_gender == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gender is required"));
        }

        model_internal::_doValidationCacheOfGender = validationFailures;
        model_internal::_doValidationLastValOfGender = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSignificant_other : Array = null;
    model_internal var _doValidationLastValOfSignificant_other : valueObjects.Significant_other;

    model_internal function _doValidationForSignificant_other(valueIn:Object):Array
    {
        var value : valueObjects.Significant_other = valueIn as valueObjects.Significant_other;

        if (model_internal::_doValidationCacheOfSignificant_other != null && model_internal::_doValidationLastValOfSignificant_other == value)
           return model_internal::_doValidationCacheOfSignificant_other ;

        _model.model_internal::_significant_otherIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSignificant_otherAvailable && _internal_significant_other == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "significant_other is required"));
        }

        model_internal::_doValidationCacheOfSignificant_other = validationFailures;
        model_internal::_doValidationLastValOfSignificant_other = value;

        return validationFailures;
    }
    

}

}
