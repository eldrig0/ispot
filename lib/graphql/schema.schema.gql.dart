// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;
import 'package:ispot/graphql/serializers.gql.dart' as _i2;

part 'schema.schema.gql.g.dart';

abstract class G_Any implements Built<G_Any, G_AnyBuilder> {
  G_Any._();

  factory G_Any([String value]) =>
      _$G_Any((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<G_Any> get serializer => _i1.DefaultScalarSerializer<G_Any>(
      (Object serialized) => G_Any(serialized));
}

class GAccountErrorCode extends EnumClass {
  const GAccountErrorCode._(String name) : super(name);

  static const GAccountErrorCode ACTIVATE_OWN_ACCOUNT =
      _$gAccountErrorCodeACTIVATE_OWN_ACCOUNT;

  static const GAccountErrorCode ACTIVATE_SUPERUSER_ACCOUNT =
      _$gAccountErrorCodeACTIVATE_SUPERUSER_ACCOUNT;

  static const GAccountErrorCode DUPLICATED_INPUT_ITEM =
      _$gAccountErrorCodeDUPLICATED_INPUT_ITEM;

  static const GAccountErrorCode DEACTIVATE_OWN_ACCOUNT =
      _$gAccountErrorCodeDEACTIVATE_OWN_ACCOUNT;

  static const GAccountErrorCode DEACTIVATE_SUPERUSER_ACCOUNT =
      _$gAccountErrorCodeDEACTIVATE_SUPERUSER_ACCOUNT;

  static const GAccountErrorCode DELETE_NON_STAFF_USER =
      _$gAccountErrorCodeDELETE_NON_STAFF_USER;

  static const GAccountErrorCode DELETE_OWN_ACCOUNT =
      _$gAccountErrorCodeDELETE_OWN_ACCOUNT;

  static const GAccountErrorCode DELETE_STAFF_ACCOUNT =
      _$gAccountErrorCodeDELETE_STAFF_ACCOUNT;

  static const GAccountErrorCode DELETE_SUPERUSER_ACCOUNT =
      _$gAccountErrorCodeDELETE_SUPERUSER_ACCOUNT;

  static const GAccountErrorCode GRAPHQL_ERROR =
      _$gAccountErrorCodeGRAPHQL_ERROR;

  static const GAccountErrorCode INVALID = _$gAccountErrorCodeINVALID;

  static const GAccountErrorCode INVALID_PASSWORD =
      _$gAccountErrorCodeINVALID_PASSWORD;

  static const GAccountErrorCode LEFT_NOT_MANAGEABLE_PERMISSION =
      _$gAccountErrorCodeLEFT_NOT_MANAGEABLE_PERMISSION;

  static const GAccountErrorCode INVALID_CREDENTIALS =
      _$gAccountErrorCodeINVALID_CREDENTIALS;

  static const GAccountErrorCode NOT_FOUND = _$gAccountErrorCodeNOT_FOUND;

  static const GAccountErrorCode OUT_OF_SCOPE_SERVICE_ACCOUNT =
      _$gAccountErrorCodeOUT_OF_SCOPE_SERVICE_ACCOUNT;

  static const GAccountErrorCode OUT_OF_SCOPE_USER =
      _$gAccountErrorCodeOUT_OF_SCOPE_USER;

  static const GAccountErrorCode OUT_OF_SCOPE_GROUP =
      _$gAccountErrorCodeOUT_OF_SCOPE_GROUP;

  static const GAccountErrorCode OUT_OF_SCOPE_PERMISSION =
      _$gAccountErrorCodeOUT_OF_SCOPE_PERMISSION;

  static const GAccountErrorCode PASSWORD_ENTIRELY_NUMERIC =
      _$gAccountErrorCodePASSWORD_ENTIRELY_NUMERIC;

  static const GAccountErrorCode PASSWORD_TOO_COMMON =
      _$gAccountErrorCodePASSWORD_TOO_COMMON;

  static const GAccountErrorCode PASSWORD_TOO_SHORT =
      _$gAccountErrorCodePASSWORD_TOO_SHORT;

  static const GAccountErrorCode PASSWORD_TOO_SIMILAR =
      _$gAccountErrorCodePASSWORD_TOO_SIMILAR;

  static const GAccountErrorCode REQUIRED = _$gAccountErrorCodeREQUIRED;

  static const GAccountErrorCode UNIQUE = _$gAccountErrorCodeUNIQUE;

  static Serializer<GAccountErrorCode> get serializer =>
      _$gAccountErrorCodeSerializer;
  static BuiltSet<GAccountErrorCode> get values => _$gAccountErrorCodeValues;
  static GAccountErrorCode valueOf(String name) =>
      _$gAccountErrorCodeValueOf(name);
}

abstract class GAccountInput
    implements Built<GAccountInput, GAccountInputBuilder> {
  GAccountInput._();

  factory GAccountInput([Function(GAccountInputBuilder b) updates]) =
      _$GAccountInput;

  @nullable
  String get firstName;
  @nullable
  String get lastName;
  @nullable
  GAddressInput get defaultBillingAddress;
  @nullable
  GAddressInput get defaultShippingAddress;
  static Serializer<GAccountInput> get serializer => _$gAccountInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAccountInput.serializer, this);
  static GAccountInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAccountInput.serializer, json);
}

abstract class GAccountRegisterInput
    implements Built<GAccountRegisterInput, GAccountRegisterInputBuilder> {
  GAccountRegisterInput._();

  factory GAccountRegisterInput(
          [Function(GAccountRegisterInputBuilder b) updates]) =
      _$GAccountRegisterInput;

  String get email;
  String get password;
  @nullable
  String get redirectUrl;
  static Serializer<GAccountRegisterInput> get serializer =>
      _$gAccountRegisterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAccountRegisterInput.serializer, this);
  static GAccountRegisterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAccountRegisterInput.serializer, json);
}

abstract class GAddressInput
    implements Built<GAddressInput, GAddressInputBuilder> {
  GAddressInput._();

  factory GAddressInput([Function(GAddressInputBuilder b) updates]) =
      _$GAddressInput;

  @nullable
  String get firstName;
  @nullable
  String get lastName;
  @nullable
  String get companyName;
  @nullable
  String get streetAddress1;
  @nullable
  String get streetAddress2;
  @nullable
  String get city;
  @nullable
  String get cityArea;
  @nullable
  String get postalCode;
  @nullable
  GCountryCode get country;
  @nullable
  String get countryArea;
  @nullable
  String get phone;
  static Serializer<GAddressInput> get serializer => _$gAddressInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAddressInput.serializer, this);
  static GAddressInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAddressInput.serializer, json);
}

class GAddressTypeEnum extends EnumClass {
  const GAddressTypeEnum._(String name) : super(name);

  static const GAddressTypeEnum BILLING = _$gAddressTypeEnumBILLING;

  static const GAddressTypeEnum SHIPPING = _$gAddressTypeEnumSHIPPING;

  static Serializer<GAddressTypeEnum> get serializer =>
      _$gAddressTypeEnumSerializer;
  static BuiltSet<GAddressTypeEnum> get values => _$gAddressTypeEnumValues;
  static GAddressTypeEnum valueOf(String name) =>
      _$gAddressTypeEnumValueOf(name);
}

class GAppErrorCode extends EnumClass {
  const GAppErrorCode._(String name) : super(name);

  static const GAppErrorCode GRAPHQL_ERROR = _$gAppErrorCodeGRAPHQL_ERROR;

  static const GAppErrorCode INVALID = _$gAppErrorCodeINVALID;

  static const GAppErrorCode NOT_FOUND = _$gAppErrorCodeNOT_FOUND;

  static const GAppErrorCode REQUIRED = _$gAppErrorCodeREQUIRED;

  static const GAppErrorCode UNIQUE = _$gAppErrorCodeUNIQUE;

  static const GAppErrorCode OUT_OF_SCOPE_APP = _$gAppErrorCodeOUT_OF_SCOPE_APP;

  static const GAppErrorCode OUT_OF_SCOPE_PERMISSION =
      _$gAppErrorCodeOUT_OF_SCOPE_PERMISSION;

  static Serializer<GAppErrorCode> get serializer => _$gAppErrorCodeSerializer;
  static BuiltSet<GAppErrorCode> get values => _$gAppErrorCodeValues;
  static GAppErrorCode valueOf(String name) => _$gAppErrorCodeValueOf(name);
}

abstract class GAppFilterInput
    implements Built<GAppFilterInput, GAppFilterInputBuilder> {
  GAppFilterInput._();

  factory GAppFilterInput([Function(GAppFilterInputBuilder b) updates]) =
      _$GAppFilterInput;

  @nullable
  String get search;
  @nullable
  bool get isActive;
  static Serializer<GAppFilterInput> get serializer =>
      _$gAppFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAppFilterInput.serializer, this);
  static GAppFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAppFilterInput.serializer, json);
}

abstract class GAppInput implements Built<GAppInput, GAppInputBuilder> {
  GAppInput._();

  factory GAppInput([Function(GAppInputBuilder b) updates]) = _$GAppInput;

  @nullable
  String get name;
  @nullable
  bool get isActive;
  @nullable
  BuiltList<GPermissionEnum> get permissions;
  static Serializer<GAppInput> get serializer => _$gAppInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAppInput.serializer, this);
  static GAppInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAppInput.serializer, json);
}

class GAppSortField extends EnumClass {
  const GAppSortField._(String name) : super(name);

  static const GAppSortField NAME = _$gAppSortFieldNAME;

  static const GAppSortField CREATION_DATE = _$gAppSortFieldCREATION_DATE;

  static Serializer<GAppSortField> get serializer => _$gAppSortFieldSerializer;
  static BuiltSet<GAppSortField> get values => _$gAppSortFieldValues;
  static GAppSortField valueOf(String name) => _$gAppSortFieldValueOf(name);
}

abstract class GAppSortingInput
    implements Built<GAppSortingInput, GAppSortingInputBuilder> {
  GAppSortingInput._();

  factory GAppSortingInput([Function(GAppSortingInputBuilder b) updates]) =
      _$GAppSortingInput;

  GOrderDirection get direction;
  GAppSortField get field;
  static Serializer<GAppSortingInput> get serializer =>
      _$gAppSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAppSortingInput.serializer, this);
  static GAppSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAppSortingInput.serializer, json);
}

abstract class GAppTokenInput
    implements Built<GAppTokenInput, GAppTokenInputBuilder> {
  GAppTokenInput._();

  factory GAppTokenInput([Function(GAppTokenInputBuilder b) updates]) =
      _$GAppTokenInput;

  @nullable
  String get name;
  String get app;
  static Serializer<GAppTokenInput> get serializer =>
      _$gAppTokenInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAppTokenInput.serializer, this);
  static GAppTokenInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAppTokenInput.serializer, json);
}

abstract class GAttributeAssignInput
    implements Built<GAttributeAssignInput, GAttributeAssignInputBuilder> {
  GAttributeAssignInput._();

  factory GAttributeAssignInput(
          [Function(GAttributeAssignInputBuilder b) updates]) =
      _$GAttributeAssignInput;

  String get id;
  GAttributeTypeEnum get type;
  static Serializer<GAttributeAssignInput> get serializer =>
      _$gAttributeAssignInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAttributeAssignInput.serializer, this);
  static GAttributeAssignInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAttributeAssignInput.serializer, json);
}

abstract class GAttributeCreateInput
    implements Built<GAttributeCreateInput, GAttributeCreateInputBuilder> {
  GAttributeCreateInput._();

  factory GAttributeCreateInput(
          [Function(GAttributeCreateInputBuilder b) updates]) =
      _$GAttributeCreateInput;

  @nullable
  GAttributeInputTypeEnum get inputType;
  String get name;
  @nullable
  String get slug;
  @nullable
  BuiltList<GAttributeValueCreateInput> get values;
  @nullable
  bool get valueRequired;
  @nullable
  bool get isVariantOnly;
  @nullable
  bool get visibleInStorefront;
  @nullable
  bool get filterableInStorefront;
  @nullable
  bool get filterableInDashboard;
  @nullable
  int get storefrontSearchPosition;
  @nullable
  bool get availableInGrid;
  static Serializer<GAttributeCreateInput> get serializer =>
      _$gAttributeCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAttributeCreateInput.serializer, this);
  static GAttributeCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAttributeCreateInput.serializer, json);
}

abstract class GAttributeFilterInput
    implements Built<GAttributeFilterInput, GAttributeFilterInputBuilder> {
  GAttributeFilterInput._();

  factory GAttributeFilterInput(
          [Function(GAttributeFilterInputBuilder b) updates]) =
      _$GAttributeFilterInput;

  @nullable
  bool get valueRequired;
  @nullable
  bool get isVariantOnly;
  @nullable
  bool get visibleInStorefront;
  @nullable
  bool get filterableInStorefront;
  @nullable
  bool get filterableInDashboard;
  @nullable
  bool get availableInGrid;
  @nullable
  String get search;
  @nullable
  BuiltList<String> get ids;
  @nullable
  String get inCollection;
  @nullable
  String get inCategory;
  static Serializer<GAttributeFilterInput> get serializer =>
      _$gAttributeFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAttributeFilterInput.serializer, this);
  static GAttributeFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAttributeFilterInput.serializer, json);
}

abstract class GAttributeInput
    implements Built<GAttributeInput, GAttributeInputBuilder> {
  GAttributeInput._();

  factory GAttributeInput([Function(GAttributeInputBuilder b) updates]) =
      _$GAttributeInput;

  String get slug;
  @nullable
  String get value;
  @nullable
  BuiltList<String> get values;
  static Serializer<GAttributeInput> get serializer =>
      _$gAttributeInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAttributeInput.serializer, this);
  static GAttributeInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAttributeInput.serializer, json);
}

class GAttributeInputTypeEnum extends EnumClass {
  const GAttributeInputTypeEnum._(String name) : super(name);

  static const GAttributeInputTypeEnum DROPDOWN =
      _$gAttributeInputTypeEnumDROPDOWN;

  static const GAttributeInputTypeEnum MULTISELECT =
      _$gAttributeInputTypeEnumMULTISELECT;

  static Serializer<GAttributeInputTypeEnum> get serializer =>
      _$gAttributeInputTypeEnumSerializer;
  static BuiltSet<GAttributeInputTypeEnum> get values =>
      _$gAttributeInputTypeEnumValues;
  static GAttributeInputTypeEnum valueOf(String name) =>
      _$gAttributeInputTypeEnumValueOf(name);
}

class GAttributeSortField extends EnumClass {
  const GAttributeSortField._(String name) : super(name);

  static const GAttributeSortField NAME = _$gAttributeSortFieldNAME;

  static const GAttributeSortField SLUG = _$gAttributeSortFieldSLUG;

  static const GAttributeSortField VALUE_REQUIRED =
      _$gAttributeSortFieldVALUE_REQUIRED;

  static const GAttributeSortField IS_VARIANT_ONLY =
      _$gAttributeSortFieldIS_VARIANT_ONLY;

  static const GAttributeSortField VISIBLE_IN_STOREFRONT =
      _$gAttributeSortFieldVISIBLE_IN_STOREFRONT;

  static const GAttributeSortField FILTERABLE_IN_STOREFRONT =
      _$gAttributeSortFieldFILTERABLE_IN_STOREFRONT;

  static const GAttributeSortField FILTERABLE_IN_DASHBOARD =
      _$gAttributeSortFieldFILTERABLE_IN_DASHBOARD;

  static const GAttributeSortField STOREFRONT_SEARCH_POSITION =
      _$gAttributeSortFieldSTOREFRONT_SEARCH_POSITION;

  static const GAttributeSortField AVAILABLE_IN_GRID =
      _$gAttributeSortFieldAVAILABLE_IN_GRID;

  static Serializer<GAttributeSortField> get serializer =>
      _$gAttributeSortFieldSerializer;
  static BuiltSet<GAttributeSortField> get values =>
      _$gAttributeSortFieldValues;
  static GAttributeSortField valueOf(String name) =>
      _$gAttributeSortFieldValueOf(name);
}

abstract class GAttributeSortingInput
    implements Built<GAttributeSortingInput, GAttributeSortingInputBuilder> {
  GAttributeSortingInput._();

  factory GAttributeSortingInput(
          [Function(GAttributeSortingInputBuilder b) updates]) =
      _$GAttributeSortingInput;

  GOrderDirection get direction;
  GAttributeSortField get field;
  static Serializer<GAttributeSortingInput> get serializer =>
      _$gAttributeSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAttributeSortingInput.serializer, this);
  static GAttributeSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAttributeSortingInput.serializer, json);
}

class GAttributeTypeEnum extends EnumClass {
  const GAttributeTypeEnum._(String name) : super(name);

  static const GAttributeTypeEnum PRODUCT = _$gAttributeTypeEnumPRODUCT;

  static const GAttributeTypeEnum VARIANT = _$gAttributeTypeEnumVARIANT;

  static Serializer<GAttributeTypeEnum> get serializer =>
      _$gAttributeTypeEnumSerializer;
  static BuiltSet<GAttributeTypeEnum> get values => _$gAttributeTypeEnumValues;
  static GAttributeTypeEnum valueOf(String name) =>
      _$gAttributeTypeEnumValueOf(name);
}

abstract class GAttributeUpdateInput
    implements Built<GAttributeUpdateInput, GAttributeUpdateInputBuilder> {
  GAttributeUpdateInput._();

  factory GAttributeUpdateInput(
          [Function(GAttributeUpdateInputBuilder b) updates]) =
      _$GAttributeUpdateInput;

  @nullable
  String get name;
  @nullable
  String get slug;
  @nullable
  BuiltList<String> get removeValues;
  @nullable
  BuiltList<GAttributeValueCreateInput> get addValues;
  @nullable
  bool get valueRequired;
  @nullable
  bool get isVariantOnly;
  @nullable
  bool get visibleInStorefront;
  @nullable
  bool get filterableInStorefront;
  @nullable
  bool get filterableInDashboard;
  @nullable
  int get storefrontSearchPosition;
  @nullable
  bool get availableInGrid;
  static Serializer<GAttributeUpdateInput> get serializer =>
      _$gAttributeUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAttributeUpdateInput.serializer, this);
  static GAttributeUpdateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAttributeUpdateInput.serializer, json);
}

abstract class GAttributeValueCreateInput
    implements
        Built<GAttributeValueCreateInput, GAttributeValueCreateInputBuilder> {
  GAttributeValueCreateInput._();

  factory GAttributeValueCreateInput(
          [Function(GAttributeValueCreateInputBuilder b) updates]) =
      _$GAttributeValueCreateInput;

  String get name;
  static Serializer<GAttributeValueCreateInput> get serializer =>
      _$gAttributeValueCreateInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GAttributeValueCreateInput.serializer, this);
  static GAttributeValueCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GAttributeValueCreateInput.serializer, json);
}

abstract class GAttributeValueInput
    implements Built<GAttributeValueInput, GAttributeValueInputBuilder> {
  GAttributeValueInput._();

  factory GAttributeValueInput(
          [Function(GAttributeValueInputBuilder b) updates]) =
      _$GAttributeValueInput;

  @nullable
  String get id;
  @nullable
  BuiltList<String> get values;
  static Serializer<GAttributeValueInput> get serializer =>
      _$gAttributeValueInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAttributeValueInput.serializer, this);
  static GAttributeValueInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAttributeValueInput.serializer, json);
}

class GAttributeValueType extends EnumClass {
  const GAttributeValueType._(String name) : super(name);

  static const GAttributeValueType COLOR = _$gAttributeValueTypeCOLOR;

  static const GAttributeValueType GRADIENT = _$gAttributeValueTypeGRADIENT;

  static const GAttributeValueType URL = _$gAttributeValueTypeURL;

  static const GAttributeValueType STRING = _$gAttributeValueTypeSTRING;

  static Serializer<GAttributeValueType> get serializer =>
      _$gAttributeValueTypeSerializer;
  static BuiltSet<GAttributeValueType> get values =>
      _$gAttributeValueTypeValues;
  static GAttributeValueType valueOf(String name) =>
      _$gAttributeValueTypeValueOf(name);
}

abstract class GAuthorizationKeyInput
    implements Built<GAuthorizationKeyInput, GAuthorizationKeyInputBuilder> {
  GAuthorizationKeyInput._();

  factory GAuthorizationKeyInput(
          [Function(GAuthorizationKeyInputBuilder b) updates]) =
      _$GAuthorizationKeyInput;

  String get key;
  String get password;
  static Serializer<GAuthorizationKeyInput> get serializer =>
      _$gAuthorizationKeyInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAuthorizationKeyInput.serializer, this);
  static GAuthorizationKeyInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAuthorizationKeyInput.serializer, json);
}

class GAuthorizationKeyType extends EnumClass {
  const GAuthorizationKeyType._(String name) : super(name);

  static const GAuthorizationKeyType FACEBOOK = _$gAuthorizationKeyTypeFACEBOOK;

  static const GAuthorizationKeyType GOOGLE_OAUTH2 =
      _$gAuthorizationKeyTypeGOOGLE_OAUTH2;

  static Serializer<GAuthorizationKeyType> get serializer =>
      _$gAuthorizationKeyTypeSerializer;
  static BuiltSet<GAuthorizationKeyType> get values =>
      _$gAuthorizationKeyTypeValues;
  static GAuthorizationKeyType valueOf(String name) =>
      _$gAuthorizationKeyTypeValueOf(name);
}

abstract class GCatalogueInput
    implements Built<GCatalogueInput, GCatalogueInputBuilder> {
  GCatalogueInput._();

  factory GCatalogueInput([Function(GCatalogueInputBuilder b) updates]) =
      _$GCatalogueInput;

  @nullable
  BuiltList<String> get products;
  @nullable
  BuiltList<String> get categories;
  @nullable
  BuiltList<String> get collections;
  static Serializer<GCatalogueInput> get serializer =>
      _$gCatalogueInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCatalogueInput.serializer, this);
  static GCatalogueInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCatalogueInput.serializer, json);
}

abstract class GCategoryFilterInput
    implements Built<GCategoryFilterInput, GCategoryFilterInputBuilder> {
  GCategoryFilterInput._();

  factory GCategoryFilterInput(
          [Function(GCategoryFilterInputBuilder b) updates]) =
      _$GCategoryFilterInput;

  @nullable
  String get search;
  @nullable
  BuiltList<String> get ids;
  static Serializer<GCategoryFilterInput> get serializer =>
      _$gCategoryFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCategoryFilterInput.serializer, this);
  static GCategoryFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCategoryFilterInput.serializer, json);
}

abstract class GCategoryInput
    implements Built<GCategoryInput, GCategoryInputBuilder> {
  GCategoryInput._();

  factory GCategoryInput([Function(GCategoryInputBuilder b) updates]) =
      _$GCategoryInput;

  @nullable
  String get description;
  @nullable
  GJSONString get descriptionJson;
  @nullable
  String get name;
  @nullable
  String get slug;
  @nullable
  GSeoInput get seo;
  @nullable
  GUpload get backgroundImage;
  @nullable
  String get backgroundImageAlt;
  static Serializer<GCategoryInput> get serializer =>
      _$gCategoryInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCategoryInput.serializer, this);
  static GCategoryInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCategoryInput.serializer, json);
}

class GCategorySortField extends EnumClass {
  const GCategorySortField._(String name) : super(name);

  static const GCategorySortField NAME = _$gCategorySortFieldNAME;

  static const GCategorySortField PRODUCT_COUNT =
      _$gCategorySortFieldPRODUCT_COUNT;

