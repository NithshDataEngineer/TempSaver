.class public final LW7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/j;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LL5/a;
    .locals 8

    .line 10
    iget-object v0, p0, LW7/f;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "json"

    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    new-instance v1, LL5/a;

    .line 12
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sectionTitle"

    const-string v4, "bannerDetails.optString(\"sectionTitle\")"

    const-string v5, "bannerDetails.optString(\"title\")"

    invoke-static {v2, v5, v0, v3, v4}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "description"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "confirm"

    const-string v6, "bannerDetails.optString(\"confirm\")"

    const-string v7, "bannerDetails.optString(\"description\")"

    invoke-static {v4, v7, v0, v5, v6}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, LL5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object v0, p0, LW7/f;->a:Lorg/json/JSONObject;

    .line 3
    new-instance p1, LL5/c;

    .line 4
    const-string v1, "language"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, LW7/f;->a()LL5/a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, LW7/f;->b()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-direct {p1, v0, v1, v2}, LL5/c;-><init>(Ljava/lang/String;LL5/a;Ljava/util/List;)V
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
    new-instance p1, LL5/c;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, LL5/c;-><init>(Ljava/lang/String;LL5/a;Ljava/util/List;I)V

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, LW7/f;->a:Lorg/json/JSONObject;

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
    const-string v1, "purposes"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, LL5/b;

    .line 39
    .line 40
    const-string v6, "id"

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "banner"

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v7, "gbcPurpose.getJSONObject(\"banner\")"

    .line 57
    .line 58
    invoke-static {v3, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LL5/a;

    .line 62
    .line 63
    const-string v8, "title"

    .line 64
    .line 65
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v3, "jsonObject.optString(\"title\")"

    .line 70
    .line 71
    invoke-static {v9, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0xe

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v8, v7

    .line 80
    invoke-direct/range {v8 .. v13}, LL5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, LL5/b;-><init>(Ljava/lang/Integer;LL5/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-object v1
.end method
