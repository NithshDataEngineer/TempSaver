.class public final Lp2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/j$a;
    }
.end annotation


# instance fields
.field private final a:LB2/c;

.field private final b:Landroid/content/Context;

.field private final c:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, LB2/m;

    invoke-direct {v0}, LB2/m;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lp2/j;-><init>(Landroid/content/Context;LB2/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp2/j;->a:LB2/c;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp2/j;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lp2/j$b;

    invoke-direct {p1, p0}, Lp2/j$b;-><init>(Lp2/j;)V

    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    move-result-object p1

    iput-object p1, p0, Lp2/j;->c:LQ5/k;

    return-void
.end method

.method public static final synthetic b(Lp2/j;Lp2/e;)Lp2/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/j;->c(Lp2/e;)Lp2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lp2/e;)Lp2/d;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "appContext"

    .line 4
    .line 5
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 6
    .line 7
    sget-object v0, Ln2/r;->c:Ln2/r$a;

    .line 8
    .line 9
    iget-object v3, v1, Lp2/j;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ln2/r$a;->a(Landroid/content/Context;)Ln2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln2/r;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v3, LQ5/s;->b:LQ5/s$a;

    .line 29
    .line 30
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->z0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lp2/j;->d(Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-string v3, "pk_undefined"

    .line 59
    .line 60
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->A0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Lp2/j;->d(Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v10, Lp2/n;

    .line 74
    .line 75
    new-instance v29, Lcom/stripe/android/networking/a;

    .line 76
    .line 77
    move-object/from16 v11, v29

    .line 78
    .line 79
    iget-object v3, v1, Lp2/j;->b:Landroid/content/Context;

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lp2/j$c;

    .line 86
    .line 87
    move-object v13, v3

    .line 88
    invoke-direct {v3, v0}, Lp2/j$c;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v27, 0x7ffc

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    invoke-direct/range {v11 .. v28}, Lcom/stripe/android/networking/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lv2/c;Lv2/d;LU5/g;Ljava/util/Set;LB2/F;LB2/c;Ln2/i;Lp2/b$a;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, LB2/j$c;

    .line 123
    .line 124
    const/4 v8, 0x6

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v4, v11

    .line 129
    move-object v5, v0

    .line 130
    invoke-direct/range {v4 .. v9}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, LB2/m;

    .line 134
    .line 135
    invoke-direct {v12}, LB2/m;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 139
    .line 140
    iget-object v5, v1, Lp2/j;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    move-object v4, v13

    .line 147
    move-object v6, v0

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/p;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v10

    .line 152
    move-object/from16 v4, v29

    .line 153
    .line 154
    move-object v5, v11

    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    move-object v7, v12

    .line 158
    move-object v8, v13

    .line 159
    invoke-direct/range {v3 .. v8}, Lp2/n;-><init>(Lj3/m;LB2/j$c;Lp2/e;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v10, Lp2/j$a;

    .line 164
    .line 165
    invoke-direct {v10}, Lp2/j$a;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v10
.end method

.method private final d(Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/j;->a:LB2/c;

    .line 2
    .line 3
    new-instance v7, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/j;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "appContext"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v7

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/p;)V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x3e

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 p1, 0x0

    .line 26
    move-object v2, p2

    .line 27
    move-object v7, p1

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, LB2/c;->a(LB2/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lp2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/j;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/b;

    .line 8
    .line 9
    return-object v0
.end method