  static const GCategorySortField SUBCATEGORY_COUNT =
      _$gCategorySortFieldSUBCATEGORY_COUNT;

  static Serializer<GCategorySortField> get serializer =>
      _$gCategorySortFieldSerializer;
  static BuiltSet<GCategorySortField> get values => _$gCategorySortFieldValues;
  static GCategorySortField valueOf(String name) =>
      _$gCategorySortFieldValueOf(name);
}

abstract class GCategorySortingInput
    implements Built<GCategorySortingInput, GCategorySortingInputBuilder> {
  GCategorySortingInput._();

  factory GCategorySortingInput(
          [Function(GCategorySortingInputBuilder b) updates]) =
      _$GCategorySortingInput;

  GOrderDirection get direction;
  GCategorySortField get field;
  static Serializer<GCategorySortingInput> get serializer =>
      _$gCategorySortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCategorySortingInput.serializer, this);
  static GCategorySortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCategorySortingInput.serializer, json);
}

abstract class GCheckoutCreateInput
    implements Built<GCheckoutCreateInput, GCheckoutCreateInputBuilder> {
  GCheckoutCreateInput._();

  factory GCheckoutCreateInput(
          [Function(GCheckoutCreateInputBuilder b) updates]) =
      _$GCheckoutCreateInput;

  @nullable
  BuiltList<GCheckoutLineInput> get lines;
  @nullable
  String get email;
  @nullable
  GAddressInput get shippingAddress;
  @nullable
  GAddressInput get billingAddress;
  static Serializer<GCheckoutCreateInput> get serializer =>
      _$gCheckoutCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCheckoutCreateInput.serializer, this);
  static GCheckoutCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCheckoutCreateInput.serializer, json);
}

class GCheckoutErrorCode extends EnumClass {
  const GCheckoutErrorCode._(String name) : super(name);

  static const GCheckoutErrorCode BILLING_ADDRESS_NOT_SET =
      _$gCheckoutErrorCodeBILLING_ADDRESS_NOT_SET;

  static const GCheckoutErrorCode CHECKOUT_NOT_FULLY_PAID =
      _$gCheckoutErrorCodeCHECKOUT_NOT_FULLY_PAID;

  static const GCheckoutErrorCode GRAPHQL_ERROR =
      _$gCheckoutErrorCodeGRAPHQL_ERROR;

  static const GCheckoutErrorCode INSUFFICIENT_STOCK =
      _$gCheckoutErrorCodeINSUFFICIENT_STOCK;

  static const GCheckoutErrorCode INVALID = _$gCheckoutErrorCodeINVALID;

  static const GCheckoutErrorCode INVALID_SHIPPING_METHOD =
      _$gCheckoutErrorCodeINVALID_SHIPPING_METHOD;

  static const GCheckoutErrorCode NOT_FOUND = _$gCheckoutErrorCodeNOT_FOUND;

  static const GCheckoutErrorCode PAYMENT_ERROR =
      _$gCheckoutErrorCodePAYMENT_ERROR;

  static const GCheckoutErrorCode QUANTITY_GREATER_THAN_LIMIT =
      _$gCheckoutErrorCodeQUANTITY_GREATER_THAN_LIMIT;

  static const GCheckoutErrorCode REQUIRED = _$gCheckoutErrorCodeREQUIRED;

  static const GCheckoutErrorCode SHIPPING_ADDRESS_NOT_SET =
      _$gCheckoutErrorCodeSHIPPING_ADDRESS_NOT_SET;

  static const GCheckoutErrorCode SHIPPING_METHOD_NOT_APPLICABLE =
      _$gCheckoutErrorCodeSHIPPING_METHOD_NOT_APPLICABLE;

  static const GCheckoutErrorCode SHIPPING_METHOD_NOT_SET =
      _$gCheckoutErrorCodeSHIPPING_METHOD_NOT_SET;

  static const GCheckoutErrorCode SHIPPING_NOT_REQUIRED =
      _$gCheckoutErrorCodeSHIPPING_NOT_REQUIRED;

  static const GCheckoutErrorCode TAX_ERROR = _$gCheckoutErrorCodeTAX_ERROR;

  static const GCheckoutErrorCode UNIQUE = _$gCheckoutErrorCodeUNIQUE;

  static const GCheckoutErrorCode VOUCHER_NOT_APPLICABLE =
      _$gCheckoutErrorCodeVOUCHER_NOT_APPLICABLE;

  static const GCheckoutErrorCode ZERO_QUANTITY =
      _$gCheckoutErrorCodeZERO_QUANTITY;

  static Serializer<GCheckoutErrorCode> get serializer =>
      _$gCheckoutErrorCodeSerializer;
  static BuiltSet<GCheckoutErrorCode> get values => _$gCheckoutErrorCodeValues;
  static GCheckoutErrorCode valueOf(String name) =>
      _$gCheckoutErrorCodeValueOf(name);
}

abstract class GCheckoutLineInput
    implements Built<GCheckoutLineInput, GCheckoutLineInputBuilder> {
  GCheckoutLineInput._();

  factory GCheckoutLineInput([Function(GCheckoutLineInputBuilder b) updates]) =
      _$GCheckoutLineInput;

  int get quantity;
  String get variantId;
  static Serializer<GCheckoutLineInput> get serializer =>
      _$gCheckoutLineInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCheckoutLineInput.serializer, this);
  static GCheckoutLineInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCheckoutLineInput.serializer, json);
}

abstract class GCollectionCreateInput
    implements Built<GCollectionCreateInput, GCollectionCreateInputBuilder> {
  GCollectionCreateInput._();

  factory GCollectionCreateInput(
          [Function(GCollectionCreateInputBuilder b) updates]) =
      _$GCollectionCreateInput;

  @nullable
  bool get isPublished;
  @nullable
  String get name;
  @nullable
  String get slug;
  @nullable
  String get description;
  @nullable
  GJSONString get descriptionJson;
  @nullable
  GUpload get backgroundImage;
  @nullable
  String get backgroundImageAlt;
  @nullable
  GSeoInput get seo;
  @nullable
  GDate get publicationDate;
  @nullable
  BuiltList<String> get products;
  static Serializer<GCollectionCreateInput> get serializer =>
      _$gCollectionCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCollectionCreateInput.serializer, this);
  static GCollectionCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCollectionCreateInput.serializer, json);
}

abstract class GCollectionFilterInput
    implements Built<GCollectionFilterInput, GCollectionFilterInputBuilder> {
  GCollectionFilterInput._();

  factory GCollectionFilterInput(
          [Function(GCollectionFilterInputBuilder b) updates]) =
      _$GCollectionFilterInput;

  @nullable
  GCollectionPublished get published;
  @nullable
  String get search;
  @nullable
  BuiltList<String> get ids;
  static Serializer<GCollectionFilterInput> get serializer =>
      _$gCollectionFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCollectionFilterInput.serializer, this);
  static GCollectionFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCollectionFilterInput.serializer, json);
}

abstract class GCollectionInput
    implements Built<GCollectionInput, GCollectionInputBuilder> {
  GCollectionInput._();

  factory GCollectionInput([Function(GCollectionInputBuilder b) updates]) =
      _$GCollectionInput;

  @nullable
  bool get isPublished;
  @nullable
  String get name;
  @nullable
  String get slug;
  @nullable
  String get description;
  @nullable
  GJSONString get descriptionJson;
  @nullable
  GUpload get backgroundImage;
  @nullable
  String get backgroundImageAlt;
  @nullable
  GSeoInput get seo;
  @nullable
  GDate get publicationDate;
  static Serializer<GCollectionInput> get serializer =>
      _$gCollectionInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCollectionInput.serializer, this);
  static GCollectionInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCollectionInput.serializer, json);
}

class GCollectionPublished extends EnumClass {
  const GCollectionPublished._(String name) : super(name);

  static const GCollectionPublished PUBLISHED = _$gCollectionPublishedPUBLISHED;

  static const GCollectionPublished HIDDEN = _$gCollectionPublishedHIDDEN;

  static Serializer<GCollectionPublished> get serializer =>
      _$gCollectionPublishedSerializer;
  static BuiltSet<GCollectionPublished> get values =>
      _$gCollectionPublishedValues;
  static GCollectionPublished valueOf(String name) =>
      _$gCollectionPublishedValueOf(name);
}

class GCollectionSortField extends EnumClass {
  const GCollectionSortField._(String name) : super(name);

  static const GCollectionSortField NAME = _$gCollectionSortFieldNAME;

  static const GCollectionSortField AVAILABILITY =
      _$gCollectionSortFieldAVAILABILITY;

  static const GCollectionSortField PRODUCT_COUNT =
      _$gCollectionSortFieldPRODUCT_COUNT;

  static Serializer<GCollectionSortField> get serializer =>
      _$gCollectionSortFieldSerializer;
  static BuiltSet<GCollectionSortField> get values =>
      _$gCollectionSortFieldValues;
  static GCollectionSortField valueOf(String name) =>
      _$gCollectionSortFieldValueOf(name);
}

abstract class GCollectionSortingInput
    implements Built<GCollectionSortingInput, GCollectionSortingInputBuilder> {
  GCollectionSortingInput._();

  factory GCollectionSortingInput(
          [Function(GCollectionSortingInputBuilder b) updates]) =
      _$GCollectionSortingInput;

  GOrderDirection get direction;
  GCollectionSortField get field;
  static Serializer<GCollectionSortingInput> get serializer =>
      _$gCollectionSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCollectionSortingInput.serializer, this);
  static GCollectionSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCollectionSortingInput.serializer, json);
}

abstract class GConfigurationItemInput
    implements Built<GConfigurationItemInput, GConfigurationItemInputBuilder> {
  GConfigurationItemInput._();

  factory GConfigurationItemInput(
          [Function(GConfigurationItemInputBuilder b) updates]) =
      _$GConfigurationItemInput;

  String get name;
  @nullable
  String get value;
  static Serializer<GConfigurationItemInput> get serializer =>
      _$gConfigurationItemInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GConfigurationItemInput.serializer, this);
  static GConfigurationItemInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GConfigurationItemInput.serializer, json);
}

class GConfigurationTypeFieldEnum extends EnumClass {
  const GConfigurationTypeFieldEnum._(String name) : super(name);

  static const GConfigurationTypeFieldEnum STRING =
      _$gConfigurationTypeFieldEnumSTRING;

  static const GConfigurationTypeFieldEnum BOOLEAN =
      _$gConfigurationTypeFieldEnumBOOLEAN;

  static const GConfigurationTypeFieldEnum SECRET =
      _$gConfigurationTypeFieldEnumSECRET;

  static const GConfigurationTypeFieldEnum PASSWORD =
      _$gConfigurationTypeFieldEnumPASSWORD;

  static Serializer<GConfigurationTypeFieldEnum> get serializer =>
      _$gConfigurationTypeFieldEnumSerializer;
  static BuiltSet<GConfigurationTypeFieldEnum> get values =>
      _$gConfigurationTypeFieldEnumValues;
  static GConfigurationTypeFieldEnum valueOf(String name) =>
      _$gConfigurationTypeFieldEnumValueOf(name);
}

class GCountryCode extends EnumClass {
  const GCountryCode._(String name) : super(name);

  static const GCountryCode AF = _$gCountryCodeAF;

  static const GCountryCode AX = _$gCountryCodeAX;

  static const GCountryCode AL = _$gCountryCodeAL;

  static const GCountryCode DZ = _$gCountryCodeDZ;

  static const GCountryCode AS = _$gCountryCodeAS;

  static const GCountryCode AD = _$gCountryCodeAD;

  static const GCountryCode AO = _$gCountryCodeAO;

  static const GCountryCode AI = _$gCountryCodeAI;

  static const GCountryCode AQ = _$gCountryCodeAQ;

  static const GCountryCode AG = _$gCountryCodeAG;

  static const GCountryCode AR = _$gCountryCodeAR;

  static const GCountryCode AM = _$gCountryCodeAM;

  static const GCountryCode AW = _$gCountryCodeAW;

  static const GCountryCode AU = _$gCountryCodeAU;

  static const GCountryCode AT = _$gCountryCodeAT;

  static const GCountryCode AZ = _$gCountryCodeAZ;

  static const GCountryCode BS = _$gCountryCodeBS;

  static const GCountryCode BH = _$gCountryCodeBH;

  static const GCountryCode BD = _$gCountryCodeBD;

  static const GCountryCode BB = _$gCountryCodeBB;

  static const GCountryCode BY = _$gCountryCodeBY;

  static const GCountryCode BE = _$gCountryCodeBE;

  static const GCountryCode BZ = _$gCountryCodeBZ;

  static const GCountryCode BJ = _$gCountryCodeBJ;

  static const GCountryCode BM = _$gCountryCodeBM;

  static const GCountryCode BT = _$gCountryCodeBT;

  static const GCountryCode BO = _$gCountryCodeBO;

  static const GCountryCode BQ = _$gCountryCodeBQ;

  static const GCountryCode BA = _$gCountryCodeBA;

  static const GCountryCode BW = _$gCountryCodeBW;

  static const GCountryCode BV = _$gCountryCodeBV;

  static const GCountryCode BR = _$gCountryCodeBR;

  static const GCountryCode IO = _$gCountryCodeIO;

  static const GCountryCode BN = _$gCountryCodeBN;

  static const GCountryCode BG = _$gCountryCodeBG;

  static const GCountryCode BF = _$gCountryCodeBF;

  static const GCountryCode BI = _$gCountryCodeBI;

  static const GCountryCode CV = _$gCountryCodeCV;

  static const GCountryCode KH = _$gCountryCodeKH;

  static const GCountryCode CM = _$gCountryCodeCM;

  static const GCountryCode CA = _$gCountryCodeCA;

  static const GCountryCode KY = _$gCountryCodeKY;

  static const GCountryCode CF = _$gCountryCodeCF;

  static const GCountryCode TD = _$gCountryCodeTD;

  static const GCountryCode CL = _$gCountryCodeCL;

  static const GCountryCode CN = _$gCountryCodeCN;

  static const GCountryCode CX = _$gCountryCodeCX;

  static const GCountryCode CC = _$gCountryCodeCC;

  static const GCountryCode CO = _$gCountryCodeCO;

  static const GCountryCode KM = _$gCountryCodeKM;

  static const GCountryCode CG = _$gCountryCodeCG;

  static const GCountryCode CD = _$gCountryCodeCD;

  static const GCountryCode CK = _$gCountryCodeCK;

  static const GCountryCode CR = _$gCountryCodeCR;

  static const GCountryCode CI = _$gCountryCodeCI;

  static const GCountryCode HR = _$gCountryCodeHR;

  static const GCountryCode CU = _$gCountryCodeCU;

  static const GCountryCode CW = _$gCountryCodeCW;

  static const GCountryCode CY = _$gCountryCodeCY;

  static const GCountryCode CZ = _$gCountryCodeCZ;

  static const GCountryCode DK = _$gCountryCodeDK;

  static const GCountryCode DJ = _$gCountryCodeDJ;

  static const GCountryCode DM = _$gCountryCodeDM;

  static const GCountryCode DO = _$gCountryCodeDO;

  static const GCountryCode EC = _$gCountryCodeEC;

  static const GCountryCode EG = _$gCountryCodeEG;

  static const GCountryCode SV = _$gCountryCodeSV;

  static const GCountryCode GQ = _$gCountryCodeGQ;

  static const GCountryCode ER = _$gCountryCodeER;

  static const GCountryCode EE = _$gCountryCodeEE;

  static const GCountryCode SZ = _$gCountryCodeSZ;

  static const GCountryCode ET = _$gCountryCodeET;

  static const GCountryCode EU = _$gCountryCodeEU;

  static const GCountryCode FK = _$gCountryCodeFK;

  static const GCountryCode FO = _$gCountryCodeFO;

  static const GCountryCode FJ = _$gCountryCodeFJ;

  static const GCountryCode FI = _$gCountryCodeFI;

  static const GCountryCode FR = _$gCountryCodeFR;

  static const GCountryCode GF = _$gCountryCodeGF;

  static const GCountryCode PF = _$gCountryCodePF;

  static const GCountryCode TF = _$gCountryCodeTF;

  static const GCountryCode GA = _$gCountryCodeGA;

  static const GCountryCode GM = _$gCountryCodeGM;

  static const GCountryCode GE = _$gCountryCodeGE;

  static const GCountryCode DE = _$gCountryCodeDE;

  static const GCountryCode GH = _$gCountryCodeGH;

  static const GCountryCode GI = _$gCountryCodeGI;

  static const GCountryCode GR = _$gCountryCodeGR;

  static const GCountryCode GL = _$gCountryCodeGL;

  static const GCountryCode GD = _$gCountryCodeGD;

  static const GCountryCode GP = _$gCountryCodeGP;

  static const GCountryCode GU = _$gCountryCodeGU;

  static const GCountryCode GT = _$gCountryCodeGT;

  static const GCountryCode GG = _$gCountryCodeGG;

  static const GCountryCode GN = _$gCountryCodeGN;

  static const GCountryCode GW = _$gCountryCodeGW;

  static const GCountryCode GY = _$gCountryCodeGY;

  static const GCountryCode HT = _$gCountryCodeHT;

  static const GCountryCode HM = _$gCountryCodeHM;

  static const GCountryCode VA = _$gCountryCodeVA;

  static const GCountryCode HN = _$gCountryCodeHN;

  static const GCountryCode HK = _$gCountryCodeHK;

  static const GCountryCode HU = _$gCountryCodeHU;

  static const GCountryCode IS = _$gCountryCodeIS;

  static const GCountryCode IN = _$gCountryCodeIN;

  static const GCountryCode ID = _$gCountryCodeID;

  static const GCountryCode IR = _$gCountryCodeIR;

  static const GCountryCode IQ = _$gCountryCodeIQ;

  static const GCountryCode IE = _$gCountryCodeIE;

  static const GCountryCode IM = _$gCountryCodeIM;

  static const GCountryCode IL = _$gCountryCodeIL;

  static const GCountryCode IT = _$gCountryCodeIT;

  static const GCountryCode JM = _$gCountryCodeJM;

  static const GCountryCode JP = _$gCountryCodeJP;

  static const GCountryCode JE = _$gCountryCodeJE;

  static const GCountryCode JO = _$gCountryCodeJO;

  static const GCountryCode KZ = _$gCountryCodeKZ;

  static const GCountryCode KE = _$gCountryCodeKE;

  static const GCountryCode KI = _$gCountryCodeKI;

  static const GCountryCode KW = _$gCountryCodeKW;

  static const GCountryCode KG = _$gCountryCodeKG;

  static const GCountryCode LA = _$gCountryCodeLA;

  static const GCountryCode LV = _$gCountryCodeLV;

  static const GCountryCode LB = _$gCountryCodeLB;

  static const GCountryCode LS = _$gCountryCodeLS;

  static const GCountryCode LR = _$gCountryCodeLR;

  static const GCountryCode LY = _$gCountryCodeLY;

  static const GCountryCode LI = _$gCountryCodeLI;

  static const GCountryCode LT = _$gCountryCodeLT;

  static const GCountryCode LU = _$gCountryCodeLU;

  static const GCountryCode MO = _$gCountryCodeMO;

  static const GCountryCode MG = _$gCountryCodeMG;

  static const GCountryCode MW = _$gCountryCodeMW;

  static const GCountryCode MY = _$gCountryCodeMY;

  static const GCountryCode MV = _$gCountryCodeMV;

  static const GCountryCode ML = _$gCountryCodeML;

  static const GCountryCode MT = _$gCountryCodeMT;

  static const GCountryCode MH = _$gCountryCodeMH;

  static const GCountryCode MQ = _$gCountryCodeMQ;

  static const GCountryCode MR = _$gCountryCodeMR;

  static const GCountryCode MU = _$gCountryCodeMU;

  static const GCountryCode YT = _$gCountryCodeYT;

  static const GCountryCode MX = _$gCountryCodeMX;

  static const GCountryCode FM = _$gCountryCodeFM;

  static const GCountryCode MD = _$gCountryCodeMD;

  static const GCountryCode MC = _$gCountryCodeMC;

  static const GCountryCode MN = _$gCountryCodeMN;

  static const GCountryCode ME = _$gCountryCodeME;

  static const GCountryCode MS = _$gCountryCodeMS;

  static const GCountryCode MA = _$gCountryCodeMA;

  static const GCountryCode MZ = _$gCountryCodeMZ;

  static const GCountryCode MM = _$gCountryCodeMM;

  static const GCountryCode NA = _$gCountryCodeNA;

  static const GCountryCode NR = _$gCountryCodeNR;

  static const GCountryCode NP = _$gCountryCodeNP;

  static const GCountryCode NL = _$gCountryCodeNL;

  static const GCountryCode NC = _$gCountryCodeNC;

  static const GCountryCode NZ = _$gCountryCodeNZ;

  static const GCountryCode NI = _$gCountryCodeNI;

  static const GCountryCode NE = _$gCountryCodeNE;

  static const GCountryCode NG = _$gCountryCodeNG;

  static const GCountryCode NU = _$gCountryCodeNU;

  static const GCountryCode NF = _$gCountryCodeNF;

  static const GCountryCode KP = _$gCountryCodeKP;

  static const GCountryCode MK = _$gCountryCodeMK;

  static const GCountryCode MP = _$gCountryCodeMP;

  static const GCountryCode NO = _$gCountryCodeNO;

  static const GCountryCode OM = _$gCountryCodeOM;

  static const GCountryCode PK = _$gCountryCodePK;

  static const GCountryCode PW = _$gCountryCodePW;

  static const GCountryCode PS = _$gCountryCodePS;

  static const GCountryCode PA = _$gCountryCodePA;

  static const GCountryCode PG = _$gCountryCodePG;

  static const GCountryCode PY = _$gCountryCodePY;

  static const GCountryCode PE = _$gCountryCodePE;

  static const GCountryCode PH = _$gCountryCodePH;

  static const GCountryCode PN = _$gCountryCodePN;

  static const GCountryCode PL = _$gCountryCodePL;

  static const GCountryCode PT = _$gCountryCodePT;

  static const GCountryCode PR = _$gCountryCodePR;

  static const GCountryCode QA = _$gCountryCodeQA;

  static const GCountryCode RE = _$gCountryCodeRE;

  static const GCountryCode RO = _$gCountryCodeRO;

  static const GCountryCode RU = _$gCountryCodeRU;

  static const GCountryCode RW = _$gCountryCodeRW;

  static const GCountryCode BL = _$gCountryCodeBL;

  static const GCountryCode SH = _$gCountryCodeSH;

  static const GCountryCode KN = _$gCountryCodeKN;

  static const GCountryCode LC = _$gCountryCodeLC;

  static const GCountryCode MF = _$gCountryCodeMF;

  static const GCountryCode PM = _$gCountryCodePM;

  static const GCountryCode VC = _$gCountryCodeVC;

  static const GCountryCode WS = _$gCountryCodeWS;

  static const GCountryCode SM = _$gCountryCodeSM;

  static const GCountryCode ST = _$gCountryCodeST;

  static const GCountryCode SA = _$gCountryCodeSA;

  static const GCountryCode SN = _$gCountryCodeSN;

  static const GCountryCode RS = _$gCountryCodeRS;

  static const GCountryCode SC = _$gCountryCodeSC;

  static const GCountryCode SL = _$gCountryCodeSL;

  static const GCountryCode SG = _$gCountryCodeSG;

  static const GCountryCode SX = _$gCountryCodeSX;

  static const GCountryCode SK = _$gCountryCodeSK;

  static const GCountryCode SI = _$gCountryCodeSI;

