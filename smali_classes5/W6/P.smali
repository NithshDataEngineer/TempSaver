.class public LW6/P;
.super LW6/s;
.source "SourceFile"


# instance fields
.field private final a:[C


# direct methods
.method constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, LW6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LW6/P;->a:[C

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'string\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LW6/P;->a:[C

    .line 2
    .line 3
    invoke-static {v0}, LJ7/a;->m([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected l(LW6/s;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LW6/P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LW6/P;

    .line 8
    .line 9
    iget-object v0, p0, LW6/P;->a:[C

    .line 10
    .line 11
    iget-object p1, p1, LW6/P;->a:[C

    .line 12
    .line 13
    invoke-static {v0, p1}, LJ7/a;->b([C[C)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method m(LW6/q;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LW6/P;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x1e

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LW6/q;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    mul-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW6/q;->r(I)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    new-array v1, p2, [B

    .line 19
    .line 20
    and-int/lit8 v2, v0, -0x4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    iget-object v7, p0, LW6/P;->a:[C

    .line 29
    .line 30
    aget-char v8, v7, v4

    .line 31
    .line 32
    add-int/lit8 v9, v4, 0x1

    .line 33
    .line 34
    aget-char v9, v7, v9

    .line 35
    .line 36
    add-int/lit8 v10, v4, 0x2

    .line 37
    .line 38
    aget-char v10, v7, v10

    .line 39
    .line 40
    add-int/lit8 v11, v4, 0x3

    .line 41
    .line 42
    aget-char v7, v7, v11

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    shr-int/lit8 v11, v8, 0x8

    .line 47
    .line 48
    int-to-byte v11, v11

    .line 49
    aput-byte v11, v1, v3

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v1, v5

    .line 53
    .line 54
    shr-int/lit8 v5, v9, 0x8

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    aput-byte v5, v1, v6

    .line 58
    .line 59
    int-to-byte v5, v9

    .line 60
    const/4 v6, 0x3

    .line 61
    aput-byte v5, v1, v6

    .line 62
    .line 63
    shr-int/lit8 v5, v10, 0x8

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    const/4 v6, 0x4

    .line 67
    aput-byte v5, v1, v6

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    int-to-byte v6, v10

    .line 71
    aput-byte v6, v1, v5

    .line 72
    .line 73
    shr-int/lit8 v5, v7, 0x8

    .line 74
    .line 75
    int-to-byte v5, v5

    .line 76
    const/4 v6, 0x6

    .line 77
    aput-byte v5, v1, v6

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    int-to-byte v6, v7

    .line 81
    aput-byte v6, v1, v5

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3, p2}, LW6/q;->g([BII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-ge v4, v0, :cond_3

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :cond_2
    iget-object v2, p0, LW6/P;->a:[C

    .line 91
    .line 92
    aget-char v2, v2, v4

    .line 93
    .line 94
    add-int/2addr v4, v5

    .line 95
    add-int/lit8 v7, p2, 0x1

    .line 96
    .line 97
    shr-int/lit8 v8, v2, 0x8

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v1, p2

    .line 101
    .line 102
    add-int/2addr p2, v6

    .line 103
    int-to-byte v2, v2

    .line 104
    aput-byte v2, v1, v7

    .line 105
    .line 106
    if-lt v4, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v1, v3, p2}, LW6/q;->g([BII)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method n()I
    .locals 2

    .line 1
    iget-object v0, p0, LW6/P;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

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
    iget-object v1, p0, LW6/P;->a:[C

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW6/P;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LW6/P;->a:[C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
