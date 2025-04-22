.class public Lp7/k;
.super LW6/m;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private final h:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, LW6/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp7/k;->a:I

    iput-wide p1, p0, Lp7/k;->b:J

    invoke-static {p3}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/k;->d:[B

    invoke-static {p4}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/k;->e:[B

    invoke-static {p5}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/k;->f:[B

    invoke-static {p6}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/k;->g:[B

    invoke-static {p7}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/k;->h:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lp7/k;->c:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, LW6/m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp7/k;->a:I

    iput-wide p1, p0, Lp7/k;->b:J

    invoke-static {p3}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/k;->d:[B

    invoke-static {p4}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/k;->e:[B

    invoke-static {p5}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/k;->f:[B

    invoke-static {p6}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/k;->g:[B

    invoke-static {p7}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/k;->h:[B

    iput-wide p8, p0, Lp7/k;->c:J

    return-void
.end method

.method private constructor <init>(LW6/u;)V
    .locals 8

    .line 3
    invoke-direct {p0}, LW6/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v1

    invoke-static {v1}, LW6/k;->v(Ljava/lang/Object;)LW6/k;

    move-result-object v1

    invoke-virtual {v1, v0}, LW6/k;->z(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, LW6/k;->z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LW6/k;->B()I

    move-result v1

    iput v1, p0, Lp7/k;->a:I

    invoke-virtual {p1}, LW6/u;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, LW6/u;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, LW6/u;->v(I)LW6/d;

    move-result-object v1

    invoke-static {v1}, LW6/u;->u(Ljava/lang/Object;)LW6/u;

    move-result-object v1

    invoke-virtual {v1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v5

    invoke-static {v5}, LW6/k;->v(Ljava/lang/Object;)LW6/k;

    move-result-object v5

    invoke-virtual {v5}, LW6/k;->E()J

    move-result-wide v5

    iput-wide v5, p0, Lp7/k;->b:J

    invoke-virtual {v1, v3}, LW6/u;->v(I)LW6/d;

    move-result-object v5

    invoke-static {v5}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    move-result-object v5

    invoke-virtual {v5}, LW6/o;->y()[B

    move-result-object v5

    invoke-static {v5}, LJ7/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lp7/k;->d:[B

    invoke-virtual {v1, v4}, LW6/u;->v(I)LW6/d;

    move-result-object v5

    invoke-static {v5}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    move-result-object v5

    invoke-virtual {v5}, LW6/o;->y()[B

    move-result-object v5

    invoke-static {v5}, LJ7/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lp7/k;->e:[B

    invoke-virtual {v1, v2}, LW6/u;->v(I)LW6/d;

    move-result-object v5

    invoke-static {v5}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    move-result-object v5

    invoke-virtual {v5}, LW6/o;->y()[B

    move-result-object v5

    invoke-static {v5}, LJ7/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lp7/k;->f:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LW6/u;->v(I)LW6/d;

    move-result-object v5

    invoke-static {v5}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    move-result-object v5

    invoke-virtual {v5}, LW6/o;->y()[B

    move-result-object v5

    invoke-static {v5}, LJ7/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lp7/k;->g:[B

    invoke-virtual {v1}, LW6/u;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, LW6/u;->v(I)LW6/d;

    move-result-object v1

    invoke-static {v1}, LW6/z;->u(Ljava/lang/Object;)LW6/z;

    move-result-object v1

    invoke-virtual {v1}, LW6/z;->y()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, LW6/k;->u(LW6/z;Z)LW6/k;

    move-result-object v0

    invoke-virtual {v0}, LW6/k;->E()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lp7/k;->c:J

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, LW6/u;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, LW6/u;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, LW6/u;->v(I)LW6/d;

    move-result-object p1

    invoke-static {p1}, LW6/z;->u(Ljava/lang/Object;)LW6/z;

    move-result-object p1

    invoke-static {p1, v3}, LW6/o;->u(LW6/z;Z)LW6/o;

    move-result-object p1

    invoke-virtual {p1}, LW6/o;->y()[B

    move-result-object p1

    invoke-static {p1}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/k;->h:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lp7/k;->h:[B

    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/lang/Object;)Lp7/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lp7/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp7/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lp7/k;

    .line 11
    .line 12
    invoke-static {p0}, LW6/u;->u(Ljava/lang/Object;)LW6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lp7/k;-><init>(LW6/u;)V

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
    .locals 8

    .line 1
    new-instance v0, LW6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp7/k;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    new-instance v1, LW6/k;

    .line 13
    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v5, v6}, LW6/k;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {v1, v3, v4}, LW6/k;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v1, LW6/e;

    .line 30
    .line 31
    invoke-direct {v1}, LW6/e;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, LW6/k;

    .line 35
    .line 36
    iget-wide v5, p0, Lp7/k;->b:J

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, LW6/k;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LW6/e;->a(LW6/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LW6/a0;

    .line 45
    .line 46
    iget-object v5, p0, Lp7/k;->d:[B

    .line 47
    .line 48
    invoke-direct {v2, v5}, LW6/a0;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LW6/e;->a(LW6/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LW6/a0;

    .line 55
    .line 56
    iget-object v5, p0, Lp7/k;->e:[B

    .line 57
    .line 58
    invoke-direct {v2, v5}, LW6/a0;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LW6/e;->a(LW6/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LW6/a0;

    .line 65
    .line 66
    iget-object v5, p0, Lp7/k;->f:[B

    .line 67
    .line 68
    invoke-direct {v2, v5}, LW6/a0;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LW6/e;->a(LW6/d;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LW6/a0;

    .line 75
    .line 76
    iget-object v5, p0, Lp7/k;->g:[B

    .line 77
    .line 78
    invoke-direct {v2, v5}, LW6/a0;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, LW6/e;->a(LW6/d;)V

    .line 82
    .line 83
    .line 84
    iget-wide v5, p0, Lp7/k;->c:J

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    cmp-long v7, v5, v3

    .line 88
    .line 89
    if-ltz v7, :cond_1

    .line 90
    .line 91
    new-instance v3, LW6/h0;

    .line 92
    .line 93
    new-instance v4, LW6/k;

    .line 94
    .line 95
    invoke-direct {v4, v5, v6}, LW6/k;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2, v2, v4}, LW6/h0;-><init>(ZILW6/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, LW6/e;->a(LW6/d;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v3, LW6/e0;

    .line 105
    .line 106
    invoke-direct {v3, v1}, LW6/e0;-><init>(LW6/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, LW6/e;->a(LW6/d;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LW6/h0;

    .line 113
    .line 114
    new-instance v3, LW6/a0;

    .line 115
    .line 116
    iget-object v4, p0, Lp7/k;->h:[B

    .line 117
    .line 118
    invoke-direct {v3, v4}, LW6/a0;-><init>([B)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v1, v4, v2, v3}, LW6/h0;-><init>(ZILW6/d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LW6/e0;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LW6/e0;-><init>(LW6/e;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/k;->h:[B

    .line 2
    .line 3
    invoke-static {v0}, LJ7/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp7/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp7/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/k;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, LJ7/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/k;->g:[B

    .line 2
    .line 3
    invoke-static {v0}, LJ7/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/k;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, LJ7/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/k;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, LJ7/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/k;->a:I

    .line 2
    .line 3
    return v0
.end method