  static const GCountryCode SB = _$gCountryCodeSB;

  static const GCountryCode SO = _$gCountryCodeSO;

  static const GCountryCode ZA = _$gCountryCodeZA;

  static const GCountryCode GS = _$gCountryCodeGS;

  static const GCountryCode KR = _$gCountryCodeKR;

  static const GCountryCode SS = _$gCountryCodeSS;

  static const GCountryCode ES = _$gCountryCodeES;

  static const GCountryCode LK = _$gCountryCodeLK;

  static const GCountryCode SD = _$gCountryCodeSD;

  static const GCountryCode SR = _$gCountryCodeSR;

  static const GCountryCode SJ = _$gCountryCodeSJ;

  static const GCountryCode SE = _$gCountryCodeSE;

  static const GCountryCode CH = _$gCountryCodeCH;

  static const GCountryCode SY = _$gCountryCodeSY;

  static const GCountryCode TW = _$gCountryCodeTW;

  static const GCountryCode TJ = _$gCountryCodeTJ;

  static const GCountryCode TZ = _$gCountryCodeTZ;

  static const GCountryCode TH = _$gCountryCodeTH;

  static const GCountryCode TL = _$gCountryCodeTL;

  static const GCountryCode TG = _$gCountryCodeTG;

  static const GCountryCode TK = _$gCountryCodeTK;

  static const GCountryCode TO = _$gCountryCodeTO;

  static const GCountryCode TT = _$gCountryCodeTT;

  static const GCountryCode TN = _$gCountryCodeTN;

  static const GCountryCode TR = _$gCountryCodeTR;

  static const GCountryCode TM = _$gCountryCodeTM;

  static const GCountryCode TC = _$gCountryCodeTC;

  static const GCountryCode TV = _$gCountryCodeTV;

  static const GCountryCode UG = _$gCountryCodeUG;

  static const GCountryCode UA = _$gCountryCodeUA;

  static const GCountryCode AE = _$gCountryCodeAE;

  static const GCountryCode GB = _$gCountryCodeGB;

  static const GCountryCode UM = _$gCountryCodeUM;

  static const GCountryCode US = _$gCountryCodeUS;

  static const GCountryCode UY = _$gCountryCodeUY;

  static const GCountryCode UZ = _$gCountryCodeUZ;

  static const GCountryCode VU = _$gCountryCodeVU;

  static const GCountryCode VE = _$gCountryCodeVE;

  static const GCountryCode VN = _$gCountryCodeVN;

  static const GCountryCode VG = _$gCountryCodeVG;

  static const GCountryCode VI = _$gCountryCodeVI;

  static const GCountryCode WF = _$gCountryCodeWF;

  static const GCountryCode EH = _$gCountryCodeEH;

  static const GCountryCode YE = _$gCountryCodeYE;

  static const GCountryCode ZM = _$gCountryCodeZM;

  static const GCountryCode ZW = _$gCountryCodeZW;

  static Serializer<GCountryCode> get serializer => _$gCountryCodeSerializer;
  static BuiltSet<GCountryCode> get values => _$gCountryCodeValues;
  static GCountryCode valueOf(String name) => _$gCountryCodeValueOf(name);
}

class GCustomerEventsEnum extends EnumClass {
  const GCustomerEventsEnum._(String name) : super(name);

  static const GCustomerEventsEnum ACCOUNT_CREATED =
      _$gCustomerEventsEnumACCOUNT_CREATED;

  static const GCustomerEventsEnum PASSWORD_RESET_LINK_SENT =
      _$gCustomerEventsEnumPASSWORD_RESET_LINK_SENT;

  static const GCustomerEventsEnum PASSWORD_RESET =
      _$gCustomerEventsEnumPASSWORD_RESET;

  static const GCustomerEventsEnum EMAIL_CHANGED_REQUEST =
      _$gCustomerEventsEnumEMAIL_CHANGED_REQUEST;

  static const GCustomerEventsEnum PASSWORD_CHANGED =
      _$gCustomerEventsEnumPASSWORD_CHANGED;

  static const GCustomerEventsEnum EMAIL_CHANGED =
      _$gCustomerEventsEnumEMAIL_CHANGED;

  static const GCustomerEventsEnum PLACED_ORDER =
      _$gCustomerEventsEnumPLACED_ORDER;

  static const GCustomerEventsEnum NOTE_ADDED_TO_ORDER =
      _$gCustomerEventsEnumNOTE_ADDED_TO_ORDER;

  static const GCustomerEventsEnum DIGITAL_LINK_DOWNLOADED =
      _$gCustomerEventsEnumDIGITAL_LINK_DOWNLOADED;

  static const GCustomerEventsEnum CUSTOMER_DELETED =
      _$gCustomerEventsEnumCUSTOMER_DELETED;

  static const GCustomerEventsEnum NAME_ASSIGNED =
      _$gCustomerEventsEnumNAME_ASSIGNED;

  static const GCustomerEventsEnum EMAIL_ASSIGNED =
      _$gCustomerEventsEnumEMAIL_ASSIGNED;

  static const GCustomerEventsEnum NOTE_ADDED = _$gCustomerEventsEnumNOTE_ADDED;

  static Serializer<GCustomerEventsEnum> get serializer =>
      _$gCustomerEventsEnumSerializer;
  static BuiltSet<GCustomerEventsEnum> get values =>
      _$gCustomerEventsEnumValues;
  static GCustomerEventsEnum valueOf(String name) =>
      _$gCustomerEventsEnumValueOf(name);
}

abstract class GCustomerFilterInput
    implements Built<GCustomerFilterInput, GCustomerFilterInputBuilder> {
  GCustomerFilterInput._();

  factory GCustomerFilterInput(
          [Function(GCustomerFilterInputBuilder b) updates]) =
      _$GCustomerFilterInput;

  @nullable
  GDateRangeInput get dateJoined;
  @nullable
  GPriceRangeInput get moneySpent;
  @nullable
  GIntRangeInput get numberOfOrders;
  @nullable
  GDateRangeInput get placedOrders;
  @nullable
  String get search;
  static Serializer<GCustomerFilterInput> get serializer =>
      _$gCustomerFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCustomerFilterInput.serializer, this);
  static GCustomerFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCustomerFilterInput.serializer, json);
}

abstract class GCustomerInput
    implements Built<GCustomerInput, GCustomerInputBuilder> {
  GCustomerInput._();

  factory GCustomerInput([Function(GCustomerInputBuilder b) updates]) =
      _$GCustomerInput;

  @nullable
  GAddressInput get defaultBillingAddress;
  @nullable
  GAddressInput get defaultShippingAddress;
  @nullable
  String get firstName;
  @nullable
  String get lastName;
  @nullable
  String get email;
  @nullable
  bool get isActive;
  @nullable
  String get note;
  static Serializer<GCustomerInput> get serializer =>
      _$gCustomerInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCustomerInput.serializer, this);
  static GCustomerInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCustomerInput.serializer, json);
}

abstract class GDate implements Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDate> get serializer => _i1.DefaultScalarSerializer<GDate>(
      (Object serialized) => GDate(serialized));
}

abstract class GDateRangeInput
    implements Built<GDateRangeInput, GDateRangeInputBuilder> {
  GDateRangeInput._();

  factory GDateRangeInput([Function(GDateRangeInputBuilder b) updates]) =
      _$GDateRangeInput;

  @nullable
  GDate get gte;
  @nullable
  GDate get lte;
  static Serializer<GDateRangeInput> get serializer =>
      _$gDateRangeInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GDateRangeInput.serializer, this);
  static GDateRangeInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDateRangeInput.serializer, json);
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime(serialized));
}

abstract class GDateTimeRangeInput
    implements Built<GDateTimeRangeInput, GDateTimeRangeInputBuilder> {
  GDateTimeRangeInput._();

  factory GDateTimeRangeInput(
      [Function(GDateTimeRangeInputBuilder b) updates]) = _$GDateTimeRangeInput;

  @nullable
  GDateTime get gte;
  @nullable
  GDateTime get lte;
  static Serializer<GDateTimeRangeInput> get serializer =>
      _$gDateTimeRangeInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GDateTimeRangeInput.serializer, this);
  static GDateTimeRangeInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDateTimeRangeInput.serializer, json);
}

abstract class GDecimal implements Built<GDecimal, GDecimalBuilder> {
  GDecimal._();

  factory GDecimal([String value]) =>
      _$GDecimal((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDecimal> get serializer =>
      _i1.DefaultScalarSerializer<GDecimal>(
          (Object serialized) => GDecimal(serialized));
}

abstract class GDigitalContentInput
    implements Built<GDigitalContentInput, GDigitalContentInputBuilder> {
  GDigitalContentInput._();

  factory GDigitalContentInput(
          [Function(GDigitalContentInputBuilder b) updates]) =
      _$GDigitalContentInput;

  bool get useDefaultSettings;
  @nullable
  int get maxDownloads;
  @nullable
  int get urlValidDays;
  @nullable
  bool get automaticFulfillment;
  static Serializer<GDigitalContentInput> get serializer =>
      _$gDigitalContentInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GDigitalContentInput.serializer, this);
  static GDigitalContentInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDigitalContentInput.serializer, json);
}

abstract class GDigitalContentUploadInput
    implements
        Built<GDigitalContentUploadInput, GDigitalContentUploadInputBuilder> {
  GDigitalContentUploadInput._();

  factory GDigitalContentUploadInput(
          [Function(GDigitalContentUploadInputBuilder b) updates]) =
      _$GDigitalContentUploadInput;

  bool get useDefaultSettings;
  @nullable
  int get maxDownloads;
  @nullable
  int get urlValidDays;
  @nullable
  bool get automaticFulfillment;
  GUpload get contentFile;
  static Serializer<GDigitalContentUploadInput> get serializer =>
      _$gDigitalContentUploadInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GDigitalContentUploadInput.serializer, this);
  static GDigitalContentUploadInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GDigitalContentUploadInput.serializer, json);
}

abstract class GDigitalContentUrlCreateInput
    implements
        Built<GDigitalContentUrlCreateInput,
            GDigitalContentUrlCreateInputBuilder> {
  GDigitalContentUrlCreateInput._();

  factory GDigitalContentUrlCreateInput(
          [Function(GDigitalContentUrlCreateInputBuilder b) updates]) =
      _$GDigitalContentUrlCreateInput;

  String get content;
  static Serializer<GDigitalContentUrlCreateInput> get serializer =>
      _$gDigitalContentUrlCreateInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GDigitalContentUrlCreateInput.serializer, this);
  static GDigitalContentUrlCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GDigitalContentUrlCreateInput.serializer, json);
}

class GDiscountErrorCode extends EnumClass {
  const GDiscountErrorCode._(String name) : super(name);

  static const GDiscountErrorCode ALREADY_EXISTS =
      _$gDiscountErrorCodeALREADY_EXISTS;

  static const GDiscountErrorCode GRAPHQL_ERROR =
      _$gDiscountErrorCodeGRAPHQL_ERROR;

  static const GDiscountErrorCode INVALID = _$gDiscountErrorCodeINVALID;

  static const GDiscountErrorCode NOT_FOUND = _$gDiscountErrorCodeNOT_FOUND;

  static const GDiscountErrorCode REQUIRED = _$gDiscountErrorCodeREQUIRED;

  static const GDiscountErrorCode UNIQUE = _$gDiscountErrorCodeUNIQUE;

  static Serializer<GDiscountErrorCode> get serializer =>
      _$gDiscountErrorCodeSerializer;
  static BuiltSet<GDiscountErrorCode> get values => _$gDiscountErrorCodeValues;
  static GDiscountErrorCode valueOf(String name) =>
      _$gDiscountErrorCodeValueOf(name);
}

class GDiscountStatusEnum extends EnumClass {
  const GDiscountStatusEnum._(String name) : super(name);

  static const GDiscountStatusEnum ACTIVE = _$gDiscountStatusEnumACTIVE;

  static const GDiscountStatusEnum EXPIRED = _$gDiscountStatusEnumEXPIRED;

  static const GDiscountStatusEnum SCHEDULED = _$gDiscountStatusEnumSCHEDULED;

  static Serializer<GDiscountStatusEnum> get serializer =>
      _$gDiscountStatusEnumSerializer;
  static BuiltSet<GDiscountStatusEnum> get values =>
      _$gDiscountStatusEnumValues;
  static GDiscountStatusEnum valueOf(String name) =>
      _$gDiscountStatusEnumValueOf(name);
}

class GDiscountValueTypeEnum extends EnumClass {
  const GDiscountValueTypeEnum._(String name) : super(name);

  static const GDiscountValueTypeEnum FIXED = _$gDiscountValueTypeEnumFIXED;

  static const GDiscountValueTypeEnum PERCENTAGE =
      _$gDiscountValueTypeEnumPERCENTAGE;

  static Serializer<GDiscountValueTypeEnum> get serializer =>
      _$gDiscountValueTypeEnumSerializer;
  static BuiltSet<GDiscountValueTypeEnum> get values =>
      _$gDiscountValueTypeEnumValues;
  static GDiscountValueTypeEnum valueOf(String name) =>
      _$gDiscountValueTypeEnumValueOf(name);
}

abstract class GDraftOrderCreateInput
    implements Built<GDraftOrderCreateInput, GDraftOrderCreateInputBuilder> {
  GDraftOrderCreateInput._();

  factory GDraftOrderCreateInput(
          [Function(GDraftOrderCreateInputBuilder b) updates]) =
      _$GDraftOrderCreateInput;

  @nullable
  GAddressInput get billingAddress;
  @nullable
  String get user;
  @nullable
  String get userEmail;
  @nullable
  GDecimal get discount;
  @nullable
  GAddressInput get shippingAddress;
  @nullable
  String get shippingMethod;
  @nullable
  String get voucher;
  @nullable
  String get customerNote;
  @nullable
  BuiltList<GOrderLineCreateInput> get lines;
  static Serializer<GDraftOrderCreateInput> get serializer =>
      _$gDraftOrderCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GDraftOrderCreateInput.serializer, this);
  static GDraftOrderCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDraftOrderCreateInput.serializer, json);
}

abstract class GDraftOrderInput
    implements Built<GDraftOrderInput, GDraftOrderInputBuilder> {
  GDraftOrderInput._();

  factory GDraftOrderInput([Function(GDraftOrderInputBuilder b) updates]) =
      _$GDraftOrderInput;

  @nullable
  GAddressInput get billingAddress;
  @nullable
  String get user;
  @nullable
  String get userEmail;
  @nullable
  GDecimal get discount;
  @nullable
  GAddressInput get shippingAddress;
  @nullable
  String get shippingMethod;
  @nullable
  String get voucher;
  @nullable
  String get customerNote;
  static Serializer<GDraftOrderInput> get serializer =>
      _$gDraftOrderInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GDraftOrderInput.serializer, this);
  static GDraftOrderInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDraftOrderInput.serializer, json);
}

abstract class GFulfillmentCancelInput
    implements Built<GFulfillmentCancelInput, GFulfillmentCancelInputBuilder> {
  GFulfillmentCancelInput._();

  factory GFulfillmentCancelInput(
          [Function(GFulfillmentCancelInputBuilder b) updates]) =
      _$GFulfillmentCancelInput;

  String get warehouseId;
  static Serializer<GFulfillmentCancelInput> get serializer =>
      _$gFulfillmentCancelInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GFulfillmentCancelInput.serializer, this);
  static GFulfillmentCancelInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GFulfillmentCancelInput.serializer, json);
}

class GFulfillmentStatus extends EnumClass {
  const GFulfillmentStatus._(String name) : super(name);

  static const GFulfillmentStatus FULFILLED = _$gFulfillmentStatusFULFILLED;

  static const GFulfillmentStatus CANCELED = _$gFulfillmentStatusCANCELED;

  static Serializer<GFulfillmentStatus> get serializer =>
      _$gFulfillmentStatusSerializer;
  static BuiltSet<GFulfillmentStatus> get values => _$gFulfillmentStatusValues;
  static GFulfillmentStatus valueOf(String name) =>
      _$gFulfillmentStatusValueOf(name);
}

abstract class GFulfillmentUpdateTrackingInput
    implements
        Built<GFulfillmentUpdateTrackingInput,
            GFulfillmentUpdateTrackingInputBuilder> {
  GFulfillmentUpdateTrackingInput._();

  factory GFulfillmentUpdateTrackingInput(
          [Function(GFulfillmentUpdateTrackingInputBuilder b) updates]) =
      _$GFulfillmentUpdateTrackingInput;

  @nullable
  String get trackingNumber;
  @nullable
  bool get notifyCustomer;
  static Serializer<GFulfillmentUpdateTrackingInput> get serializer =>
      _$gFulfillmentUpdateTrackingInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GFulfillmentUpdateTrackingInput.serializer, this);
  static GFulfillmentUpdateTrackingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GFulfillmentUpdateTrackingInput.serializer, json);
}

abstract class GGenericScalar
    implements Built<GGenericScalar, GGenericScalarBuilder> {
  GGenericScalar._();

  factory GGenericScalar([String value]) =>
      _$GGenericScalar((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GGenericScalar> get serializer =>
      _i1.DefaultScalarSerializer<GGenericScalar>(
          (Object serialized) => GGenericScalar(serialized));
}

abstract class GGiftCardCreateInput
    implements Built<GGiftCardCreateInput, GGiftCardCreateInputBuilder> {
  GGiftCardCreateInput._();

  factory GGiftCardCreateInput(
          [Function(GGiftCardCreateInputBuilder b) updates]) =
      _$GGiftCardCreateInput;

  @nullable
  GDate get startDate;
  @nullable
  GDate get endDate;
  @nullable
  GDecimal get balance;
  @nullable
  String get userEmail;
  @nullable
  String get code;
  static Serializer<GGiftCardCreateInput> get serializer =>
      _$gGiftCardCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GGiftCardCreateInput.serializer, this);
  static GGiftCardCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GGiftCardCreateInput.serializer, json);
}

class GGiftCardErrorCode extends EnumClass {
  const GGiftCardErrorCode._(String name) : super(name);

  static const GGiftCardErrorCode ALREADY_EXISTS =
      _$gGiftCardErrorCodeALREADY_EXISTS;

  static const GGiftCardErrorCode GRAPHQL_ERROR =
      _$gGiftCardErrorCodeGRAPHQL_ERROR;

  static const GGiftCardErrorCode INVALID = _$gGiftCardErrorCodeINVALID;

  static const GGiftCardErrorCode NOT_FOUND = _$gGiftCardErrorCodeNOT_FOUND;

  static const GGiftCardErrorCode REQUIRED = _$gGiftCardErrorCodeREQUIRED;

  static const GGiftCardErrorCode UNIQUE = _$gGiftCardErrorCodeUNIQUE;

  static Serializer<GGiftCardErrorCode> get serializer =>
      _$gGiftCardErrorCodeSerializer;
  static BuiltSet<GGiftCardErrorCode> get values => _$gGiftCardErrorCodeValues;
  static GGiftCardErrorCode valueOf(String name) =>
      _$gGiftCardErrorCodeValueOf(name);
}

abstract class GGiftCardUpdateInput
    implements Built<GGiftCardUpdateInput, GGiftCardUpdateInputBuilder> {
  GGiftCardUpdateInput._();

  factory GGiftCardUpdateInput(
          [Function(GGiftCardUpdateInputBuilder b) updates]) =
      _$GGiftCardUpdateInput;

  @nullable
  GDate get startDate;
  @nullable
  GDate get endDate;
  @nullable
  GDecimal get balance;
  @nullable
  String get userEmail;
  static Serializer<GGiftCardUpdateInput> get serializer =>
      _$gGiftCardUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GGiftCardUpdateInput.serializer, this);
  static GGiftCardUpdateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GGiftCardUpdateInput.serializer, json);
}

abstract class GIntRangeInput
    implements Built<GIntRangeInput, GIntRangeInputBuilder> {
  GIntRangeInput._();

  factory GIntRangeInput([Function(GIntRangeInputBuilder b) updates]) =
      _$GIntRangeInput;

  @nullable
  int get gte;
  @nullable
  int get lte;
  static Serializer<GIntRangeInput> get serializer =>
      _$gIntRangeInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GIntRangeInput.serializer, this);
  static GIntRangeInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GIntRangeInput.serializer, json);
}

abstract class GJSONString implements Built<GJSONString, GJSONStringBuilder> {
  GJSONString._();

  factory GJSONString([String value]) =>
      _$GJSONString((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJSONString> get serializer =>
      _i1.DefaultScalarSerializer<GJSONString>(
          (Object serialized) => GJSONString(serialized));
}

class GLanguageCodeEnum extends EnumClass {
  const GLanguageCodeEnum._(String name) : super(name);

  static const GLanguageCodeEnum AR = _$gLanguageCodeEnumAR;

  static const GLanguageCodeEnum AZ = _$gLanguageCodeEnumAZ;

  static const GLanguageCodeEnum BG = _$gLanguageCodeEnumBG;

  static const GLanguageCodeEnum BN = _$gLanguageCodeEnumBN;

  static const GLanguageCodeEnum CA = _$gLanguageCodeEnumCA;

  static const GLanguageCodeEnum CS = _$gLanguageCodeEnumCS;

  static const GLanguageCodeEnum DA = _$gLanguageCodeEnumDA;

  static const GLanguageCodeEnum DE = _$gLanguageCodeEnumDE;

  static const GLanguageCodeEnum EL = _$gLanguageCodeEnumEL;

  static const GLanguageCodeEnum EN = _$gLanguageCodeEnumEN;

  static const GLanguageCodeEnum ES = _$gLanguageCodeEnumES;

  static const GLanguageCodeEnum ES_CO = _$gLanguageCodeEnumES_CO;

  static const GLanguageCodeEnum ET = _$gLanguageCodeEnumET;

  static const GLanguageCodeEnum FA = _$gLanguageCodeEnumFA;

  static const GLanguageCodeEnum FI = _$gLanguageCodeEnumFI;

  static const GLanguageCodeEnum FR = _$gLanguageCodeEnumFR;

  static const GLanguageCodeEnum HI = _$gLanguageCodeEnumHI;

  static const GLanguageCodeEnum HU = _$gLanguageCodeEnumHU;

  static const GLanguageCodeEnum HY = _$gLanguageCodeEnumHY;

  static const GLanguageCodeEnum ID = _$gLanguageCodeEnumID;

  static const GLanguageCodeEnum IS = _$gLanguageCodeEnumIS;

  static const GLanguageCodeEnum IT = _$gLanguageCodeEnumIT;

  static const GLanguageCodeEnum JA = _$gLanguageCodeEnumJA;

  static const GLanguageCodeEnum KO = _$gLanguageCodeEnumKO;

  static const GLanguageCodeEnum LT = _$gLanguageCodeEnumLT;

  static const GLanguageCodeEnum MN = _$gLanguageCodeEnumMN;

  static const GLanguageCodeEnum NB = _$gLanguageCodeEnumNB;

  static const GLanguageCodeEnum NL = _$gLanguageCodeEnumNL;

  static const GLanguageCodeEnum PL = _$gLanguageCodeEnumPL;

  static const GLanguageCodeEnum PT = _$gLanguageCodeEnumPT;

  static const GLanguageCodeEnum PT_BR = _$gLanguageCodeEnumPT_BR;

  static const GLanguageCodeEnum RO = _$gLanguageCodeEnumRO;

  static const GLanguageCodeEnum RU = _$gLanguageCodeEnumRU;

  static const GLanguageCodeEnum SK = _$gLanguageCodeEnumSK;

  static const GLanguageCodeEnum SL = _$gLanguageCodeEnumSL;

  static const GLanguageCodeEnum SQ = _$gLanguageCodeEnumSQ;

  static const GLanguageCodeEnum SR = _$gLanguageCodeEnumSR;

  static const GLanguageCodeEnum SV = _$gLanguageCodeEnumSV;

  static const GLanguageCodeEnum SW = _$gLanguageCodeEnumSW;

  static const GLanguageCodeEnum TH = _$gLanguageCodeEnumTH;

  static const GLanguageCodeEnum TR = _$gLanguageCodeEnumTR;

  static const GLanguageCodeEnum UK = _$gLanguageCodeEnumUK;

  static const GLanguageCodeEnum VI = _$gLanguageCodeEnumVI;

  static const GLanguageCodeEnum ZH_HANS = _$gLanguageCodeEnumZH_HANS;

  static const GLanguageCodeEnum ZH_HANT = _$gLanguageCodeEnumZH_HANT;

  static Serializer<GLanguageCodeEnum> get serializer =>
      _$gLanguageCodeEnumSerializer;
  static BuiltSet<GLanguageCodeEnum> get values => _$gLanguageCodeEnumValues;
  static GLanguageCodeEnum valueOf(String name) =>
      _$gLanguageCodeEnumValueOf(name);
}

abstract class GMenuCreateInput
    implements Built<GMenuCreateInput, GMenuCreateInputBuilder> {
  GMenuCreateInput._();

  factory GMenuCreateInput([Function(GMenuCreateInputBuilder b) updates]) =
      _$GMenuCreateInput;

  String get name;
  @nullable
  BuiltList<GMenuItemInput> get items;
  static Serializer<GMenuCreateInput> get serializer =>
      _$gMenuCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMenuCreateInput.serializer, this);
  static GMenuCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMenuCreateInput.serializer, json);
}

