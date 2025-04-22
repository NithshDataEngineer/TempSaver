.class public final LV1/b;
.super LV1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/b$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/Set;


# instance fields
.field private final l:LV1/a;

.field private final m:Ld2/c;

.field private final n:Ld2/c;

.field private final o:Ld2/c;

.field private final p:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [LV1/a;

    .line 5
    .line 6
    sget-object v2, LV1/a;->d:LV1/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, LV1/a;->e:LV1/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, LV1/a;->g:LV1/a;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, LV1/a;->h:LV1/a;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LV1/b;->q:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LV1/a;Ld2/c;Ld2/c;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    sget-object v1, LV1/g;->c:LV1/g;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, LV1/d;-><init>(LV1/g;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 2
    iput-object v12, v11, LV1/b;->l:LV1/a;

    if-eqz v13, :cond_1

    .line 3
    iput-object v13, v11, LV1/b;->m:Ld2/c;

    if-eqz v14, :cond_0

    .line 4
    iput-object v14, v11, LV1/b;->n:Ld2/c;

    .line 5
    invoke-static/range {p1 .. p3}, LV1/b;->r(LV1/a;Ld2/c;Ld2/c;)V

    .line 6
    invoke-virtual {p0}, LV1/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LV1/b;->q(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, v11, LV1/b;->o:Ld2/c;

    .line 8
    iput-object v0, v11, LV1/b;->p:Ljava/security/PrivateKey;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LV1/a;Ld2/c;Ld2/c;Ld2/c;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 12
    sget-object v1, LV1/g;->c:LV1/g;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, LV1/d;-><init>(LV1/g;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 13
    iput-object v12, v11, LV1/b;->l:LV1/a;

    if-eqz v13, :cond_2

    .line 14
    iput-object v13, v11, LV1/b;->m:Ld2/c;

    if-eqz v14, :cond_1

    .line 15
    iput-object v14, v11, LV1/b;->n:Ld2/c;

    .line 16
    invoke-static/range {p1 .. p3}, LV1/b;->r(LV1/a;Ld2/c;Ld2/c;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, LV1/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, LV1/b;->q(Ljava/util/List;)V

    if-eqz v15, :cond_0

    .line 18
    iput-object v15, v11, LV1/b;->o:Ld2/c;

    const/4 v0, 0x0

    .line 19
    iput-object v0, v11, LV1/b;->p:Ljava/security/PrivateKey;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LV1/a;Ld2/c;Ld2/c;Ljava/security/PrivateKey;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 24
    sget-object v1, LV1/g;->c:LV1/g;

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, LV1/d;-><init>(LV1/g;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 25
    iput-object v12, v11, LV1/b;->l:LV1/a;

    if-eqz v13, :cond_1

    .line 26
    iput-object v13, v11, LV1/b;->m:Ld2/c;

    if-eqz v14, :cond_0

    .line 27
    iput-object v14, v11, LV1/b;->n:Ld2/c;

    .line 28
    invoke-static/range {p1 .. p3}, LV1/b;->r(LV1/a;Ld2/c;Ld2/c;)V

    .line 29
    invoke-virtual {p0}, LV1/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LV1/b;->q(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, v11, LV1/b;->o:Ld2/c;

    move-object/from16 v0, p4

    .line 31
    iput-object v0, v11, LV1/b;->p:Ljava/security/PrivateKey;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(ILjava/math/BigInteger;)Ld2/c;
    .locals 3

    .line 1
    invoke-static {p1}, Ld2/d;->a(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lt v0, p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ld2/c;->e([B)Ld2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-array v0, p0, [B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    sub-int/2addr p0, v1

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ld2/c;->e([B)Ld2/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private q(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LV1/b;->w(Ljava/security/cert/X509Certificate;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static r(LV1/a;Ld2/c;Ld2/c;)V
    .locals 1

    .line 1
    sget-object v0, LV1/b;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ld2/a;->b()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ld2/a;->b()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, LV1/a;->f()Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, v0}, LT1/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " curve"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Unknown / unsupported curve: "

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static x(Ljava/lang/String;)LV1/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/k;->m(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LV1/b;->y(Ljava/util/Map;)LV1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Ljava/util/Map;)LV1/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LV1/g;->c:LV1/g;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, LV1/e;->d(Ljava/util/Map;)LV1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, LV1/g;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v1, "crv"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LV1/a;->e(Ljava/lang/String;)LV1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    const-string v1, "x"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v1, "y"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v1, "d"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    :try_start_1
    new-instance v1, LV1/b;

    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, LV1/e;->e(Ljava/util/Map;)LV1/h;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static/range {p0 .. p0}, LV1/e;->c(Ljava/util/Map;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static/range {p0 .. p0}, LV1/e;->a(Ljava/util/Map;)LO1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static/range {p0 .. p0}, LV1/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static/range {p0 .. p0}, LV1/e;->i(Ljava/util/Map;)Ljava/net/URI;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static/range {p0 .. p0}, LV1/e;->h(Ljava/util/Map;)Ld2/c;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static/range {p0 .. p0}, LV1/e;->g(Ljava/util/Map;)Ld2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static/range {p0 .. p0}, LV1/e;->f(Ljava/util/Map;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/4 v15, 0x0

    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v15}, LV1/b;-><init>(LV1/a;Ld2/c;Ld2/c;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, LV1/b;

    .line 89
    .line 90
    invoke-static/range {p0 .. p0}, LV1/e;->e(Ljava/util/Map;)LV1/h;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static/range {p0 .. p0}, LV1/e;->c(Ljava/util/Map;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static/range {p0 .. p0}, LV1/e;->a(Ljava/util/Map;)LO1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static/range {p0 .. p0}, LV1/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static/range {p0 .. p0}, LV1/e;->i(Ljava/util/Map;)Ljava/net/URI;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static/range {p0 .. p0}, LV1/e;->h(Ljava/util/Map;)Ld2/c;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static/range {p0 .. p0}, LV1/e;->g(Ljava/util/Map;)Ld2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static/range {p0 .. p0}, LV1/e;->f(Ljava/util/Map;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    invoke-direct/range {v3 .. v16}, LV1/b;-><init>(LV1/a;Ld2/c;Ld2/c;Ld2/c;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_0
    new-instance v1, Ljava/text/ParseException;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    new-instance v1, Ljava/text/ParseException;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 151
    .line 152
    const-string v1, "The key type \"kty\" must be EC"

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method


# virtual methods
.method public A(Ljava/security/Provider;)Ljava/security/interfaces/ECPublicKey;
    .locals 4

    .line 1
    iget-object v0, p0, LV1/b;->l:LV1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV1/a;->f()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    iget-object v2, p0, LV1/b;->m:Ld2/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld2/a;->b()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LV1/b;->n:Ld2/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Ld2/a;->b()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "EC"

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    new-instance v0, LO1/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, p1}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance p1, LO1/f;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Couldn\'t get EC parameter spec for curve "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LV1/b;->l:LV1/a;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public B()LV1/b;
    .locals 14

    .line 1
    new-instance v13, LV1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, LV1/b;->t()LV1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LV1/b;->u()Ld2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LV1/b;->v()Ld2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LV1/d;->e()LV1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LV1/d;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LV1/d;->a()LO1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, LV1/d;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, LV1/d;->j()Ljava/net/URI;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0}, LV1/d;->i()Ld2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p0}, LV1/d;->h()Ld2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {p0}, LV1/d;->g()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {p0}, LV1/d;->d()Ljava/security/KeyStore;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    move-object v0, v13

    .line 52
    invoke-direct/range {v0 .. v12}, LV1/b;-><init>(LV1/a;Ld2/c;Ld2/c;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V

    .line 53
    .line 54
    .line 55
    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV1/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, LV1/d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, LV1/b;

    .line 19
    .line 20
    iget-object v1, p0, LV1/b;->l:LV1/a;

    .line 21
    .line 22
    iget-object v3, p1, LV1/b;->l:LV1/a;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LV1/b;->m:Ld2/c;

    .line 31
    .line 32
    iget-object v3, p1, LV1/b;->m:Ld2/c;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LV1/b;->n:Ld2/c;

    .line 41
    .line 42
    iget-object v3, p1, LV1/b;->n:Ld2/c;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LV1/b;->o:Ld2/c;

    .line 51
    .line 52
    iget-object v3, p1, LV1/b;->o:Ld2/c;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LV1/b;->p:Ljava/security/PrivateKey;

    .line 61
    .line 62
    iget-object p1, p1, LV1/b;->p:Ljava/security/PrivateKey;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-super {p0}, LV1/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LV1/b;->l:LV1/a;

    .line 10
    .line 11
    iget-object v2, p0, LV1/b;->m:Ld2/c;

    .line 12
    .line 13
    iget-object v3, p0, LV1/b;->n:Ld2/c;

    .line 14
    .line 15
    iget-object v4, p0, LV1/b;->o:Ld2/c;

    .line 16
    .line 17
    iget-object v5, p0, LV1/b;->p:Ljava/security/PrivateKey;

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v0, v6, v7

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->o:Ld2/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LV1/b;->p:Ljava/security/PrivateKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-super {p0}, LV1/d;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV1/b;->l:LV1/a;

    .line 6
    .line 7
    invoke-virtual {v1}, LV1/a;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "crv"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LV1/b;->m:Ld2/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "x"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LV1/b;->n:Ld2/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "y"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LV1/b;->o:Ld2/c;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "d"

    .line 43
    .line 44
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public t()LV1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->l:LV1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->m:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->n:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LV1/d;->f()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-virtual {p0}, LV1/b;->u()Ld2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ld2/a;->b()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p0}, LV1/b;->v()Ld2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ld2/a;->b()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :catch_0
    return p1
.end method

.method public z()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LV1/b;->A(Ljava/security/Provider;)Ljava/security/interfaces/ECPublicKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
