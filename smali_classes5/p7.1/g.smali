.class public Lp7/g;
.super LW6/m;
.source "SourceFile"


# instance fields
.field private a:LW6/k;

.field private b:LW6/n;

.field private c:LW6/k;

.field private d:[[B

.field private e:[[B

.field private f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 1
    invoke-direct {p0}, LW6/m;-><init>()V

    new-instance v0, LW6/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LW6/k;-><init>(J)V

    iput-object v0, p0, Lp7/g;->a:LW6/k;

    new-instance v0, LW6/k;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, LW6/k;-><init>(J)V

    iput-object v0, p0, Lp7/g;->c:LW6/k;

    invoke-static {p2}, Lv7/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lp7/g;->d:[[B

    invoke-static {p3}, Lv7/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lp7/g;->e:[[B

    invoke-static {p4}, Lv7/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lp7/g;->f:[B

    return-void
.end method

.method private constructor <init>(LW6/u;)V
    .locals 5

    .line 2
    invoke-direct {p0}, LW6/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v1

    instance-of v1, v1, LW6/k;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v1

    invoke-static {v1}, LW6/k;->v(Ljava/lang/Object;)LW6/k;

    move-result-object v1

    iput-object v1, p0, Lp7/g;->a:LW6/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v1

    invoke-static {v1}, LW6/n;->B(Ljava/lang/Object;)LW6/n;

    move-result-object v1

    iput-object v1, p0, Lp7/g;->b:LW6/n;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LW6/u;->v(I)LW6/d;

    move-result-object v1

    invoke-static {v1}, LW6/k;->v(Ljava/lang/Object;)LW6/k;

    move-result-object v1

    iput-object v1, p0, Lp7/g;->c:LW6/k;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LW6/u;->v(I)LW6/d;

    move-result-object v1

    invoke-static {v1}, LW6/u;->u(Ljava/lang/Object;)LW6/u;

    move-result-object v1

    invoke-virtual {v1}, LW6/u;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lp7/g;->d:[[B

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, LW6/u;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lp7/g;->d:[[B

    invoke-virtual {v1, v2}, LW6/u;->v(I)LW6/d;

    move-result-object v4

    invoke-static {v4}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    move-result-object v4

    invoke-virtual {v4}, LW6/o;->y()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LW6/u;->v(I)LW6/d;

    move-result-object v1

    check-cast v1, LW6/u;

    invoke-virtual {v1}, LW6/u;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lp7/g;->e:[[B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, LW6/u;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lp7/g;->e:[[B

    invoke-virtual {v1, v2}, LW6/u;->v(I)LW6/d;

    move-result-object v4

    invoke-static {v4}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    move-result-object v4

    invoke-virtual {v4}, LW6/o;->y()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, LW6/u;->v(I)LW6/d;

    move-result-object p1

    check-cast p1, LW6/u;

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object p1

    invoke-static {p1}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    move-result-object p1

    invoke-virtual {p1}, LW6/o;->y()[B

    move-result-object p1

    iput-object p1, p0, Lp7/g;->f:[B

    return-void
.end method

.method public static q(Ljava/lang/Object;)Lp7/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lp7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp7/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lp7/g;

    .line 11
    .line 12
    invoke-static {p0}, LW6/u;->u(Ljava/lang/Object;)LW6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lp7/g;-><init>(LW6/u;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public d()LW6/s;
    .locals 6

    .line 1
    new-instance v0, LW6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp7/g;->a:LW6/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lp7/g;->b:LW6/n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lp7/g;->c:LW6/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LW6/e;

    .line 23
    .line 24
    invoke-direct {v1}, LW6/e;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_2
    iget-object v4, p0, Lp7/g;->d:[[B

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v3, v5, :cond_1

    .line 33
    .line 34
    new-instance v5, LW6/a0;

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    invoke-direct {v5, v4}, LW6/a0;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, LW6/e;->a(LW6/d;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v3, LW6/e0;

    .line 48
    .line 49
    invoke-direct {v3, v1}, LW6/e0;-><init>(LW6/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, LW6/e;->a(LW6/d;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LW6/e;

    .line 56
    .line 57
    invoke-direct {v1}, LW6/e;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v3, p0, Lp7/g;->e:[[B

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    if-ge v2, v4, :cond_2

    .line 64
    .line 65
    new-instance v4, LW6/a0;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    invoke-direct {v4, v3}, LW6/a0;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, LW6/e;->a(LW6/d;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance v2, LW6/e0;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LW6/e0;-><init>(LW6/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, LW6/e;->a(LW6/d;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LW6/e;

    .line 87
    .line 88
    invoke-direct {v1}, LW6/e;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, LW6/a0;

    .line 92
    .line 93
    iget-object v3, p0, Lp7/g;->f:[B

    .line 94
    .line 95
    invoke-direct {v2, v3}, LW6/a0;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, LW6/e;->a(LW6/d;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LW6/e0;

    .line 102
    .line 103
    invoke-direct {v2, v1}, LW6/e0;-><init>(LW6/e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, LW6/e;->a(LW6/d;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LW6/e0;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LW6/e0;-><init>(LW6/e;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public l()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/g;->d:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->d([[B)[[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/g;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b([B)[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/g;->e:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->d([[B)[[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/g;->c:LW6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/k;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