class GMenuErrorCode extends EnumClass {
  const GMenuErrorCode._(String name) : super(name);

  static const GMenuErrorCode CANNOT_ASSIGN_NODE =
      _$gMenuErrorCodeCANNOT_ASSIGN_NODE;

  static const GMenuErrorCode GRAPHQL_ERROR = _$gMenuErrorCodeGRAPHQL_ERROR;

  static const GMenuErrorCode INVALID = _$gMenuErrorCodeINVALID;

  static const GMenuErrorCode INVALID_MENU_ITEM =
      _$gMenuErrorCodeINVALID_MENU_ITEM;

  static const GMenuErrorCode NO_MENU_ITEM_PROVIDED =
      _$gMenuErrorCodeNO_MENU_ITEM_PROVIDED;

  static const GMenuErrorCode NOT_FOUND = _$gMenuErrorCodeNOT_FOUND;

  static const GMenuErrorCode REQUIRED = _$gMenuErrorCodeREQUIRED;

  static const GMenuErrorCode TOO_MANY_MENU_ITEMS =
      _$gMenuErrorCodeTOO_MANY_MENU_ITEMS;

  static const GMenuErrorCode UNIQUE = _$gMenuErrorCodeUNIQUE;

  static Serializer<GMenuErrorCode> get serializer =>
      _$gMenuErrorCodeSerializer;
  static BuiltSet<GMenuErrorCode> get values => _$gMenuErrorCodeValues;
  static GMenuErrorCode valueOf(String name) => _$gMenuErrorCodeValueOf(name);
}

abstract class GMenuFilterInput
    implements Built<GMenuFilterInput, GMenuFilterInputBuilder> {
  GMenuFilterInput._();

  factory GMenuFilterInput([Function(GMenuFilterInputBuilder b) updates]) =
      _$GMenuFilterInput;

  @nullable
  String get search;
  static Serializer<GMenuFilterInput> get serializer =>
      _$gMenuFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMenuFilterInput.serializer, this);
  static GMenuFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMenuFilterInput.serializer, json);
}

abstract class GMenuInput implements Built<GMenuInput, GMenuInputBuilder> {
  GMenuInput._();

  factory GMenuInput([Function(GMenuInputBuilder b) updates]) = _$GMenuInput;

  @nullable
  String get name;
  static Serializer<GMenuInput> get serializer => _$gMenuInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMenuInput.serializer, this);
  static GMenuInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMenuInput.serializer, json);
}

abstract class GMenuItemCreateInput
    implements Built<GMenuItemCreateInput, GMenuItemCreateInputBuilder> {
  GMenuItemCreateInput._();

  factory GMenuItemCreateInput(
          [Function(GMenuItemCreateInputBuilder b) updates]) =
      _$GMenuItemCreateInput;

  String get name;
  @nullable
  String get url;
  @nullable
  String get category;
  @nullable
  String get collection;
  @nullable
  String get page;
  String get menu;
  @nullable
  String get parent;
  static Serializer<GMenuItemCreateInput> get serializer =>
      _$gMenuItemCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMenuItemCreateInput.serializer, this);
  static GMenuItemCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMenuItemCreateInput.serializer, json);
}

abstract class GMenuItemFilterInput
    implements Built<GMenuItemFilterInput, GMenuItemFilterInputBuilder> {
  GMenuItemFilterInput._();

  factory GMenuItemFilterInput(
          [Function(GMenuItemFilterInputBuilder b) updates]) =
      _$GMenuItemFilterInput;

  @nullable
  String get search;
  static Serializer<GMenuItemFilterInput> get serializer =>
      _$gMenuItemFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMenuItemFilterInput.serializer, this);
  static GMenuItemFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMenuItemFilterInput.serializer, json);
}

abstract class GMenuItemInput
    implements Built<GMenuItemInput, GMenuItemInputBuilder> {
  GMenuItemInput._();

  factory GMenuItemInput([Function(GMenuItemInputBuilder b) updates]) =
      _$GMenuItemInput;

  @nullable
  String get name;
  @nullable
  String get url;
  @nullable
  String get category;
  @nullable
  String get collection;
  @nullable
  String get page;
  static Serializer<GMenuItemInput> get serializer =>
      _$gMenuItemInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMenuItemInput.serializer, this);
  static GMenuItemInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMenuItemInput.serializer, json);
}

abstract class GMenuItemMoveInput
    implements Built<GMenuItemMoveInput, GMenuItemMoveInputBuilder> {
  GMenuItemMoveInput._();

  factory GMenuItemMoveInput([Function(GMenuItemMoveInputBuilder b) updates]) =
      _$GMenuItemMoveInput;

  String get itemId;
  @nullable
  String get parentId;
  @nullable
  int get sortOrder;
  static Serializer<GMenuItemMoveInput> get serializer =>
      _$gMenuItemMoveInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMenuItemMoveInput.serializer, this);
  static GMenuItemMoveInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMenuItemMoveInput.serializer, json);
}

abstract class GMenuItemSortingInput
    implements Built<GMenuItemSortingInput, GMenuItemSortingInputBuilder> {
  GMenuItemSortingInput._();

  factory GMenuItemSortingInput(
          [Function(GMenuItemSortingInputBuilder b) updates]) =
      _$GMenuItemSortingInput;

  GOrderDirection get direction;
  GMenuItemsSortField get field;
  static Serializer<GMenuItemSortingInput> get serializer =>
      _$gMenuItemSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMenuItemSortingInput.serializer, this);
  static GMenuItemSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMenuItemSortingInput.serializer, json);
}

class GMenuItemsSortField extends EnumClass {
  const GMenuItemsSortField._(String name) : super(name);

  static const GMenuItemsSortField NAME = _$gMenuItemsSortFieldNAME;

  static Serializer<GMenuItemsSortField> get serializer =>
      _$gMenuItemsSortFieldSerializer;
  static BuiltSet<GMenuItemsSortField> get values =>
      _$gMenuItemsSortFieldValues;
  static GMenuItemsSortField valueOf(String name) =>
      _$gMenuItemsSortFieldValueOf(name);
}

class GMenuSortField extends EnumClass {
  const GMenuSortField._(String name) : super(name);

  static const GMenuSortField NAME = _$gMenuSortFieldNAME;

  static const GMenuSortField ITEMS_COUNT = _$gMenuSortFieldITEMS_COUNT;

  static Serializer<GMenuSortField> get serializer =>
      _$gMenuSortFieldSerializer;
  static BuiltSet<GMenuSortField> get values => _$gMenuSortFieldValues;
  static GMenuSortField valueOf(String name) => _$gMenuSortFieldValueOf(name);
}

abstract class GMenuSortingInput
    implements Built<GMenuSortingInput, GMenuSortingInputBuilder> {
  GMenuSortingInput._();

  factory GMenuSortingInput([Function(GMenuSortingInputBuilder b) updates]) =
      _$GMenuSortingInput;

  GOrderDirection get direction;
  GMenuSortField get field;
  static Serializer<GMenuSortingInput> get serializer =>
      _$gMenuSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMenuSortingInput.serializer, this);
  static GMenuSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMenuSortingInput.serializer, json);
}

class GMetadataErrorCode extends EnumClass {
  const GMetadataErrorCode._(String name) : super(name);

  static const GMetadataErrorCode GRAPHQL_ERROR =
      _$gMetadataErrorCodeGRAPHQL_ERROR;

  static const GMetadataErrorCode INVALID = _$gMetadataErrorCodeINVALID;

  static const GMetadataErrorCode NOT_FOUND = _$gMetadataErrorCodeNOT_FOUND;

  static Serializer<GMetadataErrorCode> get serializer =>
      _$gMetadataErrorCodeSerializer;
  static BuiltSet<GMetadataErrorCode> get values => _$gMetadataErrorCodeValues;
  static GMetadataErrorCode valueOf(String name) =>
      _$gMetadataErrorCodeValueOf(name);
}

abstract class GMetadataInput
    implements Built<GMetadataInput, GMetadataInputBuilder> {
  GMetadataInput._();

  factory GMetadataInput([Function(GMetadataInputBuilder b) updates]) =
      _$GMetadataInput;

  String get key;
  String get value;
  static Serializer<GMetadataInput> get serializer =>
      _$gMetadataInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMetadataInput.serializer, this);
  static GMetadataInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMetadataInput.serializer, json);
}

abstract class GMetaInput implements Built<GMetaInput, GMetaInputBuilder> {
  GMetaInput._();

  factory GMetaInput([Function(GMetaInputBuilder b) updates]) = _$GMetaInput;

  String get namespace;
  String get clientName;
  String get key;
  String get value;
  static Serializer<GMetaInput> get serializer => _$gMetaInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMetaInput.serializer, this);
  static GMetaInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMetaInput.serializer, json);
}

abstract class GMetaPath implements Built<GMetaPath, GMetaPathBuilder> {
  GMetaPath._();

  factory GMetaPath([Function(GMetaPathBuilder b) updates]) = _$GMetaPath;

  String get namespace;
  String get clientName;
  String get key;
  static Serializer<GMetaPath> get serializer => _$gMetaPathSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMetaPath.serializer, this);
  static GMetaPath fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMetaPath.serializer, json);
}

abstract class GMoveProductInput
    implements Built<GMoveProductInput, GMoveProductInputBuilder> {
  GMoveProductInput._();

  factory GMoveProductInput([Function(GMoveProductInputBuilder b) updates]) =
      _$GMoveProductInput;

  String get productId;
  @nullable
  int get sortOrder;
  static Serializer<GMoveProductInput> get serializer =>
      _$gMoveProductInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMoveProductInput.serializer, this);
  static GMoveProductInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMoveProductInput.serializer, json);
}

abstract class GNameTranslationInput
    implements Built<GNameTranslationInput, GNameTranslationInputBuilder> {
  GNameTranslationInput._();

  factory GNameTranslationInput(
          [Function(GNameTranslationInputBuilder b) updates]) =
      _$GNameTranslationInput;

  @nullable
  String get name;
  static Serializer<GNameTranslationInput> get serializer =>
      _$gNameTranslationInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GNameTranslationInput.serializer, this);
  static GNameTranslationInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GNameTranslationInput.serializer, json);
}

class GNavigationType extends EnumClass {
  const GNavigationType._(String name) : super(name);

  static const GNavigationType MAIN = _$gNavigationTypeMAIN;

  static const GNavigationType SECONDARY = _$gNavigationTypeSECONDARY;

  static Serializer<GNavigationType> get serializer =>
      _$gNavigationTypeSerializer;
  static BuiltSet<GNavigationType> get values => _$gNavigationTypeValues;
  static GNavigationType valueOf(String name) => _$gNavigationTypeValueOf(name);
}

class GOrderAction extends EnumClass {
  const GOrderAction._(String name) : super(name);

  static const GOrderAction CAPTURE = _$gOrderActionCAPTURE;

  static const GOrderAction MARK_AS_PAID = _$gOrderActionMARK_AS_PAID;

  static const GOrderAction REFUND = _$gOrderActionREFUND;

  static const GOrderAction VOID = _$gOrderActionVOID;

  static Serializer<GOrderAction> get serializer => _$gOrderActionSerializer;
  static BuiltSet<GOrderAction> get values => _$gOrderActionValues;
  static GOrderAction valueOf(String name) => _$gOrderActionValueOf(name);
}

abstract class GOrderAddNoteInput
    implements Built<GOrderAddNoteInput, GOrderAddNoteInputBuilder> {
  GOrderAddNoteInput._();

  factory GOrderAddNoteInput([Function(GOrderAddNoteInputBuilder b) updates]) =
      _$GOrderAddNoteInput;

  String get message;
  static Serializer<GOrderAddNoteInput> get serializer =>
      _$gOrderAddNoteInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GOrderAddNoteInput.serializer, this);
  static GOrderAddNoteInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GOrderAddNoteInput.serializer, json);
}

class GOrderDirection extends EnumClass {
  const GOrderDirection._(String name) : super(name);

  static const GOrderDirection ASC = _$gOrderDirectionASC;

  static const GOrderDirection DESC = _$gOrderDirectionDESC;

  static Serializer<GOrderDirection> get serializer =>
      _$gOrderDirectionSerializer;
  static BuiltSet<GOrderDirection> get values => _$gOrderDirectionValues;
  static GOrderDirection valueOf(String name) => _$gOrderDirectionValueOf(name);
}

abstract class GOrderDraftFilterInput
    implements Built<GOrderDraftFilterInput, GOrderDraftFilterInputBuilder> {
  GOrderDraftFilterInput._();

  factory GOrderDraftFilterInput(
          [Function(GOrderDraftFilterInputBuilder b) updates]) =
      _$GOrderDraftFilterInput;

  @nullable
  String get customer;
  @nullable
  GDateRangeInput get created;
  @nullable
  String get search;
  static Serializer<GOrderDraftFilterInput> get serializer =>
      _$gOrderDraftFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GOrderDraftFilterInput.serializer, this);
  static GOrderDraftFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GOrderDraftFilterInput.serializer, json);
}

class GOrderErrorCode extends EnumClass {
  const GOrderErrorCode._(String name) : super(name);

  static const GOrderErrorCode BILLING_ADDRESS_NOT_SET =
      _$gOrderErrorCodeBILLING_ADDRESS_NOT_SET;

  static const GOrderErrorCode CANNOT_CANCEL_FULFILLMENT =
      _$gOrderErrorCodeCANNOT_CANCEL_FULFILLMENT;

  static const GOrderErrorCode CANNOT_CANCEL_ORDER =
      _$gOrderErrorCodeCANNOT_CANCEL_ORDER;

  static const GOrderErrorCode CANNOT_DELETE = _$gOrderErrorCodeCANNOT_DELETE;

  static const GOrderErrorCode CANNOT_REFUND = _$gOrderErrorCodeCANNOT_REFUND;

  static const GOrderErrorCode CAPTURE_INACTIVE_PAYMENT =
      _$gOrderErrorCodeCAPTURE_INACTIVE_PAYMENT;

  static const GOrderErrorCode NOT_EDITABLE = _$gOrderErrorCodeNOT_EDITABLE;

  static const GOrderErrorCode FULFILL_ORDER_LINE =
      _$gOrderErrorCodeFULFILL_ORDER_LINE;

  static const GOrderErrorCode GRAPHQL_ERROR = _$gOrderErrorCodeGRAPHQL_ERROR;

  static const GOrderErrorCode INVALID = _$gOrderErrorCodeINVALID;

  static const GOrderErrorCode NOT_FOUND = _$gOrderErrorCodeNOT_FOUND;

  static const GOrderErrorCode ORDER_NO_SHIPPING_ADDRESS =
      _$gOrderErrorCodeORDER_NO_SHIPPING_ADDRESS;

  static const GOrderErrorCode PAYMENT_ERROR = _$gOrderErrorCodePAYMENT_ERROR;

  static const GOrderErrorCode PAYMENT_MISSING =
      _$gOrderErrorCodePAYMENT_MISSING;

  static const GOrderErrorCode REQUIRED = _$gOrderErrorCodeREQUIRED;

  static const GOrderErrorCode SHIPPING_METHOD_NOT_APPLICABLE =
      _$gOrderErrorCodeSHIPPING_METHOD_NOT_APPLICABLE;

  static const GOrderErrorCode SHIPPING_METHOD_REQUIRED =
      _$gOrderErrorCodeSHIPPING_METHOD_REQUIRED;

  static const GOrderErrorCode UNIQUE = _$gOrderErrorCodeUNIQUE;

  static const GOrderErrorCode VOID_INACTIVE_PAYMENT =
      _$gOrderErrorCodeVOID_INACTIVE_PAYMENT;

  static const GOrderErrorCode ZERO_QUANTITY = _$gOrderErrorCodeZERO_QUANTITY;

  static const GOrderErrorCode INSUFFICIENT_STOCK =
      _$gOrderErrorCodeINSUFFICIENT_STOCK;

  static const GOrderErrorCode DUPLICATED_INPUT_ITEM =
      _$gOrderErrorCodeDUPLICATED_INPUT_ITEM;

  static Serializer<GOrderErrorCode> get serializer =>
      _$gOrderErrorCodeSerializer;
  static BuiltSet<GOrderErrorCode> get values => _$gOrderErrorCodeValues;
  static GOrderErrorCode valueOf(String name) => _$gOrderErrorCodeValueOf(name);
}

class GOrderEventsEmailsEnum extends EnumClass {
  const GOrderEventsEmailsEnum._(String name) : super(name);

  static const GOrderEventsEmailsEnum PAYMENT_CONFIRMATION =
      _$gOrderEventsEmailsEnumPAYMENT_CONFIRMATION;

  static const GOrderEventsEmailsEnum SHIPPING_CONFIRMATION =
      _$gOrderEventsEmailsEnumSHIPPING_CONFIRMATION;

  static const GOrderEventsEmailsEnum TRACKING_UPDATED =
      _$gOrderEventsEmailsEnumTRACKING_UPDATED;

  static const GOrderEventsEmailsEnum ORDER_CONFIRMATION =
      _$gOrderEventsEmailsEnumORDER_CONFIRMATION;

  static const GOrderEventsEmailsEnum FULFILLMENT_CONFIRMATION =
      _$gOrderEventsEmailsEnumFULFILLMENT_CONFIRMATION;

  static const GOrderEventsEmailsEnum DIGITAL_LINKS =
      _$gOrderEventsEmailsEnumDIGITAL_LINKS;

  static Serializer<GOrderEventsEmailsEnum> get serializer =>
      _$gOrderEventsEmailsEnumSerializer;
  static BuiltSet<GOrderEventsEmailsEnum> get values =>
      _$gOrderEventsEmailsEnumValues;
  static GOrderEventsEmailsEnum valueOf(String name) =>
      _$gOrderEventsEmailsEnumValueOf(name);
}

class GOrderEventsEnum extends EnumClass {
  const GOrderEventsEnum._(String name) : super(name);

  static const GOrderEventsEnum DRAFT_CREATED = _$gOrderEventsEnumDRAFT_CREATED;

  static const GOrderEventsEnum DRAFT_ADDED_PRODUCTS =
      _$gOrderEventsEnumDRAFT_ADDED_PRODUCTS;

  static const GOrderEventsEnum DRAFT_REMOVED_PRODUCTS =
      _$gOrderEventsEnumDRAFT_REMOVED_PRODUCTS;

  static const GOrderEventsEnum PLACED = _$gOrderEventsEnumPLACED;

  static const GOrderEventsEnum PLACED_FROM_DRAFT =
      _$gOrderEventsEnumPLACED_FROM_DRAFT;

  static const GOrderEventsEnum OVERSOLD_ITEMS =
      _$gOrderEventsEnumOVERSOLD_ITEMS;

  static const GOrderEventsEnum CANCELED = _$gOrderEventsEnumCANCELED;

  static const GOrderEventsEnum ORDER_MARKED_AS_PAID =
      _$gOrderEventsEnumORDER_MARKED_AS_PAID;

  static const GOrderEventsEnum ORDER_FULLY_PAID =
      _$gOrderEventsEnumORDER_FULLY_PAID;

  static const GOrderEventsEnum UPDATED_ADDRESS =
      _$gOrderEventsEnumUPDATED_ADDRESS;

  static const GOrderEventsEnum EMAIL_SENT = _$gOrderEventsEnumEMAIL_SENT;

  static const GOrderEventsEnum PAYMENT_CAPTURED =
      _$gOrderEventsEnumPAYMENT_CAPTURED;

  static const GOrderEventsEnum PAYMENT_REFUNDED =
      _$gOrderEventsEnumPAYMENT_REFUNDED;

  static const GOrderEventsEnum PAYMENT_VOIDED =
      _$gOrderEventsEnumPAYMENT_VOIDED;

  static const GOrderEventsEnum PAYMENT_FAILED =
      _$gOrderEventsEnumPAYMENT_FAILED;

  static const GOrderEventsEnum FULFILLMENT_CANCELED =
      _$gOrderEventsEnumFULFILLMENT_CANCELED;

  static const GOrderEventsEnum FULFILLMENT_RESTOCKED_ITEMS =
      _$gOrderEventsEnumFULFILLMENT_RESTOCKED_ITEMS;

  static const GOrderEventsEnum FULFILLMENT_FULFILLED_ITEMS =
      _$gOrderEventsEnumFULFILLMENT_FULFILLED_ITEMS;

  static const GOrderEventsEnum TRACKING_UPDATED =
      _$gOrderEventsEnumTRACKING_UPDATED;

  static const GOrderEventsEnum NOTE_ADDED = _$gOrderEventsEnumNOTE_ADDED;

  static const GOrderEventsEnum OTHER = _$gOrderEventsEnumOTHER;

  static Serializer<GOrderEventsEnum> get serializer =>
      _$gOrderEventsEnumSerializer;
  static BuiltSet<GOrderEventsEnum> get values => _$gOrderEventsEnumValues;
  static GOrderEventsEnum valueOf(String name) =>
      _$gOrderEventsEnumValueOf(name);
}

abstract class GOrderFilterInput
    implements Built<GOrderFilterInput, GOrderFilterInputBuilder> {
  GOrderFilterInput._();

  factory GOrderFilterInput([Function(GOrderFilterInputBuilder b) updates]) =
      _$GOrderFilterInput;

  @nullable
  BuiltList<GPaymentChargeStatusEnum> get paymentStatus;
  @nullable
  BuiltList<GOrderStatusFilter> get status;
  @nullable
  String get customer;
  @nullable
  GDateRangeInput get created;
  @nullable
  String get search;
  static Serializer<GOrderFilterInput> get serializer =>
      _$gOrderFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GOrderFilterInput.serializer, this);
  static GOrderFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GOrderFilterInput.serializer, json);
}

