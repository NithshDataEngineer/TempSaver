.class public final Lcom/stripe/android/paymentsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/a$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/stripe/android/paymentsheet/a$a;

.field public static final g:I

.field private static final h:I


# instance fields
.field private final b:Lj3/m;

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/paymentsheet/a;->f:Lcom/stripe/android/paymentsheet/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/paymentsheet/a;->g:I

    .line 12
    .line 13
    sget v0, Lv3/w;->h0:I

    .line 14
    .line 15
    sput v0, Lcom/stripe/android/paymentsheet/a;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lj3/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publishableKeyProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stripeAccountIdProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/a;->b:Lj3/m;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/a;->c:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/a;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/a;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic c(Lcom/stripe/android/paymentsheet/a;Lcom/stripe/android/model/p;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/a;->h(Lcom/stripe/android/model/p;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/paymentsheet/a;Lcom/stripe/android/paymentsheet/w$m;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;ZLU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/a;->k(Lcom/stripe/android/paymentsheet/w$m;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;ZLU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/lang/String;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;Z)Lcom/stripe/android/paymentsheet/g$b$b;
    .locals 1

    .line 1
    sget-object v0, Ln2/e;->a:Ln2/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/e$a;->a(Ljava/lang/String;Lcom/stripe/android/model/b$d;)Ln2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p4}, Ln2/e;->a(Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;)Lg3/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/stripe/android/paymentsheet/g$b$b;

    .line 12
    .line 13
    invoke-direct {p2, p1, p5}, Lcom/stripe/android/paymentsheet/g$b$b;-><init>(Lg3/i;Z)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method private final f(Ljava/lang/String;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;)Lcom/stripe/android/paymentsheet/g$b$b;
    .locals 1

    .line 1
    sget-object v0, Ln2/e;->a:Ln2/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/e$a;->a(Ljava/lang/String;Lcom/stripe/android/model/b$d;)Ln2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcom/stripe/android/model/p;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p3, Lcom/stripe/android/model/o$p;->h:Lcom/stripe/android/model/o$p;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4}, Ln2/e;->c(Ljava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/r;)Lg3/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p3, p4}, Ln2/e;->b(Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;)Lg3/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    new-instance p2, Lcom/stripe/android/paymentsheet/g$b$b;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Lcom/stripe/android/paymentsheet/g$b$b;-><init>(Lg3/i;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method static synthetic g(Lcom/stripe/android/paymentsheet/a;Ljava/lang/String;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/g$b$b;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/a;->f(Ljava/lang/String;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;)Lcom/stripe/android/paymentsheet/g$b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h(Lcom/stripe/android/model/p;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/stripe/android/paymentsheet/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/a$b;->c:I

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
    iput v1, v0, Lcom/stripe/android/paymentsheet/a$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/a$b;-><init>(Lcom/stripe/android/paymentsheet/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/a$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/a$b;->c:I

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
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

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
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/a;->b:Lj3/m;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/a;->i()LB2/j$c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput v3, v0, Lcom/stripe/android/paymentsheet/a$b;->c:I

    .line 66
    .line 67
    invoke-interface {p2, p1, v2, v0}, Lj3/m;->w(Lcom/stripe/android/model/p;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final i()LB2/j$c;
    .locals 7

    .line 1
    new-instance v6, LB2/j$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/a;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/a;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method private final j(Lcom/stripe/android/paymentsheet/w$m;Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;ZLU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/stripe/android/paymentsheet/g;->a:Lcom/stripe/android/paymentsheet/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/g$a;->a()Lv3/a;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-class p2, Lv3/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " must be implemented when using IntentConfiguration with PaymentSheet"

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final k(Lcom/stripe/android/paymentsheet/w$m;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;ZLU5/d;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/a$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stripe/android/paymentsheet/a$c;

    .line 11
    .line 12
    iget v3, v2, Lcom/stripe/android/paymentsheet/a$c;->h:I

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
    iput v3, v2, Lcom/stripe/android/paymentsheet/a$c;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/stripe/android/paymentsheet/a$c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/stripe/android/paymentsheet/a$c;-><init>(Lcom/stripe/android/paymentsheet/a;LU5/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/stripe/android/paymentsheet/a$c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lcom/stripe/android/paymentsheet/a$c;->h:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

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
    iget-boolean v3, v9, Lcom/stripe/android/paymentsheet/a$c;->e:Z

    .line 61
    .line 62
    iget-object v5, v9, Lcom/stripe/android/paymentsheet/a$c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/stripe/android/model/b$d;

    .line 65
    .line 66
    iget-object v6, v9, Lcom/stripe/android/paymentsheet/a$c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/stripe/android/model/r;

    .line 69
    .line 70
    iget-object v7, v9, Lcom/stripe/android/paymentsheet/a$c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/stripe/android/paymentsheet/w$m;

    .line 73
    .line 74
    iget-object v8, v9, Lcom/stripe/android/paymentsheet/a$c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lcom/stripe/android/paymentsheet/a;

    .line 77
    .line 78
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, LQ5/s;

    .line 82
    .line 83
    invoke-virtual {v1}, LQ5/s;->j()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move v10, v3

    .line 88
    move-object v3, v8

    .line 89
    move-object v8, v5

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LR5/a0;->b()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/p;->i()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    const-string v3, "deferred-intent"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/w$m;->e()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const-string v3, "autopm"

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v1}, LR5/a0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    const v31, 0xbffff

    .line 133
    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v30, 0x0

    .line 169
    .line 170
    move-object/from16 v10, p2

    .line 171
    .line 172
    invoke-static/range {v10 .. v32}, Lcom/stripe/android/model/p;->h(Lcom/stripe/android/model/p;Ljava/lang/String;ZLcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/p;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v0, v9, Lcom/stripe/android/paymentsheet/a$c;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    iput-object v3, v9, Lcom/stripe/android/paymentsheet/a$c;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v6, p3

    .line 183
    .line 184
    iput-object v6, v9, Lcom/stripe/android/paymentsheet/a$c;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v7, p4

    .line 187
    .line 188
    iput-object v7, v9, Lcom/stripe/android/paymentsheet/a$c;->d:Ljava/lang/Object;

    .line 189
    .line 190
    move/from16 v8, p5

    .line 191
    .line 192
    iput-boolean v8, v9, Lcom/stripe/android/paymentsheet/a$c;->e:Z

    .line 193
    .line 194
    iput v5, v9, Lcom/stripe/android/paymentsheet/a$c;->h:I

    .line 195
    .line 196
    invoke-direct {v0, v1, v9}, Lcom/stripe/android/paymentsheet/a;->h(Lcom/stripe/android/model/p;LU5/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v2, :cond_5

    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_5
    move v10, v8

    .line 204
    move-object v8, v7

    .line 205
    move-object v7, v3

    .line 206
    move-object v3, v0

    .line 207
    :goto_2
    invoke-static {v1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v11, 0x0

    .line 212
    if-nez v5, :cond_7

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, Lcom/stripe/android/model/o;

    .line 216
    .line 217
    iput-object v11, v9, Lcom/stripe/android/paymentsheet/a$c;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v11, v9, Lcom/stripe/android/paymentsheet/a$c;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v9, Lcom/stripe/android/paymentsheet/a$c;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, v9, Lcom/stripe/android/paymentsheet/a$c;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, v9, Lcom/stripe/android/paymentsheet/a$c;->h:I

    .line 226
    .line 227
    move-object v4, v7

    .line 228
    move-object v7, v8

    .line 229
    move v8, v10

    .line 230
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/paymentsheet/a;->j(Lcom/stripe/android/paymentsheet/w$m;Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;ZLU5/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v2, :cond_6

    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_6
    :goto_3
    check-cast v1, Lcom/stripe/android/paymentsheet/g$b;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    new-instance v1, Lcom/stripe/android/paymentsheet/g$b$c;

    .line 241
    .line 242
    sget v2, Lcom/stripe/android/paymentsheet/a;->h:I

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    new-array v3, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v4, 0x4

    .line 248
    invoke-static {v2, v3, v11, v4, v11}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v5, v2}, Lcom/stripe/android/paymentsheet/g$b$c;-><init>(Ljava/lang/Throwable;LC2/c;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    return-object v1
.end method


# virtual methods
.method public a(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;ZLU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$l$a;->b()Lcom/stripe/android/paymentsheet/w$m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/a;->k(Lcom/stripe/android/paymentsheet/w$m;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;ZLU5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of p5, p1, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$l$b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/stripe/android/paymentsheet/a;->f(Ljava/lang/String;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;)Lcom/stripe/android/paymentsheet/g$b$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p3, p1, Lcom/stripe/android/paymentsheet/w$l$c;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/stripe/android/paymentsheet/w$l$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$l$c;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p4

    .line 53
    move-object v3, p2

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/a;->g(Lcom/stripe/android/paymentsheet/a;Ljava/lang/String;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/g$b$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1

    .line 59
    :cond_2
    new-instance p1, LQ5/p;

    .line 60
    .line 61
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public b(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/stripe/android/model/b$c;->c:Lcom/stripe/android/model/b$c;

    .line 6
    .line 7
    check-cast p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$l$a;->b()Lcom/stripe/android/paymentsheet/w$m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lcom/stripe/android/model/s;->a(Lcom/stripe/android/model/r;)Lcom/stripe/android/model/b$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    move-object v1, p0

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v7, p5

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/a;->j(Lcom/stripe/android/paymentsheet/w$m;Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;ZLU5/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    instance-of p5, p1, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 39
    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    check-cast p1, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$l$b;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p4

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/a;->e(Ljava/lang/String;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;Z)Lcom/stripe/android/paymentsheet/g$b$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of p5, p1, Lcom/stripe/android/paymentsheet/w$l$c;

    .line 59
    .line 60
    if-eqz p5, :cond_4

    .line 61
    .line 62
    check-cast p1, Lcom/stripe/android/paymentsheet/w$l$c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$l$c;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p0

    .line 70
    move-object v2, p4

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/a;->e(Ljava/lang/String;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;Z)Lcom/stripe/android/paymentsheet/g$b$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    return-object p1

    .line 78
    :cond_4
    new-instance p1, LQ5/p;

    .line 79
    .line 80
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
