.class public Lb7/b;
.super LW6/m;
.source "SourceFile"


# instance fields
.field private a:LW6/k;

.field private b:Lc7/a;

.field private c:LW6/o;

.field private d:LW6/w;

.field private e:LW6/b;


# direct methods
.method private constructor <init>(LW6/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LW6/m;-><init>()V

    invoke-virtual {p1}, LW6/u;->y()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LW6/k;->v(Ljava/lang/Object;)LW6/k;

    move-result-object v0

    iput-object v0, p0, Lb7/b;->a:LW6/k;

    invoke-static {v0}, Lb7/b;->q(LW6/k;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc7/a;->m(Ljava/lang/Object;)Lc7/a;

    move-result-object v1

    iput-object v1, p0, Lb7/b;->b:Lc7/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    move-result-object v1

    iput-object v1, p0, Lb7/b;->c:LW6/o;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/z;

    invoke-virtual {v2}, LW6/z;->y()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, LW6/Q;->B(LW6/z;Z)LW6/Q;

    move-result-object v1

    iput-object v1, p0, Lb7/b;->e:LW6/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, LW6/w;->v(LW6/z;Z)LW6/w;

    move-result-object v1

    iput-object v1, p0, Lb7/b;->d:LW6/w;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lc7/a;LW6/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lb7/b;-><init>(Lc7/a;LW6/d;LW6/w;[B)V

    return-void
.end method

.method public constructor <init>(Lc7/a;LW6/d;LW6/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lb7/b;-><init>(Lc7/a;LW6/d;LW6/w;[B)V

    return-void
.end method

.method public constructor <init>(Lc7/a;LW6/d;LW6/w;[B)V
    .locals 2

    .line 4
    invoke-direct {p0}, LW6/m;-><init>()V

    new-instance v0, LW6/k;

    if-eqz p4, :cond_0

    sget-object v1, LJ7/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, LJ7/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, LW6/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lb7/b;->a:LW6/k;

    iput-object p1, p0, Lb7/b;->b:Lc7/a;

    new-instance p1, LW6/a0;

    invoke-direct {p1, p2}, LW6/a0;-><init>(LW6/d;)V

    iput-object p1, p0, Lb7/b;->c:LW6/o;

    iput-object p3, p0, Lb7/b;->d:LW6/w;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, LW6/Q;

    invoke-direct {p1, p4}, LW6/Q;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lb7/b;->e:LW6/b;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lb7/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lb7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb7/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lb7/b;

    .line 11
    .line 12
    invoke-static {p0}, LW6/u;->u(Ljava/lang/Object;)LW6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb7/b;-><init>(LW6/u;)V

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

.method private static q(LW6/k;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW6/k;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "invalid version for private key info"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public d()LW6/s;
    .locals 5

    .line 1
    new-instance v0, LW6/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LW6/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb7/b;->a:LW6/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb7/b;->b:Lc7/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb7/b;->c:LW6/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb7/b;->d:LW6/w;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, LW6/h0;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v1}, LW6/h0;-><init>(ZILW6/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LW6/e;->a(LW6/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lb7/b;->e:LW6/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, LW6/h0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4, v1}, LW6/h0;-><init>(ZILW6/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, LW6/e;->a(LW6/d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, LW6/e0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LW6/e0;-><init>(LW6/e;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public l()LW6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/b;->d:LW6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lc7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/b;->b:Lc7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LW6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/b;->e:LW6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LW6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/b;->c:LW6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/o;->y()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LW6/s;->q([B)LW6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