abstract class GOrderFulfillInput
    implements Built<GOrderFulfillInput, GOrderFulfillInputBuilder> {
  GOrderFulfillInput._();

  factory GOrderFulfillInput([Function(GOrderFulfillInputBuilder b) updates]) =
      _$GOrderFulfillInput;

  BuiltList<GOrderFulfillLineInput> get lines;
  @nullable
  bool get notifyCustomer;
  static Serializer<GOrderFulfillInput> get serializer =>
      _$gOrderFulfillInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GOrderFulfillInput.serializer, this);
  static GOrderFulfillInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GOrderFulfillInput.serializer, json);
}

abstract class GOrderFulfillLineInput
    implements Built<GOrderFulfillLineInput, GOrderFulfillLineInputBuilder> {
  GOrderFulfillLineInput._();

  factory GOrderFulfillLineInput(
          [Function(GOrderFulfillLineInputBuilder b) updates]) =
      _$GOrderFulfillLineInput;

  @nullable
  String get orderLineId;
  BuiltList<GOrderFulfillStockInput> get stocks;
  static Serializer<GOrderFulfillLineInput> get serializer =>
      _$gOrderFulfillLineInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GOrderFulfillLineInput.serializer, this);
  static GOrderFulfillLineInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GOrderFulfillLineInput.serializer, json);
}

abstract class GOrderFulfillStockInput
    implements Built<GOrderFulfillStockInput, GOrderFulfillStockInputBuilder> {
  GOrderFulfillStockInput._();

  factory GOrderFulfillStockInput(
          [Function(GOrderFulfillStockInputBuilder b) updates]) =
      _$GOrderFulfillStockInput;

  @nullable
  int get quantity;
  @nullable
  String get warehouse;
  static Serializer<GOrderFulfillStockInput> get serializer =>
      _$gOrderFulfillStockInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GOrderFulfillStockInput.serializer, this);
  static GOrderFulfillStockInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GOrderFulfillStockInput.serializer, json);
}

abstract class GOrderLineCreateInput
    implements Built<GOrderLineCreateInput, GOrderLineCreateInputBuilder> {
  GOrderLineCreateInput._();

  factory GOrderLineCreateInput(
          [Function(GOrderLineCreateInputBuilder b) updates]) =
      _$GOrderLineCreateInput;

  int get quantity;
  String get variantId;
  static Serializer<GOrderLineCreateInput> get serializer =>
      _$gOrderLineCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GOrderLineCreateInput.serializer, this);
  static GOrderLineCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GOrderLineCreateInput.serializer, json);
}

abstract class GOrderLineInput
    implements Built<GOrderLineInput, GOrderLineInputBuilder> {
  GOrderLineInput._();

  factory GOrderLineInput([Function(GOrderLineInputBuilder b) updates]) =
      _$GOrderLineInput;

  int get quantity;
  static Serializer<GOrderLineInput> get serializer =>
      _$gOrderLineInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GOrderLineInput.serializer, this);
  static GOrderLineInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GOrderLineInput.serializer, json);
}

class GOrderSortField extends EnumClass {
  const GOrderSortField._(String name) : super(name);

  static const GOrderSortField NUMBER = _$gOrderSortFieldNUMBER;

  static const GOrderSortField CREATION_DATE = _$gOrderSortFieldCREATION_DATE;

  static const GOrderSortField CUSTOMER = _$gOrderSortFieldCUSTOMER;

  static const GOrderSortField PAYMENT = _$gOrderSortFieldPAYMENT;

  static const GOrderSortField FULFILLMENT_STATUS =
      _$gOrderSortFieldFULFILLMENT_STATUS;

  static const GOrderSortField TOTAL = _$gOrderSortFieldTOTAL;

  static Serializer<GOrderSortField> get serializer =>
      _$gOrderSortFieldSerializer;
  static BuiltSet<GOrderSortField> get values => _$gOrderSortFieldValues;
  static GOrderSortField valueOf(String name) => _$gOrderSortFieldValueOf(name);
}

abstract class GOrderSortingInput
    implements Built<GOrderSortingInput, GOrderSortingInputBuilder> {
  GOrderSortingInput._();

  factory GOrderSortingInput([Function(GOrderSortingInputBuilder b) updates]) =
      _$GOrderSortingInput;

  GOrderDirection get direction;
  GOrderSortField get field;
  static Serializer<GOrderSortingInput> get serializer =>
      _$gOrderSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GOrderSortingInput.serializer, this);
  static GOrderSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GOrderSortingInput.serializer, json);
}

class GOrderStatus extends EnumClass {
  const GOrderStatus._(String name) : super(name);

  static const GOrderStatus DRAFT = _$gOrderStatusDRAFT;

  static const GOrderStatus UNFULFILLED = _$gOrderStatusUNFULFILLED;

  static const GOrderStatus PARTIALLY_FULFILLED =
      _$gOrderStatusPARTIALLY_FULFILLED;

  static const GOrderStatus FULFILLED = _$gOrderStatusFULFILLED;

  static const GOrderStatus CANCELED = _$gOrderStatusCANCELED;

  static Serializer<GOrderStatus> get serializer => _$gOrderStatusSerializer;
  static BuiltSet<GOrderStatus> get values => _$gOrderStatusValues;
  static GOrderStatus valueOf(String name) => _$gOrderStatusValueOf(name);
}

class GOrderStatusFilter extends EnumClass {
  const GOrderStatusFilter._(String name) : super(name);

  static const GOrderStatusFilter READY_TO_FULFILL =
      _$gOrderStatusFilterREADY_TO_FULFILL;

  static const GOrderStatusFilter READY_TO_CAPTURE =
      _$gOrderStatusFilterREADY_TO_CAPTURE;

  static const GOrderStatusFilter UNFULFILLED = _$gOrderStatusFilterUNFULFILLED;

  static const GOrderStatusFilter PARTIALLY_FULFILLED =
      _$gOrderStatusFilterPARTIALLY_FULFILLED;

  static const GOrderStatusFilter FULFILLED = _$gOrderStatusFilterFULFILLED;

  static const GOrderStatusFilter CANCELED = _$gOrderStatusFilterCANCELED;

  static Serializer<GOrderStatusFilter> get serializer =>
      _$gOrderStatusFilterSerializer;
  static BuiltSet<GOrderStatusFilter> get values => _$gOrderStatusFilterValues;
  static GOrderStatusFilter valueOf(String name) =>
      _$gOrderStatusFilterValueOf(name);
}

abstract class GOrderUpdateInput
    implements Built<GOrderUpdateInput, GOrderUpdateInputBuilder> {
  GOrderUpdateInput._();

  factory GOrderUpdateInput([Function(GOrderUpdateInputBuilder b) updates]) =
      _$GOrderUpdateInput;

  @nullable
  GAddressInput get billingAddress;
  @nullable
  String get userEmail;
  @nullable
  GAddressInput get shippingAddress;
  static Serializer<GOrderUpdateInput> get serializer =>
      _$gOrderUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GOrderUpdateInput.serializer, this);
  static GOrderUpdateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GOrderUpdateInput.serializer, json);
}

abstract class GOrderUpdateShippingInput
    implements
        Built<GOrderUpdateShippingInput, GOrderUpdateShippingInputBuilder> {
  GOrderUpdateShippingInput._();

  factory GOrderUpdateShippingInput(
          [Function(GOrderUpdateShippingInputBuilder b) updates]) =
      _$GOrderUpdateShippingInput;

  @nullable
  String get shippingMethod;
  static Serializer<GOrderUpdateShippingInput> get serializer =>
      _$gOrderUpdateShippingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GOrderUpdateShippingInput.serializer, this);
  static GOrderUpdateShippingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GOrderUpdateShippingInput.serializer, json);
}

class GPageErrorCode extends EnumClass {
  const GPageErrorCode._(String name) : super(name);

  static const GPageErrorCode GRAPHQL_ERROR = _$gPageErrorCodeGRAPHQL_ERROR;

  static const GPageErrorCode INVALID = _$gPageErrorCodeINVALID;

  static const GPageErrorCode NOT_FOUND = _$gPageErrorCodeNOT_FOUND;

  static const GPageErrorCode REQUIRED = _$gPageErrorCodeREQUIRED;

  static const GPageErrorCode UNIQUE = _$gPageErrorCodeUNIQUE;

  static Serializer<GPageErrorCode> get serializer =>
      _$gPageErrorCodeSerializer;
  static BuiltSet<GPageErrorCode> get values => _$gPageErrorCodeValues;
  static GPageErrorCode valueOf(String name) => _$gPageErrorCodeValueOf(name);
}

abstract class GPageFilterInput
    implements Built<GPageFilterInput, GPageFilterInputBuilder> {
  GPageFilterInput._();

  factory GPageFilterInput([Function(GPageFilterInputBuilder b) updates]) =
      _$GPageFilterInput;

  @nullable
  String get search;
  static Serializer<GPageFilterInput> get serializer =>
      _$gPageFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GPageFilterInput.serializer, this);
  static GPageFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageFilterInput.serializer, json);
}

abstract class GPageInput implements Built<GPageInput, GPageInputBuilder> {
  GPageInput._();

  factory GPageInput([Function(GPageInputBuilder b) updates]) = _$GPageInput;

  @nullable
  String get slug;
  @nullable
  String get title;
  @nullable
  String get content;
  @nullable
  GJSONString get contentJson;
  @nullable
  bool get isPublished;
  @nullable
  String get publicationDate;
  @nullable
  GSeoInput get seo;
  static Serializer<GPageInput> get serializer => _$gPageInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GPageInput.serializer, this);
  static GPageInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageInput.serializer, json);
}

class GPageSortField extends EnumClass {
  const GPageSortField._(String name) : super(name);

  static const GPageSortField TITLE = _$gPageSortFieldTITLE;

  static const GPageSortField SLUG = _$gPageSortFieldSLUG;

  static const GPageSortField VISIBILITY = _$gPageSortFieldVISIBILITY;

  static const GPageSortField CREATION_DATE = _$gPageSortFieldCREATION_DATE;

  static const GPageSortField PUBLICATION_DATE =
      _$gPageSortFieldPUBLICATION_DATE;

  static Serializer<GPageSortField> get serializer =>
      _$gPageSortFieldSerializer;
  static BuiltSet<GPageSortField> get values => _$gPageSortFieldValues;
  static GPageSortField valueOf(String name) => _$gPageSortFieldValueOf(name);
}

abstract class GPageSortingInput
    implements Built<GPageSortingInput, GPageSortingInputBuilder> {
  GPageSortingInput._();

  factory GPageSortingInput([Function(GPageSortingInputBuilder b) updates]) =
      _$GPageSortingInput;

  GOrderDirection get direction;
  GPageSortField get field;
  static Serializer<GPageSortingInput> get serializer =>
      _$gPageSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GPageSortingInput.serializer, this);
  static GPageSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageSortingInput.serializer, json);
}

abstract class GPageTranslationInput
    implements Built<GPageTranslationInput, GPageTranslationInputBuilder> {
  GPageTranslationInput._();

  factory GPageTranslationInput(
          [Function(GPageTranslationInputBuilder b) updates]) =
      _$GPageTranslationInput;

  @nullable
  String get seoTitle;
  @nullable
  String get seoDescription;
  @nullable
  String get title;
  @nullable
  String get content;
  @nullable
  GJSONString get contentJson;
  static Serializer<GPageTranslationInput> get serializer =>
      _$gPageTranslationInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GPageTranslationInput.serializer, this);
  static GPageTranslationInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageTranslationInput.serializer, json);
}

class GPaymentChargeStatusEnum extends EnumClass {
  const GPaymentChargeStatusEnum._(String name) : super(name);

  static const GPaymentChargeStatusEnum NOT_CHARGED =
      _$gPaymentChargeStatusEnumNOT_CHARGED;

  static const GPaymentChargeStatusEnum PARTIALLY_CHARGED =
      _$gPaymentChargeStatusEnumPARTIALLY_CHARGED;

  static const GPaymentChargeStatusEnum FULLY_CHARGED =
      _$gPaymentChargeStatusEnumFULLY_CHARGED;

  static const GPaymentChargeStatusEnum PARTIALLY_REFUNDED =
      _$gPaymentChargeStatusEnumPARTIALLY_REFUNDED;

  static const GPaymentChargeStatusEnum FULLY_REFUNDED =
      _$gPaymentChargeStatusEnumFULLY_REFUNDED;

  static Serializer<GPaymentChargeStatusEnum> get serializer =>
      _$gPaymentChargeStatusEnumSerializer;
  static BuiltSet<GPaymentChargeStatusEnum> get values =>
      _$gPaymentChargeStatusEnumValues;
  static GPaymentChargeStatusEnum valueOf(String name) =>
      _$gPaymentChargeStatusEnumValueOf(name);
}

class GPaymentErrorCode extends EnumClass {
  const GPaymentErrorCode._(String name) : super(name);

  static const GPaymentErrorCode BILLING_ADDRESS_NOT_SET =
      _$gPaymentErrorCodeBILLING_ADDRESS_NOT_SET;

  static const GPaymentErrorCode GRAPHQL_ERROR =
      _$gPaymentErrorCodeGRAPHQL_ERROR;

  static const GPaymentErrorCode INVALID = _$gPaymentErrorCodeINVALID;

  static const GPaymentErrorCode NOT_FOUND = _$gPaymentErrorCodeNOT_FOUND;

  static const GPaymentErrorCode PARTIAL_PAYMENT_NOT_ALLOWED =
      _$gPaymentErrorCodePARTIAL_PAYMENT_NOT_ALLOWED;

  static const GPaymentErrorCode SHIPPING_ADDRESS_NOT_SET =
      _$gPaymentErrorCodeSHIPPING_ADDRESS_NOT_SET;

  static const GPaymentErrorCode INVALID_SHIPPING_METHOD =
      _$gPaymentErrorCodeINVALID_SHIPPING_METHOD;

  static const GPaymentErrorCode SHIPPING_METHOD_NOT_SET =
      _$gPaymentErrorCodeSHIPPING_METHOD_NOT_SET;

  static const GPaymentErrorCode PAYMENT_ERROR =
      _$gPaymentErrorCodePAYMENT_ERROR;

  static const GPaymentErrorCode REQUIRED = _$gPaymentErrorCodeREQUIRED;

  static const GPaymentErrorCode UNIQUE = _$gPaymentErrorCodeUNIQUE;

  static Serializer<GPaymentErrorCode> get serializer =>
      _$gPaymentErrorCodeSerializer;
  static BuiltSet<GPaymentErrorCode> get values => _$gPaymentErrorCodeValues;
  static GPaymentErrorCode valueOf(String name) =>
      _$gPaymentErrorCodeValueOf(name);
}

abstract class GPaymentInput
    implements Built<GPaymentInput, GPaymentInputBuilder> {
  GPaymentInput._();

  factory GPaymentInput([Function(GPaymentInputBuilder b) updates]) =
      _$GPaymentInput;

  String get gateway;
  String get token;
  @nullable
  GDecimal get amount;
  @nullable
  GAddressInput get billingAddress;
  static Serializer<GPaymentInput> get serializer => _$gPaymentInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GPaymentInput.serializer, this);
  static GPaymentInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPaymentInput.serializer, json);
}

class GPermissionEnum extends EnumClass {
  const GPermissionEnum._(String name) : super(name);

  static const GPermissionEnum MANAGE_USERS = _$gPermissionEnumMANAGE_USERS;

  static const GPermissionEnum MANAGE_STAFF = _$gPermissionEnumMANAGE_STAFF;

  static const GPermissionEnum MANAGE_SERVICE_ACCOUNTS =
      _$gPermissionEnumMANAGE_SERVICE_ACCOUNTS;

  static const GPermissionEnum MANAGE_APPS = _$gPermissionEnumMANAGE_APPS;

  static const GPermissionEnum MANAGE_DISCOUNTS =
      _$gPermissionEnumMANAGE_DISCOUNTS;

  static const GPermissionEnum MANAGE_PLUGINS = _$gPermissionEnumMANAGE_PLUGINS;

  static const GPermissionEnum MANAGE_GIFT_CARD =
      _$gPermissionEnumMANAGE_GIFT_CARD;

  static const GPermissionEnum MANAGE_MENUS = _$gPermissionEnumMANAGE_MENUS;

  static const GPermissionEnum MANAGE_ORDERS = _$gPermissionEnumMANAGE_ORDERS;

  static const GPermissionEnum MANAGE_PAGES = _$gPermissionEnumMANAGE_PAGES;

  static const GPermissionEnum MANAGE_PRODUCTS =
      _$gPermissionEnumMANAGE_PRODUCTS;

  static const GPermissionEnum MANAGE_SHIPPING =
      _$gPermissionEnumMANAGE_SHIPPING;

  static const GPermissionEnum MANAGE_SETTINGS =
      _$gPermissionEnumMANAGE_SETTINGS;

  static const GPermissionEnum MANAGE_TRANSLATIONS =
      _$gPermissionEnumMANAGE_TRANSLATIONS;

  static const GPermissionEnum MANAGE_WEBHOOKS =
      _$gPermissionEnumMANAGE_WEBHOOKS;

  static const GPermissionEnum MANAGE_CHECKOUTS =
      _$gPermissionEnumMANAGE_CHECKOUTS;

  static Serializer<GPermissionEnum> get serializer =>
      _$gPermissionEnumSerializer;
  static BuiltSet<GPermissionEnum> get values => _$gPermissionEnumValues;
  static GPermissionEnum valueOf(String name) => _$gPermissionEnumValueOf(name);
}

abstract class GPermissionGroupCreateInput
    implements
        Built<GPermissionGroupCreateInput, GPermissionGroupCreateInputBuilder> {
  GPermissionGroupCreateInput._();

  factory GPermissionGroupCreateInput(
          [Function(GPermissionGroupCreateInputBuilder b) updates]) =
      _$GPermissionGroupCreateInput;

  BuiltList<GPermissionEnum> get addPermissions;
  BuiltList<String> get addUsers;
  String get name;
  static Serializer<GPermissionGroupCreateInput> get serializer =>
      _$gPermissionGroupCreateInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GPermissionGroupCreateInput.serializer, this);
  static GPermissionGroupCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPermissionGroupCreateInput.serializer, json);
}

class GPermissionGroupErrorCode extends EnumClass {
  const GPermissionGroupErrorCode._(String name) : super(name);

  static const GPermissionGroupErrorCode ASSIGN_NON_STAFF_MEMBER =
      _$gPermissionGroupErrorCodeASSIGN_NON_STAFF_MEMBER;

  static const GPermissionGroupErrorCode DUPLICATED_INPUT_ITEM =
      _$gPermissionGroupErrorCodeDUPLICATED_INPUT_ITEM;

  static const GPermissionGroupErrorCode CANNOT_REMOVE_FROM_LAST_GROUP =
      _$gPermissionGroupErrorCodeCANNOT_REMOVE_FROM_LAST_GROUP;

  static const GPermissionGroupErrorCode LEFT_NOT_MANAGEABLE_PERMISSION =
      _$gPermissionGroupErrorCodeLEFT_NOT_MANAGEABLE_PERMISSION;

  static const GPermissionGroupErrorCode OUT_OF_SCOPE_PERMISSION =
      _$gPermissionGroupErrorCodeOUT_OF_SCOPE_PERMISSION;

  static const GPermissionGroupErrorCode OUT_OF_SCOPE_USER =
      _$gPermissionGroupErrorCodeOUT_OF_SCOPE_USER;

  static const GPermissionGroupErrorCode REQUIRED =
      _$gPermissionGroupErrorCodeREQUIRED;

  static const GPermissionGroupErrorCode UNIQUE =
      _$gPermissionGroupErrorCodeUNIQUE;

  static Serializer<GPermissionGroupErrorCode> get serializer =>
      _$gPermissionGroupErrorCodeSerializer;
  static BuiltSet<GPermissionGroupErrorCode> get values =>
      _$gPermissionGroupErrorCodeValues;
  static GPermissionGroupErrorCode valueOf(String name) =>
      _$gPermissionGroupErrorCodeValueOf(name);
}

abstract class GPermissionGroupFilterInput
    implements
        Built<GPermissionGroupFilterInput, GPermissionGroupFilterInputBuilder> {
  GPermissionGroupFilterInput._();

  factory GPermissionGroupFilterInput(
          [Function(GPermissionGroupFilterInputBuilder b) updates]) =
      _$GPermissionGroupFilterInput;

  @nullable
  String get search;
  static Serializer<GPermissionGroupFilterInput> get serializer =>
      _$gPermissionGroupFilterInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GPermissionGroupFilterInput.serializer, this);
  static GPermissionGroupFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPermissionGroupFilterInput.serializer, json);
}

class GPermissionGroupSortField extends EnumClass {
  const GPermissionGroupSortField._(String name) : super(name);

  static const GPermissionGroupSortField NAME = _$gPermissionGroupSortFieldNAME;

  static Serializer<GPermissionGroupSortField> get serializer =>
      _$gPermissionGroupSortFieldSerializer;
  static BuiltSet<GPermissionGroupSortField> get values =>
      _$gPermissionGroupSortFieldValues;
  static GPermissionGroupSortField valueOf(String name) =>
      _$gPermissionGroupSortFieldValueOf(name);
}

abstract class GPermissionGroupSortingInput
    implements
        Built<GPermissionGroupSortingInput,
            GPermissionGroupSortingInputBuilder> {
  GPermissionGroupSortingInput._();

  factory GPermissionGroupSortingInput(
          [Function(GPermissionGroupSortingInputBuilder b) updates]) =
      _$GPermissionGroupSortingInput;

  GOrderDirection get direction;
  GPermissionGroupSortField get field;
  static Serializer<GPermissionGroupSortingInput> get serializer =>
      _$gPermissionGroupSortingInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GPermissionGroupSortingInput.serializer, this);
  static GPermissionGroupSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPermissionGroupSortingInput.serializer, json);
}

abstract class GPermissionGroupUpdateInput
    implements
        Built<GPermissionGroupUpdateInput, GPermissionGroupUpdateInputBuilder> {
  GPermissionGroupUpdateInput._();

  factory GPermissionGroupUpdateInput(
          [Function(GPermissionGroupUpdateInputBuilder b) updates]) =
      _$GPermissionGroupUpdateInput;

  BuiltList<GPermissionEnum> get addPermissions;
  BuiltList<String> get addUsers;
  @nullable
  String get name;
  BuiltList<GPermissionEnum> get removePermissions;
  BuiltList<String> get removeUsers;
  static Serializer<GPermissionGroupUpdateInput> get serializer =>
      _$gPermissionGroupUpdateInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GPermissionGroupUpdateInput.serializer, this);
  static GPermissionGroupUpdateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPermissionGroupUpdateInput.serializer, json);
}

class GPluginErrorCode extends EnumClass {
  const GPluginErrorCode._(String name) : super(name);

  static const GPluginErrorCode GRAPHQL_ERROR = _$gPluginErrorCodeGRAPHQL_ERROR;

  static const GPluginErrorCode INVALID = _$gPluginErrorCodeINVALID;

  static const GPluginErrorCode PLUGIN_MISCONFIGURED =
      _$gPluginErrorCodePLUGIN_MISCONFIGURED;

  static const GPluginErrorCode NOT_FOUND = _$gPluginErrorCodeNOT_FOUND;

  static const GPluginErrorCode REQUIRED = _$gPluginErrorCodeREQUIRED;

  static const GPluginErrorCode UNIQUE = _$gPluginErrorCodeUNIQUE;

