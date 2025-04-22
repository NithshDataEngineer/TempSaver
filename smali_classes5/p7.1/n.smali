.class public Lp7/n;
.super LW6/m;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>(LW6/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LW6/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v1

    invoke-static {v1}, LW6/k;->v(Ljava/lang/Object;)LW6/k;

    move-result-object v1

    invoke-virtual {v1, v0}, LW6/k;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v0

    invoke-static {v0}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    move-result-object v0

    invoke-virtual {v0}, LW6/o;->y()[B

    move-result-object v0

    invoke-static {v0}, LJ7/a;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lp7/n;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object p1

    invoke-static {p1}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    move-result-object p1

    invoke-virtual {p1}, LW6/o;->y()[B

    move-result-object p1

    invoke-static {p1}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/n;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, LW6/m;-><init>()V

    invoke-static {p1}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/n;->a:[B

    invoke-static {p2}, LJ7/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lp7/n;->b:[B

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lp7/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lp7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp7/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lp7/n;

    .line 11
    .line 12
    invoke-static {p0}, LW6/u;->u(Ljava/lang/Object;)LW6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lp7/n;-><init>(LW6/u;)V

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
    .locals 4

    .line 1
    new-instance v0, LW6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW6/k;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, LW6/k;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LW6/a0;

    .line 17
    .line 18
    iget-object v2, p0, Lp7/n;->a:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, LW6/a0;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LW6/a0;

    .line 27
    .line 28
    iget-object v2, p0, Lp7/n;->b:[B

    .line 29
    .line 30
    invoke-direct {v1, v2}, LW6/a0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LW6/e0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LW6/e0;-><init>(LW6/e;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/n;->a:[B

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

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/n;->b:[B

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
