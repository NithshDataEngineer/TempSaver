.class public final Lq3/s;
.super Lq3/f;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:LB2/c;

.field private final c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final d:Z

.field private final e:LU5/g;

.field private final f:Ljava/util/Map;

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Z

.field private final i:Lk3/a;

.field private final j:Lq3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLU5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLk3/a;Lq3/k;)V
    .locals 1

    .line 1
    const-string v0, "paymentBrowserAuthStarterFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRequestExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uiContext"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threeDs1IntentReturnUrlMap"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "publishableKeyProvider"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "defaultReturnUrl"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redirectResolver"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lq3/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq3/s;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iput-object p2, p0, Lq3/s;->b:LB2/c;

    .line 47
    .line 48
    iput-object p3, p0, Lq3/s;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 49
    .line 50
    iput-boolean p4, p0, Lq3/s;->d:Z

    .line 51
    .line 52
    iput-object p5, p0, Lq3/s;->e:LU5/g;

    .line 53
    .line 54
    iput-object p6, p0, Lq3/s;->f:Ljava/util/Map;

    .line 55
    .line 56
    iput-object p7, p0, Lq3/s;->g:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iput-boolean p8, p0, Lq3/s;->h:Z

    .line 59
    .line 60
    iput-object p9, p0, Lq3/s;->i:Lk3/a;

    .line 61
    .line 62
    iput-object p10, p0, Lq3/s;->j:Lq3/k;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic f(Lq3/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq3/s;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lq3/s;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/s;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lq3/s;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/s;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lq3/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq3/s;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lq3/s;Lcom/stripe/android/model/StripeIntent$a$i;Lcom/stripe/android/model/StripeIntent;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq3/s;->m(Lcom/stripe/android/model/StripeIntent$a$i;Lcom/stripe/android/model/StripeIntent;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLU5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v15, v14, Lq3/s;->e:LU5/g;

    .line 4
    .line 5
    new-instance v13, Lq3/s$a;

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object v0, v13

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move/from16 v12, p11

    .line 33
    .line 34
    move-object v14, v13

    .line 35
    move-object/from16 v13, v16

    .line 36
    .line 37
    invoke-direct/range {v0 .. v13}, Lq3/s$a;-><init>(Lq3/s;Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLU5/d;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p12

    .line 41
    .line 42
    invoke-static {v15, v14, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 54
    .line 55
    return-object v0
.end method

.method private final m(Lcom/stripe/android/model/StripeIntent$a$i;Lcom/stripe/android/model/StripeIntent;LU5/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lq3/s$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq3/s$c;

    .line 11
    .line 12
    iget v3, v2, Lq3/s$c;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq3/s$c;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq3/s$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lq3/s$c;-><init>(Lq3/s;LU5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lq3/s$c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lq3/s$c;->d:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lq3/s$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/stripe/android/model/StripeIntent$a$i;

    .line 45
    .line 46
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lq3/s;->b:LB2/c;

    .line 62
    .line 63
    iget-object v6, v0, Lq3/s;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 64
    .line 65
    sget-object v7, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->r0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 66
    .line 67
    const/16 v13, 0x3e

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v6 .. v14}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1, v4}, LB2/c;->a(LB2/b;)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, Lcom/stripe/android/model/o;->d:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    sget-object v4, Lcom/stripe/android/model/o$p;->C:Lcom/stripe/android/model/o$p;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "toString(...)"

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lq3/s;->j:Lq3/k;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/StripeIntent$a$i;->b()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v7, p1

    .line 118
    .line 119
    iput-object v7, v2, Lq3/s$c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v2, Lq3/s$c;->d:I

    .line 122
    .line 123
    invoke-interface {v1, v6, v2}, Lq3/k;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_4

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    move-object v2, v7

    .line 131
    :goto_2
    move-object v4, v1

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/stripe/android/model/StripeIntent$a$i;->A()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2}, Lcom/stripe/android/model/StripeIntent$a$i;->b()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v1, Lq3/r;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v10, 0x4

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v11}, Lq3/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object/from16 v7, p1

    .line 159
    .line 160
    new-instance v1, Lq3/r;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/StripeIntent$a$i;->b()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/StripeIntent$a$i;->A()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v19, 0x3c

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object v12, v1

    .line 189
    invoke-direct/range {v12 .. v20}, Lq3/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v1
.end method

.method private final n(Lcom/stripe/android/model/StripeIntent$a$a;)Lq3/r;
    .locals 11

    .line 1
    iget-object v0, p0, Lq3/s;->b:LB2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/s;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->r0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 6
    .line 7
    const/16 v8, 0x3e

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LB2/c;->a(LB2/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lq3/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$a;->b()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$a;->A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v9, 0x3c

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v10}, Lq3/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final o(Lcom/stripe/android/model/StripeIntent$a$c;)Lq3/r;
    .locals 10

    .line 1
    new-instance v9, Lq3/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p0, Lq3/s;->i:Lk3/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk3/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v7, 0x34

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lq3/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method private final p(Lcom/stripe/android/model/StripeIntent$a$h;Lcom/stripe/android/model/StripeIntent;)Lq3/r;
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent$a$h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    if-nez v3, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->k()Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/stripe/android/model/StripeIntent$NextActionType;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "null hostedVoucherUrl for "

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Lq3/r;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x34

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v2 .. v10}, Lq3/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private final q(Lcom/stripe/android/model/StripeIntent$a$j$a;Lcom/stripe/android/model/StripeIntent;)Lq3/r;
    .locals 11

    .line 1
    iget-object v0, p0, Lq3/s;->b:LB2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/s;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->G:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 6
    .line 7
    const/16 v8, 0x3e

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LB2/c;->a(LB2/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$j$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lq3/s;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    move-object v4, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance p1, Lq3/r;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x38

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v2 .. v10}, Lq3/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private final r(Lcom/stripe/android/model/StripeIntent$a$k;)Lq3/r;
    .locals 10

    .line 1
    new-instance v9, Lq3/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$k;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p0, Lq3/s;->i:Lk3/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk3/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v7, 0x34

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lq3/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method


# virtual methods
.method public bridge synthetic e(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq3/s;->l(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected l(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lq3/s$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq3/s$b;

    .line 13
    .line 14
    iget v4, v3, Lq3/s$b;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lq3/s$b;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lq3/s$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lq3/s$b;-><init>(Lq3/s;LU5/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lq3/s$b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v4, v3, Lq3/s$b;->g:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v1, v3, Lq3/s$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LB2/j$c;

    .line 63
    .line 64
    iget-object v4, v3, Lq3/s$b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    .line 67
    .line 68
    iget-object v6, v3, Lq3/s$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/stripe/android/view/p;

    .line 71
    .line 72
    iget-object v7, v3, Lq3/s$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lq3/s;

    .line 75
    .line 76
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v7

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    move-object v1, v4

    .line 83
    move-object v4, v6

    .line 84
    move-object/from16 v6, v17

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->j()Lcom/stripe/android/model/StripeIntent$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v4, v2, Lcom/stripe/android/model/StripeIntent$a$j$a;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    check-cast v2, Lcom/stripe/android/model/StripeIntent$a$j$a;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lq3/s;->q(Lcom/stripe/android/model/StripeIntent$a$j$a;Lcom/stripe/android/model/StripeIntent;)Lq3/r;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    move-object v6, v1

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    instance-of v4, v2, Lcom/stripe/android/model/StripeIntent$a$i;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    check-cast v2, Lcom/stripe/android/model/StripeIntent$a$i;

    .line 116
    .line 117
    iput-object v0, v3, Lq3/s$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    iput-object v4, v3, Lq3/s$b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v3, Lq3/s$b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v7, p3

    .line 126
    .line 127
    iput-object v7, v3, Lq3/s$b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v3, Lq3/s$b;->g:I

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v3}, Lq3/s;->m(Lcom/stripe/android/model/StripeIntent$a$i;Lcom/stripe/android/model/StripeIntent;LU5/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v15, :cond_5

    .line 136
    .line 137
    return-object v15

    .line 138
    :cond_5
    move-object v6, v0

    .line 139
    :goto_1
    check-cast v2, Lq3/r;

    .line 140
    .line 141
    move-object/from16 v17, v6

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    move-object v1, v4

    .line 145
    move-object/from16 v4, v17

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object/from16 v4, p1

    .line 149
    .line 150
    move-object/from16 v7, p3

    .line 151
    .line 152
    instance-of v6, v2, Lcom/stripe/android/model/StripeIntent$a$a;

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    check-cast v2, Lcom/stripe/android/model/StripeIntent$a$a;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lq3/s;->n(Lcom/stripe/android/model/StripeIntent$a$a;)Lq3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    move-object v6, v1

    .line 163
    move-object v1, v4

    .line 164
    move-object v4, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    instance-of v6, v2, Lcom/stripe/android/model/StripeIntent$a$h;

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    check-cast v2, Lcom/stripe/android/model/StripeIntent$a$h;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lq3/s;->p(Lcom/stripe/android/model/StripeIntent$a$h;Lcom/stripe/android/model/StripeIntent;)Lq3/r;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    instance-of v6, v2, Lcom/stripe/android/model/StripeIntent$a$c;

    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    check-cast v2, Lcom/stripe/android/model/StripeIntent$a$c;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lq3/s;->o(Lcom/stripe/android/model/StripeIntent$a$c;)Lq3/r;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    instance-of v6, v2, Lcom/stripe/android/model/StripeIntent$a$k;

    .line 189
    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    check-cast v2, Lcom/stripe/android/model/StripeIntent$a$k;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lq3/s;->r(Lcom/stripe/android/model/StripeIntent$a$k;)Lq3/r;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    sget-object v8, Lcom/stripe/android/b;->q:Lcom/stripe/android/b$a;

    .line 200
    .line 201
    invoke-virtual {v8, v6}, Lcom/stripe/android/b$a;->b(Lcom/stripe/android/model/StripeIntent;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-interface {v6}, Lcom/stripe/android/model/StripeIntent;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v9, :cond_a

    .line 210
    .line 211
    const-string v9, ""

    .line 212
    .line 213
    :cond_a
    invoke-virtual {v2}, Lq3/r;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v7}, LB2/j$c;->l()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v2}, Lq3/r;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v2}, Lq3/r;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v2}, Lq3/r;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v2}, Lq3/r;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    invoke-virtual {v2}, Lq3/r;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v7, 0x0

    .line 242
    iput-object v7, v3, Lq3/s$b;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, v3, Lq3/s$b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, v3, Lq3/s$b;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, v3, Lq3/s$b;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput v5, v3, Lq3/s$b;->g:I

    .line 251
    .line 252
    move-object v5, v1

    .line 253
    move v7, v8

    .line 254
    move-object v8, v9

    .line 255
    move-object v9, v10

    .line 256
    move-object v10, v11

    .line 257
    move-object v11, v12

    .line 258
    move v12, v13

    .line 259
    move v13, v14

    .line 260
    move-object/from16 v14, v16

    .line 261
    .line 262
    move-object v1, v15

    .line 263
    move v15, v2

    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    invoke-direct/range {v4 .. v16}, Lq3/s;->k(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLU5/d;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v1, :cond_b

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_b
    :goto_4
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v4, "WebAuthenticator can\'t process nextActionData: "

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1
.end method