  static Serializer<GPluginErrorCode> get serializer =>
      _$gPluginErrorCodeSerializer;
  static BuiltSet<GPluginErrorCode> get values => _$gPluginErrorCodeValues;
  static GPluginErrorCode valueOf(String name) =>
      _$gPluginErrorCodeValueOf(name);
}

abstract class GPluginFilterInput
    implements Built<GPluginFilterInput, GPluginFilterInputBuilder> {
  GPluginFilterInput._();

  factory GPluginFilterInput([Function(GPluginFilterInputBuilder b) updates]) =
      _$GPluginFilterInput;

  @nullable
  bool get active;
  @nullable
  String get search;
  static Serializer<GPluginFilterInput> get serializer =>
      _$gPluginFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GPluginFilterInput.serializer, this);
  static GPluginFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPluginFilterInput.serializer, json);
}

class GPluginSortField extends EnumClass {
  const GPluginSortField._(String name) : super(name);

  static const GPluginSortField NAME = _$gPluginSortFieldNAME;

  static const GPluginSortField IS_ACTIVE = _$gPluginSortFieldIS_ACTIVE;

  static Serializer<GPluginSortField> get serializer =>
      _$gPluginSortFieldSerializer;
  static BuiltSet<GPluginSortField> get values => _$gPluginSortFieldValues;
  static GPluginSortField valueOf(String name) =>
      _$gPluginSortFieldValueOf(name);
}

abstract class GPluginSortingInput
    implements Built<GPluginSortingInput, GPluginSortingInputBuilder> {
  GPluginSortingInput._();

  factory GPluginSortingInput(
      [Function(GPluginSortingInputBuilder b) updates]) = _$GPluginSortingInput;

  GOrderDirection get direction;
  GPluginSortField get field;
  static Serializer<GPluginSortingInput> get serializer =>
      _$gPluginSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GPluginSortingInput.serializer, this);
  static GPluginSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPluginSortingInput.serializer, json);
}

abstract class GPluginUpdateInput
    implements Built<GPluginUpdateInput, GPluginUpdateInputBuilder> {
  GPluginUpdateInput._();

  factory GPluginUpdateInput([Function(GPluginUpdateInputBuilder b) updates]) =
      _$GPluginUpdateInput;

  @nullable
  bool get active;
  @nullable
  BuiltList<GConfigurationItemInput> get configuration;
  static Serializer<GPluginUpdateInput> get serializer =>
      _$gPluginUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GPluginUpdateInput.serializer, this);
  static GPluginUpdateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPluginUpdateInput.serializer, json);
}

abstract class GPriceRangeInput
    implements Built<GPriceRangeInput, GPriceRangeInputBuilder> {
  GPriceRangeInput._();

  factory GPriceRangeInput([Function(GPriceRangeInputBuilder b) updates]) =
      _$GPriceRangeInput;

  @nullable
  double get gte;
  @nullable
  double get lte;
  static Serializer<GPriceRangeInput> get serializer =>
      _$gPriceRangeInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GPriceRangeInput.serializer, this);
  static GPriceRangeInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPriceRangeInput.serializer, json);
}

abstract class GProductCreateInput
    implements Built<GProductCreateInput, GProductCreateInputBuilder> {
  GProductCreateInput._();

  factory GProductCreateInput(
      [Function(GProductCreateInputBuilder b) updates]) = _$GProductCreateInput;

  @nullable
  BuiltList<GAttributeValueInput> get attributes;
  @nullable
  GDate get publicationDate;
  @nullable
  String get category;
  @nullable
  bool get chargeTaxes;
  @nullable
  BuiltList<String> get collections;
  @nullable
  String get description;
  @nullable
  GJSONString get descriptionJson;
  @nullable
  bool get isPublished;
  @nullable
  String get name;
  @nullable
  String get slug;
  @nullable
  GDecimal get basePrice;
  @nullable
  String get taxCode;
  @nullable
  GSeoInput get seo;
  @nullable
  GWeightScalar get weight;
  @nullable
  String get sku;
  @nullable
  bool get trackInventory;
  String get productType;
  BuiltList<GStockInput> get stocks;
  static Serializer<GProductCreateInput> get serializer =>
      _$gProductCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GProductCreateInput.serializer, this);
  static GProductCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProductCreateInput.serializer, json);
}

class GProductErrorCode extends EnumClass {
  const GProductErrorCode._(String name) : super(name);

  static const GProductErrorCode ALREADY_EXISTS =
      _$gProductErrorCodeALREADY_EXISTS;

  static const GProductErrorCode ATTRIBUTE_ALREADY_ASSIGNED =
      _$gProductErrorCodeATTRIBUTE_ALREADY_ASSIGNED;

  static const GProductErrorCode ATTRIBUTE_CANNOT_BE_ASSIGNED =
      _$gProductErrorCodeATTRIBUTE_CANNOT_BE_ASSIGNED;

  static const GProductErrorCode ATTRIBUTE_VARIANTS_DISABLED =
      _$gProductErrorCodeATTRIBUTE_VARIANTS_DISABLED;

  static const GProductErrorCode DUPLICATED_INPUT_ITEM =
      _$gProductErrorCodeDUPLICATED_INPUT_ITEM;

  static const GProductErrorCode GRAPHQL_ERROR =
      _$gProductErrorCodeGRAPHQL_ERROR;

  static const GProductErrorCode INVALID = _$gProductErrorCodeINVALID;

  static const GProductErrorCode NOT_PRODUCTS_IMAGE =
      _$gProductErrorCodeNOT_PRODUCTS_IMAGE;

  static const GProductErrorCode NOT_FOUND = _$gProductErrorCodeNOT_FOUND;

  static const GProductErrorCode REQUIRED = _$gProductErrorCodeREQUIRED;

  static const GProductErrorCode UNIQUE = _$gProductErrorCodeUNIQUE;

  static const GProductErrorCode VARIANT_NO_DIGITAL_CONTENT =
      _$gProductErrorCodeVARIANT_NO_DIGITAL_CONTENT;

  static Serializer<GProductErrorCode> get serializer =>
      _$gProductErrorCodeSerializer;
  static BuiltSet<GProductErrorCode> get values => _$gProductErrorCodeValues;
  static GProductErrorCode valueOf(String name) =>
      _$gProductErrorCodeValueOf(name);
}

abstract class GProductFilterInput
    implements Built<GProductFilterInput, GProductFilterInputBuilder> {
  GProductFilterInput._();

  factory GProductFilterInput(
      [Function(GProductFilterInputBuilder b) updates]) = _$GProductFilterInput;

  @nullable
  bool get isPublished;
  @nullable
  BuiltList<String> get collections;
  @nullable
  BuiltList<String> get categories;
  @nullable
  bool get hasCategory;
  @nullable
  GPriceRangeInput get price;
  @nullable
  BuiltList<GAttributeInput> get attributes;
  @nullable
  GStockAvailability get stockAvailability;
  @nullable
  String get productType;
  @nullable
  GProductStockFilterInput get stocks;
  @nullable
  String get search;
  @nullable
  GPriceRangeInput get minimalPrice;
  @nullable
  BuiltList<String> get productTypes;
  static Serializer<GProductFilterInput> get serializer =>
      _$gProductFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GProductFilterInput.serializer, this);
  static GProductFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProductFilterInput.serializer, json);
}

abstract class GProductImageCreateInput
    implements
        Built<GProductImageCreateInput, GProductImageCreateInputBuilder> {
  GProductImageCreateInput._();

  factory GProductImageCreateInput(
          [Function(GProductImageCreateInputBuilder b) updates]) =
      _$GProductImageCreateInput;

  @nullable
  String get alt;
  GUpload get image;
  String get product;
  static Serializer<GProductImageCreateInput> get serializer =>
      _$gProductImageCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GProductImageCreateInput.serializer, this);
  static GProductImageCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProductImageCreateInput.serializer, json);
}

abstract class GProductImageUpdateInput
    implements
        Built<GProductImageUpdateInput, GProductImageUpdateInputBuilder> {
  GProductImageUpdateInput._();

  factory GProductImageUpdateInput(
          [Function(GProductImageUpdateInputBuilder b) updates]) =
      _$GProductImageUpdateInput;

  @nullable
  String get alt;
  static Serializer<GProductImageUpdateInput> get serializer =>
      _$gProductImageUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GProductImageUpdateInput.serializer, this);
  static GProductImageUpdateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProductImageUpdateInput.serializer, json);
}

abstract class GProductInput
    implements Built<GProductInput, GProductInputBuilder> {
  GProductInput._();

  factory GProductInput([Function(GProductInputBuilder b) updates]) =
      _$GProductInput;

  @nullable
  BuiltList<GAttributeValueInput> get attributes;
  @nullable
  GDate get publicationDate;
  @nullable
  String get category;
  @nullable
  bool get chargeTaxes;
  @nullable
  BuiltList<String> get collections;
  @nullable
  String get description;
  @nullable
  GJSONString get descriptionJson;
  @nullable
  bool get isPublished;
  @nullable
  String get name;
  @nullable
  String get slug;
  @nullable
  GDecimal get basePrice;
  @nullable
  String get taxCode;
  @nullable
  GSeoInput get seo;
  @nullable
  GWeightScalar get weight;
  @nullable
  String get sku;
  @nullable
  bool get trackInventory;
  static Serializer<GProductInput> get serializer => _$gProductInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GProductInput.serializer, this);
  static GProductInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProductInput.serializer, json);
}

abstract class GProductOrder
    implements Built<GProductOrder, GProductOrderBuilder> {
  GProductOrder._();

  factory GProductOrder([Function(GProductOrderBuilder b) updates]) =
      _$GProductOrder;

  GOrderDirection get direction;
  @nullable
  String get attributeId;
  @nullable
  GProductOrderField get field;
  static Serializer<GProductOrder> get serializer => _$gProductOrderSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GProductOrder.serializer, this);
  static GProductOrder fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProductOrder.serializer, json);
}

class GProductOrderField extends EnumClass {
  const GProductOrderField._(String name) : super(name);

  static const GProductOrderField NAME = _$gProductOrderFieldNAME;

  static const GProductOrderField PRICE = _$gProductOrderFieldPRICE;

  static const GProductOrderField MINIMAL_PRICE =
      _$gProductOrderFieldMINIMAL_PRICE;

  static const GProductOrderField DATE = _$gProductOrderFieldDATE;

  static const GProductOrderField TYPE = _$gProductOrderFieldTYPE;

  static const GProductOrderField PUBLISHED = _$gProductOrderFieldPUBLISHED;

  static Serializer<GProductOrderField> get serializer =>
      _$gProductOrderFieldSerializer;
  static BuiltSet<GProductOrderField> get values => _$gProductOrderFieldValues;
  static GProductOrderField valueOf(String name) =>
      _$gProductOrderFieldValueOf(name);
}

abstract class GProductStockFilterInput
    implements
        Built<GProductStockFilterInput, GProductStockFilterInputBuilder> {
  GProductStockFilterInput._();

  factory GProductStockFilterInput(
          [Function(GProductStockFilterInputBuilder b) updates]) =
      _$GProductStockFilterInput;

  BuiltList<String> get warehouseIds;
  @nullable
  GIntRangeInput get quantity;
  static Serializer<GProductStockFilterInput> get serializer =>
      _$gProductStockFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GProductStockFilterInput.serializer, this);
  static GProductStockFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProductStockFilterInput.serializer, json);
}

class GProductTypeConfigurable extends EnumClass {
  const GProductTypeConfigurable._(String name) : super(name);

  static const GProductTypeConfigurable CONFIGURABLE =
      _$gProductTypeConfigurableCONFIGURABLE;

  static const GProductTypeConfigurable SIMPLE =
      _$gProductTypeConfigurableSIMPLE;

  static Serializer<GProductTypeConfigurable> get serializer =>
      _$gProductTypeConfigurableSerializer;
  static BuiltSet<GProductTypeConfigurable> get values =>
      _$gProductTypeConfigurableValues;
  static GProductTypeConfigurable valueOf(String name) =>
      _$gProductTypeConfigurableValueOf(name);
}

class GProductTypeEnum extends EnumClass {
  const GProductTypeEnum._(String name) : super(name);

  static const GProductTypeEnum DIGITAL = _$gProductTypeEnumDIGITAL;

  static const GProductTypeEnum SHIPPABLE = _$gProductTypeEnumSHIPPABLE;

  static Serializer<GProductTypeEnum> get serializer =>
      _$gProductTypeEnumSerializer;
  static BuiltSet<GProductTypeEnum> get values => _$gProductTypeEnumValues;
  static GProductTypeEnum valueOf(String name) =>
      _$gProductTypeEnumValueOf(name);
}

abstract class GProductTypeFilterInput
    implements Built<GProductTypeFilterInput, GProductTypeFilterInputBuilder> {
  GProductTypeFilterInput._();

  factory GProductTypeFilterInput(
          [Function(GProductTypeFilterInputBuilder b) updates]) =
      _$GProductTypeFilterInput;

  @nullable
  String get search;
  @nullable
  GProductTypeConfigurable get configurable;
  @nullable
  GProductTypeEnum get productType;
  @nullable
  BuiltList<String> get ids;
  static Serializer<GProductTypeFilterInput> get serializer =>
      _$gProductTypeFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GProductTypeFilterInput.serializer, this);
  static GProductTypeFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProductTypeFilterInput.serializer, json);
}

abstract class GProductTypeInput
    implements Built<GProductTypeInput, GProductTypeInputBuilder> {
  GProductTypeInput._();

  factory GProductTypeInput([Function(GProductTypeInputBuilder b) updates]) =
      _$GProductTypeInput;

  @nullable
  String get name;
  @nullable
  String get slug;
  @nullable
  bool get hasVariants;
  @nullable
  BuiltList<String> get productAttributes;
  @nullable
  BuiltList<String> get variantAttributes;
  @nullable
  bool get isShippingRequired;
  @nullable
  bool get isDigital;
  @nullable
  GWeightScalar get weight;
  @nullable
  String get taxCode;
  static Serializer<GProductTypeInput> get serializer =>
      _$gProductTypeInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GProductTypeInput.serializer, this);
  static GProductTypeInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProductTypeInput.serializer, json);
}

class GProductTypeSortField extends EnumClass {
  const GProductTypeSortField._(String name) : super(name);

  static const GProductTypeSortField NAME = _$gProductTypeSortFieldNAME;

  static const GProductTypeSortField DIGITAL = _$gProductTypeSortFieldDIGITAL;

  static const GProductTypeSortField SHIPPING_REQUIRED =
      _$gProductTypeSortFieldSHIPPING_REQUIRED;

  static Serializer<GProductTypeSortField> get serializer =>
      _$gProductTypeSortFieldSerializer;
  static BuiltSet<GProductTypeSortField> get values =>
      _$gProductTypeSortFieldValues;
  static GProductTypeSortField valueOf(String name) =>
      _$gProductTypeSortFieldValueOf(name);
}

abstract class GProductTypeSortingInput
    implements
        Built<GProductTypeSortingInput, GProductTypeSortingInputBuilder> {
  GProductTypeSortingInput._();

  factory GProductTypeSortingInput(
          [Function(GProductTypeSortingInputBuilder b) updates]) =
      _$GProductTypeSortingInput;

  GOrderDirection get direction;
  GProductTypeSortField get field;
  static Serializer<GProductTypeSortingInput> get serializer =>
      _$gProductTypeSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GProductTypeSortingInput.serializer, this);
  static GProductTypeSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProductTypeSortingInput.serializer, json);
}

abstract class GProductVariantBulkCreateInput
    implements
        Built<GProductVariantBulkCreateInput,
            GProductVariantBulkCreateInputBuilder> {
  GProductVariantBulkCreateInput._();

  factory GProductVariantBulkCreateInput(
          [Function(GProductVariantBulkCreateInputBuilder b) updates]) =
      _$GProductVariantBulkCreateInput;

  @nullable
  BuiltList<GAttributeValueInput> get attributes;
  @nullable
  GDecimal get costPrice;
  @nullable
  GDecimal get priceOverride;
  String get sku;
  @nullable
  bool get trackInventory;
  @nullable
  GWeightScalar get weight;
  BuiltList<GStockInput> get stocks;
  static Serializer<GProductVariantBulkCreateInput> get serializer =>
      _$gProductVariantBulkCreateInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GProductVariantBulkCreateInput.serializer, this);
  static GProductVariantBulkCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProductVariantBulkCreateInput.serializer, json);
}

abstract class GProductVariantCreateInput
    implements
        Built<GProductVariantCreateInput, GProductVariantCreateInputBuilder> {
  GProductVariantCreateInput._();

  factory GProductVariantCreateInput(
          [Function(GProductVariantCreateInputBuilder b) updates]) =
      _$GProductVariantCreateInput;

  @nullable
  BuiltList<GAttributeValueInput> get attributes;
  @nullable
  GDecimal get costPrice;
  @nullable
  GDecimal get priceOverride;
  @nullable
  String get sku;
  @nullable
  bool get trackInventory;
  @nullable
  GWeightScalar get weight;
  String get product;
  BuiltList<GStockInput> get stocks;
  static Serializer<GProductVariantCreateInput> get serializer =>
      _$gProductVariantCreateInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GProductVariantCreateInput.serializer, this);
  static GProductVariantCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProductVariantCreateInput.serializer, json);
}

abstract class GProductVariantInput
    implements Built<GProductVariantInput, GProductVariantInputBuilder> {
  GProductVariantInput._();

  factory GProductVariantInput(
          [Function(GProductVariantInputBuilder b) updates]) =
      _$GProductVariantInput;

  @nullable
  BuiltList<GAttributeValueInput> get attributes;
  @nullable
  GDecimal get costPrice;
  @nullable
  GDecimal get priceOverride;
  @nullable
  String get sku;
  @nullable
  bool get trackInventory;
  @nullable
  GWeightScalar get weight;
  static Serializer<GProductVariantInput> get serializer =>
      _$gProductVariantInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GProductVariantInput.serializer, this);
  static GProductVariantInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProductVariantInput.serializer, json);
}

abstract class GReorderInput
    implements Built<GReorderInput, GReorderInputBuilder> {
  GReorderInput._();

  factory GReorderInput([Function(GReorderInputBuilder b) updates]) =
      _$GReorderInput;

  String get id;
  @nullable
  int get sortOrder;
  static Serializer<GReorderInput> get serializer => _$gReorderInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GReorderInput.serializer, this);
  static GReorderInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GReorderInput.serializer, json);
}

class GReportingPeriod extends EnumClass {
  const GReportingPeriod._(String name) : super(name);

  static const GReportingPeriod TODAY = _$gReportingPeriodTODAY;

  static const GReportingPeriod THIS_MONTH = _$gReportingPeriodTHIS_MONTH;

  static Serializer<GReportingPeriod> get serializer =>
      _$gReportingPeriodSerializer;
  static BuiltSet<GReportingPeriod> get values => _$gReportingPeriodValues;
  static GReportingPeriod valueOf(String name) =>
      _$gReportingPeriodValueOf(name);
}

abstract class GSaleFilterInput
    implements Built<GSaleFilterInput, GSaleFilterInputBuilder> {
  GSaleFilterInput._();

  factory GSaleFilterInput([Function(GSaleFilterInputBuilder b) updates]) =
      _$GSaleFilterInput;

  @nullable
  BuiltList<GDiscountStatusEnum> get status;
  @nullable
  GDiscountValueTypeEnum get saleType;
  @nullable
  GDateTimeRangeInput get started;
  @nullable
  String get search;
  static Serializer<GSaleFilterInput> get serializer =>
      _$gSaleFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GSaleFilterInput.serializer, this);
  static GSaleFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GSaleFilterInput.serializer, json);
}

abstract class GSaleInput implements Built<GSaleInput, GSaleInputBuilder> {
  GSaleInput._();

  factory GSaleInput([Function(GSaleInputBuilder b) updates]) = _$GSaleInput;

  @nullable
  String get name;
  @nullable
  GDiscountValueTypeEnum get type;
  @nullable
  GDecimal get value;
  @nullable
  BuiltList<String> get products;
  @nullable
  BuiltList<String> get categories;
  @nullable
  BuiltList<String> get collections;
  @nullable
  GDateTime get startDate;
  @nullable
  GDateTime get endDate;
  static Serializer<GSaleInput> get serializer => _$gSaleInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GSaleInput.serializer, this);
  static GSaleInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GSaleInput.serializer, json);
}

class GSaleSortField extends EnumClass {
  const GSaleSortField._(String name) : super(name);

  static const GSaleSortField NAME = _$gSaleSortFieldNAME;

  static const GSaleSortField START_DATE = _$gSaleSortFieldSTART_DATE;

  static const GSaleSortField END_DATE = _$gSaleSortFieldEND_DATE;

  static const GSaleSortField VALUE = _$gSaleSortFieldVALUE;

  static const GSaleSortField TYPE = _$gSaleSortFieldTYPE;

  static Serializer<GSaleSortField> get serializer =>
      _$gSaleSortFieldSerializer;
  static BuiltSet<GSaleSortField> get values => _$gSaleSortFieldValues;
  static GSaleSortField valueOf(String name) => _$gSaleSortFieldValueOf(name);
}

abstract class GSaleSortingInput
    implements Built<GSaleSortingInput, GSaleSortingInputBuilder> {
  GSaleSortingInput._();

  factory GSaleSortingInput([Function(GSaleSortingInputBuilder b) updates]) =
      _$GSaleSortingInput;

  GOrderDirection get direction;
  GSaleSortField get field;
  static Serializer<GSaleSortingInput> get serializer =>
      _$gSaleSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GSaleSortingInput.serializer, this);
  static GSaleSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GSaleSortingInput.serializer, json);
}

class GSaleType extends EnumClass {
  const GSaleType._(String name) : super(name);

  static const GSaleType FIXED = _$gSaleTypeFIXED;

  static const GSaleType PERCENTAGE = _$gSaleTypePERCENTAGE;

  static Serializer<GSaleType> get serializer => _$gSaleTypeSerializer;
  static BuiltSet<GSaleType> get values => _$gSaleTypeValues;
  static GSaleType valueOf(String name) => _$gSaleTypeValueOf(name);
}

abstract class GSeoInput implements Built<GSeoInput, GSeoInputBuilder> {
  GSeoInput._();

  factory GSeoInput([Function(GSeoInputBuilder b) updates]) = _$GSeoInput;

  @nullable
  String get title;
  @nullable
  String get description;
  static Serializer<GSeoInput> get serializer => _$gSeoInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GSeoInput.serializer, this);
  static GSeoInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GSeoInput.serializer, json);
}

abstract class GServiceAccountFilterInput
    implements
        Built<GServiceAccountFilterInput, GServiceAccountFilterInputBuilder> {
  GServiceAccountFilterInput._();

  factory GServiceAccountFilterInput(
          [Function(GServiceAccountFilterInputBuilder b) updates]) =
      _$GServiceAccountFilterInput;

  @nullable
  String get search;
  @nullable
  bool get isActive;
  static Serializer<GServiceAccountFilterInput> get serializer =>
      _$gServiceAccountFilterInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GServiceAccountFilterInput.serializer, this);
  static GServiceAccountFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GServiceAccountFilterInput.serializer, json);
}

abstract class GServiceAccountInput
    implements Built<GServiceAccountInput, GServiceAccountInputBuilder> {
  GServiceAccountInput._();

  factory GServiceAccountInput(
          [Function(GServiceAccountInputBuilder b) updates]) =
      _$GServiceAccountInput;

  @nullable
  String get name;
  @nullable
  bool get isActive;
  @nullable
  BuiltList<GPermissionEnum> get permissions;
  static Serializer<GServiceAccountInput> get serializer =>
      _$gServiceAccountInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GServiceAccountInput.serializer, this);
  static GServiceAccountInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GServiceAccountInput.serializer, json);
}

