.class public final Lcom/stripe/android/stripe3ds2/transaction/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/p$a;,
        Lcom/stripe/android/stripe3ds2/transaction/p$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/stripe/android/stripe3ds2/transaction/p$a;

.field private static final m:J


# instance fields
.field private final a:La4/k;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/PrivateKey;

.field private final d:Ljava/security/interfaces/ECPublicKey;

.field private final e:LZ3/c;

.field private final f:La4/d;

.field private final g:LU5/g;

.field private final h:Lc4/k;

.field private final i:Lcom/stripe/android/stripe3ds2/transaction/c$a;

.field private final j:Ljavax/crypto/SecretKey;

.field private final k:Lcom/stripe/android/stripe3ds2/transaction/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/p$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/p;->l:Lcom/stripe/android/stripe3ds2/transaction/p$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/stripe/android/stripe3ds2/transaction/p;->m:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(La4/k;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;LZ3/c;La4/d;LU5/g;Lc4/k;Lcom/stripe/android/stripe3ds2/transaction/c$a;Lcom/stripe/android/stripe3ds2/transaction/g;)V
    .locals 1

    const-string v0, "messageTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPrivateKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsPublicKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "errorReporter"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dhKeyGenerator"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "workContext"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "httpClient"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "creqExecutorConfig"

    invoke-static {p10, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "responseProcessorFactory"

    invoke-static {p11, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->a:La4/k;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->c:Ljava/security/PrivateKey;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->d:Ljava/security/interfaces/ECPublicKey;

    .line 6
    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->e:LZ3/c;

    .line 7
    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->f:La4/d;

    .line 8
    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->g:LU5/g;

    .line 9
    iput-object p9, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->h:Lc4/k;

    .line 10
    iput-object p10, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->i:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/p;->f()Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->j:Ljavax/crypto/SecretKey;

    .line 12
    invoke-interface {p11, p1}, Lcom/stripe/android/stripe3ds2/transaction/g;->a(Ljavax/crypto/SecretKey;)Lcom/stripe/android/stripe3ds2/transaction/f;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->k:Lcom/stripe/android/stripe3ds2/transaction/f;

    return-void
.end method

.method public synthetic constructor <init>(La4/k;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;LZ3/c;La4/d;LU5/g;Lc4/k;Lcom/stripe/android/stripe3ds2/transaction/c$a;Lcom/stripe/android/stripe3ds2/transaction/g;ILkotlin/jvm/internal/p;)V
    .locals 21

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/r;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/stripe3ds2/transaction/r;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/r$a;LZ3/c;LU5/g;ILkotlin/jvm/internal/p;)V

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p9

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/g$a;

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/g$a;-><init>(La4/k;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/c$a;)V

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    move-object/from16 v20, p11

    :goto_1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v19, p10

    .line 15
    invoke-direct/range {v9 .. v20}, Lcom/stripe/android/stripe3ds2/transaction/p;-><init>(La4/k;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;LZ3/c;La4/d;LU5/g;Lc4/k;Lcom/stripe/android/stripe3ds2/transaction/c$a;Lcom/stripe/android/stripe3ds2/transaction/g;)V

    return-void
.end method

.method public static final synthetic b(Lcom/stripe/android/stripe3ds2/transaction/p;)LZ3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->e:LZ3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/stripe3ds2/transaction/p;)Lc4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->h:Lc4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/stripe3ds2/transaction/p;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/p;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/stripe/android/stripe3ds2/transaction/p;)Lcom/stripe/android/stripe3ds2/transaction/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->k:Lcom/stripe/android/stripe3ds2/transaction/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->f:La4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->d:Ljava/security/interfaces/ECPublicKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->c:Ljava/security/PrivateKey;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, La4/d;->s(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->a:La4/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/p;->j:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, La4/k;->U(Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a(Ld4/a;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/stripe/android/stripe3ds2/transaction/p$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/p$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/stripe3ds2/transaction/p$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/stripe3ds2/transaction/p$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/p$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/p$c;-><init>(Lcom/stripe/android/stripe3ds2/transaction/p;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/transaction/p$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/stripe3ds2/transaction/p$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/p$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ld4/a;

    .line 41
    .line 42
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-wide v4, Lcom/stripe/android/stripe3ds2/transaction/p;->m:J

    .line 58
    .line 59
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/p$d;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/stripe/android/stripe3ds2/transaction/p$d;-><init>(Lcom/stripe/android/stripe3ds2/transaction/p;Ld4/a;LU5/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/p$c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/stripe/android/stripe3ds2/transaction/p$c;->d:I

    .line 68
    .line 69
    invoke-static {v4, v5, p2, v0}, Ln6/a1;->d(JLc6/n;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lcom/stripe/android/stripe3ds2/transaction/d;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Lcom/stripe/android/stripe3ds2/transaction/p;->l:Lcom/stripe/android/stripe3ds2/transaction/p$a;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/p$a;->a(Lcom/stripe/android/stripe3ds2/transaction/p$a;Ld4/a;)Lcom/stripe/android/stripe3ds2/transaction/d$e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    return-object p2
.end method
