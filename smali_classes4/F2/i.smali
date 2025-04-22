.class public final LF2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/d;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:LM3/e;

.field private final d:Lt3/d;

.field private final e:Lc3/d;

.field private final f:Ln6/U;

.field private final g:Lp3/i;

.field private final h:LU5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LM3/e;Lt3/d;Lc3/d;Ln6/U;Lp3/i;LU5/g;)V
    .locals 1

    const-string v0, "isLiveModeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayRepositoryFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsSessionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFinancialConnectionsAvailable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lpmRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerAdapterProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF2/i;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, LF2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LF2/i;->c:LM3/e;

    .line 5
    iput-object p4, p0, LF2/i;->d:Lt3/d;

    .line 6
    iput-object p5, p0, LF2/i;->e:Lc3/d;

    .line 7
    iput-object p6, p0, LF2/i;->f:Ln6/U;

    .line 8
    iput-object p7, p0, LF2/i;->g:Lp3/i;

    .line 9
    iput-object p8, p0, LF2/i;->h:LU5/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LM3/e;Lt3/d;Lc3/d;Lp3/i;LU5/g;)V
    .locals 10

    const-string v0, "isLiveModeProvider"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayRepositoryFactory"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsSessionRepository"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFinancialConnectionsAvailable"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lpmRepository"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, LK2/a;->a:LK2/a;

    invoke-virtual {v0}, LK2/a;->a()Ln6/U;

    move-result-object v7

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v9}, LF2/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LM3/e;Lt3/d;Lc3/d;Ln6/U;Lp3/i;LU5/g;)V

    return-void
.end method

