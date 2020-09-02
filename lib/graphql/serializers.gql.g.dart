// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(GAccountErrorCode.serializer)
      ..add(GAccountInput.serializer)
      ..add(GAccountRegisterInput.serializer)
      ..add(GAddressInput.serializer)
      ..add(GAddressTypeEnum.serializer)
      ..add(GAppErrorCode.serializer)
      ..add(GAppFilterInput.serializer)
      ..add(GAppInput.serializer)
      ..add(GAppSortField.serializer)
      ..add(GAppSortingInput.serializer)
      ..add(GAppTokenInput.serializer)
      ..add(GAttributeAssignInput.serializer)
      ..add(GAttributeCreateInput.serializer)
      ..add(GAttributeFilterInput.serializer)
      ..add(GAttributeInput.serializer)
      ..add(GAttributeInputTypeEnum.serializer)
      ..add(GAttributeSortField.serializer)
      ..add(GAttributeSortingInput.serializer)
      ..add(GAttributeTypeEnum.serializer)
      ..add(GAttributeUpdateInput.serializer)
      ..add(GAttributeValueCreateInput.serializer)
      ..add(GAttributeValueInput.serializer)
      ..add(GAttributeValueType.serializer)
      ..add(GAuthorizationKeyInput.serializer)
      ..add(GAuthorizationKeyType.serializer)
      ..add(GCatalogueInput.serializer)
      ..add(GCategoryFilterInput.serializer)
      ..add(GCategoryInput.serializer)
      ..add(GCategorySortField.serializer)
      ..add(GCategorySortingInput.serializer)
      ..add(GCheckoutCreateInput.serializer)
      ..add(GCheckoutErrorCode.serializer)
      ..add(GCheckoutLineInput.serializer)
      ..add(GCollectionCreateInput.serializer)
      ..add(GCollectionFilterInput.serializer)
      ..add(GCollectionInput.serializer)
      ..add(GCollectionPublished.serializer)
      ..add(GCollectionSortField.serializer)
      ..add(GCollectionSortingInput.serializer)
      ..add(GConfigurationItemInput.serializer)
      ..add(GConfigurationTypeFieldEnum.serializer)
      ..add(GCountryCode.serializer)
      ..add(GCustomerEventsEnum.serializer)
      ..add(GCustomerFilterInput.serializer)
      ..add(GCustomerInput.serializer)
      ..add(GDate.serializer)
      ..add(GDateRangeInput.serializer)
      ..add(GDateTime.serializer)
      ..add(GDateTimeRangeInput.serializer)
      ..add(GDecimal.serializer)
      ..add(GDigitalContentInput.serializer)
      ..add(GDigitalContentUploadInput.serializer)
      ..add(GDigitalContentUrlCreateInput.serializer)
      ..add(GDiscountErrorCode.serializer)
      ..add(GDiscountStatusEnum.serializer)
      ..add(GDiscountValueTypeEnum.serializer)
      ..add(GDraftOrderCreateInput.serializer)
      ..add(GDraftOrderInput.serializer)
      ..add(GFulfillmentCancelInput.serializer)
      ..add(GFulfillmentStatus.serializer)
      ..add(GFulfillmentUpdateTrackingInput.serializer)
      ..add(GGenericScalar.serializer)
      ..add(GGiftCardCreateInput.serializer)
      ..add(GGiftCardErrorCode.serializer)
      ..add(GGiftCardUpdateInput.serializer)
      ..add(GHomeCategoryListData.serializer)
      ..add(GHomeCategoryListData_categories.serializer)
      ..add(GHomeCategoryListData_categories_edges.serializer)
      ..add(GHomeCategoryListData_categories_edges_node.serializer)
      ..add(GHomeCategoryListData_categories_edges_node_backgroundImage
          .serializer)
      ..add(GHomeCategoryListReq.serializer)
      ..add(GHomeCategoryListVars.serializer)
      ..add(GIntRangeInput.serializer)
      ..add(GJSONString.serializer)
      ..add(GLanguageCodeEnum.serializer)
      ..add(GMenuCreateInput.serializer)
      ..add(GMenuErrorCode.serializer)
      ..add(GMenuFilterInput.serializer)
      ..add(GMenuInput.serializer)
      ..add(GMenuItemCreateInput.serializer)
      ..add(GMenuItemFilterInput.serializer)
      ..add(GMenuItemInput.serializer)
      ..add(GMenuItemMoveInput.serializer)
      ..add(GMenuItemSortingInput.serializer)
      ..add(GMenuItemsSortField.serializer)
      ..add(GMenuSortField.serializer)
      ..add(GMenuSortingInput.serializer)
      ..add(GMetaInput.serializer)
      ..add(GMetaPath.serializer)
      ..add(GMetadataErrorCode.serializer)
      ..add(GMetadataInput.serializer)
      ..add(GMoveProductInput.serializer)
      ..add(GNameTranslationInput.serializer)
      ..add(GNavigationType.serializer)
      ..add(GOrderAction.serializer)
      ..add(GOrderAddNoteInput.serializer)
      ..add(GOrderDirection.serializer)
      ..add(GOrderDraftFilterInput.serializer)
      ..add(GOrderErrorCode.serializer)
      ..add(GOrderEventsEmailsEnum.serializer)
      ..add(GOrderEventsEnum.serializer)
      ..add(GOrderFilterInput.serializer)
      ..add(GOrderFulfillInput.serializer)
      ..add(GOrderFulfillLineInput.serializer)
      ..add(GOrderFulfillStockInput.serializer)
      ..add(GOrderLineCreateInput.serializer)
      ..add(GOrderLineInput.serializer)
      ..add(GOrderSortField.serializer)
      ..add(GOrderSortingInput.serializer)
      ..add(GOrderStatus.serializer)
      ..add(GOrderStatusFilter.serializer)
      ..add(GOrderUpdateInput.serializer)
      ..add(GOrderUpdateShippingInput.serializer)
      ..add(GPageErrorCode.serializer)
      ..add(GPageFilterInput.serializer)
      ..add(GPageInput.serializer)
      ..add(GPageSortField.serializer)
      ..add(GPageSortingInput.serializer)
      ..add(GPageTranslationInput.serializer)
      ..add(GPaymentChargeStatusEnum.serializer)
      ..add(GPaymentErrorCode.serializer)
      ..add(GPaymentInput.serializer)
      ..add(GPermissionEnum.serializer)
      ..add(GPermissionGroupCreateInput.serializer)
      ..add(GPermissionGroupErrorCode.serializer)
      ..add(GPermissionGroupFilterInput.serializer)
      ..add(GPermissionGroupSortField.serializer)
      ..add(GPermissionGroupSortingInput.serializer)
      ..add(GPermissionGroupUpdateInput.serializer)
      ..add(GPluginErrorCode.serializer)
      ..add(GPluginFilterInput.serializer)
      ..add(GPluginSortField.serializer)
      ..add(GPluginSortingInput.serializer)
      ..add(GPluginUpdateInput.serializer)
      ..add(GPriceRangeInput.serializer)
      ..add(GProductCreateInput.serializer)
      ..add(GProductErrorCode.serializer)
      ..add(GProductFilterInput.serializer)
      ..add(GProductImageCreateInput.serializer)
      ..add(GProductImageUpdateInput.serializer)
      ..add(GProductInput.serializer)
      ..add(GProductOrder.serializer)
      ..add(GProductOrderField.serializer)
      ..add(GProductStockFilterInput.serializer)
      ..add(GProductTypeConfigurable.serializer)
      ..add(GProductTypeEnum.serializer)
      ..add(GProductTypeFilterInput.serializer)
      ..add(GProductTypeInput.serializer)
      ..add(GProductTypeSortField.serializer)
      ..add(GProductTypeSortingInput.serializer)
      ..add(GProductVariantBulkCreateInput.serializer)
      ..add(GProductVariantCreateInput.serializer)
      ..add(GProductVariantInput.serializer)
      ..add(GReorderInput.serializer)
      ..add(GReportingPeriod.serializer)
      ..add(GSaleFilterInput.serializer)
      ..add(GSaleInput.serializer)
      ..add(GSaleSortField.serializer)
      ..add(GSaleSortingInput.serializer)
      ..add(GSaleType.serializer)
      ..add(GSeoInput.serializer)
      ..add(GServiceAccountFilterInput.serializer)
      ..add(GServiceAccountInput.serializer)
      ..add(GServiceAccountSortField.serializer)
      ..add(GServiceAccountSortingInput.serializer)
      ..add(GServiceAccountTokenInput.serializer)
      ..add(GShippingErrorCode.serializer)
      ..add(GShippingMethodTypeEnum.serializer)
      ..add(GShippingPriceInput.serializer)
      ..add(GShippingZoneCreateInput.serializer)
      ..add(GShippingZoneUpdateInput.serializer)
      ..add(GShopErrorCode.serializer)
      ..add(GShopSettingsInput.serializer)
      ..add(GShopSettingsTranslationInput.serializer)
      ..add(GSiteDomainInput.serializer)
      ..add(GStaffCreateInput.serializer)
      ..add(GStaffMemberStatus.serializer)
      ..add(GStaffNotificationRecipientInput.serializer)
      ..add(GStaffUpdateInput.serializer)
      ..add(GStaffUserInput.serializer)
      ..add(GStockAvailability.serializer)
      ..add(GStockErrorCode.serializer)
      ..add(GStockFilterInput.serializer)
      ..add(GStockInput.serializer)
      ..add(GTaxRateType.serializer)
      ..add(GTransactionError.serializer)
      ..add(GTransactionKind.serializer)
      ..add(GTranslatableKinds.serializer)
      ..add(GTranslationErrorCode.serializer)
      ..add(GTranslationInput.serializer)
      ..add(GUUID.serializer)
      ..add(GUpload.serializer)
      ..add(GUserCreateInput.serializer)
      ..add(GUserSortField.serializer)
      ..add(GUserSortingInput.serializer)
      ..add(GVoucherDiscountType.serializer)
      ..add(GVoucherFilterInput.serializer)
      ..add(GVoucherInput.serializer)
      ..add(GVoucherSortField.serializer)
      ..add(GVoucherSortingInput.serializer)
      ..add(GVoucherTypeEnum.serializer)
      ..add(GWarehouseAddressInput.serializer)
      ..add(GWarehouseCreateInput.serializer)
      ..add(GWarehouseErrorCode.serializer)
      ..add(GWarehouseFilterInput.serializer)
      ..add(GWarehouseSortField.serializer)
      ..add(GWarehouseSortingInput.serializer)
      ..add(GWarehouseUpdateInput.serializer)
      ..add(GWebhookCreateInput.serializer)
      ..add(GWebhookErrorCode.serializer)
      ..add(GWebhookEventTypeEnum.serializer)
      ..add(GWebhookFilterInput.serializer)
      ..add(GWebhookSampleEventTypeEnum.serializer)
      ..add(GWebhookSortField.serializer)
      ..add(GWebhookSortingInput.serializer)
      ..add(GWebhookUpdateInput.serializer)
      ..add(GWeightScalar.serializer)
      ..add(GWeightUnitsEnum.serializer)
      ..add(G_Any.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueCreateInput)]),
          () => new ListBuilder<GAttributeValueCreateInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueInput)]),
          () => new ListBuilder<GAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueInput)]),
          () => new ListBuilder<GAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GStockInput)]),
          () => new ListBuilder<GStockInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueInput)]),
          () => new ListBuilder<GAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GStockInput)]),
          () => new ListBuilder<GStockInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueInput)]),
          () => new ListBuilder<GAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueInput)]),
          () => new ListBuilder<GAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GStockInput)]),
          () => new ListBuilder<GStockInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckoutLineInput)]),
          () => new ListBuilder<GCheckoutLineInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GConfigurationItemInput)]),
          () => new ListBuilder<GConfigurationItemInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDiscountStatusEnum)]),
          () => new ListBuilder<GDiscountStatusEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDiscountStatusEnum)]),
          () => new ListBuilder<GDiscountStatusEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GVoucherDiscountType)]),
          () => new ListBuilder<GVoucherDiscountType>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GHomeCategoryListData_categories_edges)]),
          () => new ListBuilder<GHomeCategoryListData_categories_edges>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMenuItemInput)]),
          () => new ListBuilder<GMenuItemInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOrderFulfillLineInput)]),
          () => new ListBuilder<GOrderFulfillLineInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOrderFulfillStockInput)]),
          () => new ListBuilder<GOrderFulfillStockInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOrderLineCreateInput)]),
          () => new ListBuilder<GOrderLineCreateInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentChargeStatusEnum)]),
          () => new ListBuilder<GPaymentChargeStatusEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOrderStatusFilter)]),
          () => new ListBuilder<GOrderStatusFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPermissionEnum)]),
          () => new ListBuilder<GPermissionEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPermissionEnum)]),
          () => new ListBuilder<GPermissionEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPermissionEnum)]),
          () => new ListBuilder<GPermissionEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPermissionEnum)]),
          () => new ListBuilder<GPermissionEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPermissionEnum)]),
          () => new ListBuilder<GPermissionEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWebhookEventTypeEnum)]),
          () => new ListBuilder<GWebhookEventTypeEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWebhookEventTypeEnum)]),
          () => new ListBuilder<GWebhookEventTypeEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(GAttributeValueCreateInput)]), () => new ListBuilder<GAttributeValueCreateInput>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(GAttributeInput)]), () => new ListBuilder<GAttributeInput>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new