.class public final Ln2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/I$c;
    }
.end annotation


# static fields
.field public static final f:Ln2/I$c;

.field public static final g:I

.field public static final h:Ljava/lang/String;

.field private static i:Lv2/c;

.field private static j:Z


# instance fields
.field private final a:Lj3/m;

.field private final b:Ln2/s;

.field private final c:Ljava/lang/String;

.field private final d:LU5/g;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/I$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/I$c;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/I;->f:Ln2/I$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln2/I;->g:I

    .line 12
    .line 13
    sget-object v0, Lv2/b;->c:Lv2/b$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv2/b$a;->a()Lv2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv2/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln2/I;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Ln2/I;->j:Z

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lj3/m;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v0, p3

    .line 18
    new-instance v13, Lcom/stripe/android/b;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getApplicationContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Ln2/I$b;

    invoke-direct {v3, v0}, Ln2/I$b;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object/from16 v4, p2

    move/from16 v5, p5

    .line 21
    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj3/m;ZLU5/g;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/a;LU5/g;ILkotlin/jvm/internal/p;)V

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 22
    invoke-direct {p0, v2, v13, v0, v3}, Ln2/I;-><init>(Lj3/m;Ln2/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v14, p5

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publishableKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "betas"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-string v3, "getApplicationContext(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v19, Lcom/stripe/android/networking/a;

    move-object/from16 v1, v19

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ln2/I$a;

    move-object v3, v4

    invoke-direct {v4, v0}, Ln2/I$a;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v4, Ln2/I;->i:Lv2/c;

    .line 14
    sget-object v5, Lv2/d;->a:Lv2/d$a;

    move/from16 v13, p4

    invoke-virtual {v5, v13}, Lv2/d$a;->a(Z)Lv2/d;

    move-result-object v5

    const/16 v17, 0x6ff0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    .line 15
    invoke-direct/range {v1 .. v18}, Lcom/stripe/android/networking/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lv2/c;Lv2/d;LU5/g;Ljava/util/Set;LB2/F;LB2/c;Ln2/i;Lp2/b$a;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 16
    sget-object v1, Lv2/a;->a:Lv2/a$a;

    invoke-virtual {v1}, Lv2/a$a;->a()Lv2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 17
    invoke-direct/range {v2 .. v7}, Ln2/I;-><init>(Landroid/content/Context;Lj3/m;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILkotlin/jvm/internal/p;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 7
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ln2/I;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lj3/m;Ln2/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Ln2/I;-><init>(Lj3/m;Ln2/s;Ljava/lang/String;Ljava/lang/String;LU5/g;)V

    return-void
.end method

.method public constructor <init>(Lj3/m;Ln2/s;Ljava/lang/String;Ljava/lang/String;LU5/g;)V
    .locals 1

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/I;->a:Lj3/m;

    .line 3
    iput-object p2, p0, Ln2/I;->b:Ln2/s;

    .line 4
    iput-object p4, p0, Ln2/I;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ln2/I;->d:LU5/g;

    .line 6
    new-instance p1, Lv2/a;

    invoke-direct {p1}, Lv2/a;-><init>()V

    invoke-virtual {p1, p3}, Lv2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln2/I;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ln2/I;Ljava/lang/Object;Ln2/a;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln2/I;->f(Ljava/lang/Object;Ln2/a;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ln2/I;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()Lv2/c;
    .locals 1

    .line 1
    sget-object v0, Ln2/I;->i:Lv2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Ln2/I;Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/String;Ln2/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Ln2/I;->c:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/I;->d(Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/String;Ln2/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f(Ljava/lang/Object;Ln2/a;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln2/I$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Ln2/I$e;-><init>(Ljava/lang/Object;Ln2/a;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method private final g(Ln2/a;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/I;->d:LU5/g;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Ln2/I$f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p2, p0, p1, v0}, Ln2/I$f;-><init>(Lkotlin/jvm/functions/Function1;Ln2/I;Ln2/a;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/String;Ln2/a;)V
    .locals 7

    .line 1
    const-string v0, "paymentMethodCreateParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln2/I$d;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Ln2/I$d;-><init>(Ln2/I;Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p4, v0}, Ln2/I;->g(Ln2/a;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/I;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lj3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/I;->a:Lj3/m;

    .line 2
    .line 3
    return-object v0
.end method
