.class public LW6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/q;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)LW6/q;
    .locals 1

    .line 1
    new-instance v0, LW6/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW6/q;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)LW6/q;
    .locals 1

    .line 1
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LW6/c0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LW6/c0;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "DL"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, LW6/q0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LW6/q0;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, LW6/q;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LW6/q;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method c()V
    .locals 0

    .line 1
    return-void
.end method

.method d()LW6/c0;
    .locals 2

    .line 1
    new-instance v0, LW6/c0;

    .line 2
    .line 3
    iget-object v1, p0, LW6/q;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW6/c0;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method e()LW6/q;
    .locals 2

    .line 1
    new-instance v0, LW6/q0;

    .line 2
    .line 3
    iget-object v1, p0, LW6/q;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW6/q0;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/q;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/q;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final h(Ljava/util/Enumeration;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW6/d;

    .line 12
    .line 13
    invoke-interface {v0}, LW6/d;->d()LW6/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, LW6/q;->u(LW6/s;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method final i([LW6/d;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, LW6/d;->d()LW6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v2, v3}, LW6/q;->u(LW6/s;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final j(ZIB)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LW6/q;->f(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, LW6/q;->r(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, LW6/q;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final k(ZIB[B)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LW6/q;->f(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    array-length p1, p4

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LW6/q;->r(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, LW6/q;->f(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    array-length p2, p4

    .line 17
    invoke-virtual {p0, p4, p1, p2}, LW6/q;->g([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final l(ZIB[BIIB)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LW6/q;->f(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    add-int/lit8 p1, p6, 0x2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LW6/q;->r(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, LW6/q;->f(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p5, p6}, LW6/q;->g([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p7}, LW6/q;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final m(ZII[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LW6/q;->v(ZII)V

    .line 2
    .line 3
    .line 4
    array-length p1, p4

    .line 5
    invoke-virtual {p0, p1}, LW6/q;->r(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    array-length p2, p4

    .line 10
    invoke-virtual {p0, p4, p1, p2}, LW6/q;->g([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final n(ZI[B)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LW6/q;->f(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    array-length p1, p3

    .line 7
    invoke-virtual {p0, p1}, LW6/q;->r(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    array-length p2, p3

    .line 12
    invoke-virtual {p0, p3, p1, p2}, LW6/q;->g([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final o(ZII[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LW6/q;->v(ZII)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LW6/q;->f(I)V

    .line 7
    .line 8
    .line 9
    array-length p1, p4

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p4, p2, p1}, LW6/q;->g([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, LW6/q;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, LW6/q;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final p(ZILjava/util/Enumeration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LW6/q;->f(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/16 p1, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LW6/q;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, LW6/q;->h(Ljava/util/Enumeration;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, LW6/q;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LW6/q;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final q(ZI[LW6/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LW6/q;->f(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/16 p1, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LW6/q;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, LW6/q;->i([LW6/d;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, LW6/q;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LW6/q;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final r(I)V
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    or-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-virtual {p0, v1}, LW6/q;->f(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    :goto_1
    if-ltz v2, :cond_2

    .line 25
    .line 26
    shr-int v0, p1, v2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, LW6/q;->f(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    int-to-byte p1, p1

    .line 36
    invoke-virtual {p0, p1}, LW6/q;->f(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public s(LW6/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LW6/d;->d()LW6/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, LW6/q;->u(LW6/s;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LW6/q;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v0, "null object detected"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public t(LW6/s;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LW6/q;->u(LW6/s;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LW6/q;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "null object detected"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method u(LW6/s;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, LW6/s;->m(LW6/q;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final v(ZII)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p1, 0x1f

    .line 5
    .line 6
    if-ge p3, p1, :cond_1

    .line 7
    .line 8
    or-int p1, p2, p3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LW6/q;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    or-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, LW6/q;->f(I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x80

    .line 19
    .line 20
    if-ge p3, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p3}, LW6/q;->f(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p2, 0x5

    .line 27
    new-array p2, p2, [B

    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x7f

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    const/4 v1, 0x4

    .line 33
    aput-byte v0, p2, v1

    .line 34
    .line 35
    :cond_3
    shr-int/lit8 p3, p3, 0x7

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    and-int/lit8 v0, p3, 0x7f

    .line 40
    .line 41
    or-int/2addr v0, p1

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, p2, v1

    .line 44
    .line 45
    const/16 v0, 0x7f

    .line 46
    .line 47
    if-gt p3, v0, :cond_3

    .line 48
    .line 49
    rsub-int/lit8 p1, v1, 0x5

    .line 50
    .line 51
    invoke-virtual {p0, p2, v1, p1}, LW6/q;->g([BII)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
