.class public LP1/c;
.super LS1/r;
.source "SourceFile"

# interfaces
.implements LO1/s;


# instance fields
.field private final d:LS1/m;

.field private final e:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LP1/c;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V
    .locals 2

    .line 2
    invoke-static {p1}, LS1/q;->d(Ljava/security/interfaces/ECKey;)LO1/p;

    move-result-object v0

    invoke-direct {p0, v0}, LS1/r;-><init>(LO1/p;)V

    .line 3
    new-instance v0, LS1/m;

    invoke-direct {v0}, LS1/m;-><init>()V

    iput-object v0, p0, LP1/c;->d:LS1/m;

    .line 4
    iput-object p1, p0, LP1/c;->e:Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {p0}, LS1/r;->h()LO1/p;

    move-result-object v1

    invoke-static {v1}, LV1/a;->b(LO1/p;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/a;

    invoke-virtual {v1}, LV1/a;->f()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, LT1/b;->b(Ljava/security/interfaces/ECPublicKey;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p2}, LS1/m;->e(Ljava/util/Set;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, LO1/f;

    const-string p2, "Curve / public key parameters mismatch"

    invoke-direct {p1, p2}, LO1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(LO1/q;[BLd2/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LO1/q;->t()LO1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LS1/h;->g()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LP1/c;->d:LS1/m;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LS1/m;->d(LO1/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {p3}, Ld2/a;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1}, LO1/q;->t()LO1/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LS1/q;->a(LO1/p;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    array-length v1, p3

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    :try_start_0
    invoke-static {p3}, LS1/q;->e([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch LO1/f; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    invoke-virtual {p0}, LS1/h;->d()LU1/b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, LU1/b;->a()Ljava/security/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v0, p3}, LS1/q;->b(LO1/p;Ljava/security/Provider;)Ljava/security/Signature;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :try_start_1
    iget-object v0, p0, LP1/c;->e:Ljava/security/interfaces/ECPublicKey;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    return v2

    .line 73
    :goto_0
    new-instance p2, LO1/f;

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Invalid EC public key: "

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p2, p3, p1}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :catch_2
    return v2

    .line 101
    :cond_2
    new-instance p1, LO1/f;

    .line 102
    .line 103
    invoke-virtual {p0}, LS1/h;->g()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v0, p2}, LS1/e;->d(LO1/p;Ljava/util/Collection;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
