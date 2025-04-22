.class public Lp7/a;
.super LW6/m;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:Lc7/a;


# direct methods
.method public constructor <init>(IILI7/b;LI7/i;LI7/h;Lc7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW6/m;-><init>()V

    iput p1, p0, Lp7/a;->a:I

    iput p2, p0, Lp7/a;->b:I

    invoke-virtual {p3}, LI7/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lp7/a;->c:[B

    invoke-virtual {p4}, LI7/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lp7/a;->d:[B

    invoke-virtual {p5}, LI7/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lp7/a;->e:[B

    iput-object p6, p0, Lp7/a;->f:Lc7/a;

    return-void
.end method

.method private constructor <init>(LW6/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LW6/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v0

    check-cast v0, LW6/k;

    invoke-virtual {v0}, LW6/k;->B()I

    move-result v0

    iput v0, p0, Lp7/a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v0

    check-cast v0, LW6/k;

    invoke-virtual {v0}, LW6/k;->B()I

    move-result v0

    iput v0, p0, Lp7/a;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v0

    check-cast v0, LW6/o;

    invoke-virtual {v0}, LW6/o;->y()[B

    move-result-object v0

    iput-object v0, p0, Lp7/a;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v0

    check-cast v0, LW6/o;

    invoke-virtual {v0}, LW6/o;->y()[B

    move-result-object v0

    iput-object v0, p0, Lp7/a;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v0

    check-cast v0, LW6/o;

    invoke-virtual {v0}, LW6/o;->y()[B

    move-result-object v0

    iput-object v0, p0, Lp7/a;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object p1

    invoke-static {p1}, Lc7/a;->m(Ljava/lang/Object;)Lc7/a;

    move-result-object p1

    iput-object p1, p0, Lp7/a;->f:Lc7/a;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lp7/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lp7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp7/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lp7/a;

    .line 11
    .line 12
    invoke-static {p0}, LW6/u;->u(Ljava/lang/Object;)LW6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lp7/a;-><init>(LW6/u;)V

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
    iget v2, p0, Lp7/a;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, LW6/k;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LW6/k;

    .line 18
    .line 19
    iget v2, p0, Lp7/a;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, LW6/k;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LW6/a0;

    .line 29
    .line 30
    iget-object v2, p0, Lp7/a;->c:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, LW6/a0;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LW6/a0;

    .line 39
    .line 40
    iget-object v2, p0, Lp7/a;->d:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, LW6/a0;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LW6/a0;

    .line 49
    .line 50
    iget-object v2, p0, Lp7/a;->e:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, LW6/a0;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp7/a;->f:Lc7/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LW6/e0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LW6/e0;-><init>(LW6/e;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public l()Lc7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a;->f:Lc7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LI7/b;
    .locals 2

    .line 1
    new-instance v0, LI7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/a;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI7/b;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n()LI7/i;
    .locals 3

    .line 1
    new-instance v0, LI7/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp7/a;->m()LI7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp7/a;->d:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LI7/i;-><init>(LI7/b;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public s()LI7/h;
    .locals 2

    .line 1
    new-instance v0, LI7/h;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/a;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI7/h;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
