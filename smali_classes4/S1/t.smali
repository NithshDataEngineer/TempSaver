.class public abstract LS1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/crypto/SecretKey;Z)Lf7/a;
    .locals 2

    .line 1
    new-instance v0, Lf7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li7/c;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Li7/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lf7/a;->b(ZLd7/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static b(Ljavax/crypto/SecretKey;Z[B[B)Lg7/a;
    .locals 3

    .line 1
    invoke-static {p0, p1}, LS1/t;->a(Ljavax/crypto/SecretKey;Z)Lf7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg7/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lg7/a;-><init>(Ld7/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Li7/a;

    .line 11
    .line 12
    new-instance v2, Li7/c;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, Li7/c;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x80

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, p2, p3}, Li7/a;-><init>(Li7/c;I[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lg7/a;->i(ZLd7/b;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static c(Ljavax/crypto/SecretKey;[B[B[B[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p3}, LS1/t;->b(Ljavax/crypto/SecretKey;Z[B[B)Lg7/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length p1, p2

    .line 7
    array-length p3, p4

    .line 8
    add-int v4, p1, p3

    .line 9
    .line 10
    new-array v2, v4, [B

    .line 11
    .line 12
    array-length p1, p2

    .line 13
    invoke-static {p2, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p1, p2

    .line 17
    array-length p2, p4

    .line 18
    invoke-static {p4, v0, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lg7/a;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lg7/a;->m([BII[BI)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lg7/a;->b([BI)I
    :try_end_0
    .catch Ld7/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, LO1/f;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "Couldn\'t validate GCM authentication tag: "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static d(Ljavax/crypto/SecretKey;[B[B[B)LS1/f;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p3}, LS1/t;->b(Ljavax/crypto/SecretKey;Z[B[B)Lg7/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lg7/a;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    array-length v4, p2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move-object v5, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lg7/a;->m([BII[BI)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lg7/a;->b([BI)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ld7/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    add-int/2addr p2, p0

    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    sub-int/2addr p2, p0

    .line 31
    new-array p3, p2, [B

    .line 32
    .line 33
    new-array v0, p0, [B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    new-instance p0, LS1/f;

    .line 43
    .line 44
    invoke-direct {p0, p3, v0}, LS1/f;-><init>([B[B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, LO1/f;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "Couldn\'t generate GCM authentication tag: "

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
