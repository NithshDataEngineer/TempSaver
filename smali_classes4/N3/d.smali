.class public final LN3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/d$a;,
        LN3/d$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:LM3/e;

.field private final d:LM3/c;

.field private final e:Lc3/d;

.field private final f:Lv2/d;

.field private final g:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final h:Lp3/i;

.field private final i:LU5/g;

.field private final j:LN3/f;

.field private final k:LQ2/d;

.field private final l:Lj4/c0;

.field private final m:LE2/h;

.field private final n:Lz3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LM3/e;LM3/c;Lc3/d;Lv2/d;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lp3/i;LU5/g;LN3/f;LQ2/d;Lj4/c0;LE2/h;Lz3/a;)V
    .locals 1

    .line 1
    const-string v0, "prefsRepositoryFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googlePayRepositoryFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "elementsSessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "customerRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lpmRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventReporter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "errorReporter"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "workContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "accountStatusProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "linkStore"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "externalPaymentMethodsRepository"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "userFacingLogger"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "cvcRecollectionHandler"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LN3/d;->a:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iput-object p2, p0, LN3/d;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iput-object p3, p0, LN3/d;->c:LM3/e;

    .line 79
    .line 80
    iput-object p4, p0, LN3/d;->d:LM3/c;

    .line 81
    .line 82
    iput-object p5, p0, LN3/d;->e:Lc3/d;

    .line 83
    .line 84
    iput-object p6, p0, LN3/d;->f:Lv2/d;

    .line 85
    .line 86
    iput-object p7, p0, LN3/d;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 87
    .line 88
    iput-object p8, p0, LN3/d;->h:Lp3/i;

    .line 89
    .line 90
    iput-object p9, p0, LN3/d;->i:LU5/g;

    .line 91
    .line 92
    iput-object p10, p0, LN3/d;->j:LN3/f;

    .line 93
    .line 94
    iput-object p11, p0, LN3/d;->k:LQ2/d;

    .line 95
    .line 96
    iput-object p12, p0, LN3/d;->l:Lj4/c0;

    .line 97
    .line 98
    iput-object p13, p0, LN3/d;->m:LE2/h;

    .line 99
    .line 100
    iput-object p14, p0, LN3/d;->n:Lz3/a;

    .line 101
    .line 102
    return-void
.end method

