.class public final LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/c;


# instance fields
.field private final a:Lj3/m;

.field private final b:LN5/a;

.field private final c:LS3/c$a;

.field private final d:Ln6/I;

.field private e:I

.field private f:Ln6/x0;

.field private final g:Lq6/w;

.field private final h:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj3/m;LN5/a;LS3/c$a;Ln6/I;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentConfigProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LS3/a;->a:Lj3/m;

    .line 25
    .line 26
    iput-object p2, p0, LS3/a;->b:LN5/a;

    .line 27
    .line 28
    iput-object p3, p0, LS3/a;->c:LS3/c$a;

    .line 29
    .line 30
    iput-object p4, p0, LS3/a;->d:Ln6/I;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LS3/a;->g:Lq6/w;

    .line 38
    .line 39
    iput-object p1, p0, LS3/a;->h:Lq6/L;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic d(LS3/a;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS3/a;->f(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LS3/a;ZLU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS3/a;->g(ZLU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LS3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LS3/a$a;

    .line 7
    .line 8
    iget v1, v0, LS3/a$a;->c:I

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
    iput v1, v0, LS3/a$a;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LS3/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LS3/a$a;-><init>(LS3/a;LU5/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, LS3/a$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, LS3/a$a;->c:I

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LQ5/s;

    .line 44
    .line 45
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LS3/a;->b:LN5/a;

    .line 62
    .line 63
    invoke-interface {p1}, LN5/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ln2/r;

    .line 68
    .line 69
    iget-object v1, p0, LS3/a;->a:Lj3/m;

    .line 70
    .line 71
    iget-object v3, p0, LS3/a;->c:LS3/c$a;

    .line 72
    .line 73
    invoke-virtual {v3}, LS3/c$a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, LB2/j$c;

    .line 78
    .line 79
    new-instance v6, LS3/a$b;

    .line 80
    .line 81
    invoke-direct {v6, p1}, LS3/a$b;-><init>(Ln2/r;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LS3/a$c;

    .line 85
    .line 86
    invoke-direct {v7, p1}, LS3/a$c;-><init>(Ln2/r;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v6, v7}, LB2/j$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput v2, v5, LS3/a$a;->c:I

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    const/4 v6, 0x4

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, p1

    .line 100
    invoke-static/range {v1 .. v7}, Lj3/m$a;->b(Lj3/m;Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_2
    invoke-static {p1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_4
    check-cast p1, Lcom/stripe/android/model/n;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    return-object v1
.end method

.method private final g(ZLU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LS3/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LS3/a$d;

    .line 7
    .line 8
    iget v1, v0, LS3/a$d;->e:I

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
    iput v1, v0, LS3/a$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS3/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LS3/a$d;-><init>(LS3/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LS3/a$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LS3/a$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LS3/a$d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LS3/a;

    .line 60
    .line 61
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, LS3/a$d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lq6/w;

    .line 68
    .line 69
    iget-object v2, v0, LS3/a$d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LS3/a;

    .line 72
    .line 73
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget p1, p0, LS3/a;->e:I

    .line 83
    .line 84
    iget-object p2, p0, LS3/a;->c:LS3/c$a;

    .line 85
    .line 86
    invoke-virtual {p2}, LS3/c$a;->b()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ge p1, p2, :cond_9

    .line 91
    .line 92
    :cond_5
    iget p1, p0, LS3/a;->e:I

    .line 93
    .line 94
    add-int/2addr p1, v6

    .line 95
    iput p1, p0, LS3/a;->e:I

    .line 96
    .line 97
    iget-object p1, p0, LS3/a;->g:Lq6/w;

    .line 98
    .line 99
    iput-object p0, v0, LS3/a$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, LS3/a$d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v0, LS3/a$d;->e:I

    .line 104
    .line 105
    invoke-direct {p0, v0}, LS3/a;->f(LU5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    move-object v2, p0

    .line 113
    :goto_1
    invoke-interface {p1, p2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget p1, v2, LS3/a;->e:I

    .line 117
    .line 118
    iget-object p2, v2, LS3/a;->c:LS3/c$a;

    .line 119
    .line 120
    invoke-virtual {p2}, LS3/c$a;->b()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ge p1, p2, :cond_9

    .line 125
    .line 126
    iget p1, v2, LS3/a;->e:I

    .line 127
    .line 128
    invoke-static {p1}, LS3/b;->a(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iput-object v2, v0, LS3/a$d;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, LS3/a$d;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, LS3/a$d;->e:I

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Ln6/X;->c(JLU5/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    move-object p1, v2

    .line 146
    :goto_2
    iput-object v5, v0, LS3/a$d;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, LS3/a$d;->e:I

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p1, p2, v0, v6, v5}, LS3/a;->h(LS3/a;ZLU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_8

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_8
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_9
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 162
    .line 163
    return-object p1
.end method

.method static synthetic h(LS3/a;ZLU5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LS3/a;->g(ZLU5/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ln6/M;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LS3/a;->d:Ln6/I;

    .line 7
    .line 8
    new-instance v4, LS3/a$e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, LS3/a$e;-><init>(LS3/a;LU5/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LS3/a;->f:Ln6/x0;

    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/a;->f:Ln6/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, LS3/a;->f:Ln6/x0;

    .line 11
    .line 12
    return-void
.end method

.method public c(LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS3/a;->f(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getState()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LS3/a;->h:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
