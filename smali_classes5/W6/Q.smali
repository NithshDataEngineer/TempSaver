.class public LW6/Q;
.super LW6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LW6/d;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LW6/d;->d()LW6/s;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, LW6/m;->k(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LW6/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LW6/Q;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LW6/b;-><init>([BI)V

    return-void
.end method

.method static A([B)LW6/Q;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    sub-int/2addr v3, v1

    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    sub-int/2addr v3, v1

    .line 16
    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, LW6/Q;

    .line 20
    .line 21
    invoke-direct {p0, v4, v2}, LW6/Q;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "truncated BIT STRING detected"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static B(LW6/z;Z)LW6/Q;
    .locals 0

    .line 1
    invoke-virtual {p0}, LW6/z;->v()LW6/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    instance-of p1, p0, LW6/Q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LW6/o;->y()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LW6/Q;->A([B)LW6/Q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, LW6/Q;->C(Ljava/lang/Object;)LW6/Q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static C(Ljava/lang/Object;)LW6/Q;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, LW6/Q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LW6/n0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LW6/Q;

    .line 13
    .line 14
    check-cast p0, LW6/n0;

    .line 15
    .line 16
    iget-object v1, p0, LW6/b;->a:[B

    .line 17
    .line 18
    iget p0, p0, LW6/b;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LW6/Q;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, [B

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    check-cast p0, [B

    .line 29
    .line 30
    invoke-static {p0}, LW6/s;->q([B)LW6/s;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LW6/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "encoding error in getInstance: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "illegal object in getInstance: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_0
    check-cast p0, LW6/Q;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method m(LW6/q;Z)V
    .locals 8

    .line 1
    iget-object v4, p0, LW6/b;->a:[B

    .line 2
    .line 3
    array-length v0, v4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LW6/b;->b:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v6, v0, -0x1

    .line 11
    .line 12
    aget-byte v0, v4, v6

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    shl-int v3, v2, v1

    .line 17
    .line 18
    and-int/2addr v3, v0

    .line 19
    int-to-byte v3, v3

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-int/2addr v2, v1

    .line 24
    and-int/2addr v0, v2

    .line 25
    int-to-byte v7, v0

    .line 26
    int-to-byte v3, v1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x3

    .line 29
    move-object v0, p1

    .line 30
    move v1, p2

    .line 31
    invoke-virtual/range {v0 .. v7}, LW6/q;->l(ZIB[BIIB)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget v0, p0, LW6/b;->b:I

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, p2, v1, v0, v4}, LW6/q;->k(ZIB[B)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method n()I
    .locals 2

    .line 1
    iget-object v0, p0, LW6/b;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LW6/E0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, LW6/b;->a:[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method s()LW6/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method t()LW6/s;
    .locals 0

    .line 1
    return-object p0
.end method
