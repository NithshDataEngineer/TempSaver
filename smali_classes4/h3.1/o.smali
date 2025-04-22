.class public final Lh3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/o$b;
    }
.end annotation


# static fields
.field public static final e:Lh3/o$b;

.field public static final f:I

.field private static final g:Lh3/v;


# instance fields
.field private final b:Lg3/v;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/o$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/o;->e:Lh3/o$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lh3/o;->f:I

    .line 12
    .line 13
    new-instance v0, Lh3/v;

    .line 14
    .line 15
    invoke-direct {v0}, Lh3/v;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh3/o;->g:Lh3/v;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lg3/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3/o;->b:Lg3/v;

    .line 3
    iput-object p2, p0, Lh3/o;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh3/o;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lg3/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lh3/o$a;->a:Lh3/o$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lh3/o;-><init>(Lg3/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$a;
    .locals 6

    .line 1
    const-string v0, "card_brand_choice"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "preferred_networks"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lcom/stripe/android/model/j$a;

    .line 48
    .line 49
    const-string v3, "eligible"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/model/j$a;-><init>(ZLjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$d$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "mobile_payment_element"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lh3/o;->j(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$d$a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v2, "customer_sheet"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lh3/o;->g(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$d$a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lcom/stripe/android/model/j$d$a;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/model/j$d$a;-><init>(Lcom/stripe/android/model/j$d$a$c;Lcom/stripe/android/model/j$d$a$b;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$d;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "payment_methods"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Li6/m;->s(II)Li6/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, LR5/N;

    .line 39
    .line 40
    invoke-virtual {v4}, LR5/N;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v5, Lh3/o;->g:Lh3/v;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "optJSONObject(...)"

    .line 51
    .line 52
    invoke-static {v4, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lh3/v;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    const-string v1, "customer_session"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Lh3/o;->f(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$d$c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    const-string v2, "default_payment_method"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    :cond_5
    new-instance p1, Lcom/stripe/android/model/j$d;

    .line 101
    .line 102
    invoke-direct {p1, v3, v0, v1}, Lcom/stripe/android/model/j$d;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/j$d$c;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method private final f(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$d$c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v1, "livemode"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v1, "api_key"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v1, "api_key_expiry"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v1, "customer"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v1, "components"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lh3/o;->d(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance p1, Lcom/stripe/android/model/j$d$c;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/model/j$d$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/j$d$a;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private final g(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$d$a$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "enabled"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const-string v2, "features"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "payment_method_remove"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/stripe/android/model/j$d$a$b$b;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p1}, Lcom/stripe/android/model/j$d$a$b$b;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/stripe/android/model/j$d$a$b$a;->a:Lcom/stripe/android/model/j$d$a$b$a;

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "keys(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, LR5/Q;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final i(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/stripe/android/model/j$e;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "link_mobile_disable_signup"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v7, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "link_passthrough_mode_enabled"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const-string v1, "link_mode"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lg3/y;->b()LW5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lg3/y;

    .line 55
    .line 56
    invoke-virtual {v5}, Lg3/y;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_3
    check-cast v0, Lg3/y;

    .line 68
    .line 69
    :cond_4
    move-object v5, v0

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lh3/o;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    move-object v6, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_3
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :goto_4
    new-instance p1, Lcom/stripe/android/model/j$e;

    .line 87
    .line 88
    sget-object v0, LA2/a;->a:LA2/a$a;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, LA2/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v2, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/model/j$e;-><init>(Ljava/util/List;ZLg3/y;Ljava/util/Map;Z)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method private final j(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$d$a$c;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "enabled"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-string v2, "features"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v2, "payment_method_save"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "payment_method_remove"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "payment_method_save_allow_redisplay_override"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/stripe/android/model/o$b;->b()LW5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lcom/stripe/android/model/o$b;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/stripe/android/model/o$b;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    :cond_3
    check-cast v0, Lcom/stripe/android/model/o$b;

    .line 73
    .line 74
    new-instance p1, Lcom/stripe/android/model/j$d$a$c$b;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {p1, v2, v1, v0}, Lcom/stripe/android/model/j$d$a$c$b;-><init>(ZZLcom/stripe/android/model/o$b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object p1, Lcom/stripe/android/model/j$d$a$c$a;->a:Lcom/stripe/android/model/j$d$a$c$a;

    .line 89
    .line 90
    :goto_0
    return-object p1
.end method

.method private final k(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh3/o;->b:Lg3/v;

    .line 4
    .line 5
    invoke-interface {v0}, Lg3/v;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const-string v0, "payment_method_types"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string p3, "unactivated_payment_method_types"

    .line 30
    .line 31
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p3, "link_funding_sources"

    .line 35
    .line 36
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p3, "country_code"

    .line 40
    .line 41
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lh3/o;->b:Lg3/v;

    .line 45
    .line 46
    instance-of p4, p3, Lg3/v$b;

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    new-instance p1, Lh3/u;

    .line 51
    .line 52
    invoke-direct {p1}, Lh3/u;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lh3/u;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of p4, p3, Lg3/v$c;

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    new-instance p1, Lh3/x;

    .line 65
    .line 66
    invoke-direct {p1}, Lh3/x;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lh3/x;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of p4, p3, Lg3/v$a;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    check-cast p3, Lg3/v$a;

    .line 79
    .line 80
    invoke-virtual {p3}, Lg3/v$a;->a()Lcom/stripe/android/model/i;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/stripe/android/model/i;->a()Lcom/stripe/android/model/i$b;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    instance-of p4, p3, Lcom/stripe/android/model/i$b$a;

    .line 89
    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    new-instance p3, Lh3/m;

    .line 93
    .line 94
    iget-object p4, p0, Lh3/o;->b:Lg3/v;

    .line 95
    .line 96
    check-cast p4, Lg3/v$a;

    .line 97
    .line 98
    invoke-virtual {p4}, Lg3/v$a;->a()Lcom/stripe/android/model/i;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p4}, Lcom/stripe/android/model/i;->a()Lcom/stripe/android/model/i$b;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lcom/stripe/android/model/i$b$a;

    .line 107
    .line 108
    iget-object p5, p0, Lh3/o;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p6, p0, Lh3/o;->d:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-direct {p3, p1, p4, p5, p6}, Lh3/m;-><init>(Ljava/lang/String;Lcom/stripe/android/model/i$b$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Lh3/m;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of p3, p3, Lcom/stripe/android/model/i$b$b;

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    new-instance p3, Lh3/n;

    .line 125
    .line 126
    iget-object p4, p0, Lh3/o;->b:Lg3/v;

    .line 127
    .line 128
    check-cast p4, Lg3/v$a;

    .line 129
    .line 130
    invoke-virtual {p4}, Lg3/v$a;->a()Lcom/stripe/android/model/i;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p4}, Lcom/stripe/android/model/i;->a()Lcom/stripe/android/model/i$b;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Lcom/stripe/android/model/i$b$b;

    .line 139
    .line 140
    iget-object p5, p0, Lh3/o;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p6, p0, Lh3/o;->d:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-direct {p3, p1, p4, p5, p6}, Lh3/n;-><init>(Ljava/lang/String;Lcom/stripe/android/model/i$b$b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Lh3/n;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/u;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    return-object p1

    .line 152
    :cond_6
    new-instance p1, LQ5/p;

    .line 153
    .line 154
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    new-instance p1, LQ5/p;

    .line 159
    .line 160
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Lz2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/o;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/j;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "json"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz2/e;->a:Lz2/e;

    .line 11
    .line 12
    const-string v1, "payment_method_preference"

    .line 13
    .line 14
    invoke-virtual {v0, v8, v1}, Lz2/e;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lz2/e;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "object"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v0, "country_code"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "unactivated_payment_method_types"

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v0, "payment_method_specs"

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v12, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v12, v9

    .line 66
    :goto_0
    const-string v0, "external_payment_method_data"

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v13, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v13, v9

    .line 81
    :goto_1
    const-string v0, "ordered_payment_method_types"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v0, "session_id"

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "customer"

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v7, v0}, Lh3/o;->e(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$d;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v0, "link_settings"

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    const-string v0, "link_funding_sources"

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v11, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v11, v9

    .line 120
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object v5, v11

    .line 126
    invoke-direct/range {v0 .. v6}, Lh3/o;->k(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v0, "merchant_country"

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-direct/range {p0 .. p1}, Lh3/o;->c(Lorg/json/JSONObject;)Lcom/stripe/android/model/j$a;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    const-string v0, "google_pay_preference"

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v14, :cond_4

    .line 147
    .line 148
    invoke-direct {v7, v10, v11}, Lh3/o;->i(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/stripe/android/model/j$e;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v1, "disabled"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v18, v0, 0x1

    .line 159
    .line 160
    new-instance v9, Lcom/stripe/android/model/j;

    .line 161
    .line 162
    const/16 v20, 0x100

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object v10, v9

    .line 169
    invoke-direct/range {v10 .. v21}, Lcom/stripe/android/model/j;-><init>(Lcom/stripe/android/model/j$e;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/j$d;Ljava/lang/String;Lcom/stripe/android/model/j$a;ZLjava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_3
    return-object v9
.end method
