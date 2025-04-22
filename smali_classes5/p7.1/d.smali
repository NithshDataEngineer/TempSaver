.class public Lp7/d;
.super LW6/m;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:LI7/a;


# direct methods
.method public constructor <init>(IILI7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW6/m;-><init>()V

    iput p1, p0, Lp7/d;->a:I

    iput p2, p0, Lp7/d;->b:I

    new-instance p1, LI7/a;

    invoke-direct {p1, p3}, LI7/a;-><init>(LI7/a;)V

    iput-object p1, p0, Lp7/d;->c:LI7/a;

    return-void
.end method

.method private constructor <init>(LW6/u;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LW6/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v0

    check-cast v0, LW6/k;

    invoke-virtual {v0}, LW6/k;->B()I

    move-result v0

    iput v0, p0, Lp7/d;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v0

    check-cast v0, LW6/k;

    invoke-virtual {v0}, LW6/k;->B()I

    move-result v0

    iput v0, p0, Lp7/d;->b:I

    new-instance v0, LI7/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LW6/u;->v(I)LW6/d;

    move-result-object p1

    check-cast p1, LW6/o;

    invoke-virtual {p1}, LW6/o;->y()[B

    move-result-object p1

    invoke-direct {v0, p1}, LI7/a;-><init>([B)V

    iput-object v0, p0, Lp7/d;->c:LI7/a;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lp7/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lp7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp7/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lp7/d;

    .line 11
    .line 12
    invoke-static {p0}, LW6/u;->u(Ljava/lang/Object;)LW6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lp7/d;-><init>(LW6/u;)V

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
    iget v2, p0, Lp7/d;->a:I

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
    iget v2, p0, Lp7/d;->b:I

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
    iget-object v2, p0, Lp7/d;->c:LI7/a;

    .line 31
    .line 32
    invoke-virtual {v2}, LI7/a;->c()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, LW6/a0;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LW6/e0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LW6/e0;-><init>(LW6/e;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public l()LI7/a;
    .locals 2

    .line 1
    new-instance v0, LI7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/d;->c:LI7/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI7/a;-><init>(LI7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/d;->b:I

    .line 2
    .line 3
    return v0
.end method
