.class public final LV2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/a$d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LV2/a$d;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lh/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getCountry(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private final c(Lcom/stripe/android/model/StripeIntent$Usage;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LV2/a$d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, LQ5/p;

    .line 27
    .line 28
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method private final d(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/model/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/stripe/android/model/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->G()Lcom/stripe/android/model/StripeIntent$Usage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LV2/a$d;->c(Lcom/stripe/android/model/StripeIntent$Usage;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/model/u;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, LQ5/p;

    .line 23
    .line 24
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private final e(LP2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, LP2/d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "card_payment_method"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "link_payment_method"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method private final f(Lcom/stripe/android/model/StripeIntent;)LV2/a$f;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/model/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LV2/a$f;->b:LV2/a$f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/model/u;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, LV2/a$f;->c:LV2/a$f;

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    new-instance p1, LQ5/p;

    .line 16
    .line 17
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private final g(Lcom/stripe/android/model/StripeIntent;)LV2/a$h;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/stripe/android/model/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/stripe/android/model/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->L()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->f()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, LV2/a$h;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {v1, v0, v2, v3}, LV2/a$h;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/model/u;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v1

    .line 35
    :cond_2
    new-instance p1, LQ5/p;

    .line 36
    .line 37
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private final h(LP2/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV2/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v4, LV2/a$g;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LP2/d;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, LP2/d;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v4, v2, v3}, LV2/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LV2/a$e;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LP2/d;->b()LP2/d$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LP2/d$c;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, LP2/d;->b()LP2/d$c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LP2/d$c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-direct {v0, v1}, LV2/a$d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-direct {v5, v2, v3}, LV2/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, LP2/d;->a()LP2/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, LV2/a$b;

    .line 52
    .line 53
    invoke-virtual {v2}, LP2/d$a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2}, LP2/d$a;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v6, v2}, LV2/a$b;-><init>(ZLjava/util/List;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    move-object v13, v2

    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, LP2/d;->p()Lcom/stripe/android/model/StripeIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, LV2/a$d;->g(Lcom/stripe/android/model/StripeIntent;)LV2/a$h;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LV2/a$d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct/range {p0 .. p1}, LV2/a$d;->e(LP2/d;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual/range {p1 .. p1}, LP2/d;->p()Lcom/stripe/android/model/StripeIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, LV2/a$d;->f(Lcom/stripe/android/model/StripeIntent;)LV2/a$f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LV2/a$f;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual/range {p1 .. p1}, LP2/d;->p()Lcom/stripe/android/model/StripeIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, LV2/a$d;->d(Lcom/stripe/android/model/StripeIntent;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual/range {p1 .. p1}, LP2/d;->f()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v15, LV2/a;

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v15

    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    move-object/from16 v3, p4

    .line 123
    .line 124
    move-object/from16 v9, p5

    .line 125
    .line 126
    invoke-direct/range {v1 .. v14}, LV2/a;-><init>(Ljava/lang/String;Ljava/lang/String;LV2/a$g;LV2/a$e;LV2/a$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLV2/a$b;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-object v15
.end method


# virtual methods
.method public final a(LP2/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV2/a;
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "publishableKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentUserAgent"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, LV2/a$d;->h(LP2/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final serializer()Ly6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LV2/a$a;->a:LV2/a$a;

    .line 2
    .line 3
    return-object v0
.end method
