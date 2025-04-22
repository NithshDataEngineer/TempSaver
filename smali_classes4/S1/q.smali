.class public abstract LS1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO1/p;)I
    .locals 2

    .line 1
    sget-object v0, LO1/p;->j:LO1/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, LO1/p;->k:LO1/p;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-object v0, LO1/p;->l:LO1/p;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x60

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    sget-object v0, LO1/p;->m:LO1/p;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 p0, 0x84

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    new-instance v0, LO1/f;

    .line 44
    .line 45
    sget-object v1, LS1/r;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p0, v1}, LS1/e;->d(LO1/p;Ljava/util/Collection;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static b(LO1/p;Ljava/security/Provider;)Ljava/security/Signature;
    .locals 2

    .line 1
    sget-object v0, LO1/p;->j:LO1/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SHA256withECDSA"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LO1/p;->k:LO1/p;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LO1/p;->l:LO1/p;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "SHA384withECDSA"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LO1/p;->m:LO1/p;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string v1, "SHA512withECDSA"

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :goto_1
    new-instance p1, LO1/f;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "Unsupported ECDSA algorithm: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, LO1/f;

    .line 84
    .line 85
    sget-object v0, LS1/r;->c:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {p0, v0}, LS1/e;->d(LO1/p;Ljava/util/Collection;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static c(LV1/a;)LO1/p;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, LV1/a;->d:LV1/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LV1/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LO1/p;->j:LO1/p;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LV1/a;->e:LV1/a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LV1/a;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, LO1/p;->k:LO1/p;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, LV1/a;->g:LV1/a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LV1/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, LO1/p;->l:LO1/p;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, LV1/a;->h:LV1/a;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LV1/a;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, LO1/p;->m:LO1/p;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance v0, LO1/f;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Unexpected curve: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    new-instance p0, LO1/f;

    .line 71
    .line 72
    const-string v0, "The EC key curve is not supported, must be P-256, P-384 or P-521"

    .line 73
    .line 74
    invoke-direct {p0, v0}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static d(Ljava/security/interfaces/ECKey;)LO1/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LV1/a;->a(Ljava/security/spec/ECParameterSpec;)LV1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LS1/q;->c(LV1/a;)LO1/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e([B)[B
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    div-int/2addr v0, v1

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-lez v2, :cond_0

    .line 6
    .line 7
    sub-int v3, v0, v2

    .line 8
    .line 9
    aget-byte v3, p0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int v3, v0, v2

    .line 17
    .line 18
    aget-byte v4, p0, v3

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_1
    move v5, v0

    .line 27
    :goto_2
    if-lez v5, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v6, v0, 0x2

    .line 30
    .line 31
    sub-int/2addr v6, v5

    .line 32
    aget-byte v6, p0, v6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    aget-byte v6, p0, v0

    .line 43
    .line 44
    if-gez v6, :cond_3

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v6, v5

    .line 50
    :goto_3
    add-int/lit8 v7, v4, 0x4

    .line 51
    .line 52
    add-int/2addr v7, v6

    .line 53
    const/16 v8, 0xff

    .line 54
    .line 55
    if-gt v7, v8, :cond_5

    .line 56
    .line 57
    const/16 v8, 0x80

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ge v7, v8, :cond_4

    .line 61
    .line 62
    add-int/lit8 v8, v4, 0x6

    .line 63
    .line 64
    add-int/2addr v8, v6

    .line 65
    new-array v8, v8, [B

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    add-int/lit8 v8, v4, 0x7

    .line 69
    .line 70
    add-int/2addr v8, v6

    .line 71
    new-array v8, v8, [B

    .line 72
    .line 73
    const/16 v10, -0x7f

    .line 74
    .line 75
    aput-byte v10, v8, v9

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    :goto_4
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x30

    .line 80
    .line 81
    aput-byte v11, v8, v10

    .line 82
    .line 83
    add-int/lit8 v10, v9, 0x1

    .line 84
    .line 85
    int-to-byte v7, v7

    .line 86
    aput-byte v7, v8, v9

    .line 87
    .line 88
    add-int/lit8 v7, v9, 0x2

    .line 89
    .line 90
    aput-byte v1, v8, v10

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x3

    .line 93
    .line 94
    int-to-byte v10, v4

    .line 95
    aput-byte v10, v8, v7

    .line 96
    .line 97
    add-int/2addr v9, v4

    .line 98
    sub-int v4, v9, v2

    .line 99
    .line 100
    invoke-static {p0, v3, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v9, 0x1

    .line 104
    .line 105
    aput-byte v1, v8, v9

    .line 106
    .line 107
    add-int/2addr v9, v1

    .line 108
    int-to-byte v1, v6

    .line 109
    aput-byte v1, v8, v2

    .line 110
    .line 111
    add-int/2addr v9, v6

    .line 112
    sub-int/2addr v9, v5

    .line 113
    invoke-static {p0, v0, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_5
    new-instance p0, LO1/f;

    .line 118
    .line 119
    const-string v0, "Invalid ECDSA signature format"

    .line 120
    .line 121
    invoke-direct {p0, v0}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
