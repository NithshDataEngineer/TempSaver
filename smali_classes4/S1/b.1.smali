.class public abstract LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {v0, p3}, LS1/i;->a(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "AES"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p3, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p3

    .line 37
    :goto_1
    new-instance p1, LO1/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p3}, LS1/b;->a(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, LO1/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static c(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B
    .locals 3

    .line 1
    new-instance v0, LS1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS1/j;-><init>(Ljavax/crypto/SecretKey;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LS1/a;->c([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p3

    .line 11
    array-length v2, p1

    .line 12
    add-int/2addr v1, v2

    .line 13
    array-length v2, p2

    .line 14
    add-int/2addr v1, v2

    .line 15
    array-length v2, p0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, LS1/j;->b()Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3, p0, p6}, LS1/s;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, LS1/j;->c()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p4}, LT1/a;->a([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LS1/j;->a()Ljavax/crypto/SecretKey;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1, p2, p5}, LS1/b;->b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p0, LO1/f;

    .line 73
    .line 74
    const-string p1, "MAC check failed"

    .line 75
    .line 76
    invoke-direct {p0, p1}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static d(LO1/m;Ljavax/crypto/SecretKey;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ljava/security/Provider;Ljava/security/Provider;)[B
    .locals 5

    .line 1
    const-string v0, "epu"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO1/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ld2/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LO1/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ld2/a;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    const-string v1, "epv"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LO1/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Ld2/c;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LO1/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ld2/a;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1, v0, v2}, LS1/u;->b(Ljavax/crypto/SecretKey;LO1/d;[B[B)Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LO1/e;->h()Ld2/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ld2/a;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "."

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ld2/a;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ld2/a;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ld2/a;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v3, Ld2/m;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v1, p2, p7}, LS1/s;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p5}, Ld2/a;->a()[B

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-static {p5, p2}, LT1/a;->a([B[B)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1, p0, v0, v2}, LS1/u;->a(Ljavax/crypto/SecretKey;LO1/d;[B[B)Ljavax/crypto/SecretKey;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p3}, Ld2/a;->a()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p4}, Ld2/a;->a()[B

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p0, p1, p2, p6}, LS1/b;->b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_2
    new-instance p0, LO1/f;

    .line 156
    .line 157
    const-string p1, "MAC check failed"

    .line 158
    .line 159
    invoke-direct {p0, p1}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static e(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p3}, LS1/b;->a(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, LO1/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static f(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)LS1/f;
    .locals 2

    .line 1
    new-instance v0, LS1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS1/j;-><init>(Ljavax/crypto/SecretKey;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LS1/j;->a()Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2, p4}, LS1/b;->e(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p3}, LS1/a;->c([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length p4, p3

    .line 19
    array-length v1, p1

    .line 20
    add-int/2addr p4, v1

    .line 21
    array-length v1, p0

    .line 22
    add-int/2addr p4, v1

    .line 23
    array-length v1, p2

    .line 24
    add-int/2addr p4, v1

    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, LS1/j;->b()Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1, p5}, LS1/s;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, LS1/j;->c()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LS1/f;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, LS1/f;-><init>([B[B)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public static g(LO1/m;Ljavax/crypto/SecretKey;Ld2/c;[B[BLjava/security/Provider;Ljava/security/Provider;)LS1/f;
    .locals 4

    .line 1
    const-string v0, "epu"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO1/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ld2/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LO1/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ld2/a;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    const-string v1, "epv"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LO1/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Ld2/c;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LO1/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ld2/a;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1, v0, v2}, LS1/u;->a(Ljavax/crypto/SecretKey;LO1/d;[B[B)Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p3, p4, p5}, LS1/b;->e(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-static {p1, p5, v0, v2}, LS1/u;->b(Ljavax/crypto/SecretKey;LO1/d;[B[B)Ljavax/crypto/SecretKey;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LO1/e;->h()Ld2/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "."

    .line 87
    .line 88
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Ld2/c;->e([B)Ld2/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Ld2/c;->e([B)Ld2/c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p2, Ld2/m;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, p0, p6}, LS1/s;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, LS1/f;

    .line 129
    .line 130
    invoke-direct {p1, p4, p0}, LS1/f;-><init>([B[B)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public static h(Ljava/security/SecureRandom;)[B
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ld2/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