class GServiceAccountSortField extends EnumClass {
  const GServiceAccountSortField._(String name) : super(name);

  static const GServiceAccountSortField NAME = _$gServiceAccountSortFieldNAME;

  static const GServiceAccountSortField CREATION_DATE =
      _$gServiceAccountSortFieldCREATION_DATE;

  static Serializer<GServiceAccountSortField> get serializer =>
      _$gServiceAccountSortFieldSerializer;
  static BuiltSet<GServiceAccountSortField> get values =>
      _$gServiceAccountSortFieldValues;
  static GServiceAccountSortField valueOf(String name) =>
      _$gServiceAccountSortFieldValueOf(name);
}

abstract class GServiceAccountSortingInput
    implements
        Built<GServiceAccountSortingInput, GServiceAccountSortingInputBuilder> {
  GServiceAccountSortingInput._();

  factory GServiceAccountSortingInput(
          [Function(GServiceAccountSortingInputBuilder b) updates]) =
      _$GServiceAccountSortingInput;

  GOrderDirection get direction;
  GServiceAccountSortField get field;
  static Serializer<GServiceAccountSortingInput> get serializer =>
      _$gServiceAccountSortingInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GServiceAccountSortingInput.serializer, this);
  static GServiceAccountSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GServiceAccountSortingInput.serializer, json);
}

abstract class GServiceAccountTokenInput
    implements
        Built<GServiceAccountTokenInput, GServiceAccountTokenInputBuilder> {
  GServiceAccountTokenInput._();

  factory GServiceAccountTokenInput(
          [Function(GServiceAccountTokenInputBuilder b) updates]) =
      _$GServiceAccountTokenInput;

  @nullable
  String get name;
  String get serviceAccount;
  static Serializer<GServiceAccountTokenInput> get serializer =>
      _$gServiceAccountTokenInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GServiceAccountTokenInput.serializer, this);
  static GServiceAccountTokenInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GServiceAccountTokenInput.serializer, json);
}

class GShippingErrorCode extends EnumClass {
  const GShippingErrorCode._(String name) : super(name);

  static const GShippingErrorCode ALREADY_EXISTS =
      _$gShippingErrorCodeALREADY_EXISTS;

  static const GShippingErrorCode GRAPHQL_ERROR =
      _$gShippingErrorCodeGRAPHQL_ERROR;

  static const GShippingErrorCode INVALID = _$gShippingErrorCodeINVALID;

  static const GShippingErrorCode MAX_LESS_THAN_MIN =
      _$gShippingErrorCodeMAX_LESS_THAN_MIN;

  static const GShippingErrorCode NOT_FOUND = _$gShippingErrorCodeNOT_FOUND;

  static const GShippingErrorCode REQUIRED = _$gShippingErrorCodeREQUIRED;

  static const GShippingErrorCode UNIQUE = _$gShippingErrorCodeUNIQUE;

  static const GShippingErrorCode DUPLICATED_INPUT_ITEM =
      _$gShippingErrorCodeDUPLICATED_INPUT_ITEM;

  static Serializer<GShippingErrorCode> get serializer =>
      _$gShippingErrorCodeSerializer;
  static BuiltSet<GShippingErrorCode> get values => _$gShippingErrorCodeValues;
  static GShippingErrorCode valueOf(String name) =>
      _$gShippingErrorCodeValueOf(name);
}

class GShippingMethodTypeEnum extends EnumClass {
  const GShippingMethodTypeEnum._(String name) : super(name);

  static const GShippingMethodTypeEnum PRICE = _$gShippingMethodTypeEnumPRICE;

  static const GShippingMethodTypeEnum WEIGHT = _$gShippingMethodTypeEnumWEIGHT;

  static Serializer<GShippingMethodTypeEnum> get serializer =>
      _$gShippingMethodTypeEnumSerializer;
  static BuiltSet<GShippingMethodTypeEnum> get values =>
      _$gShippingMethodTypeEnumValues;
  static GShippingMethodTypeEnum valueOf(String name) =>
      _$gShippingMethodTypeEnumValueOf(name);
}

abstract class GShippingPriceInput
    implements Built<GShippingPriceInput, GShippingPriceInputBuilder> {
  GShippingPriceInput._();

  factory GShippingPriceInput(
      [Function(GShippingPriceInputBuilder b) updates]) = _$GShippingPriceInput;

  @nullable
  String get name;
  @nullable
  GDecimal get price;
  @nullable
  GDecimal get minimumOrderPrice;
  @nullable
  GDecimal get maximumOrderPrice;
  @nullable
  GWeightScalar get minimumOrderWeight;
  @nullable
  GWeightScalar get maximumOrderWeight;
  @nullable
  GShippingMethodTypeEnum get type;
  @nullable
  String get shippingZone;
  static Serializer<GShippingPriceInput> get serializer =>
      _$gShippingPriceInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GShippingPriceInput.serializer, this);
  static GShippingPriceInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GShippingPriceInput.serializer, json);
}

abstract class GShippingZoneCreateInput
    implements
        Built<GShippingZoneCreateInput, GShippingZoneCreateInputBuilder> {
  GShippingZoneCreateInput._();

  factory GShippingZoneCreateInput(
          [Function(GShippingZoneCreateInputBuilder b) updates]) =
      _$GShippingZoneCreateInput;

  @nullable
  String get name;
  @nullable
  BuiltList<String> get countries;
  @nullable
  @BuiltValueField(wireName: 'default')
  bool get Gdefault;
  @nullable
  BuiltList<String> get addWarehouses;
  static Serializer<GShippingZoneCreateInput> get serializer =>
      _$gShippingZoneCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GShippingZoneCreateInput.serializer, this);
  static GShippingZoneCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GShippingZoneCreateInput.serializer, json);
}

abstract class GShippingZoneUpdateInput
    implements
        Built<GShippingZoneUpdateInput, GShippingZoneUpdateInputBuilder> {
  GShippingZoneUpdateInput._();

  factory GShippingZoneUpdateInput(
          [Function(GShippingZoneUpdateInputBuilder b) updates]) =
      _$GShippingZoneUpdateInput;

  @nullable
  String get name;
  @nullable
  BuiltList<String> get countries;
  @nullable
  @BuiltValueField(wireName: 'default')
  bool get Gdefault;
  @nullable
  BuiltList<String> get addWarehouses;
  @nullable
  BuiltList<String> get removeWarehouses;
  static Serializer<GShippingZoneUpdateInput> get serializer =>
      _$gShippingZoneUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GShippingZoneUpdateInput.serializer, this);
  static GShippingZoneUpdateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GShippingZoneUpdateInput.serializer, json);
}

class GShopErrorCode extends EnumClass {
  const GShopErrorCode._(String name) : super(name);

  static const GShopErrorCode ALREADY_EXISTS = _$gShopErrorCodeALREADY_EXISTS;

  static const GShopErrorCode CANNOT_FETCH_TAX_RATES =
      _$gShopErrorCodeCANNOT_FETCH_TAX_RATES;

  static const GShopErrorCode GRAPHQL_ERROR = _$gShopErrorCodeGRAPHQL_ERROR;

  static const GShopErrorCode INVALID = _$gShopErrorCodeINVALID;

  static const GShopErrorCode NOT_FOUND = _$gShopErrorCodeNOT_FOUND;

  static const GShopErrorCode REQUIRED = _$gShopErrorCodeREQUIRED;

  static const GShopErrorCode UNIQUE = _$gShopErrorCodeUNIQUE;

  static Serializer<GShopErrorCode> get serializer =>
      _$gShopErrorCodeSerializer;
  static BuiltSet<GShopErrorCode> get values => _$gShopErrorCodeValues;
  static GShopErrorCode valueOf(String name) => _$gShopErrorCodeValueOf(name);
}

abstract class GShopSettingsInput
    implements Built<GShopSettingsInput, GShopSettingsInputBuilder> {
  GShopSettingsInput._();

  factory GShopSettingsInput([Function(GShopSettingsInputBuilder b) updates]) =
      _$GShopSettingsInput;

  @nullable
  String get headerText;
  @nullable
  String get description;
  @nullable
  bool get includeTaxesInPrices;
  @nullable
  bool get displayGrossPrices;
  @nullable
  bool get chargeTaxesOnShipping;
  @nullable
  bool get trackInventoryByDefault;
  @nullable
  GWeightUnitsEnum get defaultWeightUnit;
  @nullable
  bool get automaticFulfillmentDigitalProducts;
  @nullable
  int get defaultDigitalMaxDownloads;
  @nullable
  int get defaultDigitalUrlValidDays;
  @nullable
  String get defaultMailSenderName;
  @nullable
  String get defaultMailSenderAddress;
  @nullable
  String get customerSetPasswordUrl;
  static Serializer<GShopSettingsInput> get serializer =>
      _$gShopSettingsInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GShopSettingsInput.serializer, this);
  static GShopSettingsInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GShopSettingsInput.serializer, json);
}

abstract class GShopSettingsTranslationInput
    implements
        Built<GShopSettingsTranslationInput,
            GShopSettingsTranslationInputBuilder> {
  GShopSettingsTranslationInput._();

  factory GShopSettingsTranslationInput(
          [Function(GShopSettingsTranslationInputBuilder b) updates]) =
      _$GShopSettingsTranslationInput;

  @nullable
  String get headerText;
  @nullable
  String get description;
  static Serializer<GShopSettingsTranslationInput> get serializer =>
      _$gShopSettingsTranslationInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GShopSettingsTranslationInput.serializer, this);
  static GShopSettingsTranslationInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GShopSettingsTranslationInput.serializer, json);
}

abstract class GSiteDomainInput
    implements Built<GSiteDomainInput, GSiteDomainInputBuilder> {
  GSiteDomainInput._();

  factory GSiteDomainInput([Function(GSiteDomainInputBuilder b) updates]) =
      _$GSiteDomainInput;

  @nullable
  String get domain;
  @nullable
  String get name;
  static Serializer<GSiteDomainInput> get serializer =>
      _$gSiteDomainInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GSiteDomainInput.serializer, this);
  static GSiteDomainInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GSiteDomainInput.serializer, json);
}

abstract class GStaffCreateInput
    implements Built<GStaffCreateInput, GStaffCreateInputBuilder> {
  GStaffCreateInput._();

  factory GStaffCreateInput([Function(GStaffCreateInputBuilder b) updates]) =
      _$GStaffCreateInput;

  @nullable
  String get firstName;
  @nullable
  String get lastName;
  @nullable
  String get email;
  @nullable
  bool get isActive;
  @nullable
  String get note;
  BuiltList<String> get addGroups;
  @nullable
  String get redirectUrl;
  static Serializer<GStaffCreateInput> get serializer =>
      _$gStaffCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GStaffCreateInput.serializer, this);
  static GStaffCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GStaffCreateInput.serializer, json);
}

class GStaffMemberStatus extends EnumClass {
  const GStaffMemberStatus._(String name) : super(name);

  static const GStaffMemberStatus ACTIVE = _$gStaffMemberStatusACTIVE;

  static const GStaffMemberStatus DEACTIVATED = _$gStaffMemberStatusDEACTIVATED;

  static Serializer<GStaffMemberStatus> get serializer =>
      _$gStaffMemberStatusSerializer;
  static BuiltSet<GStaffMemberStatus> get values => _$gStaffMemberStatusValues;
  static GStaffMemberStatus valueOf(String name) =>
      _$gStaffMemberStatusValueOf(name);
}

abstract class GStaffNotificationRecipientInput
    implements
        Built<GStaffNotificationRecipientInput,
            GStaffNotificationRecipientInputBuilder> {
  GStaffNotificationRecipientInput._();

  factory GStaffNotificationRecipientInput(
          [Function(GStaffNotificationRecipientInputBuilder b) updates]) =
      _$GStaffNotificationRecipientInput;

  @nullable
  String get user;
  @nullable
  String get email;
  @nullable
  bool get active;
  static Serializer<GStaffNotificationRecipientInput> get serializer =>
      _$gStaffNotificationRecipientInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GStaffNotificationRecipientInput.serializer, this);
  static GStaffNotificationRecipientInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GStaffNotificationRecipientInput.serializer, json);
}

abstract class GStaffUpdateInput
    implements Built<GStaffUpdateInput, GStaffUpdateInputBuilder> {
  GStaffUpdateInput._();

  factory GStaffUpdateInput([Function(GStaffUpdateInputBuilder b) updates]) =
      _$GStaffUpdateInput;

  @nullable
  String get firstName;
  @nullable
  String get lastName;
  @nullable
  String get email;
  @nullable
  bool get isActive;
  @nullable
  String get note;
  BuiltList<String> get addGroups;
  BuiltList<String> get removeGroups;
  static Serializer<GStaffUpdateInput> get serializer =>
      _$gStaffUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GStaffUpdateInput.serializer, this);
  static GStaffUpdateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GStaffUpdateInput.serializer, json);
}

abstract class GStaffUserInput
    implements Built<GStaffUserInput, GStaffUserInputBuilder> {
  GStaffUserInput._();

  factory GStaffUserInput([Function(GStaffUserInputBuilder b) updates]) =
      _$GStaffUserInput;

  @nullable
  GStaffMemberStatus get status;
  @nullable
  String get search;
  static Serializer<GStaffUserInput> get serializer =>
      _$gStaffUserInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GStaffUserInput.serializer, this);
  static GStaffUserInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GStaffUserInput.serializer, json);
}

class GStockAvailability extends EnumClass {
  const GStockAvailability._(String name) : super(name);

  static const GStockAvailability IN_STOCK = _$gStockAvailabilityIN_STOCK;

  static const GStockAvailability OUT_OF_STOCK =
      _$gStockAvailabilityOUT_OF_STOCK;

  static Serializer<GStockAvailability> get serializer =>
      _$gStockAvailabilitySerializer;
  static BuiltSet<GStockAvailability> get values => _$gStockAvailabilityValues;
  static GStockAvailability valueOf(String name) =>
      _$gStockAvailabilityValueOf(name);
}

class GStockErrorCode extends EnumClass {
  const GStockErrorCode._(String name) : super(name);

  static const GStockErrorCode ALREADY_EXISTS = _$gStockErrorCodeALREADY_EXISTS;

  static const GStockErrorCode GRAPHQL_ERROR = _$gStockErrorCodeGRAPHQL_ERROR;

  static const GStockErrorCode INVALID = _$gStockErrorCodeINVALID;

  static const GStockErrorCode NOT_FOUND = _$gStockErrorCodeNOT_FOUND;

  static const GStockErrorCode REQUIRED = _$gStockErrorCodeREQUIRED;

  static const GStockErrorCode UNIQUE = _$gStockErrorCodeUNIQUE;

  static Serializer<GStockErrorCode> get serializer =>
      _$gStockErrorCodeSerializer;
  static BuiltSet<GStockErrorCode> get values => _$gStockErrorCodeValues;
  static GStockErrorCode valueOf(String name) => _$gStockErrorCodeValueOf(name);
}

abstract class GStockFilterInput
    implements Built<GStockFilterInput, GStockFilterInputBuilder> {
  GStockFilterInput._();

  factory GStockFilterInput([Function(GStockFilterInputBuilder b) updates]) =
      _$GStockFilterInput;

  @nullable
  double get quantity;
  @nullable
  String get search;
  static Serializer<GStockFilterInput> get serializer =>
      _$gStockFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GStockFilterInput.serializer, this);
  static GStockFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GStockFilterInput.serializer, json);
}

abstract class GStockInput implements Built<GStockInput, GStockInputBuilder> {
  GStockInput._();

  factory GStockInput([Function(GStockInputBuilder b) updates]) = _$GStockInput;

  String get warehouse;
  @nullable
  int get quantity;
  static Serializer<GStockInput> get serializer => _$gStockInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GStockInput.serializer, this);
  static GStockInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GStockInput.serializer, json);
}

class GTaxRateType extends EnumClass {
  const GTaxRateType._(String name) : super(name);

  static const GTaxRateType ACCOMMODATION = _$gTaxRateTypeACCOMMODATION;

  static const GTaxRateType ADMISSION_TO_CULTURAL_EVENTS =
      _$gTaxRateTypeADMISSION_TO_CULTURAL_EVENTS;

  static const GTaxRateType ADMISSION_TO_ENTERTAINMENT_EVENTS =
      _$gTaxRateTypeADMISSION_TO_ENTERTAINMENT_EVENTS;

  static const GTaxRateType ADMISSION_TO_SPORTING_EVENTS =
      _$gTaxRateTypeADMISSION_TO_SPORTING_EVENTS;

  static const GTaxRateType ADVERTISING = _$gTaxRateTypeADVERTISING;

  static const GTaxRateType AGRICULTURAL_SUPPLIES =
      _$gTaxRateTypeAGRICULTURAL_SUPPLIES;

  static const GTaxRateType BABY_FOODSTUFFS = _$gTaxRateTypeBABY_FOODSTUFFS;

  static const GTaxRateType BIKES = _$gTaxRateTypeBIKES;

  static const GTaxRateType BOOKS = _$gTaxRateTypeBOOKS;

  static const GTaxRateType CHILDRENS_CLOTHING =
      _$gTaxRateTypeCHILDRENS_CLOTHING;

  static const GTaxRateType DOMESTIC_FUEL = _$gTaxRateTypeDOMESTIC_FUEL;

  static const GTaxRateType DOMESTIC_SERVICES = _$gTaxRateTypeDOMESTIC_SERVICES;

  static const GTaxRateType E_BOOKS = _$gTaxRateTypeE_BOOKS;

  static const GTaxRateType FOODSTUFFS = _$gTaxRateTypeFOODSTUFFS;

  static const GTaxRateType HOTELS = _$gTaxRateTypeHOTELS;

  static const GTaxRateType MEDICAL = _$gTaxRateTypeMEDICAL;

  static const GTaxRateType NEWSPAPERS = _$gTaxRateTypeNEWSPAPERS;

  static const GTaxRateType PASSENGER_TRANSPORT =
      _$gTaxRateTypePASSENGER_TRANSPORT;

  static const GTaxRateType PHARMACEUTICALS = _$gTaxRateTypePHARMACEUTICALS;

  static const GTaxRateType PROPERTY_RENOVATIONS =
      _$gTaxRateTypePROPERTY_RENOVATIONS;

  static const GTaxRateType RESTAURANTS = _$gTaxRateTypeRESTAURANTS;

  static const GTaxRateType SOCIAL_HOUSING = _$gTaxRateTypeSOCIAL_HOUSING;

  static const GTaxRateType STANDARD = _$gTaxRateTypeSTANDARD;

  static const GTaxRateType WATER = _$gTaxRateTypeWATER;

  static const GTaxRateType WINE = _$gTaxRateTypeWINE;

  static Serializer<GTaxRateType> get serializer => _$gTaxRateTypeSerializer;
  static BuiltSet<GTaxRateType> get values => _$gTaxRateTypeValues;
  static GTaxRateType valueOf(String name) => _$gTaxRateTypeValueOf(name);
}

class GTransactionError extends EnumClass {
  const GTransactionError._(String name) : super(name);

  static const GTransactionError TRANSACTIONERROR_INCORRECT_NUMBER =
      _$gTransactionErrorTRANSACTIONERROR_INCORRECT_NUMBER;

  static const GTransactionError TRANSACTIONERROR_INVALID_NUMBER =
      _$gTransactionErrorTRANSACTIONERROR_INVALID_NUMBER;

  static const GTransactionError TRANSACTIONERROR_INCORRECT_CVV =
      _$gTransactionErrorTRANSACTIONERROR_INCORRECT_CVV;

  static const GTransactionError TRANSACTIONERROR_INVALID_CVV =
      _$gTransactionErrorTRANSACTIONERROR_INVALID_CVV;

  static const GTransactionError TRANSACTIONERROR_INCORRECT_ZIP =
      _$gTransactionErrorTRANSACTIONERROR_INCORRECT_ZIP;

  static const GTransactionError TRANSACTIONERROR_INCORRECT_ADDRESS =
      _$gTransactionErrorTRANSACTIONERROR_INCORRECT_ADDRESS;

  static const GTransactionError TRANSACTIONERROR_INVALID_EXPIRY_DATE =
      _$gTransactionErrorTRANSACTIONERROR_INVALID_EXPIRY_DATE;

  static const GTransactionError TRANSACTIONERROR_EXPIRED =
      _$gTransactionErrorTRANSACTIONERROR_EXPIRED;

  static const GTransactionError TRANSACTIONERROR_PROCESSING_ERROR =
      _$gTransactionErrorTRANSACTIONERROR_PROCESSING_ERROR;

  static const GTransactionError TRANSACTIONERROR_DECLINED =
      _$gTransactionErrorTRANSACTIONERROR_DECLINED;

  static Serializer<GTransactionError> get serializer =>
      _$gTransactionErrorSerializer;
  static BuiltSet<GTransactionError> get values => _$gTransactionErrorValues;
  static GTransactionError valueOf(String name) =>
      _$gTransactionErrorValueOf(name);
}

class GTransactionKind extends EnumClass {
  const GTransactionKind._(String name) : super(name);

  static const GTransactionKind AUTH = _$gTransactionKindAUTH;

  static const GTransactionKind REFUND = _$gTransactionKindREFUND;

  static const GTransactionKind CAPTURE = _$gTransactionKindCAPTURE;

  static const GTransactionKind VOID = _$gTransactionKindVOID;

  static const GTransactionKind CONFIRM = _$gTransactionKindCONFIRM;

  static Serializer<GTransactionKind> get serializer =>
      _$gTransactionKindSerializer;
  static BuiltSet<GTransactionKind> get values => _$gTransactionKindValues;
  static GTransactionKind valueOf(String name) =>
      _$gTransactionKindValueOf(name);
}

class GTranslatableKinds extends EnumClass {
  const GTranslatableKinds._(String name) : super(name);

  static const GTranslatableKinds ATTRIBUTE = _$gTranslatableKindsATTRIBUTE;

  static const GTranslatableKinds ATTRIBUTE_VALUE =
      _$gTranslatableKindsATTRIBUTE_VALUE;

  static const GTranslatableKinds CATEGORY = _$gTranslatableKindsCATEGORY;

  static const GTranslatableKinds COLLECTION = _$gTranslatableKindsCOLLECTION;

  static const GTranslatableKinds MENU_ITEM = _$gTranslatableKindsMENU_ITEM;

  static const GTranslatableKinds PAGE = _$gTranslatableKindsPAGE;

  static const GTranslatableKinds PRODUCT = _$gTranslatableKindsPRODUCT;

  static const GTranslatableKinds SALE = _$gTranslatableKindsSALE;

  static const GTranslatableKinds SHIPPING_METHOD =
      _$gTranslatableKindsSHIPPING_METHOD;

  static const GTranslatableKinds VARIANT = _$gTranslatableKindsVARIANT;

  static const GTranslatableKinds VOUCHER = _$gTranslatableKindsVOUCHER;

  static Serializer<GTranslatableKinds> get serializer =>
      _$gTranslatableKindsSerializer;
  static BuiltSet<GTranslatableKinds> get values => _$gTranslatableKindsValues;
  static GTranslatableKinds valueOf(String name) =>
      _$gTranslatableKindsValueOf(name);
}

class GTranslationErrorCode extends EnumClass {
  const GTranslationErrorCode._(String name) : super(name);

