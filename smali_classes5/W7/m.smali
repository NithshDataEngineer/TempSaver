.class public final LW7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/j;


# instance fields
.field public a:LW7/c;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LW7/c;)V
    .locals 1

    .line 1
    const-string v0, "coreUiLabelsResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW7/m;->a:LW7/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LS7/i;
    .locals 20

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LW7/m;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const-string v1, "json"

    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "mobileUiLabels"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    const-string v3, "doneLabel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    const-string v3, "searchLabel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v3, "cancelLabel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    const-string v3, "consentLabel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    const-string v3, "flexPurposesLabel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    const-string v3, "cookieAccessBodyText"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    const-string v3, "showVendorsLabel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    const-string v3, "showIabLabel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    const-string v3, "noneLabel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 20
    const-string v3, "someLabel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 21
    const-string v3, "allLabel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 22
    const-string v3, "closeLabel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "allVendorsLabel"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "summaryScreenBodyRejectService"

    invoke-static {v1, v2}, LW7/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 25
    const-string v2, "summaryScreenBodyTextReject"

    invoke-static {v1, v2}, LW7/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 26
    new-instance v1, LS7/i;

    .line 27
    const-string v2, "optString(\"doneLabel\")"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v2, "optString(\"searchLabel\")"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v2, "optString(\"cancelLabel\")"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v2, "optString(\"showVendorsLabel\")"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "optString(\"showIabLabel\")"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "optString(\"consentLabel\")"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v2, "optString(\"flexPurposesLabel\")"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v2, "optString(\"cookieAccessBodyText\")"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, "optString(\"noneLabel\")"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "optString(\"someLabel\")"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v2, "optString(\"allLabel\")"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v2, "optString(\"closeLabel\")"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v2, "optString(\"allVendorsLabel\")"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    .line 40
    invoke-direct/range {v4 .. v19}, LS7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LW7/m;->b:Lorg/json/JSONObject;

    .line 3
    new-instance v0, LS7/r;

    .line 4
    iget-object v1, p0, LW7/m;->a:LW7/c;

    invoke-virtual {v1, p1}, LW7/c;->b(Ljava/lang/String;)LS7/e;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LW7/m;->b()LS7/n;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, LW7/m;->a()LS7/i;

    move-result-object v2

    .line 7
    invoke-direct {v0, p1, v1, v2}, LS7/r;-><init>(LS7/e;LS7/n;LS7/i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v3, LA5/b;->a:LA5/b;

    sget-object v4, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 9
    new-instance v0, LS7/r;

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, LS7/r;-><init>(LS7/e;LS7/n;LS7/i;I)V

    :goto_0
    return-object v0
.end method

.method public final b()LS7/n;
    .locals 15

    .line 1
    iget-object v0, p0, LW7/m;->b:Lorg/json/JSONObject;

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
    const-string v1, "premiumUiLabels"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v14, LS7/n;

    .line 18
    .line 19
    const-string v2, "linksTitle"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "nonIabVendorsLabel"

    .line 26
    .line 27
    const-string v4, "premiumUiLabels.optString(\"nonIabVendorsLabel\")"

    .line 28
    .line 29
    const-string v5, "premiumUiLabels.optString(\"linksTitle\")"

    .line 30
    .line 31
    invoke-static {v3, v5, v0, v2, v4}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v2, "uspDnsTitle"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v2, "premiumUiLabels.optString(\"uspDnsTitle\")"

    .line 42
    .line 43
    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "uspDnsText"

    .line 50
    .line 51
    invoke-static {v0, v1}, LW7/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v1, "uspDoNotSellToggleText"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v1, "uspPrivacyPolicyLinkText"

    .line 62
    .line 63
    const-string v2, "premiumUiLabels.optStrin\u2026spPrivacyPolicyLinkText\")"

    .line 64
    .line 65
    const-string v8, "premiumUiLabels.optStrin\u2026\"uspDoNotSellToggleText\")"

    .line 66
    .line 67
    invoke-static {v7, v8, v0, v1, v2}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v1, "uspDeleteDataLinkText"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v1, "uspAccessDataLinkText"

    .line 78
    .line 79
    const-string v2, "premiumUiLabels.optString(\"uspAccessDataLinkText\")"

    .line 80
    .line 81
    const-string v10, "premiumUiLabels.optString(\"uspDeleteDataLinkText\")"

    .line 82
    .line 83
    invoke-static {v9, v10, v0, v1, v2}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v1, "uspAcceptButton"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v0, "premiumUiLabels.optString(\"uspAcceptButton\")"

    .line 94
    .line 95
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v13, 0x200

    .line 100
    .line 101
    move-object v2, v14

    .line 102
    invoke-direct/range {v2 .. v13}, LS7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    return-object v14
.end method