.method public static final synthetic b(LF2/i;LF2/c;Lcom/stripe/android/model/j;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF2/i;->g(LF2/c;Lcom/stripe/android/model/j;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LF2/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF2/i;->i(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LF2/i;LF2/a;LF2/c;LF2/k;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LF2/i;->j(LF2/a;LF2/c;LF2/k;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LF2/i;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF2/i;->k(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LF2/i;LF2/a;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF2/i;->l(LF2/a;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LF2/c;Lcom/stripe/android/model/j;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LF2/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LF2/i$a;

    .line 7
    .line 8
    iget v1, v0, LF2/i$a;->g:I

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
    iput v1, v0, LF2/i$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LF2/i$a;-><init>(LF2/i;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LF2/i$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LF2/i$a;->g:I

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
    iget-object p1, v0, LF2/i$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v0, LF2/i$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/stripe/android/model/j;

    .line 45
    .line 46
    iget-object v1, v0, LF2/i$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LF2/c;

    .line 49
    .line 50
    iget-object v0, v0, LF2/i$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LF2/i;

    .line 53
    .line 54
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v10, p3

    .line 58
    move-object p3, p1

    .line 59
    move-object p1, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LF2/i;->e:Lc3/d;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/stripe/android/model/j;->w()Lcom/stripe/android/model/StripeIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2}, Lcom/stripe/android/model/j;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p3, v2, v4}, Lc3/d;->b(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lc3/d$a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lc3/d$a;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1}, LF2/c;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, LF2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v4, p0, LF2/i;->a:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    sget-object v4, LN2/d;->b:LN2/d;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v4, LN2/d;->c:LN2/d;

    .line 118
    .line 119
    :goto_1
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/stripe/android/googlepaylauncher/n;

    .line 124
    .line 125
    invoke-interface {v2}, Lcom/stripe/android/googlepaylauncher/n;->isReady()Lq6/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object p0, v0, LF2/i$a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, LF2/i$a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, LF2/i$a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v0, LF2/i$a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, LF2/i$a;->g:I

    .line 138
    .line 139
    invoke-static {v2, v0}, Lq6/h;->w(Lq6/f;LU5/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    move-object v1, p0

    .line 147
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-object v6, p1

    .line 156
    move-object v5, p2

    .line 157
    move-object v7, p3

    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v1, p0

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    move-object v6, p1

    .line 163
    move-object v5, p2

    .line 164
    move-object v7, p3

    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_3
    sget-object v4, Ld3/d;->q:Ld3/d$a;

    .line 167
    .line 168
    iget-object v9, v1, LF2/i;->d:Lt3/d;

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v9}, Ld3/d$a;->a(Lcom/stripe/android/model/j;LF2/c;Ljava/util/List;ZLt3/d;)Ld3/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method private final h(LF2/a;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p1}, LF2/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LF2/a;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "card"

    .line 19
    .line 20
    invoke-static {p1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final i(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/stripe/android/model/o$p;->O:Lcom/stripe/android/model/o$p;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LR5/a0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lc3/g;

    .line 40
    .line 41
    invoke-virtual {v3}, Lc3/g;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method private final j(LF2/a;LF2/c;LF2/k;LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LF2/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LF2/i$c;

    .line 7
    .line 8
    iget v1, v0, LF2/i$c;->c:I

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
    iput v1, v0, LF2/i$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/i$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LF2/i$c;-><init>(LF2/i;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LF2/i$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LF2/i$c;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, LF2/i$d;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p3

    .line 59
    move-object v7, p0

    .line 60
    move-object v8, p2

    .line 61
    invoke-direct/range {v4 .. v9}, LF2/i$d;-><init>(LF2/a;LF2/k;LF2/i;LF2/c;LU5/d;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, LF2/i$c;->c:I

    .line 65
    .line 66
    invoke-static {p4, v0}, Ln6/N;->e(Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, LQ5/s;

    .line 74
    .line 75
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final k(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LF2/i$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF2/i$e;

    .line 7
    .line 8
    iget v1, v0, LF2/i$e;->d:I

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
    iput v1, v0, LF2/i$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/i$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LF2/i$e;-><init>(LF2/i;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LF2/i$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LF2/i$e;->d:I

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
    iget-object v0, v0, LF2/i$e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LF2/i;

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LQ5/s;

    .line 46
    .line 47
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LF2/i;->f:Ln6/U;

    .line 64
    .line 65
    sget-object v2, Lm6/a;->b:Lm6/a$a;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    sget-object v4, Lm6/d;->e:Lm6/d;

    .line 69
    .line 70
    invoke-static {v2, v4}, Lm6/c;->s(ILm6/d;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sget-object v2, LF2/i$f;->a:LF2/i$f;

    .line 75
    .line 76
    iput-object p0, v0, LF2/i$e;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, LF2/i$e;->d:I

    .line 79
    .line 80
    invoke-static {p1, v4, v5, v2, v0}, LF2/e;->a(Ln6/U;JLkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, LF2/i;->g:Lp3/i;

    .line 95
    .line 96
    sget-object v3, Lp3/i$d;->i:Lp3/i$d;

    .line 97
    .line 98
    sget-object v0, Lx2/k;->e:Lx2/k$a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p1
.end method

.method private final l(LF2/a;LU5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LF2/i$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LF2/i$g;

    .line 11
    .line 12
    iget v3, v2, LF2/i$g;->d:I

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
    iput v3, v2, LF2/i$g;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, LF2/i$g;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LF2/i$g;-><init>(LF2/i;LU5/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, LF2/i$g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, LF2/i$g;->d:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v8, LF2/i$g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LF2/i;

    .line 47
    .line 48
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LQ5/s;

    .line 52
    .line 53
    invoke-virtual {v1}, LQ5/s;->j()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct/range {p0 .. p1}, LF2/i;->h(LF2/a;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 74
    .line 75
    new-instance v3, Lcom/stripe/android/paymentsheet/w$m;

    .line 76
    .line 77
    new-instance v10, Lcom/stripe/android/paymentsheet/w$m$d$b;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v10, v6, v6, v5, v6}, Lcom/stripe/android/paymentsheet/w$m$d$b;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$m$e;ILkotlin/jvm/internal/p;)V

    .line 82
    .line 83
    .line 84
    const/16 v15, 0x1c

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v9, v3

    .line 92
    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/paymentsheet/w$m;-><init>(Lcom/stripe/android/paymentsheet/w$m$d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3}, Lcom/stripe/android/paymentsheet/w$l$a;-><init>(Lcom/stripe/android/paymentsheet/w$m;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, LF2/i;->c:LM3/e;

    .line 99
    .line 100
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v0, v8, LF2/i$g;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v8, LF2/i$g;->d:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v4, v1

    .line 111
    invoke-interface/range {v3 .. v8}, LM3/e;->a(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$i;Ljava/util/List;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_3
    move-object v2, v0

    .line 119
    :goto_2
    invoke-static {v1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v4, v2, LF2/i;->g:Lp3/i;

    .line 126
    .line 127
    sget-object v5, Lp3/i$d;->f:Lp3/i$d;

    .line 128
    .line 129
    sget-object v2, Lx2/k;->e:Lx2/k$a;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v8, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(LF2/c;LU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LF2/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF2/i$b;

    .line 7
    .line 8
    iget v1, v0, LF2/i$b;->g:I

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
    iput v1, v0, LF2/i$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LF2/i$b;-><init>(LF2/i;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF2/i$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LF2/i$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, LF2/i$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LF2/i;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, LQ5/s;

    .line 56
    .line 57
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, LF2/i$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, LF2/i$b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/stripe/android/model/j;

    .line 82
    .line 83
    iget-object v2, v0, LF2/i$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LF2/c;

    .line 86
    .line 87
    iget-object v4, v0, LF2/i$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LF2/i;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v8, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v4

    .line 97
    move-object v4, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object p1, v0, LF2/i$b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, LF2/i$b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LF2/c;

    .line 107
    .line 108
    iget-object v2, v0, LF2/i$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LF2/i;

    .line 111
    .line 112
    :try_start_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p2, LQ5/s;

    .line 116
    .line 117
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object p1, v0, LF2/i$b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LF2/c;

    .line 125
    .line 126
    iget-object v2, v0, LF2/i$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LF2/i;

    .line 129
    .line 130
    :try_start_3
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p2, LQ5/s;

    .line 134
    .line 135
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_4
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 144
    .line 145
    iput-object p0, v0, LF2/i$b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, LF2/i$b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v0, LF2/i$b;->g:I

    .line 150
    .line 151
    invoke-direct {p0, v0}, LF2/i;->k(LU5/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    move-object v2, p0

    .line 159
    :goto_1
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, LF2/i$b;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, LF2/i$b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v0, LF2/i$b;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v0, LF2/i$b;->g:I

    .line 172
    .line 173
    invoke-direct {v2, v7, v0}, LF2/i;->l(LF2/a;LU5/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    :goto_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Lcom/stripe/android/model/j;

    .line 184
    .line 185
    iput-object v2, v0, LF2/i$b;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, v0, LF2/i$b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v0, LF2/i$b;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v0, LF2/i$b;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, LF2/i$b;->g:I

    .line 194
    .line 195
    invoke-direct {v2, p1, p2, v0}, LF2/i;->g(LF2/c;Lcom/stripe/android/model/j;LU5/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v4, v1, :cond_8

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    move-object v8, v2

    .line 203
    move-object v2, p1

    .line 204
    move-object p1, v8

    .line 205
    :goto_3
    check-cast v4, Ld3/d;

    .line 206
    .line 207
    new-instance v5, LF2/k;

    .line 208
    .line 209
    invoke-direct {v5, p2, v4}, LF2/k;-><init>(Lcom/stripe/android/model/j;Ld3/d;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, v0, LF2/i$b;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, v0, LF2/i$b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, v0, LF2/i$b;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v0, LF2/i$b;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, LF2/i$b;->g:I

    .line 221
    .line 222
    invoke-direct {p1, v7, v2, v5, v0}, LF2/i;->j(LF2/a;LF2/c;LF2/k;LU5/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_9

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_9
    :goto_4
    invoke-static {p2}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v1, p1, LF2/i;->g:Lp3/i;

    .line 236
    .line 237
    sget-object v2, Lp3/i$d;->g:Lp3/i$d;

    .line 238
    .line 239
    sget-object p1, Lx2/k;->e:Lx2/k$a;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v5, 0x4

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static/range {v1 .. v6}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast p2, LF2/f;

    .line 255
    .line 256
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    goto :goto_6

    .line 261
    :goto_5
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 262
    .line 263
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_6
    return-object p1
.end method
