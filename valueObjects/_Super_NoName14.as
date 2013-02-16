/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - NoName14.as.
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
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_NoName14 extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _NoName14EntityMetadata;
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
    private var _internal_genre : String;
    private var _internal_hometown : String;
    private var _internal_website : String;
    private var _internal_link : String;
    private var _internal_record_label : String;
    private var _internal_influences : String;
    private var _internal_general_manager : String;
    private var _internal_booking_agent : String;
    private var _internal_id : String;
    private var _internal_picture : String;
    private var _internal_category : String;
    private var _internal_username : String;
    private var _internal_bio : String;
    private var _internal_name : String;
    private var _internal_likes : int;
    private var _internal_can_post : Boolean;
    private var _internal_talking_about_count : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_NoName14()
    {
        _model = new _NoName14EntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "genre", model_internal::setterListenerGenre));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hometown", model_internal::setterListenerHometown));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "website", model_internal::setterListenerWebsite));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "link", model_internal::setterListenerLink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "record_label", model_internal::setterListenerRecord_label));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "influences", model_internal::setterListenerInfluences));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "general_manager", model_internal::setterListenerGeneral_manager));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "booking_agent", model_internal::setterListenerBooking_agent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "picture", model_internal::setterListenerPicture));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "category", model_internal::setterListenerCategory));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "username", model_internal::setterListenerUsername));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bio", model_internal::setterListenerBio));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get genre() : String
    {
        return _internal_genre;
    }

    [Bindable(event="propertyChange")]
    public function get hometown() : String
    {
        return _internal_hometown;
    }

    [Bindable(event="propertyChange")]
    public function get website() : String
    {
        return _internal_website;
    }

    [Bindable(event="propertyChange")]
    public function get link() : String
    {
        return _internal_link;
    }

    [Bindable(event="propertyChange")]
    public function get record_label() : String
    {
        return _internal_record_label;
    }

    [Bindable(event="propertyChange")]
    public function get influences() : String
    {
        return _internal_influences;
    }

    [Bindable(event="propertyChange")]
    public function get general_manager() : String
    {
        return _internal_general_manager;
    }

    [Bindable(event="propertyChange")]
    public function get booking_agent() : String
    {
        return _internal_booking_agent;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get picture() : String
    {
        return _internal_picture;
    }

    [Bindable(event="propertyChange")]
    public function get category() : String
    {
        return _internal_category;
    }

    [Bindable(event="propertyChange")]
    public function get username() : String
    {
        return _internal_username;
    }

    [Bindable(event="propertyChange")]
    public function get bio() : String
    {
        return _internal_bio;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get likes() : int
    {
        return _internal_likes;
    }

    [Bindable(event="propertyChange")]
    public function get can_post() : Boolean
    {
        return _internal_can_post;
    }

    [Bindable(event="propertyChange")]
    public function get talking_about_count() : int
    {
        return _internal_talking_about_count;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set genre(value:String) : void
    {
        var oldValue:String = _internal_genre;
        if (oldValue !== value)
        {
            _internal_genre = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genre", oldValue, _internal_genre));
        }
    }

    public function set hometown(value:String) : void
    {
        var oldValue:String = _internal_hometown;
        if (oldValue !== value)
        {
            _internal_hometown = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hometown", oldValue, _internal_hometown));
        }
    }

    public function set website(value:String) : void
    {
        var oldValue:String = _internal_website;
        if (oldValue !== value)
        {
            _internal_website = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "website", oldValue, _internal_website));
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

    public function set record_label(value:String) : void
    {
        var oldValue:String = _internal_record_label;
        if (oldValue !== value)
        {
            _internal_record_label = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "record_label", oldValue, _internal_record_label));
        }
    }

    public function set influences(value:String) : void
    {
        var oldValue:String = _internal_influences;
        if (oldValue !== value)
        {
            _internal_influences = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "influences", oldValue, _internal_influences));
        }
    }

    public function set general_manager(value:String) : void
    {
        var oldValue:String = _internal_general_manager;
        if (oldValue !== value)
        {
            _internal_general_manager = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "general_manager", oldValue, _internal_general_manager));
        }
    }

    public function set booking_agent(value:String) : void
    {
        var oldValue:String = _internal_booking_agent;
        if (oldValue !== value)
        {
            _internal_booking_agent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "booking_agent", oldValue, _internal_booking_agent));
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

    public function set picture(value:String) : void
    {
        var oldValue:String = _internal_picture;
        if (oldValue !== value)
        {
            _internal_picture = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "picture", oldValue, _internal_picture));
        }
    }

    public function set category(value:String) : void
    {
        var oldValue:String = _internal_category;
        if (oldValue !== value)
        {
            _internal_category = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "category", oldValue, _internal_category));
        }
    }

    public function set username(value:String) : void
    {
        var oldValue:String = _internal_username;
        if (oldValue !== value)
        {
            _internal_username = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "username", oldValue, _internal_username));
        }
    }

    public function set bio(value:String) : void
    {
        var oldValue:String = _internal_bio;
        if (oldValue !== value)
        {
            _internal_bio = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bio", oldValue, _internal_bio));
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

    public function set likes(value:int) : void
    {
        var oldValue:int = _internal_likes;
        if (oldValue !== value)
        {
            _internal_likes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "likes", oldValue, _internal_likes));
        }
    }

    public function set can_post(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_can_post;
        if (oldValue !== value)
        {
            _internal_can_post = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "can_post", oldValue, _internal_can_post));
        }
    }

    public function set talking_about_count(value:int) : void
    {
        var oldValue:int = _internal_talking_about_count;
        if (oldValue !== value)
        {
            _internal_talking_about_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "talking_about_count", oldValue, _internal_talking_about_count));
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

    model_internal function setterListenerGenre(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGenre();
    }

    model_internal function setterListenerHometown(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHometown();
    }

    model_internal function setterListenerWebsite(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWebsite();
    }

    model_internal function setterListenerLink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLink();
    }

    model_internal function setterListenerRecord_label(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecord_label();
    }

    model_internal function setterListenerInfluences(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfluences();
    }

    model_internal function setterListenerGeneral_manager(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGeneral_manager();
    }

    model_internal function setterListenerBooking_agent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBooking_agent();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerPicture(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPicture();
    }

    model_internal function setterListenerCategory(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCategory();
    }

    model_internal function setterListenerUsername(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUsername();
    }

    model_internal function setterListenerBio(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBio();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
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
        if (!_model.genreIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_genreValidationFailureMessages);
        }
        if (!_model.hometownIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hometownValidationFailureMessages);
        }
        if (!_model.websiteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_websiteValidationFailureMessages);
        }
        if (!_model.linkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_linkValidationFailureMessages);
        }
        if (!_model.record_labelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_record_labelValidationFailureMessages);
        }
        if (!_model.influencesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_influencesValidationFailureMessages);
        }
        if (!_model.general_managerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_general_managerValidationFailureMessages);
        }
        if (!_model.booking_agentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_booking_agentValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.pictureIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pictureValidationFailureMessages);
        }
        if (!_model.categoryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_categoryValidationFailureMessages);
        }
        if (!_model.usernameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_usernameValidationFailureMessages);
        }
        if (!_model.bioIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bioValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
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
    public function get _model() : _NoName14EntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _NoName14EntityMetadata) : void
    {
        var oldValue : _NoName14EntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfGenre : Array = null;
    model_internal var _doValidationLastValOfGenre : String;

    model_internal function _doValidationForGenre(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGenre != null && model_internal::_doValidationLastValOfGenre == value)
           return model_internal::_doValidationCacheOfGenre ;

        _model.model_internal::_genreIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGenreAvailable && _internal_genre == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "genre is required"));
        }

        model_internal::_doValidationCacheOfGenre = validationFailures;
        model_internal::_doValidationLastValOfGenre = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHometown : Array = null;
    model_internal var _doValidationLastValOfHometown : String;

    model_internal function _doValidationForHometown(valueIn:Object):Array
    {
        var value : String = valueIn as String;

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
    
    model_internal var _doValidationCacheOfWebsite : Array = null;
    model_internal var _doValidationLastValOfWebsite : String;

    model_internal function _doValidationForWebsite(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWebsite != null && model_internal::_doValidationLastValOfWebsite == value)
           return model_internal::_doValidationCacheOfWebsite ;

        _model.model_internal::_websiteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWebsiteAvailable && _internal_website == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "website is required"));
        }

        model_internal::_doValidationCacheOfWebsite = validationFailures;
        model_internal::_doValidationLastValOfWebsite = value;

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
    
    model_internal var _doValidationCacheOfRecord_label : Array = null;
    model_internal var _doValidationLastValOfRecord_label : String;

    model_internal function _doValidationForRecord_label(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRecord_label != null && model_internal::_doValidationLastValOfRecord_label == value)
           return model_internal::_doValidationCacheOfRecord_label ;

        _model.model_internal::_record_labelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRecord_labelAvailable && _internal_record_label == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "record_label is required"));
        }

        model_internal::_doValidationCacheOfRecord_label = validationFailures;
        model_internal::_doValidationLastValOfRecord_label = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfluences : Array = null;
    model_internal var _doValidationLastValOfInfluences : String;

    model_internal function _doValidationForInfluences(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfluences != null && model_internal::_doValidationLastValOfInfluences == value)
           return model_internal::_doValidationCacheOfInfluences ;

        _model.model_internal::_influencesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfluencesAvailable && _internal_influences == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "influences is required"));
        }

        model_internal::_doValidationCacheOfInfluences = validationFailures;
        model_internal::_doValidationLastValOfInfluences = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGeneral_manager : Array = null;
    model_internal var _doValidationLastValOfGeneral_manager : String;

    model_internal function _doValidationForGeneral_manager(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGeneral_manager != null && model_internal::_doValidationLastValOfGeneral_manager == value)
           return model_internal::_doValidationCacheOfGeneral_manager ;

        _model.model_internal::_general_managerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGeneral_managerAvailable && _internal_general_manager == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "general_manager is required"));
        }

        model_internal::_doValidationCacheOfGeneral_manager = validationFailures;
        model_internal::_doValidationLastValOfGeneral_manager = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBooking_agent : Array = null;
    model_internal var _doValidationLastValOfBooking_agent : String;

    model_internal function _doValidationForBooking_agent(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBooking_agent != null && model_internal::_doValidationLastValOfBooking_agent == value)
           return model_internal::_doValidationCacheOfBooking_agent ;

        _model.model_internal::_booking_agentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBooking_agentAvailable && _internal_booking_agent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "booking_agent is required"));
        }

        model_internal::_doValidationCacheOfBooking_agent = validationFailures;
        model_internal::_doValidationLastValOfBooking_agent = value;

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
    
    model_internal var _doValidationCacheOfPicture : Array = null;
    model_internal var _doValidationLastValOfPicture : String;

    model_internal function _doValidationForPicture(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPicture != null && model_internal::_doValidationLastValOfPicture == value)
           return model_internal::_doValidationCacheOfPicture ;

        _model.model_internal::_pictureIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPictureAvailable && _internal_picture == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "picture is required"));
        }

        model_internal::_doValidationCacheOfPicture = validationFailures;
        model_internal::_doValidationLastValOfPicture = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCategory : Array = null;
    model_internal var _doValidationLastValOfCategory : String;

    model_internal function _doValidationForCategory(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCategory != null && model_internal::_doValidationLastValOfCategory == value)
           return model_internal::_doValidationCacheOfCategory ;

        _model.model_internal::_categoryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCategoryAvailable && _internal_category == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "category is required"));
        }

        model_internal::_doValidationCacheOfCategory = validationFailures;
        model_internal::_doValidationLastValOfCategory = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUsername : Array = null;
    model_internal var _doValidationLastValOfUsername : String;

    model_internal function _doValidationForUsername(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUsername != null && model_internal::_doValidationLastValOfUsername == value)
           return model_internal::_doValidationCacheOfUsername ;

        _model.model_internal::_usernameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUsernameAvailable && _internal_username == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "username is required"));
        }

        model_internal::_doValidationCacheOfUsername = validationFailures;
        model_internal::_doValidationLastValOfUsername = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBio : Array = null;
    model_internal var _doValidationLastValOfBio : String;

    model_internal function _doValidationForBio(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBio != null && model_internal::_doValidationLastValOfBio == value)
           return model_internal::_doValidationCacheOfBio ;

        _model.model_internal::_bioIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBioAvailable && _internal_bio == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bio is required"));
        }

        model_internal::_doValidationCacheOfBio = validationFailures;
        model_internal::_doValidationLastValOfBio = value;

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
    

}

}
