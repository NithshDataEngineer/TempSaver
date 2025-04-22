.class public final LW7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/j;


# instance fields
.field public a:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public b:LW7/c;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/ChoiceCmpCallback;LW7/c;)V
    .locals 1

    .line 1
    const-string v0, "coreUiLabelsResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW7/l;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 10
    .line 11
    iput-object p2, p0, LW7/l;->b:LW7/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LJ6/a;
    .locals 56

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, LW7/l;->c:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const-string v1, "json"

    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    :cond_0
    const-string v3, "coreConfig"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    new-instance v50, LJ6/a;

    .line 15
    const-string v4, "inmobiAccountId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "coreConfig.optString(\"inmobiAccountId\")"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "privacyMode"

    invoke-static {v1, v3}, LW7/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 17
    const-string v3, "uspJurisdiction"

    invoke-static {v1, v3}, LW7/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 18
    const-string v3, "uspLspact"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "hashCode"

    const-string v4, "coreConfig.optString(\"hashCode\")"

    const-string v9, "coreConfig.optString(\"uspLspact\")"

    invoke-static {v8, v9, v1, v3, v4}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    const-string v3, "publisherCountryCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "publisherName"

    const-string v4, "coreConfig.optString(\"publisherName\")"

    const-string v11, "coreConfig.optString(\"publisherCountryCode\")"

    invoke-static {v10, v11, v1, v3, v4}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    const-string v3, "vendorPurposeIds"

    invoke-static {v1, v3}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 21
    const-string v3, "vendorFeaturesIds"

    invoke-static {v1, v3}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 22
    const-string v3, "vendorPurposeLegitimateInterestIds"

    invoke-static {v1, v3}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 23
    const-string v3, "vendorSpecialFeaturesIds"

    invoke-static {v1, v3}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 24
    const-string v3, "vendorSpecialPurposesIds"

    invoke-static {v1, v3}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 25
    const-string v3, "googleEnabled"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 26
    const-string v3, "consentScope"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang_"

    const-string v2, "coreConfig.optString(\"lang_\")"

    const-string v0, "coreConfig.optString(\"consentScope\")"

    invoke-static {v3, v0, v1, v4, v2}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 27
    const-string v0, "displayUi"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "coreConfig.optString(\"displayUi\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v2, "initScreenRejectButtonShowing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 29
    const-string v2, "publisherLogo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "coreConfig.optString(\"publisherLogo\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v4, "publisherPurposeIds"

    invoke-static {v1, v4}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 31
    const-string v4, "publisherPurposeLegitimateInterestIds"

    invoke-static {v1, v4}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    .line 32
    const-string v4, "publisherSpecialPurposesIds"

    invoke-static {v1, v4}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    .line 33
    const-string v4, "publisherFeaturesIds"

    invoke-static {v1, v4}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 34
    const-string v4, "publisherSpecialFeaturesIds"

    invoke-static {v1, v4}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    .line 35
    const-string v4, "publisherConsentRestrictionIds"

    invoke-static {v1, v4}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    .line 36
    const-string v4, "publisherLIRestrictionIds"

    invoke-static {v1, v4}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    .line 37
    const-string v4, "stacks"

    invoke-static {v1, v4}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    .line 38
    const-string v4, "vendorListUpdateFreq"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    .line 39
    const-string v4, "thirdPartyStorageType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v2

    const-string v2, "coreConfig.optString(\"thirdPartyStorageType\")"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v2, "suppressCcpaLinks"

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 41
    const-string v2, "uspDeleteDataLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "uspAccessDataLink"

    move-object/from16 v34, v0

    const-string v0, "coreConfig.optString(\"uspAccessDataLink\")"

    move-object/from16 v35, v3

    const-string v3, "coreConfig.optString(\"uspDeleteDataLink\")"

    invoke-static {v2, v3, v1, v4, v0}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v3, "uspPrivacyPolicyLink"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "coreConfig.optString(\"uspPrivacyPolicyLink\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v4, "gvlVersion"

    move-object/from16 v36, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v37

    .line 44
    const-string v3, "totalVendors"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .line 45
    const-string v3, "gdprEncodingMode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 46
    const-string v3, "mspaJurisdiction"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 47
    const-string v3, "isCoveredTransaction"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v41

    .line 48
    const-string v3, "mspaSignalMode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 49
    const-string v3, "ccpaViaUsp"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    .line 50
    const-string v3, "mspaOptOutPurposeIds"

    invoke-static {v1, v3}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 51
    const-string v3, "mspaSensitiveDataPurposeIds"

    invoke-static {v1, v3}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v45

    .line 52
    const-string v3, "cmpVersion"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 53
    const-string v3, "consentLocations"

    invoke-static {v1, v3}, LW7/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    .line 54
    const-string v3, "mspaAutoPopUp"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v48

    .line 55
    const-string v3, "gbcConfig"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 56
    new-instance v1, LJ6/c;

    const/4 v3, 0x7

    move-object/from16 v49, v0

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v0, v3}, LJ6/c;-><init>(ZLjava/util/List;Ljava/util/List;I)V

    move-object v0, v1

    move-object/from16 v51, v2

    move-object/from16 v55, v13

    move-object/from16 v52, v14

    move-object/from16 v18, v15

    :goto_0
    move-object/from16 v1, v20

    goto/16 :goto_3

    :cond_1
    move-object/from16 v49, v0

    .line 57
    new-instance v0, LJ6/c;

    .line 58
    const-string v3, "enabled"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 59
    const-string v4, "locations"

    invoke-static {v1, v4}, LW7/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v51, v2

    .line 60
    const-string v2, "applicablePurposes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2

    move-object/from16 v55, v13

    move-object/from16 v52, v14

    move-object/from16 v18, v15

    goto :goto_2

    :cond_2
    move-object/from16 v18, v15

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object/from16 v52, v14

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_3

    add-int/lit8 v32, v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v53, v1

    .line 64
    new-instance v1, LJ6/b;

    move/from16 v54, v15

    .line 65
    const-string v15, "id"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v55, v13

    .line 66
    const-string v13, "defaultValue"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "gbcPurpose.optString(\"defaultValue\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v13}, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v13

    .line 68
    invoke-direct {v1, v15, v13}, LJ6/b;-><init>(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v32

    move-object/from16 v1, v53

    move/from16 v15, v54

    move-object/from16 v13, v55

    goto :goto_1

    :cond_3
    move-object/from16 v55, v13

    .line 70
    :goto_2
    invoke-direct {v0, v3, v4, v2}, LJ6/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :goto_3
    move-object/from16 v4, v50

    move-object/from16 v13, v55

    move-object/from16 v14, v52

    move-object/from16 v15, v18

    move-object/from16 v18, v35

    move-object/from16 v20, v34

    move-object/from16 v32, v1

    move-object/from16 v34, v51

    move-object/from16 v35, v49

    move-object/from16 v49, v0

    .line 71
    invoke-direct/range {v4 .. v49}, LJ6/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLJ6/c;)V

    return-object v50
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LW7/l;->c:Lorg/json/JSONObject;

    .line 3
    new-instance v0, LJ6/f;

    .line 4
    invoke-virtual {p0}, LW7/l;->c()LJ6/g;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, LW7/l;->a()LJ6/a;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, LW7/l;->b()LJ6/e;

    move-result-object v4

    .line 7
    iget-object v1, p0, LW7/l;->b:LW7/c;

    invoke-virtual {v1, p1}, LW7/c;->b(Ljava/lang/String;)LS7/e;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, LW7/l;->d()LS7/n;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, LJ6/f;-><init>(LJ6/g;LJ6/a;LJ6/e;LS7/e;LS7/i;LS7/n;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    iget-object p1, p0, LW7/l;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->UNKNOWN_CONFIG:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 11
    :goto_0
    new-instance v0, LJ6/f;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LJ6/f;-><init>(LJ6/g;LJ6/a;LJ6/e;LS7/e;LS7/i;LS7/n;I)V

    :goto_1
    return-object v0
.end method

.method public final b()LJ6/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW7/l;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "json"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const-string v2, "nonIabVendorsInfo"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LJ6/e;

    .line 20
    .line 21
    const-string v3, "nonIabVendorList"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v7, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v15, LJ6/d;

    .line 49
    .line 50
    const-string v8, "vendorId"

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v8, "pCode"

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v8, "name"

    .line 63
    .line 64
    const-string v11, "nonIABVendor.optString(\"name\")"

    .line 65
    .line 66
    const-string v12, "nonIABVendor.optString(\"pCode\")"

    .line 67
    .line 68
    invoke-static {v10, v12, v6, v8, v11}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v8, "description"

    .line 73
    .line 74
    const-string v12, ""

    .line 75
    .line 76
    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-string v8, "nonIABVendor.optString(\"description\", EMPTY)"

    .line 81
    .line 82
    invoke-static {v13, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v8, "privacyPolicyUrl"

    .line 86
    .line 87
    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v8, "nonIABVendor.optString(\"privacyPolicyUrl\", EMPTY)"

    .line 92
    .line 93
    invoke-static {v14, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "nonIABVendor"

    .line 97
    .line 98
    invoke-static {v6, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v8, "nonIabPurposeConsentIds"

    .line 102
    .line 103
    invoke-static {v6, v8}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const-string v8, "nonIabPurposeLegitimateInterestIds"

    .line 108
    .line 109
    invoke-static {v6, v8}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v8, v15

    .line 114
    move-object v12, v13

    .line 115
    move-object v13, v14

    .line 116
    move-object/from16 v14, v16

    .line 117
    .line 118
    move-object v0, v15

    .line 119
    move-object v15, v6

    .line 120
    invoke-direct/range {v8 .. v15}, LJ6/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move v6, v7

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    const-string v0, "updateAt"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "nonIabVendorsHash"

    .line 137
    .line 138
    const-string v5, "nonIabVendors.optString(\"nonIabVendorsHash\")"

    .line 139
    .line 140
    const-string v6, "nonIabVendors.optString(\"updateAt\")"

    .line 141
    .line 142
    invoke-static {v0, v6, v1, v3, v5}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v4, v0, v1}, LJ6/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final c()LJ6/g;
    .locals 5

    .line 1
    iget-object v0, p0, LW7/l;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "json"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "premiumProperties"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LJ6/g;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "vendorBlacklist"

    .line 23
    .line 24
    invoke-static {v0, v1}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "vendorWhitelist"

    .line 29
    .line 30
    invoke-static {v0, v3}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "googleWhitelist"

    .line 35
    .line 36
    invoke-static {v0, v4}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v3, v0}, LJ6/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final d()LS7/n;
    .locals 14

    .line 1
    iget-object v0, p0, LW7/l;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "premiumUiLabels"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    const-string v2, "initScreenCustomLinks"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, LS7/o;

    .line 50
    .line 51
    const-string v7, "label"

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "link"

    .line 58
    .line 59
    const-string v9, "initScreenCustomLink.optString(\"link\")"

    .line 60
    .line 61
    const-string v10, "initScreenCustomLink.optString(\"label\")"

    .line 62
    .line 63
    invoke-static {v7, v10, v4, v8, v9}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v6, v7, v4}, LS7/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v12, v1

    .line 83
    const-string v1, "uspDnsTitle"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v1, "uspDnsText"

    .line 90
    .line 91
    invoke-static {v0, v1}, LW7/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v1, "uspDeleteDataLinkText"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v1, "uspAccessDataLinkText"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v1, "uspPrivacyPolicyLinkText"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v1, LS7/n;

    .line 114
    .line 115
    const-string v0, "optString(\"uspDnsTitle\")"

    .line 116
    .line 117
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "optString(\"uspPrivacyPolicyLinkText\")"

    .line 121
    .line 122
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "optString(\"uspDeleteDataLinkText\")"

    .line 126
    .line 127
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "optString(\"uspAccessDataLinkText\")"

    .line 131
    .line 132
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v13, 0x113

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, v1

    .line 142
    invoke-direct/range {v2 .. v13}, LS7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    if-nez v1, :cond_5

    .line 146
    .line 147
    new-instance v1, LS7/n;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v13, 0x3ff

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v2, v1

    .line 162
    invoke-direct/range {v2 .. v13}, LS7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object v1
.end method
