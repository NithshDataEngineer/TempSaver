.class public abstract LW6/w;
.super LW6/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field protected final a:[LW6/d;

.field protected final b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LW6/s;-><init>()V

    sget-object v0, LW6/e;->d:[LW6/d;

    iput-object v0, p0, LW6/w;->a:[LW6/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW6/w;->b:Z

    return-void
.end method

.method protected constructor <init>(LW6/d;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, LW6/s;-><init>()V

    if-eqz p1, :cond_0

    new-array v1, v0, [LW6/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, LW6/w;->a:[LW6/d;

    iput-boolean v0, p0, LW6/w;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(LW6/e;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, LW6/s;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LW6/e;->f()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LW6/e;->c()[LW6/d;

    move-result-object p1

    invoke-static {p1}, LW6/w;->B([LW6/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LW6/e;->g()[LW6/d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LW6/w;->a:[LW6/d;

    if-nez p2, :cond_2

    array-length p1, p1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, LW6/w;->b:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Z[LW6/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LW6/s;-><init>()V

    iput-object p2, p0, LW6/w;->a:[LW6/d;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LW6/w;->b:Z

    return-void
.end method

.method private static A([B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, -0x21

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    and-int/lit8 v2, v2, -0x21

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    aget-byte v4, p0, v2

    .line 28
    .line 29
    aget-byte v5, p1, v2

    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 36
    .line 37
    if-ge p0, p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    aget-byte p0, p0, v1

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    aget-byte p1, p1, v1

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    if-gt p0, p1, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_5
    return v0
.end method

.method private static B([LW6/d;)V
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    invoke-static {v2}, LW6/w;->u(LW6/d;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4}, LW6/w;->u(LW6/d;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v5}, LW6/w;->A([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    move-object v12, v4

    .line 27
    move-object v4, v2

    .line 28
    move-object v2, v12

    .line 29
    move-object v13, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v13

    .line 32
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    .line 33
    .line 34
    aget-object v7, p0, v1

    .line 35
    .line 36
    invoke-static {v7}, LW6/w;->u(LW6/d;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v6, v8}, LW6/w;->A([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v1, -0x2

    .line 47
    .line 48
    aput-object v2, p0, v5

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    move-object v5, v6

    .line 52
    move-object v4, v7

    .line 53
    move-object v6, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-static {v5, v8}, LW6/w;->A([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v5, v1, -0x2

    .line 62
    .line 63
    aput-object v2, p0, v5

    .line 64
    .line 65
    move-object v2, v7

    .line 66
    move-object v5, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v9, v1, -0x1

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v10, v9, -0x1

    .line 71
    .line 72
    if-lez v10, :cond_5

    .line 73
    .line 74
    add-int/lit8 v9, v9, -0x2

    .line 75
    .line 76
    aget-object v9, p0, v9

    .line 77
    .line 78
    invoke-static {v9}, LW6/w;->u(LW6/d;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v8}, LW6/w;->A([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    aput-object v9, p0, v10

    .line 90
    .line 91
    move v9, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    aput-object v7, p0, v10

    .line 94
    .line 95
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    add-int/lit8 v1, v0, -0x2

    .line 99
    .line 100
    aput-object v2, p0, v1

    .line 101
    .line 102
    sub-int/2addr v0, v3

    .line 103
    aput-object v4, p0, v0

    .line 104
    .line 105
    return-void
.end method

.method private static u(LW6/d;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, LW6/d;->d()LW6/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LW6/m;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "cannot encode object added to SET"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static v(LW6/z;Z)LW6/w;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LW6/z;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LW6/z;->v()LW6/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LW6/w;->y(Ljava/lang/Object;)LW6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "object implicit - explicit expected."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p0}, LW6/z;->v()LW6/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, LW6/z;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    instance-of p0, p0, LW6/M;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, LW6/K;

    .line 41
    .line 42
    invoke-direct {p0, p1}, LW6/K;-><init>(LW6/d;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, LW6/u0;

    .line 47
    .line 48
    invoke-direct {p0, p1}, LW6/u0;-><init>(LW6/d;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p1, LW6/w;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p1, LW6/w;

    .line 57
    .line 58
    instance-of p0, p0, LW6/M;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-virtual {p1}, LW6/w;->t()LW6/s;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, LW6/w;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    instance-of v0, p1, LW6/u;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    check-cast p1, LW6/u;

    .line 75
    .line 76
    invoke-virtual {p1}, LW6/u;->z()[LW6/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p0, p0, LW6/M;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    new-instance p0, LW6/K;

    .line 86
    .line 87
    invoke-direct {p0, v0, p1}, LW6/K;-><init>(Z[LW6/d;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    new-instance p0, LW6/u0;

    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, LW6/u0;-><init>(Z[LW6/d;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "unknown object in getInstance: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public static y(Ljava/lang/Object;)LW6/w;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, LW6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LW6/x;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LW6/x;

    .line 13
    .line 14
    invoke-interface {p0}, LW6/d;->d()LW6/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LW6/w;->y(Ljava/lang/Object;)LW6/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, [B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    check-cast p0, [B

    .line 28
    .line 29
    invoke-static {p0}, LW6/s;->q([B)LW6/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LW6/w;->y(Ljava/lang/Object;)LW6/w;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "failed to construct set from byte[]: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    instance-of v0, p0, LW6/d;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, LW6/d;

    .line 72
    .line 73
    invoke-interface {v0}, LW6/d;->d()LW6/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, LW6/w;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    check-cast v0, LW6/w;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "unknown object in getInstance: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_0
    check-cast p0, LW6/w;

    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public C()[LW6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/w;->a:[LW6/d;

    .line 2
    .line 3
    invoke-static {v0}, LW6/e;->b([LW6/d;)[LW6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LW6/w;->a:[LW6/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LW6/w;->a:[LW6/d;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-interface {v2}, LW6/d;->d()LW6/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LW6/s;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LJ7/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LW6/w;->C()[LW6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LJ7/a$a;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method l(LW6/s;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LW6/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LW6/w;

    .line 8
    .line 9
    invoke-virtual {p0}, LW6/w;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, LW6/w;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, LW6/w;->s()LW6/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LW6/f0;

    .line 25
    .line 26
    invoke-virtual {p1}, LW6/w;->s()LW6/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LW6/f0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    iget-object v4, v2, LW6/w;->a:[LW6/d;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, LW6/d;->d()LW6/s;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p1, LW6/w;->a:[LW6/d;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    invoke-interface {v5}, LW6/d;->d()LW6/s;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v5}, LW6/s;->l(LW6/s;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method s()LW6/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, LW6/w;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW6/w;->a:[LW6/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LW6/w;->a:[LW6/d;

    .line 9
    .line 10
    invoke-virtual {v0}, [LW6/d;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [LW6/d;

    .line 15
    .line 16
    check-cast v0, [LW6/d;

    .line 17
    .line 18
    invoke-static {v0}, LW6/w;->B([LW6/d;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, LW6/f0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, v0}, LW6/f0;-><init>(Z[LW6/d;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LW6/w;->a:[LW6/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method t()LW6/s;
    .locals 3

    .line 1
    new-instance v0, LW6/u0;

    .line 2
    .line 3
    iget-boolean v1, p0, LW6/w;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LW6/w;->a:[LW6/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LW6/u0;-><init>(Z[LW6/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LW6/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, LW6/w;->a:[LW6/d;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x5d

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v3, ", "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public z()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, LW6/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW6/w$a;-><init>(LW6/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
