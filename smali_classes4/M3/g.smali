.class public final LM3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/e;


# instance fields
.field private final a:Lj3/m;

.field private final b:LN5/a;

.field private final c:LU5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj3/m;LN5/a;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lazyPaymentConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LM3/g;->a:Lj3/m;

    .line 20
    .line 21
    iput-object p2, p0, LM3/g;->b:LN5/a;

    .line 22
    .line 23
    iput-object p3, p0, LM3/g;->c:LU5/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(LM3/g;Lg3/v;Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM3/g;->e(Lg3/v;Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LM3/g;)LB2/j$c;
    .locals 0

    .line 1
    invoke-direct {p0}, LM3/g;->f()LB2/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LM3/g;)Lj3/m;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/g;->a:Lj3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lg3/v;Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LM3/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LM3/g$a;

    .line 7
    .line 8
    iget v1, v0, LM3/g$a;->c:I

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
    iput v1, v0, LM3/g$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM3/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LM3/g$a;-><init>(LM3/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LM3/g$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM3/g$a;->c:I

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
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, LM3/g;->c:LU5/g;

    .line 54
    .line 55
    new-instance v2, LM3/g$b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, p2, v4}, LM3/g$b;-><init>(Lg3/v;LM3/g;Ljava/lang/Throwable;LU5/d;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LM3/g$a;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, LQ5/s;

    .line 71
    .line 72
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final f()LB2/j$c;
    .locals 7

    .line 1
    new-instance v6, LB2/j$c;

    .line 2
    .line 3
    iget-object v0, p0, LM3/g;->b:LN5/a;

    .line 4
    .line 5
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln2/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln2/r;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LM3/g;->b:LN5/a;

    .line 16
    .line 17
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln2/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln2/r;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method


# virtual methods
.method public a(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$i;Ljava/util/List;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, LM3/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LM3/g$c;

    .line 7
    .line 8
    iget v1, v0, LM3/g$c;->e:I

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
    iput v1, v0, LM3/g$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM3/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LM3/g$c;-><init>(LM3/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LM3/g$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM3/g$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p5, LQ5/s;

    .line 45
    .line 46
    invoke-virtual {p5}, LQ5/s;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, LM3/g$c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lg3/v;

    .line 62
    .line 63
    iget-object p2, v0, LM3/g$c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, LM3/g;

    .line 66
    .line 67
    invoke-static {p5}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p5, LQ5/s;

    .line 71
    .line 72
    invoke-virtual {p5}, LQ5/s;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p5}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p3, p4}, LM3/f;->c(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$i;Ljava/util/List;Ljava/lang/String;)Lg3/v;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, LM3/g;->a:Lj3/m;

    .line 85
    .line 86
    invoke-direct {p0}, LM3/g;->f()LB2/j$c;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p0, v0, LM3/g$c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, LM3/g$c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, LM3/g$c;->e:I

    .line 95
    .line 96
    invoke-interface {p2, p1, p3, v0}, Lj3/m;->b(Lg3/v;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object p2, p0

    .line 104
    :goto_1
    invoke-static {p3}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_6

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    iput-object p3, v0, LM3/g$c;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, LM3/g$c;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, LM3/g$c;->e:I

    .line 116
    .line 117
    invoke-direct {p2, p1, p4, v0}, LM3/g;->e(Lg3/v;Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_2
    move-object p3, p1

    .line 125
    :cond_6
    return-object p3
.end method
