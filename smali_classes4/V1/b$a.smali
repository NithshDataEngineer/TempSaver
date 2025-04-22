.class public LV1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LV1/a;

.field private final b:Ld2/c;

.field private final c:Ld2/c;

.field private d:Ld2/c;

.field private e:Ljava/security/PrivateKey;

.field private f:LV1/h;

.field private g:Ljava/util/Set;

.field private h:LO1/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/net/URI;

.field private k:Ld2/c;

.field private l:Ld2/c;

.field private m:Ljava/util/List;

.field private n:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(LV1/a;Ld2/c;Ld2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, LV1/b$a;->a:LV1/a;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, LV1/b$a;->b:Ld2/c;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, LV1/b$a;->c:Ld2/c;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'y\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'x\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The curve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LV1/a;Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 8
    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, LV1/b;->p(ILjava/math/BigInteger;)Ld2/c;

    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v1, p2}, LV1/b;->p(ILjava/math/BigInteger;)Ld2/c;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, v0, p2}, LV1/b$a;-><init>(LV1/a;Ld2/c;Ld2/c;)V

    return-void
.end method


# virtual methods
.method public a()LV1/b;
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, LV1/b$a;->d:Ld2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV1/b$a;->e:Ljava/security/PrivateKey;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LV1/b;

    .line 10
    .line 11
    iget-object v2, p0, LV1/b$a;->a:LV1/a;

    .line 12
    .line 13
    iget-object v3, p0, LV1/b$a;->b:Ld2/c;

    .line 14
    .line 15
    iget-object v4, p0, LV1/b$a;->c:Ld2/c;

    .line 16
    .line 17
    iget-object v5, p0, LV1/b$a;->f:LV1/h;

    .line 18
    .line 19
    iget-object v6, p0, LV1/b$a;->g:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v7, p0, LV1/b$a;->h:LO1/a;

    .line 22
    .line 23
    iget-object v8, p0, LV1/b$a;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, LV1/b$a;->j:Ljava/net/URI;

    .line 26
    .line 27
    iget-object v10, p0, LV1/b$a;->k:Ld2/c;

    .line 28
    .line 29
    iget-object v11, p0, LV1/b$a;->l:Ld2/c;

    .line 30
    .line 31
    iget-object v12, p0, LV1/b$a;->m:Ljava/util/List;

    .line 32
    .line 33
    iget-object v13, p0, LV1/b$a;->n:Ljava/security/KeyStore;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v13}, LV1/b;-><init>(LV1/a;Ld2/c;Ld2/c;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LV1/b$a;->e:Ljava/security/PrivateKey;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LV1/b;

    .line 47
    .line 48
    iget-object v2, p0, LV1/b$a;->a:LV1/a;

    .line 49
    .line 50
    iget-object v3, p0, LV1/b$a;->b:Ld2/c;

    .line 51
    .line 52
    iget-object v4, p0, LV1/b$a;->c:Ld2/c;

    .line 53
    .line 54
    iget-object v5, p0, LV1/b$a;->e:Ljava/security/PrivateKey;

    .line 55
    .line 56
    iget-object v6, p0, LV1/b$a;->f:LV1/h;

    .line 57
    .line 58
    iget-object v7, p0, LV1/b$a;->g:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v8, p0, LV1/b$a;->h:LO1/a;

    .line 61
    .line 62
    iget-object v9, p0, LV1/b$a;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, p0, LV1/b$a;->j:Ljava/net/URI;

    .line 65
    .line 66
    iget-object v11, p0, LV1/b$a;->k:Ld2/c;

    .line 67
    .line 68
    iget-object v12, p0, LV1/b$a;->l:Ld2/c;

    .line 69
    .line 70
    iget-object v13, p0, LV1/b$a;->m:Ljava/util/List;

    .line 71
    .line 72
    iget-object v14, p0, LV1/b$a;->n:Ljava/security/KeyStore;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v14}, LV1/b;-><init>(LV1/a;Ld2/c;Ld2/c;Ljava/security/PrivateKey;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    new-instance v0, LV1/b;

    .line 80
    .line 81
    iget-object v2, p0, LV1/b$a;->a:LV1/a;

    .line 82
    .line 83
    iget-object v3, p0, LV1/b$a;->b:Ld2/c;

    .line 84
    .line 85
    iget-object v4, p0, LV1/b$a;->c:Ld2/c;

    .line 86
    .line 87
    iget-object v5, p0, LV1/b$a;->d:Ld2/c;

    .line 88
    .line 89
    iget-object v6, p0, LV1/b$a;->f:LV1/h;

    .line 90
    .line 91
    iget-object v7, p0, LV1/b$a;->g:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v8, p0, LV1/b$a;->h:LO1/a;

    .line 94
    .line 95
    iget-object v9, p0, LV1/b$a;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, p0, LV1/b$a;->j:Ljava/net/URI;

    .line 98
    .line 99
    iget-object v11, p0, LV1/b$a;->k:Ld2/c;

    .line 100
    .line 101
    iget-object v12, p0, LV1/b$a;->l:Ld2/c;

    .line 102
    .line 103
    iget-object v13, p0, LV1/b$a;->m:Ljava/util/List;

    .line 104
    .line 105
    iget-object v14, p0, LV1/b$a;->n:Ljava/security/KeyStore;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v14}, LV1/b;-><init>(LV1/a;Ld2/c;Ld2/c;Ld2/c;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public b(Ljava/lang/String;)LV1/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LV1/b$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LV1/h;)LV1/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LV1/b$a;->f:LV1/h;

    .line 2
    .line 3
    return-object p0
.end method
