.class public abstract LS1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/crypto/SecretKey;[B[B[B[B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    new-array p0, p0, [[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, p0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p4, p0, p1

    .line 21
    .line 22
    invoke-static {p0}, Ld2/e;->d([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_1
    invoke-virtual {v0, p0, p3}, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;->decrypt([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, LO1/f;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "XChaCha20Poly1305 decryption failed: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    new-instance p1, LO1/f;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p3, "Invalid XChaCha20Poly1305 key: "

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static b(Ljavax/crypto/SecretKey;Ld2/f;[B[B)LS1/f;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;->encrypt([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    array-length p2, p0

    .line 15
    const/16 p3, 0x80

    .line 16
    .line 17
    invoke-static {p3}, Ld2/e;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/16 v0, 0xc0

    .line 23
    .line 24
    invoke-static {v0}, Ld2/e;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1, v0}, Ld2/e;->g([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sub-int v2, p2, v0

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Ld2/e;->g([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p3}, Ld2/e;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p0, p2, p3}, Ld2/e;->g([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v1}, Ld2/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LS1/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, LS1/f;-><init>([B[B)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, LO1/f;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "Couldn\'t encrypt with XChaCha20Poly1305: "

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    new-instance p1, LO1/f;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p3, "Invalid XChaCha20Poly1305 key: "

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
