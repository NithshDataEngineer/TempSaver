.class public Lp7/j;
.super LW6/m;
.source "SourceFile"


# instance fields
.field private final a:LW6/k;

.field private final b:I

.field private final c:I

.field private final d:Lc7/a;


# direct methods
.method public constructor <init>(IILc7/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LW6/m;-><init>()V

    new-instance v0, LW6/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LW6/k;-><init>(J)V

    iput-object v0, p0, Lp7/j;->a:LW6/k;

    iput p1, p0, Lp7/j;->b:I

    iput p2, p0, Lp7/j;->c:I

    iput-object p3, p0, Lp7/j;->d:Lc7/a;

    return-void
.end method

.method private constructor <init>(LW6/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LW6/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v0

    invoke-static {v0}, LW6/k;->v(Ljava/lang/Object;)LW6/k;

    move-result-object v0

    iput-object v0, p0, Lp7/j;->a:LW6/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v0

    invoke-static {v0}, LW6/k;->v(Ljava/lang/Object;)LW6/k;

    move-result-object v0

    invoke-virtual {v0}, LW6/k;->B()I

    move-result v0

    iput v0, p0, Lp7/j;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object v0

    invoke-static {v0}, LW6/k;->v(Ljava/lang/Object;)LW6/k;

    move-result-object v0

    invoke-virtual {v0}, LW6/k;->B()I

    move-result v0

    iput v0, p0, Lp7/j;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LW6/u;->v(I)LW6/d;

    move-result-object p1

    invoke-static {p1}, Lc7/a;->m(Ljava/lang/Object;)Lc7/a;

    move-result-object p1

    iput-object p1, p0, Lp7/j;->d:Lc7/a;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lp7/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lp7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp7/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lp7/j;

    .line 11
    .line 12
    invoke-static {p0}, LW6/u;->u(Ljava/lang/Object;)LW6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lp7/j;-><init>(LW6/u;)V

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
    iget-object v1, p0, Lp7/j;->a:LW6/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LW6/k;

    .line 12
    .line 13
    iget v2, p0, Lp7/j;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-direct {v1, v2, v3}, LW6/k;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LW6/k;

    .line 23
    .line 24
    iget v2, p0, Lp7/j;->c:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-direct {v1, v2, v3}, LW6/k;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lp7/j;->d:Lc7/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LW6/e0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LW6/e0;-><init>(LW6/e;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lc7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/j;->d:Lc7/a;

    .line 2
    .line 3
    return-object v0
.end method