  static const GTranslationErrorCode GRAPHQL_ERROR =
      _$gTranslationErrorCodeGRAPHQL_ERROR;

  static const GTranslationErrorCode NOT_FOUND =
      _$gTranslationErrorCodeNOT_FOUND;

  static const GTranslationErrorCode REQUIRED = _$gTranslationErrorCodeREQUIRED;

  static Serializer<GTranslationErrorCode> get serializer =>
      _$gTranslationErrorCodeSerializer;
  static BuiltSet<GTranslationErrorCode> get values =>
      _$gTranslationErrorCodeValues;
  static GTranslationErrorCode valueOf(String name) =>
      _$gTranslationErrorCodeValueOf(name);
}

abstract class GTranslationInput
    implements Built<GTranslationInput, GTranslationInputBuilder> {
  GTranslationInput._();

  factory GTranslationInput([Function(GTranslationInputBuilder b) updates]) =
      _$GTranslationInput;

  @nullable
  String get seoTitle;
  @nullable
  String get seoDescription;
  @nullable
  String get name;
  @nullable
  String get description;
  @nullable
  GJSONString get descriptionJson;
  static Serializer<GTranslationInput> get serializer =>
      _$gTranslationInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GTranslationInput.serializer, this);
  static GTranslationInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GTranslationInput.serializer, json);
}

abstract class GUpload implements Built<GUpload, GUploadBuilder> {
  GUpload._();

  factory GUpload([String value]) =>
      _$GUpload((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUpload> get serializer =>
      _i1.DefaultScalarSerializer<GUpload>(
          (Object serialized) => GUpload(serialized));
}

abstract class GUserCreateInput
    implements Built<GUserCreateInput, GUserCreateInputBuilder> {
  GUserCreateInput._();

  factory GUserCreateInput([Function(GUserCreateInputBuilder b) updates]) =
      _$GUserCreateInput;

  @nullable
  GAddressInput get defaultBillingAddress;
  @nullable
  GAddressInput get defaultShippingAddress;
  @nullable
  String get firstName;
  @nullable
  String get lastName;
  @nullable
  String get email;
  @nullable
  bool get isActive;
  @nullable
  String get note;
  @nullable
  String get redirectUrl;
  static Serializer<GUserCreateInput> get serializer =>
      _$gUserCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GUserCreateInput.serializer, this);
  static GUserCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserCreateInput.serializer, json);
}

class GUserSortField extends EnumClass {
  const GUserSortField._(String name) : super(name);

  static const GUserSortField FIRST_NAME = _$gUserSortFieldFIRST_NAME;

  static const GUserSortField LAST_NAME = _$gUserSortFieldLAST_NAME;

  static const GUserSortField EMAIL = _$gUserSortFieldEMAIL;

  static const GUserSortField ORDER_COUNT = _$gUserSortFieldORDER_COUNT;

  static Serializer<GUserSortField> get serializer =>
      _$gUserSortFieldSerializer;
  static BuiltSet<GUserSortField> get values => _$gUserSortFieldValues;
  static GUserSortField valueOf(String name) => _$gUserSortFieldValueOf(name);
}

abstract class GUserSortingInput
    implements Built<GUserSortingInput, GUserSortingInputBuilder> {
  GUserSortingInput._();

  factory GUserSortingInput([Function(GUserSortingInputBuilder b) updates]) =
      _$GUserSortingInput;

  GOrderDirection get direction;
  GUserSortField get field;
  static Serializer<GUserSortingInput> get serializer =>
      _$gUserSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GUserSortingInput.serializer, this);
  static GUserSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserSortingInput.serializer, json);
}

abstract class GUUID implements Built<GUUID, GUUIDBuilder> {
  GUUID._();

  factory GUUID([String value]) =>
      _$GUUID((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUUID> get serializer => _i1.DefaultScalarSerializer<GUUID>(
      (Object serialized) => GUUID(serialized));
}

class GVoucherDiscountType extends EnumClass {
  const GVoucherDiscountType._(String name) : super(name);

  static const GVoucherDiscountType FIXED = _$gVoucherDiscountTypeFIXED;

  static const GVoucherDiscountType PERCENTAGE =
      _$gVoucherDiscountTypePERCENTAGE;

  static const GVoucherDiscountType SHIPPING = _$gVoucherDiscountTypeSHIPPING;

  static Serializer<GVoucherDiscountType> get serializer =>
      _$gVoucherDiscountTypeSerializer;
  static BuiltSet<GVoucherDiscountType> get values =>
      _$gVoucherDiscountTypeValues;
  static GVoucherDiscountType valueOf(String name) =>
      _$gVoucherDiscountTypeValueOf(name);
}

abstract class GVoucherFilterInput
    implements Built<GVoucherFilterInput, GVoucherFilterInputBuilder> {
  GVoucherFilterInput._();

  factory GVoucherFilterInput(
      [Function(GVoucherFilterInputBuilder b) updates]) = _$GVoucherFilterInput;

  @nullable
  BuiltList<GDiscountStatusEnum> get status;
  @nullable
  GIntRangeInput get timesUsed;
  @nullable
  BuiltList<GVoucherDiscountType> get discountType;
  @nullable
  GDateTimeRangeInput get started;
  @nullable
  String get search;
  static Serializer<GVoucherFilterInput> get serializer =>
      _$gVoucherFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GVoucherFilterInput.serializer, this);
  static GVoucherFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GVoucherFilterInput.serializer, json);
}

abstract class GVoucherInput
    implements Built<GVoucherInput, GVoucherInputBuilder> {
  GVoucherInput._();

  factory GVoucherInput([Function(GVoucherInputBuilder b) updates]) =
      _$GVoucherInput;

  @nullable
  GVoucherTypeEnum get type;
  @nullable
  String get name;
  @nullable
  String get code;
  @nullable
  GDateTime get startDate;
  @nullable
  GDateTime get endDate;
  @nullable
  GDiscountValueTypeEnum get discountValueType;
  @nullable
  GDecimal get discountValue;
  @nullable
  BuiltList<String> get products;
  @nullable
  BuiltList<String> get collections;
  @nullable
  BuiltList<String> get categories;
  @nullable
  GDecimal get minAmountSpent;
  @nullable
  int get minCheckoutItemsQuantity;
  @nullable
  BuiltList<String> get countries;
  @nullable
  bool get applyOncePerOrder;
  @nullable
  bool get applyOncePerCustomer;
  @nullable
  int get usageLimit;
  static Serializer<GVoucherInput> get serializer => _$gVoucherInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GVoucherInput.serializer, this);
  static GVoucherInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GVoucherInput.serializer, json);
}

class GVoucherSortField extends EnumClass {
  const GVoucherSortField._(String name) : super(name);

  static const GVoucherSortField CODE = _$gVoucherSortFieldCODE;

  static const GVoucherSortField START_DATE = _$gVoucherSortFieldSTART_DATE;

  static const GVoucherSortField END_DATE = _$gVoucherSortFieldEND_DATE;

  static const GVoucherSortField VALUE = _$gVoucherSortFieldVALUE;

  static const GVoucherSortField TYPE = _$gVoucherSortFieldTYPE;

  static const GVoucherSortField USAGE_LIMIT = _$gVoucherSortFieldUSAGE_LIMIT;

  static const GVoucherSortField MINIMUM_SPENT_AMOUNT =
      _$gVoucherSortFieldMINIMUM_SPENT_AMOUNT;

  static Serializer<GVoucherSortField> get serializer =>
      _$gVoucherSortFieldSerializer;
  static BuiltSet<GVoucherSortField> get values => _$gVoucherSortFieldValues;
  static GVoucherSortField valueOf(String name) =>
      _$gVoucherSortFieldValueOf(name);
}

abstract class GVoucherSortingInput
    implements Built<GVoucherSortingInput, GVoucherSortingInputBuilder> {
  GVoucherSortingInput._();

  factory GVoucherSortingInput(
          [Function(GVoucherSortingInputBuilder b) updates]) =
      _$GVoucherSortingInput;

  GOrderDirection get direction;
  GVoucherSortField get field;
  static Serializer<GVoucherSortingInput> get serializer =>
      _$gVoucherSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GVoucherSortingInput.serializer, this);
  static GVoucherSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GVoucherSortingInput.serializer, json);
}

class GVoucherTypeEnum extends EnumClass {
  const GVoucherTypeEnum._(String name) : super(name);

  static const GVoucherTypeEnum SHIPPING = _$gVoucherTypeEnumSHIPPING;

  static const GVoucherTypeEnum ENTIRE_ORDER = _$gVoucherTypeEnumENTIRE_ORDER;

  static const GVoucherTypeEnum SPECIFIC_PRODUCT =
      _$gVoucherTypeEnumSPECIFIC_PRODUCT;

  static Serializer<GVoucherTypeEnum> get serializer =>
      _$gVoucherTypeEnumSerializer;
  static BuiltSet<GVoucherTypeEnum> get values => _$gVoucherTypeEnumValues;
  static GVoucherTypeEnum valueOf(String name) =>
      _$gVoucherTypeEnumValueOf(name);
}

abstract class GWarehouseAddressInput
    implements Built<GWarehouseAddressInput, GWarehouseAddressInputBuilder> {
  GWarehouseAddressInput._();

  factory GWarehouseAddressInput(
          [Function(GWarehouseAddressInputBuilder b) updates]) =
      _$GWarehouseAddressInput;

  String get streetAddress1;
  @nullable
  String get streetAddress2;
  String get city;
  @nullable
  String get cityArea;
  @nullable
  String get postalCode;
  GCountryCode get country;
  @nullable
  String get countryArea;
  @nullable
  String get phone;
  static Serializer<GWarehouseAddressInput> get serializer =>
      _$gWarehouseAddressInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GWarehouseAddressInput.serializer, this);
  static GWarehouseAddressInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GWarehouseAddressInput.serializer, json);
}

abstract class GWarehouseCreateInput
    implements Built<GWarehouseCreateInput, GWarehouseCreateInputBuilder> {
  GWarehouseCreateInput._();

  factory GWarehouseCreateInput(
          [Function(GWarehouseCreateInputBuilder b) updates]) =
      _$GWarehouseCreateInput;

  @nullable
  String get slug;
  @nullable
  String get companyName;
  @nullable
  String get email;
  String get name;
  GWarehouseAddressInput get address;
  @nullable
  BuiltList<String> get shippingZones;
  static Serializer<GWarehouseCreateInput> get serializer =>
      _$gWarehouseCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GWarehouseCreateInput.serializer, this);
  static GWarehouseCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GWarehouseCreateInput.serializer, json);
}

class GWarehouseErrorCode extends EnumClass {
  const GWarehouseErrorCode._(String name) : super(name);

  static const GWarehouseErrorCode ALREADY_EXISTS =
      _$gWarehouseErrorCodeALREADY_EXISTS;

  static const GWarehouseErrorCode GRAPHQL_ERROR =
      _$gWarehouseErrorCodeGRAPHQL_ERROR;

  static const GWarehouseErrorCode INVALID = _$gWarehouseErrorCodeINVALID;

  static const GWarehouseErrorCode NOT_FOUND = _$gWarehouseErrorCodeNOT_FOUND;

  static const GWarehouseErrorCode REQUIRED = _$gWarehouseErrorCodeREQUIRED;

  static const GWarehouseErrorCode UNIQUE = _$gWarehouseErrorCodeUNIQUE;

  static Serializer<GWarehouseErrorCode> get serializer =>
      _$gWarehouseErrorCodeSerializer;
  static BuiltSet<GWarehouseErrorCode> get values =>
      _$gWarehouseErrorCodeValues;
  static GWarehouseErrorCode valueOf(String name) =>
      _$gWarehouseErrorCodeValueOf(name);
}

abstract class GWarehouseFilterInput
    implements Built<GWarehouseFilterInput, GWarehouseFilterInputBuilder> {
  GWarehouseFilterInput._();

  factory GWarehouseFilterInput(
          [Function(GWarehouseFilterInputBuilder b) updates]) =
      _$GWarehouseFilterInput;

  @nullable
  String get search;
  @nullable
  BuiltList<String> get ids;
  static Serializer<GWarehouseFilterInput> get serializer =>
      _$gWarehouseFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GWarehouseFilterInput.serializer, this);
  static GWarehouseFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GWarehouseFilterInput.serializer, json);
}

class GWarehouseSortField extends EnumClass {
  const GWarehouseSortField._(String name) : super(name);

  static const GWarehouseSortField NAME = _$gWarehouseSortFieldNAME;

  static Serializer<GWarehouseSortField> get serializer =>
      _$gWarehouseSortFieldSerializer;
  static BuiltSet<GWarehouseSortField> get values =>
      _$gWarehouseSortFieldValues;
  static GWarehouseSortField valueOf(String name) =>
      _$gWarehouseSortFieldValueOf(name);
}

abstract class GWarehouseSortingInput
    implements Built<GWarehouseSortingInput, GWarehouseSortingInputBuilder> {
  GWarehouseSortingInput._();

  factory GWarehouseSortingInput(
          [Function(GWarehouseSortingInputBuilder b) updates]) =
      _$GWarehouseSortingInput;

  GOrderDirection get direction;
  GWarehouseSortField get field;
  static Serializer<GWarehouseSortingInput> get serializer =>
      _$gWarehouseSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GWarehouseSortingInput.serializer, this);
  static GWarehouseSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GWarehouseSortingInput.serializer, json);
}

abstract class GWarehouseUpdateInput
    implements Built<GWarehouseUpdateInput, GWarehouseUpdateInputBuilder> {
  GWarehouseUpdateInput._();

  factory GWarehouseUpdateInput(
          [Function(GWarehouseUpdateInputBuilder b) updates]) =
      _$GWarehouseUpdateInput;

  @nullable
  String get slug;
  @nullable
  String get companyName;
  @nullable
  String get email;
  @nullable
  String get name;
  @nullable
  GWarehouseAddressInput get address;
  static Serializer<GWarehouseUpdateInput> get serializer =>
      _$gWarehouseUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GWarehouseUpdateInput.serializer, this);
  static GWarehouseUpdateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GWarehouseUpdateInput.serializer, json);
}

abstract class GWebhookCreateInput
    implements Built<GWebhookCreateInput, GWebhookCreateInputBuilder> {
  GWebhookCreateInput._();

  factory GWebhookCreateInput(
      [Function(GWebhookCreateInputBuilder b) updates]) = _$GWebhookCreateInput;

  @nullable
  String get name;
  @nullable
  String get targetUrl;
  @nullable
  BuiltList<GWebhookEventTypeEnum> get events;
  @nullable
  String get serviceAccount;
  @nullable
  String get app;
  @nullable
  bool get isActive;
  @nullable
  String get secretKey;
  static Serializer<GWebhookCreateInput> get serializer =>
      _$gWebhookCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GWebhookCreateInput.serializer, this);
  static GWebhookCreateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GWebhookCreateInput.serializer, json);
}

class GWebhookErrorCode extends EnumClass {
  const GWebhookErrorCode._(String name) : super(name);

  static const GWebhookErrorCode GRAPHQL_ERROR =
      _$gWebhookErrorCodeGRAPHQL_ERROR;

  static const GWebhookErrorCode INVALID = _$gWebhookErrorCodeINVALID;

  static const GWebhookErrorCode NOT_FOUND = _$gWebhookErrorCodeNOT_FOUND;

  static const GWebhookErrorCode REQUIRED = _$gWebhookErrorCodeREQUIRED;

  static const GWebhookErrorCode UNIQUE = _$gWebhookErrorCodeUNIQUE;

  static Serializer<GWebhookErrorCode> get serializer =>
      _$gWebhookErrorCodeSerializer;
  static BuiltSet<GWebhookErrorCode> get values => _$gWebhookErrorCodeValues;
  static GWebhookErrorCode valueOf(String name) =>
      _$gWebhookErrorCodeValueOf(name);
}

class GWebhookEventTypeEnum extends EnumClass {
  const GWebhookEventTypeEnum._(String name) : super(name);

  static const GWebhookEventTypeEnum ANY_EVENTS =
      _$gWebhookEventTypeEnumANY_EVENTS;

  static const GWebhookEventTypeEnum ORDER_CREATED =
      _$gWebhookEventTypeEnumORDER_CREATED;

  static const GWebhookEventTypeEnum ORDER_FULLY_PAID =
      _$gWebhookEventTypeEnumORDER_FULLY_PAID;

  static const GWebhookEventTypeEnum ORDER_UPDATED =
      _$gWebhookEventTypeEnumORDER_UPDATED;

  static const GWebhookEventTypeEnum ORDER_CANCELLED =
      _$gWebhookEventTypeEnumORDER_CANCELLED;

  static const GWebhookEventTypeEnum ORDER_FULFILLED =
      _$gWebhookEventTypeEnumORDER_FULFILLED;

  static const GWebhookEventTypeEnum CUSTOMER_CREATED =
      _$gWebhookEventTypeEnumCUSTOMER_CREATED;

  static const GWebhookEventTypeEnum PRODUCT_CREATED =
      _$gWebhookEventTypeEnumPRODUCT_CREATED;

  static const GWebhookEventTypeEnum CHECKOUT_QUANTITY_CHANGED =
      _$gWebhookEventTypeEnumCHECKOUT_QUANTITY_CHANGED;

  static const GWebhookEventTypeEnum FULFILLMENT_CREATED =
      _$gWebhookEventTypeEnumFULFILLMENT_CREATED;

  static Serializer<GWebhookEventTypeEnum> get serializer =>
      _$gWebhookEventTypeEnumSerializer;
  static BuiltSet<GWebhookEventTypeEnum> get values =>
      _$gWebhookEventTypeEnumValues;
  static GWebhookEventTypeEnum valueOf(String name) =>
      _$gWebhookEventTypeEnumValueOf(name);
}

abstract class GWebhookFilterInput
    implements Built<GWebhookFilterInput, GWebhookFilterInputBuilder> {
  GWebhookFilterInput._();

  factory GWebhookFilterInput(
      [Function(GWebhookFilterInputBuilder b) updates]) = _$GWebhookFilterInput;

  @nullable
  String get search;
  @nullable
  bool get isActive;
  static Serializer<GWebhookFilterInput> get serializer =>
      _$gWebhookFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GWebhookFilterInput.serializer, this);
  static GWebhookFilterInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GWebhookFilterInput.serializer, json);
}

class GWebhookSampleEventTypeEnum extends EnumClass {
  const GWebhookSampleEventTypeEnum._(String name) : super(name);

  static const GWebhookSampleEventTypeEnum ORDER_CREATED =
      _$gWebhookSampleEventTypeEnumORDER_CREATED;

  static const GWebhookSampleEventTypeEnum ORDER_FULLY_PAID =
      _$gWebhookSampleEventTypeEnumORDER_FULLY_PAID;

  static const GWebhookSampleEventTypeEnum ORDER_UPDATED =
      _$gWebhookSampleEventTypeEnumORDER_UPDATED;

  static const GWebhookSampleEventTypeEnum ORDER_CANCELLED =
      _$gWebhookSampleEventTypeEnumORDER_CANCELLED;

  static const GWebhookSampleEventTypeEnum ORDER_FULFILLED =
      _$gWebhookSampleEventTypeEnumORDER_FULFILLED;

  static const GWebhookSampleEventTypeEnum CUSTOMER_CREATED =
      _$gWebhookSampleEventTypeEnumCUSTOMER_CREATED;

  static const GWebhookSampleEventTypeEnum PRODUCT_CREATED =
      _$gWebhookSampleEventTypeEnumPRODUCT_CREATED;

  static const GWebhookSampleEventTypeEnum CHECKOUT_QUANTITY_CHANGED =
      _$gWebhookSampleEventTypeEnumCHECKOUT_QUANTITY_CHANGED;

  static const GWebhookSampleEventTypeEnum FULFILLMENT_CREATED =
      _$gWebhookSampleEventTypeEnumFULFILLMENT_CREATED;

  static Serializer<GWebhookSampleEventTypeEnum> get serializer =>
      _$gWebhookSampleEventTypeEnumSerializer;
  static BuiltSet<GWebhookSampleEventTypeEnum> get values =>
      _$gWebhookSampleEventTypeEnumValues;
  static GWebhookSampleEventTypeEnum valueOf(String name) =>
      _$gWebhookSampleEventTypeEnumValueOf(name);
}

class GWebhookSortField extends EnumClass {
  const GWebhookSortField._(String name) : super(name);

  static const GWebhookSortField NAME = _$gWebhookSortFieldNAME;

  static const GWebhookSortField SERVICE_ACCOUNT =
      _$gWebhookSortFieldSERVICE_ACCOUNT;

  static const GWebhookSortField TARGET_URL = _$gWebhookSortFieldTARGET_URL;

  static const GWebhookSortField APP = _$gWebhookSortFieldAPP;

  static Serializer<GWebhookSortField> get serializer =>
      _$gWebhookSortFieldSerializer;
  static BuiltSet<GWebhookSortField> get values => _$gWebhookSortFieldValues;
  static GWebhookSortField valueOf(String name) =>
      _$gWebhookSortFieldValueOf(name);
}

abstract class GWebhookSortingInput
    implements Built<GWebhookSortingInput, GWebhookSortingInputBuilder> {
  GWebhookSortingInput._();

  factory GWebhookSortingInput(
          [Function(GWebhookSortingInputBuilder b) updates]) =
      _$GWebhookSortingInput;

  GOrderDirection get direction;
  GWebhookSortField get field;
  static Serializer<GWebhookSortingInput> get serializer =>
      _$gWebhookSortingInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GWebhookSortingInput.serializer, this);
  static GWebhookSortingInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GWebhookSortingInput.serializer, json);
}

abstract class GWebhookUpdateInput
    implements Built<GWebhookUpdateInput, GWebhookUpdateInputBuilder> {
  GWebhookUpdateInput._();

  factory GWebhookUpdateInput(
      [Function(GWebhookUpdateInputBuilder b) updates]) = _$GWebhookUpdateInput;

  @nullable
  String get name;
  @nullable
  String get targetUrl;
  @nullable
  BuiltList<GWebhookEventTypeEnum> get events;
  @nullable
  String get serviceAccount;
  @nullable
  String get app;
  @nullable
  bool get isActive;
  @nullable
  String get secretKey;
  static Serializer<GWebhookUpdateInput> get serializer =>
      _$gWebhookUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GWebhookUpdateInput.serializer, this);
  static GWebhookUpdateInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GWebhookUpdateInput.serializer, json);
}

abstract class GWeightScalar
    implements Built<GWeightScalar, GWeightScalarBuilder> {
  GWeightScalar._();

  factory GWeightScalar([String value]) =>
      _$GWeightScalar((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GWeightScalar> get serializer =>
      _i1.DefaultScalarSerializer<GWeightScalar>(
          (Object serialized) => GWeightScalar(serialized));
}

class GWeightUnitsEnum extends EnumClass {
  const GWeightUnitsEnum._(String name) : super(name);

  static const GWeightUnitsEnum KG = _$gWeightUnitsEnumKG;

  static const GWeightUnitsEnum LB = _$gWeightUnitsEnumLB;

  static const GWeightUnitsEnum OZ = _$gWeightUnitsEnumOZ;

  static const GWeightUnitsEnum G = _$gWeightUnitsEnumG;

  static Serializer<GWeightUnitsEnum> get serializer =>
      _$gWeightUnitsEnumSerializer;
  static BuiltSet<GWeightUnitsEnum> get values => _$gWeightUnitsEnumValues;
  static GWeightUnitsEnum valueOf(String name) =>
      _$gWeightUnitsEnumValueOf(name);
}
