.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$a;
    }
.end annotation


# static fields
.field private static final g:Lb4/b$a;


# instance fields
.field private final a:Lc4/p;

.field private final b:Le4/b;

.field private final c:LZ3/c;

.field private final d:Lc4/t;

.field private final e:La4/l;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb4/b$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb4/b;->g:Lb4/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Le4/b;Ljava/lang/String;LZ3/c;LU5/g;)V
    .locals 10

    .line 17
    new-instance v5, La4/n;

    invoke-direct {v5, p4}, La4/n;-><init>(LZ3/c;)V

    .line 18
    new-instance v6, LX3/k;

    invoke-direct {v6, p1}, LX3/k;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v7, LX3/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1, v0}, LX3/d;-><init>(Ljava/util/List;ILkotlin/jvm/internal/p;)V

    .line 20
    new-instance v8, Lc4/p;

    invoke-direct {v8}, Lc4/p;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, p5

    .line 21
    invoke-direct/range {v0 .. v9}, Lb4/b;-><init>(Landroid/content/Context;Le4/b;Ljava/lang/String;LZ3/c;La4/g;LX3/k;LX3/m;Lc4/p;LU5/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Le4/b;Ljava/lang/String;LZ3/c;La4/g;LX3/k;LX3/m;Lc4/p;LU5/g;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    .line 22
    new-instance v4, Lc4/i;

    .line 23
    new-instance v2, Lc4/g;

    .line 24
    new-instance v6, LX3/f;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getApplicationContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v6, v3, v1}, LX3/f;-><init>(Landroid/content/Context;Le4/d;)V

    .line 27
    new-instance v7, LX3/i;

    invoke-direct {v7, v1}, LX3/i;-><init>(Le4/d;)V

    .line 28
    new-instance v10, LX3/c;

    move-object/from16 v1, p9

    invoke-direct {v10, v0, v1}, LX3/c;-><init>(Landroid/content/Context;LU5/g;)V

    move-object v5, v2

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p9

    .line 29
    invoke-direct/range {v5 .. v14}, Lc4/g;-><init>(LX3/e;LX3/h;LX3/m;La4/g;LX3/b;Lc4/p;Ljava/lang/String;LZ3/c;LU5/g;)V

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    .line 30
    invoke-direct {v4, v2, v3, v1}, Lc4/i;-><init>(Lc4/d;La4/g;Ljava/lang/String;)V

    .line 31
    invoke-interface/range {p7 .. p7}, LX3/m;->a()Ljava/util/List;

    move-result-object v6

    .line 32
    new-instance v5, La4/l;

    move-object/from16 v3, p4

    invoke-direct {v5, v0, v3}, La4/l;-><init>(Landroid/content/Context;LZ3/c;)V

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lb4/b;-><init>(Lc4/p;Le4/b;LZ3/c;Lc4/t;La4/l;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Le4/b;Ljava/lang/String;ZLU5/g;)V
    .locals 12

    .line 12
    new-instance v11, LZ3/a;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getApplicationContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/o;->a:Lcom/stripe/android/stripe3ds2/transaction/o$a;

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Lcom/stripe/android/stripe3ds2/transaction/o$a;->a(Z)Lcom/stripe/android/stripe3ds2/transaction/o;

    move-result-object v4

    const/16 v9, 0xf6

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, LZ3/a;-><init>(Landroid/content/Context;LZ3/a$b;LU5/g;Lcom/stripe/android/stripe3ds2/transaction/o;LZ3/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/p;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v11

    move-object/from16 v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lb4/b;-><init>(Landroid/content/Context;Le4/b;Ljava/lang/String;LZ3/c;LU5/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLU5/g;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Le4/b$a;->a:Le4/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lb4/b;-><init>(Landroid/content/Context;Le4/b;Ljava/lang/String;ZLU5/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLU5/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "3DS_LOA_SDK_STIN_020100_00142"

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lb4/b;-><init>(Landroid/content/Context;Ljava/lang/String;ZLU5/g;)V

    return-void
.end method

.method public constructor <init>(Lc4/p;Le4/b;LZ3/c;Lc4/t;La4/l;Ljava/util/List;)V
    .locals 1

    const-string v0, "messageVersionRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/b;->a:Lc4/p;

    .line 3
    iput-object p2, p0, Lb4/b;->b:Le4/b;

    .line 4
    iput-object p3, p0, Lb4/b;->c:LZ3/c;

    .line 5
    iput-object p4, p0, Lb4/b;->d:Lc4/t;

    .line 6
    iput-object p5, p0, Lb4/b;->e:La4/l;

    .line 7
    iput-object p6, p0, Lb4/b;->f:Ljava/util/List;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lc4/q;)Lc4/s;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    iget-object v2, v0, Lb4/b;->a:Lc4/p;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Lc4/p;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, LW3/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Message version is unsupported: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v1, v4, v3, v4}, LW3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    iget-object v5, v0, Lb4/b;->d:Lc4/t;

    .line 41
    .line 42
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/a;->e:Lcom/stripe/android/stripe3ds2/views/a$a;

    .line 43
    .line 44
    iget-object v2, v0, Lb4/b;->c:LZ3/c;

    .line 45
    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/stripe/android/stripe3ds2/views/a$a;->a(Ljava/lang/String;LZ3/c;)Lcom/stripe/android/stripe3ds2/views/a;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    move-object v6, p1

    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v8, p6

    .line 56
    .line 57
    move-object/from16 v9, p7

    .line 58
    .line 59
    move-object/from16 v10, p8

    .line 60
    .line 61
    move/from16 v11, p3

    .line 62
    .line 63
    invoke-interface/range {v5 .. v12}, Lc4/t;->a(Ljava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lc4/q;ZLcom/stripe/android/stripe3ds2/views/a;)Lc4/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1
.end method


# virtual methods
.method public a(Lc4/q;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;LY3/m;)Lc4/s;
    .locals 10

    .line 1
    const-string v0, "sdkTransactionId"

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "directoryServerID"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "directoryServerName"

    .line 14
    .line 15
    move-object v5, p5

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "rootCerts"

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dsPublicKey"

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "uiCustomization"

    .line 34
    .line 35
    move-object/from16 v1, p9

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p3

    .line 42
    move v4, p4

    .line 43
    move-object/from16 v8, p8

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lb4/b;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lc4/q;)Lc4/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