.method private final A(Lcom/stripe/android/paymentsheet/w$g;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LN3/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN3/d$e;

    .line 7
    .line 8
    iget v1, v0, LN3/d$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN3/d$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN3/d$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LN3/d$e;-><init>(LN3/d;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LN3/d$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN3/d$e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$g;->u()Lcom/stripe/android/paymentsheet/w$k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$k;->h()Lcom/stripe/android/paymentsheet/w$k$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, LN3/d;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    sget-object v2, LN3/d$b;->b:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v2, p1

    .line 75
    .line 76
    if-eq p1, v4, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne p1, v2, :cond_3

    .line 80
    .line 81
    sget-object p1, LN2/d;->c:LN2/d;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, LQ5/p;

    .line 85
    .line 86
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    sget-object p1, LN2/d;->b:LN2/d;

    .line 91
    .line 92
    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/stripe/android/googlepaylauncher/n;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/stripe/android/googlepaylauncher/n;->isReady()Lq6/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iput v4, v0, LN3/d$e;->c:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lq6/h;->w(Lq6/f;LU5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private final B(Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/stripe/android/model/j;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, LN3/d;->A(Lcom/stripe/android/paymentsheet/w$g;LU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final C(LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LN3/d;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, LN2/d;->b:LN2/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/stripe/android/googlepaylauncher/n;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/stripe/android/googlepaylauncher/n;->isReady()Lq6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lq6/h;->w(Lq6/f;LU5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final D(Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;Lcom/stripe/android/model/j;Ljava/lang/String;ZZLjava/util/Map;LU5/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v1, v0, LN3/d$i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LN3/d$i;

    .line 11
    .line 12
    iget v2, v1, LN3/d$i;->h:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, LN3/d$i;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, LN3/d$i;

    .line 26
    .line 27
    invoke-direct {v1, v8, v0}, LN3/d$i;-><init>(LN3/d;LU5/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, LN3/d$i;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget v1, v9, LN3/d$i;->h:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_2

    .line 44
    .line 45
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v9, LN3/d$i;->e:Z

    .line 48
    .line 49
    iget-object v2, v9, LN3/d$i;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LP2/d;

    .line 52
    .line 53
    iget-object v3, v9, LN3/d$i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/stripe/android/model/j;

    .line 56
    .line 57
    iget-object v4, v9, LN3/d$i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/stripe/android/paymentsheet/w$g;

    .line 60
    .line 61
    iget-object v5, v9, LN3/d$i;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LN3/d;

    .line 64
    .line 65
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-boolean v1, v9, LN3/d$i;->e:Z

    .line 79
    .line 80
    iget-object v2, v9, LN3/d$i;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/stripe/android/model/j;

    .line 83
    .line 84
    iget-object v3, v9, LN3/d$i;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/stripe/android/paymentsheet/w$g;

    .line 87
    .line 88
    iget-object v4, v9, LN3/d$i;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LN3/d;

    .line 91
    .line 92
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v15, v1

    .line 96
    move-object v14, v2

    .line 97
    move-object v13, v3

    .line 98
    move-object v5, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v8, v9, LN3/d$i;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    iput-object v13, v9, LN3/d$i;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v14, p3

    .line 110
    .line 111
    iput-object v14, v9, LN3/d$i;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move/from16 v15, p6

    .line 114
    .line 115
    iput-boolean v15, v9, LN3/d$i;->e:Z

    .line 116
    .line 117
    iput v12, v9, LN3/d$i;->h:I

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    move-object/from16 v4, p4

    .line 128
    .line 129
    move/from16 v5, p5

    .line 130
    .line 131
    move-object/from16 v6, p7

    .line 132
    .line 133
    move-object v7, v9

    .line 134
    invoke-direct/range {v0 .. v7}, LN3/d;->w(Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;Lcom/stripe/android/model/j;Ljava/lang/String;ZLjava/util/Map;LU5/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v10, :cond_4

    .line 139
    .line 140
    return-object v10

    .line 141
    :cond_4
    move-object v5, v8

    .line 142
    :goto_2
    move-object v2, v0

    .line 143
    check-cast v2, LP2/d;

    .line 144
    .line 145
    iget-object v0, v5, LN3/d;->j:LN3/f;

    .line 146
    .line 147
    iput-object v5, v9, LN3/d$i;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v13, v9, LN3/d$i;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v14, v9, LN3/d$i;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v9, LN3/d$i;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean v15, v9, LN3/d$i;->e:Z

    .line 156
    .line 157
    iput v11, v9, LN3/d$i;->h:I

    .line 158
    .line 159
    invoke-interface {v0, v2, v9}, LN3/f;->a(LP2/d;LU5/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v10, :cond_5

    .line 164
    .line 165
    return-object v10

    .line 166
    :cond_5
    move-object v4, v13

    .line 167
    move-object v3, v14

    .line 168
    move v1, v15

    .line 169
    :goto_3
    check-cast v0, LT2/a;

    .line 170
    .line 171
    sget-object v6, LN3/d$b;->a:[I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    aget v6, v6, v7

    .line 178
    .line 179
    if-eq v6, v12, :cond_9

    .line 180
    .line 181
    if-eq v6, v11, :cond_8

    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    if-eq v6, v7, :cond_8

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    if-eq v6, v7, :cond_7

    .line 188
    .line 189
    const/4 v7, 0x5

    .line 190
    if-ne v6, v7, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    new-instance v0, LQ5/p;

    .line 194
    .line 195
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    :goto_4
    sget-object v6, LN3/g$b;->c:LN3/g$b;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    sget-object v6, LN3/g$b;->b:LN3/g$b;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    sget-object v6, LN3/g$b;->a:LN3/g$b;

    .line 206
    .line 207
    :goto_5
    sget-object v7, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 208
    .line 209
    iget-object v9, v7, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/stripe/android/model/j;->w()Lcom/stripe/android/model/StripeIntent;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v3}, Ld3/e;->a(Lcom/stripe/android/model/j;)Ld3/g;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/w$g;->l()Lcom/stripe/android/paymentsheet/w$i;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v11, 0x0

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const/4 v4, 0x0

    .line 229
    :goto_6
    invoke-static {v9, v3, v10, v4}, Lc3/f;->a(Ljava/lang/String;Ld3/g;Lcom/stripe/android/model/StripeIntent;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v5, LN3/d;->k:LQ2/d;

    .line 234
    .line 235
    invoke-virtual {v4}, LQ2/d;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v5, 0x0

    .line 240
    if-nez v4, :cond_d

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    if-eqz v3, :cond_c

    .line 246
    .line 247
    sget-object v1, LY2/k;->b:LY2/k;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    sget-object v1, LY2/k;->a:LY2/k;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    :goto_7
    move-object v1, v5

    .line 254
    :goto_8
    invoke-virtual {v2}, LP2/d;->p()Lcom/stripe/android/model/StripeIntent;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Lcom/stripe/android/model/StripeIntent;->J()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, v7, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sget-object v4, LT2/a;->d:LT2/a;

    .line 269
    .line 270
    if-ne v0, v4, :cond_e

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    const/4 v12, 0x0

    .line 274
    :goto_9
    if-eqz v3, :cond_f

    .line 275
    .line 276
    if-eqz v12, :cond_f

    .line 277
    .line 278
    move-object v5, v1

    .line 279
    :cond_f
    new-instance v0, LN3/g;

    .line 280
    .line 281
    invoke-direct {v0, v2, v6, v5}, LN3/g;-><init>(LP2/d;LN3/g$b;LY2/k;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method private final E(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p2, v1}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj4/b0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj4/b0;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, LN3/d;->m:LE2/h;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "Requested external payment method "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " is not supported. View all available external payment methods here: https://docs.stripe.com/payments/external-payment-methods?platform=android#available-external-payment-methods"

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v1, p2}, LE2/h;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method private final F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN3/d;->f:Lv2/d;

    .line 2
    .line 3
    const-string v1, "Failure loading PaymentSheetState"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN3/d;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final G(Lcom/stripe/android/model/j;LN3/l;ZZLcom/stripe/android/paymentsheet/w$l;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/j;->v()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LN3/d;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->m(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, LN3/l;->p()Lcom/stripe/android/model/StripeIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 28
    :goto_1
    invoke-virtual {p2}, LN3/l;->s()LN3/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, LN3/d;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 37
    .line 38
    invoke-virtual {p2}, LN3/l;->s()LN3/j;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_3
    iget-object v0, p0, LN3/d;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/stripe/android/model/j;->p()Lcom/stripe/android/model/j$e;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/stripe/android/model/j$e;->f()Lg3/y;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_2
    move-object v2, p3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-virtual {p1}, Lcom/stripe/android/model/j;->w()Lcom/stripe/android/model/StripeIntent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LD3/c;->a(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2}, LN3/l;->i()LD3/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, LN3/l;->h()Ld3/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ld3/d;->e0()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 p3, 0xa

    .line 87
    .line 88
    invoke-static {p1, p3}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lc3/g;

    .line 110
    .line 111
    invoke-virtual {p3}, Lc3/g;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {v6, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object p1, p0, LN3/d;->n:Lz3/a;

    .line 120
    .line 121
    invoke-virtual {p2}, LN3/l;->h()Ld3/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2, p5}, Lz3/a;->c(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/w$l;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v3, p4

    .line 134
    move-object v5, p5

    .line 135
    invoke-interface/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->e(LD3/f;Lg3/y;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/w$l;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void
.end method

.method private final H(Ld3/d;Lcom/stripe/android/paymentsheet/w$i;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LN3/d$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN3/d$j;

    .line 7
    .line 8
    iget v1, v0, LN3/d$j;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN3/d$j;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN3/d$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LN3/d$j;-><init>(LN3/d;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LN3/d$j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN3/d$j;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ld3/d;->i0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v2, p0, LN3/d;->d:LM3/c;

    .line 64
    .line 65
    new-instance v4, LM3/c$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$i;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$i;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {v4, v5, p2}, LM3/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput v3, v0, LN3/d$j;->c:I

    .line 87
    .line 88
    invoke-interface {v2, v4, p3, p1, v0}, LM3/c;->c(LM3/c$a;Ljava/util/List;ZLU5/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v0, p3

    .line 122
    check-cast v0, Lcom/stripe/android/model/o;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/stripe/android/model/o;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-object p2
.end method

.method private final I(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$i;Ljava/util/List;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, LN3/d$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LN3/d$k;

    .line 7
    .line 8
    iget v1, v0, LN3/d$k;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN3/d$k;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LN3/d$k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LN3/d$k;-><init>(LN3/d;LU5/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LN3/d$k;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, LN3/d$k;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p5, LQ5/s;

    .line 44
    .line 45
    invoke-virtual {p5}, LQ5/s;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LN3/d;->c:LM3/e;

    .line 62
    .line 63
    iput v2, v6, LN3/d$k;->c:I

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p4

    .line 69
    invoke-interface/range {v1 .. v6}, LM3/e;->a(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$i;Ljava/util/List;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    return-object p1
.end method

.method private final J(Ln6/U;Ln6/U;LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LN3/d$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN3/d$l;

    .line 7
    .line 8
    iget v1, v0, LN3/d$l;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN3/d$l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN3/d$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LN3/d$l;-><init>(LN3/d;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LN3/d$l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN3/d$l;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, LN3/d$l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LD3/i;

    .line 61
    .line 62
    iget-object p2, v0, LN3/d$l;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ln6/U;

    .line 65
    .line 66
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, v0, LN3/d$l;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Ln6/U;

    .line 74
    .line 75
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, LN3/d$l;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, LN3/d$l;->e:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_1
    move-object p1, p3

    .line 94
    check-cast p1, LD3/i;

    .line 95
    .line 96
    instance-of p3, p1, LD3/i$a;

    .line 97
    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    sget-object p1, LD3/f$c;->a:LD3/f$c;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    instance-of p3, p1, LD3/i$b;

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    sget-object p1, LD3/f$d;->a:LD3/f$d;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    instance-of p3, p1, LD3/i$d;

    .line 111
    .line 112
    if-eqz p3, :cond_b

    .line 113
    .line 114
    iput-object p2, v0, LN3/d$l;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, LN3/d$l;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v0, LN3/d$l;->e:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_8

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    :goto_2
    check-cast p3, LN3/a;

    .line 128
    .line 129
    if-eqz p3, :cond_c

    .line 130
    .line 131
    invoke-virtual {p3}, LN3/a;->h()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_c

    .line 136
    .line 137
    check-cast p3, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v4, v2

    .line 154
    check-cast v4, Lcom/stripe/android/model/o;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 157
    .line 158
    move-object v5, p1

    .line 159
    check-cast v5, LD3/i$d;

    .line 160
    .line 161
    invoke-virtual {v5}, LD3/i$d;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    move-object v2, v6

    .line 173
    :goto_3
    check-cast v2, Lcom/stripe/android/model/o;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-static {v2}, LN3/i;->a(Lcom/stripe/android/model/o;)LD3/f$f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    instance-of p1, p1, LD3/i$c;

    .line 183
    .line 184
    if-eqz p1, :cond_10

    .line 185
    .line 186
    :cond_c
    move-object p1, v6

    .line 187
    :goto_4
    if-nez p1, :cond_f

    .line 188
    .line 189
    iput-object v6, v0, LN3/d$l;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, LN3/d$l;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, LN3/d$l;->e:I

    .line 194
    .line 195
    invoke-interface {p2, v0}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-ne p3, v1, :cond_d

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_d
    :goto_5
    check-cast p3, LN3/a;

    .line 203
    .line 204
    if-eqz p3, :cond_e

    .line 205
    .line 206
    invoke-virtual {p3}, LN3/a;->h()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    invoke-static {p1}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/stripe/android/model/o;

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-static {p1}, LN3/i;->a(Lcom/stripe/android/model/o;)LD3/f$f;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_e
    move-object p1, v6

    .line 225
    :cond_f
    return-object p1

    .line 226
    :cond_10
    new-instance p1, LQ5/p;

    .line 227
    .line 228
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method private final K(Lcom/stripe/android/paymentsheet/w$g;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LN3/d$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN3/d$m;

    .line 7
    .line 8
    iget v1, v0, LN3/d$m;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN3/d$m;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN3/d$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LN3/d$m;-><init>(LN3/d;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LN3/d$m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN3/d$m;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$g;->l()Lcom/stripe/android/paymentsheet/w$i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$i;->a()Lcom/stripe/android/paymentsheet/w$h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p2, v4

    .line 66
    :goto_1
    instance-of v2, p2, Lcom/stripe/android/paymentsheet/w$h$a;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput v3, v0, LN3/d$m;->c:I

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p2, v0}, LN3/d;->M(Lcom/stripe/android/paymentsheet/w$g;ZZLU5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_2
    instance-of p1, p2, LD3/i$d;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, LD3/i$d;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    instance-of p1, p2, Lcom/stripe/android/paymentsheet/w$h$b;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-nez p2, :cond_8

    .line 94
    .line 95
    :cond_7
    :goto_3
    return-object v4

    .line 96
    :cond_8
    new-instance p1, LQ5/p;

    .line 97
    .line 98
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private final L(Lcom/stripe/android/paymentsheet/w$g;ZLcom/stripe/android/model/j;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/stripe/android/model/j;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, LN3/d;->M(Lcom/stripe/android/paymentsheet/w$g;ZZLU5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final M(Lcom/stripe/android/paymentsheet/w$g;ZZLU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$g;->l()Lcom/stripe/android/paymentsheet/w$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LN3/d;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv3/q;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, p4}, Lv3/q;->b(ZZLU5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final N(Ld3/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld3/d;->h0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private final O(Lcom/stripe/android/model/StripeIntent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->F()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->F()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[Stripe SDK] Warning: Your Intent contains the following payment method types which are activated for test mode but not activated for live mode: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ". These payment method types will not be displayed in live mode until they are activated. To activate these payment method types visit your Stripe dashboard.More information: https://support.stripe.com/questions/activate-a-new-payment-method"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LN3/d;->f:Lv2/d;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lv2/d;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic b(LN3/d;Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;)LN3/d$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/d;->u(Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;)LN3/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LN3/d;LN3/d$a;Ld3/d;Ln6/U;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LN3/d;->v(LN3/d$a;Ld3/d;Ln6/U;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LN3/d;Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;Lcom/stripe/android/model/j;Ljava/lang/String;ZLjava/util/Map;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LN3/d;->w(Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;Lcom/stripe/android/model/j;Ljava/lang/String;ZLjava/util/Map;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LN3/d;Lcom/stripe/android/model/j;Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LN3/d;->y(Lcom/stripe/android/model/j;Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LN3/d;Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;LN3/g;Z)Ld3/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LN3/d;->z(Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;LN3/g;Z)Ld3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LN3/d;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/d;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LN3/d;Lcom/stripe/android/paymentsheet/w$g;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/d;->A(Lcom/stripe/android/paymentsheet/w$g;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LN3/d;Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN3/d;->B(Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LN3/d;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/d;->C(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LN3/d;Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;Lcom/stripe/android/model/j;Ljava/lang/String;ZZLjava/util/Map;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LN3/d;->D(Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;Lcom/stripe/android/model/j;Ljava/lang/String;ZZLjava/util/Map;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LN3/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/d;->F(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(LN3/d;Lcom/stripe/android/model/j;LN3/l;ZZLcom/stripe/android/paymentsheet/w$l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LN3/d;->G(Lcom/stripe/android/model/j;LN3/l;ZZLcom/stripe/android/paymentsheet/w$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(LN3/d;Ld3/d;Lcom/stripe/android/paymentsheet/w$i;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN3/d;->H(Ld3/d;Lcom/stripe/android/paymentsheet/w$i;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LN3/d;Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$i;Ljava/util/List;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LN3/d;->I(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$i;Ljava/util/List;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(LN3/d;Ln6/U;Ln6/U;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN3/d;->J(Ln6/U;Ln6/U;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LN3/d;Lcom/stripe/android/paymentsheet/w$g;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/d;->K(Lcom/stripe/android/paymentsheet/w$g;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(LN3/d;Lcom/stripe/android/paymentsheet/w$g;ZLcom/stripe/android/model/j;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LN3/d;->L(Lcom/stripe/android/paymentsheet/w$g;ZLcom/stripe/android/model/j;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(LN3/d;Ld3/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/d;->N(Ld3/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(LN3/d;Lcom/stripe/android/model/StripeIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/d;->O(Lcom/stripe/android/model/StripeIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;)LN3/d$a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$g;->l()Lcom/stripe/android/paymentsheet/w$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$i;->a()Lcom/stripe/android/paymentsheet/w$h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/w$h$a;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/stripe/android/model/j;->b()Lcom/stripe/android/model/j$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, LN3/d$a$a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LN3/d$a$a;-><init>(Lcom/stripe/android/model/j$d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Excepted \'customer\' attribute as part of \'elements_session\' response!"

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LN3/d;->h:Lp3/i;

    .line 38
    .line 39
    sget-object v3, Lp3/i$f;->n:Lp3/i$f;

    .line 40
    .line 41
    sget-object v1, Lx2/k;->e:Lx2/k$a;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/stripe/android/model/j;->w()Lcom/stripe/android/model/StripeIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    throw p1

    .line 65
    :cond_3
    instance-of p2, v1, Lcom/stripe/android/paymentsheet/w$h$b;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v0, LN3/d$a$b;

    .line 70
    .line 71
    check-cast v1, Lcom/stripe/android/paymentsheet/w$h$b;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LN3/d$a$b;-><init>(Lcom/stripe/android/paymentsheet/w$i;Lcom/stripe/android/paymentsheet/w$h$b;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-object v0
.end method

.method private final v(LN3/d$a;Ld3/d;Ln6/U;LU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, LN3/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LN3/d$c;

    .line 7
    .line 8
    iget v1, v0, LN3/d$c;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN3/d$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN3/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LN3/d$c;-><init>(LN3/d;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LN3/d$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN3/d$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, LN3/d$c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LN3/a;

    .line 45
    .line 46
    iget-object p2, v0, LN3/d$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v2, p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object p1, v0, LN3/d$c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/stripe/android/paymentsheet/w$h$b;

    .line 67
    .line 68
    iget-object p2, v0, LN3/d$c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, v0, LN3/d$c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, LN3/a$a;

    .line 75
    .line 76
    iget-object v2, v0, LN3/d$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ln6/U;

    .line 79
    .line 80
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    instance-of p4, p1, LN3/d$a$a;

    .line 88
    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    sget-object p4, LN3/a;->e:LN3/a$a;

    .line 92
    .line 93
    check-cast p1, LN3/d$a$a;

    .line 94
    .line 95
    invoke-virtual {p1}, LN3/d$a$a;->b()Lcom/stripe/android/model/j$d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Ld3/d;->i0()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p4, p1, p2}, LN3/a$a;->a(Lcom/stripe/android/model/j$d;Ljava/util/List;)LN3/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of p4, p1, LN3/d$a$b;

    .line 109
    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    sget-object p4, LN3/a;->e:LN3/a$a;

    .line 113
    .line 114
    check-cast p1, LN3/d$a$b;

    .line 115
    .line 116
    invoke-virtual {p1}, LN3/d$a$b;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, LN3/d$a$b;->b()Lcom/stripe/android/paymentsheet/w$h$b;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p1}, LN3/d$a$b;->c()Lcom/stripe/android/paymentsheet/w$i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p3, v0, LN3/d$c;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p4, v0, LN3/d$c;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, LN3/d$c;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, v0, LN3/d$c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, LN3/d$c;->g:I

    .line 137
    .line 138
    invoke-direct {p0, p2, p1, v0}, LN3/d;->H(Ld3/d;Lcom/stripe/android/paymentsheet/w$i;LU5/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    move-object p2, v2

    .line 146
    move-object v2, p3

    .line 147
    move-object p3, p4

    .line 148
    move-object p4, p1

    .line 149
    move-object p1, v6

    .line 150
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p3, p2, p1, p4}, LN3/a$a;->b(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$h$b;Ljava/util/List;)LN3/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object p3, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object p1, v5

    .line 159
    :goto_2
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, LN3/a;->h()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, v0, LN3/d$c;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, LN3/d$c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v0, LN3/d$c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v0, LN3/d$c;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, LN3/d$c;->g:I

    .line 174
    .line 175
    invoke-interface {p3, v0}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-ne p4, v1, :cond_1

    .line 180
    .line 181
    return-object v1

    .line 182
    :goto_3
    check-cast p4, LD3/i;

    .line 183
    .line 184
    invoke-static {p2, p4}, LN3/i;->b(Ljava/util/List;LD3/i;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v7, 0xb

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static/range {v2 .. v8}, LN3/a;->b(LN3/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LN3/a$c;ILjava/lang/Object;)LN3/a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_8
    return-object v5
.end method

.method private final w(Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;Lcom/stripe/android/model/j;Ljava/lang/String;ZLjava/util/Map;LU5/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, LN3/d$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LN3/d$d;

    .line 11
    .line 12
    iget v3, v2, LN3/d$d;->j:I

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
    iput v3, v2, LN3/d$d;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LN3/d$d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LN3/d$d;-><init>(LN3/d;LU5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LN3/d$d;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LN3/d$d;->j:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v2, LN3/d$d;->g:Z

    .line 44
    .line 45
    iget-object v4, v2, LN3/d$d;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v5, v2, LN3/d$d;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v2, LN3/d$d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v8, v2, LN3/d$d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v2, LN3/d$d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lcom/stripe/android/model/j;

    .line 64
    .line 65
    iget-object v2, v2, LN3/d$d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/stripe/android/paymentsheet/w$g;

    .line 68
    .line 69
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v13, v3

    .line 73
    move-object v12, v7

    .line 74
    move-object v10, v9

    .line 75
    move-object v9, v2

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/w$g;->q()Lw3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lw3/a;->h()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v7, 0x0

    .line 110
    :goto_1
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lw3/a;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/w$g;->p()Lcom/stripe/android/paymentsheet/w$c;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/w$c;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v7, v6

    .line 129
    :goto_2
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lw3/a;->h()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v4, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :cond_6
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/w$g;->p()Lcom/stripe/android/paymentsheet/w$c;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v1, v4}, Lw3/b;->b(Lw3/a;Lcom/stripe/android/paymentsheet/w$c;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v4, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v4, v6

    .line 156
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/w$g;->p()Lcom/stripe/android/paymentsheet/w$c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object/from16 v9, p1

    .line 170
    .line 171
    move-object/from16 v10, p3

    .line 172
    .line 173
    move-object/from16 v14, p4

    .line 174
    .line 175
    move/from16 v17, p5

    .line 176
    .line 177
    move-object/from16 v18, p6

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    :goto_4
    if-eqz p2, :cond_c

    .line 183
    .line 184
    iget-object v1, v0, LN3/d;->d:LM3/c;

    .line 185
    .line 186
    new-instance v8, LM3/c$a;

    .line 187
    .line 188
    invoke-interface/range {p2 .. p2}, LN3/d$a;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface/range {p2 .. p2}, LN3/d$a;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v8, v9, v10}, LM3/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v9, p1

    .line 200
    .line 201
    iput-object v9, v2, LN3/d$d;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v10, p3

    .line 204
    .line 205
    iput-object v10, v2, LN3/d$d;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v11, p4

    .line 208
    .line 209
    iput-object v11, v2, LN3/d$d;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v12, p6

    .line 212
    .line 213
    iput-object v12, v2, LN3/d$d;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v2, LN3/d$d;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v2, LN3/d$d;->f:Ljava/lang/Object;

    .line 218
    .line 219
    move/from16 v13, p5

    .line 220
    .line 221
    iput-boolean v13, v2, LN3/d$d;->g:Z

    .line 222
    .line 223
    iput v5, v2, LN3/d$d;->j:I

    .line 224
    .line 225
    invoke-interface {v1, v8, v2}, LM3/c;->a(LM3/c$a;LU5/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v3, :cond_a

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_a
    move-object v5, v7

    .line 233
    move-object v8, v11

    .line 234
    :goto_5
    check-cast v1, Lg3/t;

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1}, Lg3/t;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    move-object v7, v5

    .line 245
    :goto_6
    move-object v14, v8

    .line 246
    move-object/from16 v18, v12

    .line 247
    .line 248
    move/from16 v17, v13

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    move-object v7, v5

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move-object/from16 v9, p1

    .line 254
    .line 255
    move-object/from16 v10, p3

    .line 256
    .line 257
    move-object/from16 v11, p4

    .line 258
    .line 259
    move/from16 v13, p5

    .line 260
    .line 261
    move-object/from16 v12, p6

    .line 262
    .line 263
    move-object v8, v11

    .line 264
    :goto_7
    move-object/from16 v16, v4

    .line 265
    .line 266
    move-object v1, v6

    .line 267
    goto :goto_6

    .line 268
    :goto_8
    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/w$g;->v()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v15, LP2/d$c;

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/w$g;->p()Lcom/stripe/android/paymentsheet/w$c;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$c;->f()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move-object v2, v6

    .line 286
    :goto_9
    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/w$g;->p()Lcom/stripe/android/paymentsheet/w$c;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/w$a;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    move-object v3, v6

    .line 304
    :goto_a
    invoke-direct {v15, v2, v1, v7, v3}, LP2/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Lcom/stripe/android/model/j;->a()Lcom/stripe/android/model/j$a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    new-instance v6, LP2/d$a;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/stripe/android/model/j$a;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1}, Lcom/stripe/android/model/j$a;->b()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v6, v2, v1}, LP2/d$a;-><init>(ZLjava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    move-object/from16 v19, v6

    .line 327
    .line 328
    invoke-virtual {v10}, Lcom/stripe/android/model/j;->w()Lcom/stripe/android/model/StripeIntent;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    new-instance v1, LP2/d;

    .line 333
    .line 334
    move-object v11, v1

    .line 335
    invoke-direct/range {v11 .. v19}, LP2/d;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;LP2/d$c;Ljava/util/Map;ZLjava/util/Map;LP2/d$a;)V

    .line 336
    .line 337
    .line 338
    return-object v1
.end method

.method private final x(LN3/g;)Lf3/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LN3/g;->b()LY2/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LN3/g;->a()LP2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lf3/b;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lf3/b;-><init>(LY2/k;LP2/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final y(Lcom/stripe/android/model/j;Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/j;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$g;->i()Lcom/stripe/android/paymentsheet/w$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/stripe/android/model/j;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/model/j;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lcom/stripe/android/model/j;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Lcom/stripe/android/model/j;->i()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p1

    .line 37
    move-object v9, p4

    .line 38
    invoke-direct/range {v1 .. v9}, LN3/d;->D(Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;Lcom/stripe/android/model/j;Ljava/lang/String;ZZLjava/util/Map;LU5/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    check-cast p1, LN3/g;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method

.method private final z(Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;LN3/g;Z)Ld3/d;
    .locals 10

    .line 1
    iget-object v0, p0, LN3/d;->e:Lc3/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/stripe/android/model/j;->w()Lcom/stripe/android/model/StripeIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/stripe/android/model/j;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lc3/d;->b(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lc3/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lc3/d$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LN3/d;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc3/d$a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LN3/d;->l:Lj4/c0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/stripe/android/model/j;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lj4/c0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$g;->s()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1, v7}, LN3/d;->E(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Ld3/d;->q:Ld3/d$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lc3/d$a;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {p0, p3}, LN3/d;->x(LN3/g;)Lf3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p1

    .line 59
    move v8, p4

    .line 60
    invoke-virtual/range {v3 .. v9}, Ld3/d$a;->b(Lcom/stripe/android/model/j;Lcom/stripe/android/paymentsheet/w$g;Ljava/util/List;Ljava/util/List;ZLf3/b;)Ld3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method public a(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$g;ZZLU5/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, LN3/d$f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LN3/d$f;

    .line 10
    .line 11
    iget v2, v1, LN3/d$f;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, LN3/d$f;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, LN3/d$f;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LN3/d$f;-><init>(LN3/d;LU5/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, LN3/d$f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, LN3/d$f;->c:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LQ5/s;

    .line 47
    .line 48
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v7, LN3/d;->i:LU5/g;

    .line 65
    .line 66
    new-instance v12, LN3/d$g;

    .line 67
    .line 68
    invoke-direct {v12, p0}, LN3/d$g;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, LN3/d$h;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v0, v13

    .line 75
    move-object v1, p0

    .line 76
    move/from16 v2, p4

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    move/from16 v5, p3

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, LN3/d$h;-><init>(LN3/d;ZLcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/paymentsheet/w$l;ZLU5/d;)V

    .line 84
    .line 85
    .line 86
    iput v10, v8, LN3/d$f;->c:I

    .line 87
    .line 88
    invoke-static {v11, v12, v13, v8}, Ls2/a;->a(LU5/g;Lkotlin/jvm/functions/Function1;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v9, :cond_3

    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_3
    :goto_2
    return-object v0
.end method
