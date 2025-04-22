.class public abstract LW6/o;
.super LW6/s;
.source "SourceFile"

# interfaces
.implements LW6/p;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, LW6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LW6/o;->a:[B

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

.method public static u(LW6/z;Z)LW6/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LW6/z;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LW6/z;->v()LW6/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "object implicit - explicit expected."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, LW6/z;->v()LW6/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, LW6/z;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p0, p0, LW6/M;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, LW6/E;

    .line 47
    .line 48
    new-array v1, v1, [LW6/o;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    invoke-direct {p0, v1}, LW6/E;-><init>([LW6/o;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, LW6/E;

    .line 57
    .line 58
    new-array v1, v1, [LW6/o;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    invoke-direct {p0, v1}, LW6/E;-><init>([LW6/o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LW6/o;->t()LW6/s;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LW6/o;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    instance-of v0, p1, LW6/o;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p1, LW6/o;

    .line 77
    .line 78
    instance-of p0, p0, LW6/M;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-virtual {p1}, LW6/o;->t()LW6/s;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, LW6/o;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    instance-of v0, p1, LW6/u;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p1, LW6/u;

    .line 95
    .line 96
    instance-of p0, p0, LW6/M;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, LW6/E;->B(LW6/u;)LW6/E;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    invoke-static {p1}, LW6/E;->B(LW6/u;)LW6/E;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, LW6/o;->t()LW6/s;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, LW6/o;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "unknown object in getInstance: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public static v(Ljava/lang/Object;)LW6/o;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, LW6/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, LW6/s;->q([B)LW6/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "failed to construct OCTET STRING from byte[]: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    instance-of v0, p0, LW6/d;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LW6/d;

    .line 57
    .line 58
    invoke-interface {v0}, LW6/d;->d()LW6/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, LW6/o;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, LW6/o;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "illegal object in getInstance: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_0
    check-cast p0, LW6/o;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public c()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, LW6/o;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()LW6/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW6/s;->d()LW6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW6/o;->y()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJ7/a;->k([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method l(LW6/s;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LW6/o;

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
    check-cast p1, LW6/o;

    .line 8
    .line 9
    iget-object v0, p0, LW6/o;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, LW6/o;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, LJ7/a;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method s()LW6/s;
    .locals 2

    .line 1
    new-instance v0, LW6/a0;

    .line 2
    .line 3
    iget-object v1, p0, LW6/o;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW6/a0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method t()LW6/s;
    .locals 2

    .line 1
    new-instance v0, LW6/a0;

    .line 2
    .line 3
    iget-object v1, p0, LW6/o;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW6/a0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LW6/o;->a:[B

    .line 12
    .line 13
    invoke-static {v1}, LK7/b;->a([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LJ7/h;->b([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public y()[B
    .locals 1

    .line 1
    iget-object v0, p0, LW6/o;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
