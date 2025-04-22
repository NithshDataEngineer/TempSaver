.class public final Lh3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/F$a;,
        Lh3/F$b;
    }
.end annotation


# static fields
.field private static final b:Lh3/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/F$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/F$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/F;->b:Lh3/F$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lorg/json/JSONObject;)Li3/a$e;
    .locals 5

    .line 1
    const-string v0, "billing_address"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lh3/b;

    .line 11
    .line 12
    invoke-direct {v2}, Lh3/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lh3/b;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const-string v2, "email"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "name"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "shipping_address"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lh3/b;

    .line 42
    .line 43
    invoke-direct {v1}, Lh3/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lh3/b;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    new-instance p1, Li3/a$e;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2, v3, v1}, Li3/a$e;-><init>(Lcom/stripe/android/model/a;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/a;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private final d(Lorg/json/JSONObject;Ljava/lang/String;)Li3/a$h;
    .locals 8

    .line 1
    const-string v0, "billing_address"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lh3/b;

    .line 11
    .line 12
    invoke-direct {v2}, Lh3/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lh3/b;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    const-string v0, "email"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "shipping_address"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lh3/b;

    .line 43
    .line 44
    invoke-direct {v0}, Lh3/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lh3/b;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    move-object v6, v1

    .line 52
    new-instance p1, Li3/a$h;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Li3/a$h;-><init>(Lcom/stripe/android/model/a;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Lz2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/F;->b(Lorg/json/JSONObject;)Li3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Li3/a;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li3/a$g;->b:Li3/a$g$a;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Li3/a$g$a;->a(Ljava/lang/String;)Li3/a$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Li3/a$g;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string v1, "dynamic_last4"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lh3/F$b;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance p1, LQ5/p;

    .line 51
    .line 52
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    new-instance v0, Li3/a$d;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Li3/a$d;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-direct {p0, v2, p1}, Lh3/F;->d(Lorg/json/JSONObject;Ljava/lang/String;)Li3/a$h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-direct {p0, v2}, Lh3/F;->c(Lorg/json/JSONObject;)Li3/a$e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance v0, Li3/a$c;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Li3/a$c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    new-instance v0, Li3/a$f;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Li3/a$f;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    new-instance v0, Li3/a$b;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Li3/a$b;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    new-instance v0, Li3/a$a;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Li3/a$a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
