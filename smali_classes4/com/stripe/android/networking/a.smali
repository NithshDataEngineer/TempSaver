.class public final Lcom/stripe/android/networking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/a$b;,
        Lcom/stripe/android/networking/a$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/stripe/android/networking/a$b;

.field public static final o:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lv2/c;

.field private final d:Lv2/d;

.field private final e:LU5/g;

.field private final f:Ljava/util/Set;

.field private final g:LB2/F;

.field private final h:LB2/c;

.field private final i:Ln2/i;

.field private final j:Lp2/b$a;

.field private final k:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final l:Lj3/e;

.field private final m:LB2/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/a$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/networking/a;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LU5/g;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LB2/c;Lv2/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    move-object/from16 v8, p6

    move-object/from16 v4, p7

    const-string v3, "appContext"

    move-object/from16 v7, p1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "publishableKeyProvider"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workContext"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productUsageTokens"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paymentAnalyticsRequestFactory"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsRequestExecutor"

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logger"

    move-object/from16 v7, p7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7b44

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 37
    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/networking/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lv2/c;Lv2/d;LU5/g;Ljava/util/Set;LB2/F;LB2/c;Ln2/i;Lp2/b$a;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lv2/c;Lv2/d;LU5/g;Ljava/util/Set;LB2/F;LB2/c;Ln2/i;Lp2/b$a;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "context"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "publishableKeyProvider"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "logger"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "workContext"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "productUsageTokens"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "stripeNetworkClient"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "analyticsRequestExecutor"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fraudDetectionDataRepository"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cardAccountRangeRepositoryFactory"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "paymentAnalyticsRequestFactory"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fraudDetectionDataParamsUtils"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "betas"

    move-object/from16 v12, p13

    invoke-static {v12, v15}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "apiVersion"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sdkVersion"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/stripe/android/networking/a;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/stripe/android/networking/a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v3, v0, Lcom/stripe/android/networking/a;->c:Lv2/c;

    .line 5
    iput-object v4, v0, Lcom/stripe/android/networking/a;->d:Lv2/d;

    .line 6
    iput-object v5, v0, Lcom/stripe/android/networking/a;->e:LU5/g;

    .line 7
    iput-object v6, v0, Lcom/stripe/android/networking/a;->f:Ljava/util/Set;

    .line 8
    iput-object v7, v0, Lcom/stripe/android/networking/a;->g:LB2/F;

    .line 9
    iput-object v8, v0, Lcom/stripe/android/networking/a;->h:LB2/c;

    .line 10
    iput-object v9, v0, Lcom/stripe/android/networking/a;->i:Ln2/i;

    .line 11
    iput-object v10, v0, Lcom/stripe/android/networking/a;->j:Lp2/b$a;

    .line 12
    iput-object v11, v0, Lcom/stripe/android/networking/a;->k:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/stripe/android/networking/a;->l:Lj3/e;

    .line 14
    new-instance v1, LB2/j$b;

    invoke-direct {v1, v3, v13, v14}, LB2/j$b;-><init>(Lv2/c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/networking/a;->T()V

    .line 16
    invoke-static/range {p5 .. p5}, Ln6/N;->a(LU5/g;)Ln6/M;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/networking/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/networking/a$a;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lv2/c;Lv2/d;LU5/g;Ljava/util/Set;LB2/F;LB2/c;Ln2/i;Lp2/b$a;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V
    .locals 19

    move-object/from16 v1, p1

    move/from16 v0, p16

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Ln2/I;->f:Ln2/I$c;

    invoke-virtual {v2}, Ln2/I$c;->b()Lv2/c;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 18
    sget-object v2, Lv2/d;->a:Lv2/d$a;

    invoke-virtual {v2}, Lv2/d$a;->b()Lv2/d;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 19
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    .line 20
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 21
    new-instance v2, LB2/o;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v5, v13

    move-object v9, v12

    invoke-direct/range {v4 .. v11}, LB2/o;-><init>(LU5/g;LB2/l;LB2/B;ILv2/d;ILkotlin/jvm/internal/p;)V

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    .line 22
    new-instance v2, LB2/m;

    invoke-direct {v2, v12, v13}, LB2/m;-><init>(Lv2/d;LU5/g;)V

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    .line 23
    new-instance v2, Ln2/g;

    invoke-direct {v2, v1, v13}, Ln2/g;-><init>(Landroid/content/Context;LU5/g;)V

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_7

    .line 24
    new-instance v2, Lp2/j;

    invoke-direct {v2, v1, v8}, Lp2/j;-><init>(Landroid/content/Context;LB2/c;)V

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    .line 25
    new-instance v2, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-object/from16 v4, p2

    invoke-direct {v2, v1, v4, v14}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v4, p2

    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_9

    .line 26
    new-instance v2, Lj3/e;

    invoke-direct {v2}, Lj3/e;-><init>()V

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    .line 27
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    .line 28
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Iterable;

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ln2/J;

    .line 32
    invoke-virtual {v6}, Ln2/J;->b()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 34
    :cond_b
    invoke-static {v5}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v5, Lv2/b;

    invoke-direct {v5, v2}, Lv2/b;-><init>(Ljava/util/Set;)V

    invoke-virtual {v5}, Lv2/b;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 35
    const-string v0, "AndroidBindings/20.51.0"

    move-object/from16 v18, v0

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    .line 36
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lv2/c;Lv2/d;LU5/g;Ljava/util/Set;LB2/F;LB2/c;Ln2/i;Lp2/b$a;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C(Lcom/stripe/android/networking/a;Lcom/stripe/android/model/b;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/a;->M(Lcom/stripe/android/model/b;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/stripe/android/networking/a;LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/stripe/android/networking/a;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/a;->R(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/stripe/android/networking/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/stripe/android/networking/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/a;->V(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/stripe/android/networking/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/a;->k:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/stripe/android/networking/a;Lcom/stripe/android/model/b;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/networking/a;->d0(Lcom/stripe/android/model/b;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/stripe/android/networking/a;Lg3/v;LB2/j$c;Lcom/stripe/android/networking/PaymentAnalyticsEvent;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/a;->f0(Lg3/v;LB2/j$c;Lcom/stripe/android/networking/PaymentAnalyticsEvent;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K(Ljava/util/Set;)LQ5/r;
    .locals 1

    .line 1
    const-string v0, "payment_user_agent"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/a;->k(Ljava/util/Set;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method static synthetic L(Lcom/stripe/android/networking/a;Ljava/util/Set;ILjava/lang/Object;)LQ5/r;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/a;->K(Ljava/util/Set;)LQ5/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final M(Lcom/stripe/android/model/b;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$n;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$n;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$n;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$n;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$n;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/stripe/android/networking/a;->l:Lj3/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/stripe/android/model/b;->B()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2}, LB2/j$c;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v4, "client_secret"

    .line 73
    .line 74
    invoke-static {v2, v4}, LR5/Q;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/model/b;->h()Lcom/stripe/android/model/p;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/stripe/android/model/b;->p()Lcom/stripe/android/model/w;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {p0, v2, v4, v5}, Lcom/stripe/android/networking/a;->b0(Ljava/util/Map;Lcom/stripe/android/model/p;Lcom/stripe/android/model/w;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 91
    .line 92
    invoke-static {v4, p3}, Lcom/stripe/android/networking/a$b;->a(Lcom/stripe/android/networking/a$b;Ljava/util/List;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {v2, p3}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->W()Lj3/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p4, p3, v2}, Lj3/e;->b(Ljava/util/Map;Lj3/d;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :try_start_0
    sget-object p3, LQ5/s;->b:LQ5/s$a;

    .line 109
    .line 110
    new-instance p3, Lcom/stripe/android/model/n$c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/stripe/android/model/b;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-direct {p3, p4}, Lcom/stripe/android/model/n$c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/stripe/android/model/n$c;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p3

    .line 129
    sget-object p4, LQ5/s;->b:LQ5/s$a;

    .line 130
    .line 131
    invoke-static {p3}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p3}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :goto_1
    invoke-static {p3}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-nez p4, :cond_5

    .line 144
    .line 145
    check-cast p3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->T()V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 151
    .line 152
    sget-object p4, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 153
    .line 154
    invoke-virtual {p4, p3}, Lcom/stripe/android/networking/a$b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v6, p2

    .line 163
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p3, Lh3/u;

    .line 168
    .line 169
    invoke-direct {p3}, Lh3/u;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance p4, Lcom/stripe/android/networking/a$o;

    .line 173
    .line 174
    invoke-direct {p4, p1, p0}, Lcom/stripe/android/networking/a$o;-><init>(Lcom/stripe/android/model/b;Lcom/stripe/android/networking/a;)V

    .line 175
    .line 176
    .line 177
    iput v3, v0, Lcom/stripe/android/networking/a$n;->c:I

    .line 178
    .line 179
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_4

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_4
    :goto_2
    return-object p1

    .line 187
    :cond_5
    invoke-static {p4}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method private final N(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "client_secret"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/stripe/android/networking/a$b;->a(Lcom/stripe/android/networking/a$b;Ljava/util/List;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final O()Lcom/stripe/android/networking/a$c;
    .locals 3

    .line 1
    const-string v0, "networkaddress.cache.ttl"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/stripe/android/networking/a$c$b;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/stripe/android/networking/a$c$b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 26
    .line 27
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    sget-object v1, Lcom/stripe/android/networking/a$c$a;->a:Lcom/stripe/android/networking/a$c$a;

    .line 36
    .line 37
    invoke-static {v0}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_0
    check-cast v0, Lcom/stripe/android/networking/a$c;

    .line 45
    .line 46
    return-object v0
.end method

.method private final P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$B;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$B;->d:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$B;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$B;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$B;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$B;->d:I

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
    iget-object p1, v0, Lcom/stripe/android/networking/a$B;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, LA2/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p4, LQ5/s;->b:LQ5/s$a;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/stripe/android/networking/a$B;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/stripe/android/networking/a$B;->d:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3, v0}, Lcom/stripe/android/networking/a;->a0(LB2/j;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, LB2/H;

    .line 74
    .line 75
    invoke-static {p4}, LB2/A;->a(LB2/H;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, LA2/a;->a(Lorg/json/JSONObject;)Lz2/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance p1, Lx2/b;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p4, "Unable to parse response with "

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v6, 0x17

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, p1

    .line 125
    invoke-direct/range {v0 .. v7}, Lx2/b;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 130
    .line 131
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    return-object p1
.end method

.method static synthetic Q(Lcom/stripe/android/networking/a;LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/stripe/android/networking/a$C;->a:Lcom/stripe/android/networking/a$C;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final R(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/a;->k:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    const/16 v7, 0x3e

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/a;->S(LB2/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/a;->i:Ln2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/i;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    check-cast v0, LB2/H;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lx2/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LB2/H;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/a;->Z(LB2/H;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 36
    .line 37
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 44
    .line 45
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lx2/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :goto_2
    return-object v1
.end method

.method private final W()Lj3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/a;->i:Ln2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/i;->a()Lj3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final Z(LB2/H;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LB2/H;->d()LB2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LB2/z;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p1}, LB2/H;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v0, LA2/b;

    .line 20
    .line 21
    invoke-direct {v0}, LA2/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LB2/A;->a(LB2/H;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, LA2/b;->b(Lorg/json/JSONObject;)Lv2/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/stripe/android/networking/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lj3/l;->e(Lv2/f;Landroid/content/Context;)Lv2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 p1, 0x1ad

    .line 39
    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Lx2/b;

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v1 .. v8}, Lx2/b;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    new-instance p1, Lx2/i;

    .line 58
    .line 59
    invoke-direct {p1, v2, v3}, Lx2/i;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_1
    new-instance p1, LM2/a;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, LM2/a;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_2
    new-instance p1, Lx2/c;

    .line 70
    .line 71
    invoke-direct {p1, v2, v3}, Lx2/c;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_3
    new-instance p1, Lx2/f;

    .line 76
    .line 77
    const/16 v7, 0x18

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v1 .. v8}, Lx2/f;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance p1, Lx2/j;

    .line 88
    .line 89
    const/16 v6, 0xc

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v1 .. v7}, Lx2/j;-><init>(Lv2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final b0(Ljava/util/Map;Lcom/stripe/android/model/p;Lcom/stripe/android/model/w;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "payment_method_data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/stripe/android/model/p;->i()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    invoke-direct {p0, p2}, Lcom/stripe/android/networking/a;->K(Ljava/util/Set;)LQ5/r;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v1, p2}, LR5/Q;->o(Ljava/util/Map;LQ5/r;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, p2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, LR5/Q;->o(Ljava/util/Map;LQ5/r;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    const-string p2, "source_data"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/util/Map;

    .line 63
    .line 64
    :cond_5
    if-eqz v3, :cond_8

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/stripe/android/model/w;->a()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    :cond_6
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_7
    invoke-direct {p0, p3}, Lcom/stripe/android/networking/a;->K(Ljava/util/Set;)LQ5/r;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {v3, p3}, LR5/Q;->o(Ljava/util/Map;LQ5/r;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p2, p3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, LR5/Q;->o(Ljava/util/Map;LQ5/r;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_8
    :goto_2
    return-object p1
.end method

.method static synthetic c0(Lcom/stripe/android/networking/a;Ljava/util/Map;Lcom/stripe/android/model/p;Lcom/stripe/android/model/w;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/networking/a;->b0(Ljava/util/Map;Lcom/stripe/android/model/p;Lcom/stripe/android/model/w;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final d0(Lcom/stripe/android/model/b;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/stripe/android/networking/a$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$K;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$K;->d:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$K;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/a$K;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/a$K;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$K;->d:I

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
    iget-object p1, v0, Lcom/stripe/android/networking/a$K;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/stripe/android/model/b;

    .line 41
    .line 42
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, LQ5/s;

    .line 46
    .line 47
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LB2/j$c;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/stripe/android/model/b;->h()Lcom/stripe/android/model/p;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/model/b;->h()Lcom/stripe/android/model/p;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p1, v0, Lcom/stripe/android/networking/a$K;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/stripe/android/networking/a$K;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p3, p2, v0}, Lcom/stripe/android/networking/a;->w(Lcom/stripe/android/model/p;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    invoke-static {p2}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    :try_start_0
    check-cast p2, Lcom/stripe/android/model/o;

    .line 98
    .line 99
    sget-object p3, Lcom/stripe/android/model/b;->o:Lcom/stripe/android/model/b$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/stripe/android/model/b;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p2, p2, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/stripe/android/model/b;->i()Lcom/stripe/android/model/r;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, v0, p2, p1}, Lcom/stripe/android/model/b$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 125
    .line 126
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    return-object p1

    .line 140
    :cond_6
    :goto_3
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private final e0(Lcom/stripe/android/networking/a$c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/networking/a$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/stripe/android/networking/a$c$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/networking/a$c$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "-1"

    .line 14
    .line 15
    :cond_0
    const-string v0, "networkaddress.cache.ttl"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final f0(Lg3/v;LB2/j$c;Lcom/stripe/android/networking/PaymentAnalyticsEvent;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$T;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$T;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$T;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$T;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$T;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$T;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LB2/j$c;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Invalid API key"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->T()V

    .line 85
    .line 86
    .line 87
    new-instance p4, Lh3/o;

    .line 88
    .line 89
    invoke-virtual {p2}, LB2/j$c;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v4, p4

    .line 97
    move-object v5, p1

    .line 98
    invoke-direct/range {v4 .. v9}, Lh3/o;-><init>(Lg3/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/p;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LR5/Q;->c()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p1}, Lg3/v;->getType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "type"

    .line 110
    .line 111
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lg3/v;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const-string v5, "client_secret"

    .line 121
    .line 122
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {p1}, Lg3/v;->S()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "locale"

    .line 130
    .line 131
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lg3/v;->H()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    const-string v5, "customer_session_client_secret"

    .line 141
    .line 142
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {p1}, Lg3/v;->n()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    xor-int/2addr v5, v3

    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-object v4, v6

    .line 162
    :goto_1
    if-eqz v4, :cond_7

    .line 163
    .line 164
    const-string v5, "external_payment_methods"

    .line 165
    .line 166
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {p1}, Lg3/v;->P()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    const-string v5, "client_default_payment_method"

    .line 176
    .line 177
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_8
    instance-of v4, p1, Lg3/v$a;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    move-object v6, p1

    .line 185
    check-cast v6, Lg3/v$a;

    .line 186
    .line 187
    :cond_9
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {v6}, Lg3/v$a;->a()Lcom/stripe/android/model/i;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/stripe/android/model/i;->b()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-static {v2}, LR5/Q;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 205
    .line 206
    sget-object v5, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 207
    .line 208
    const-string v6, "elements/sessions"

    .line 209
    .line 210
    invoke-static {v5, v6}, Lcom/stripe/android/networking/a$b;->b(Lcom/stripe/android/networking/a$b;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {p1}, Lg3/v;->C()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v5, p1}, Lcom/stripe/android/networking/a$b;->a(Lcom/stripe/android/networking/a$b;Ljava/util/List;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v2, p1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/16 v9, 0x8

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v5, v6

    .line 231
    move-object v6, p2

    .line 232
    invoke-static/range {v4 .. v10}, LB2/j$b;->b(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Lcom/stripe/android/networking/a$U;

    .line 237
    .line 238
    invoke-direct {p2, p3, p0}, Lcom/stripe/android/networking/a$U;-><init>(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Lcom/stripe/android/networking/a;)V

    .line 239
    .line 240
    .line 241
    iput v3, v0, Lcom/stripe/android/networking/a$T;->c:I

    .line 242
    .line 243
    invoke-direct {p0, p1, p4, p2, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v1, :cond_b

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_b
    :goto_2
    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/stripe/android/model/d;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$x;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$x;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$x;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$x;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$x;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$x;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/a;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p2}, Lcom/stripe/android/model/d;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v6, p3

    .line 74
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lh3/p;

    .line 79
    .line 80
    invoke-direct {p2}, Lh3/p;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object p3, Lcom/stripe/android/networking/a$y;->a:Lcom/stripe/android/networking/a$y;

    .line 84
    .line 85
    iput v3, v0, Lcom/stripe/android/networking/a$x;->c:I

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    return-object p1
.end method

.method public B(Ljava/util/Set;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$z;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$z;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$z;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$z;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$z;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$z;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/stripe/android/networking/a;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v9, 0xc

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v6, p3

    .line 71
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Lh3/v;

    .line 76
    .line 77
    invoke-direct {p3}, Lh3/v;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p4, Lcom/stripe/android/networking/a$A;

    .line 81
    .line 82
    invoke-direct {p4, p0, p1}, Lcom/stripe/android/networking/a$A;-><init>(Lcom/stripe/android/networking/a;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    iput v3, v0, Lcom/stripe/android/networking/a$z;->c:I

    .line 86
    .line 87
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final S(LB2/b;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/networking/a;->h:LB2/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LB2/c;->a(LB2/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "paymentMethodId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 7
    .line 8
    const-string v1, "payment_methods/%s/detach"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/stripe/android/networking/a$b;->c(Lcom/stripe/android/networking/a$b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic X(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "paymentIntentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 7
    .line 8
    const-string v1, "payment_intents/%s/link_account_sessions"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/stripe/android/networking/a$b;->c(Lcom/stripe/android/networking/a$b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "setupIntentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 7
    .line 8
    const-string v1, "setup_intents/%s/link_account_sessions"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/stripe/android/networking/a$b;->c(Lcom/stripe/android/networking/a$b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lcom/stripe/android/networking/a$d;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/stripe/android/networking/a$d;

    .line 10
    .line 11
    iget v3, v2, Lcom/stripe/android/networking/a$d;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/stripe/android/networking/a$d;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/stripe/android/networking/a$d;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/stripe/android/networking/a$d;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/stripe/android/networking/a$d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/stripe/android/networking/a$d;->c:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LQ5/s;

    .line 45
    .line 46
    invoke-virtual {v1}, LQ5/s;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 63
    .line 64
    sget-object v1, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    invoke-virtual {v1, p2, v7}, Lcom/stripe/android/networking/a$b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v4, "client_secret"

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    invoke-static {v4, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object/from16 v8, p5

    .line 85
    .line 86
    invoke-static {v1, v8}, Lcom/stripe/android/networking/a$b;->a(Lcom/stripe/android/networking/a$b;Ljava/util/List;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    invoke-static/range {v6 .. v12}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lh3/u;

    .line 105
    .line 106
    invoke-direct {v4}, Lh3/u;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lcom/stripe/android/networking/a$e;->a:Lcom/stripe/android/networking/a$e;

    .line 110
    .line 111
    iput v5, v2, Lcom/stripe/android/networking/a$d;->c:I

    .line 112
    .line 113
    invoke-direct {p0, v1, v4, v6, v2}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v3, :cond_3

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final a0(LB2/j;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/stripe/android/networking/a$J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$J;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$J;->g:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$J;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$J;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/a$J;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/a$J;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$J;->g:I

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
    iget-object p1, v0, Lcom/stripe/android/networking/a$J;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/stripe/android/networking/a$c;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/stripe/android/networking/a$J;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/stripe/android/networking/a$J;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LB2/j;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/stripe/android/networking/a$J;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/stripe/android/networking/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v4, p3

    .line 58
    move-object p3, p1

    .line 59
    move-object p1, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v4

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p3

    .line 64
    move-object v4, p3

    .line 65
    move-object p3, p1

    .line 66
    move-object p1, v1

    .line 67
    move-object v1, v0

    .line 68
    move-object v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->O()Lcom/stripe/android/networking/a$c;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :try_start_1
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/stripe/android/networking/a;->g:LB2/F;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/stripe/android/networking/a$J;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/stripe/android/networking/a$J;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/stripe/android/networking/a$J;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/stripe/android/networking/a$J;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/stripe/android/networking/a$J;->g:I

    .line 98
    .line 99
    invoke-interface {v2, p1, v0}, LB2/F;->a(LB2/G;LU5/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object v1, p0

    .line 107
    :goto_1
    :try_start_2
    check-cast v0, LB2/H;

    .line 108
    .line 109
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v1, p0

    .line 118
    :goto_2
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 119
    .line 120
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-static {v0}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    check-cast v0, LB2/H;

    .line 142
    .line 143
    invoke-virtual {v0}, LB2/H;->e()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/stripe/android/networking/a;->Z(LB2/H;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-direct {v1, p3}, Lcom/stripe/android/networking/a;->e0(Lcom/stripe/android/networking/a$c;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    instance-of p3, p2, Ljava/io/IOException;

    .line 157
    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    sget-object p3, Lx2/a;->f:Lx2/a$a;

    .line 161
    .line 162
    check-cast p2, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-virtual {p1}, LB2/j;->h()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3, p2, p1}, Lx2/a$a;->a(Ljava/io/IOException;Ljava/lang/String;)Lx2/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_6
    throw p2
.end method

.method public b(Lg3/v;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/stripe/android/networking/a$S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$S;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$S;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$S;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$S;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/a$S;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/a$S;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$S;->c:I

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
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/stripe/android/networking/a$S;->c:I

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->f0(Lg3/v;LB2/j$c;Lcom/stripe/android/networking/PaymentAnalyticsEvent;LU5/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$V;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$V;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$V;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$V;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$V;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$V;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p4, LQ5/s;->b:LQ5/s$a;

    .line 60
    .line 61
    new-instance p4, Lcom/stripe/android/model/n$c;

    .line 62
    .line 63
    invoke-direct {p4, p1}, Lcom/stripe/android/model/n$c;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/stripe/android/model/n$c;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p4

    .line 76
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 77
    .line 78
    invoke-static {p4}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p4}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    :goto_1
    invoke-static {p4}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    check-cast p4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, LB2/j$c;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    sget-object p1, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 101
    .line 102
    invoke-static {p1, p3}, Lcom/stripe/android/networking/a$b;->a(Lcom/stripe/android/networking/a$b;Ljava/util/List;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    move-object v7, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/networking/a;->N(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->T()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 117
    .line 118
    sget-object p1, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 119
    .line 120
    invoke-virtual {p1, p4}, Lcom/stripe/android/networking/a$b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v6, p2

    .line 129
    invoke-static/range {v4 .. v10}, LB2/j$b;->b(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lh3/u;

    .line 134
    .line 135
    invoke-direct {p2}, Lh3/u;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lcom/stripe/android/networking/a$W;

    .line 139
    .line 140
    invoke-direct {p3, p0}, Lcom/stripe/android/networking/a$W;-><init>(Lcom/stripe/android/networking/a;)V

    .line 141
    .line 142
    .line 143
    iput v3, v0, Lcom/stripe/android/networking/a$V;->c:I

    .line 144
    .line 145
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_4

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    :goto_4
    return-object p1

    .line 153
    :cond_5
    invoke-static {v2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public d(Lp2/a;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    instance-of v2, v0, Lcom/stripe/android/networking/a$D;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/stripe/android/networking/a$D;

    .line 12
    .line 13
    iget v3, v2, Lcom/stripe/android/networking/a$D;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/stripe/android/networking/a$D;->d:I

    .line 23
    .line 24
    :goto_0
    move-object v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lcom/stripe/android/networking/a$D;

    .line 27
    .line 28
    invoke-direct {v2, v7, v0}, Lcom/stripe/android/networking/a$D;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v4, Lcom/stripe/android/networking/a$D;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget v2, v4, Lcom/stripe/android/networking/a$D;->d:I

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lcom/stripe/android/networking/a$D;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/stripe/android/networking/a;

    .line 47
    .line 48
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LQ5/s;

    .line 52
    .line 53
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v7, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 70
    .line 71
    sget-object v0, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 72
    .line 73
    const-string v2, "card-metadata"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/stripe/android/networking/a$b;->d(Lcom/stripe/android/networking/a$b;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v15, 0x5

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v11, p2

    .line 86
    .line 87
    invoke-static/range {v11 .. v16}, LB2/j$c;->b(LB2/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LB2/j$c;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v0, "key"

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, LB2/j$c;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual/range {p1 .. p1}, Lp2/a;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "bin_prefix"

    .line 106
    .line 107
    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x2

    .line 112
    new-array v3, v3, [LQ5/r;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    aput-object v0, v3, v5

    .line 116
    .line 117
    aput-object v2, v3, v1

    .line 118
    .line 119
    invoke-static {v3}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/16 v14, 0x8

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static/range {v9 .. v15}, LB2/j$b;->b(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lh3/e;

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lh3/e;-><init>(Lp2/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, v4, Lcom/stripe/android/networking/a$D;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v1, v4, Lcom/stripe/android/networking/a$D;->d:I

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x4

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v3

    .line 149
    move-object v3, v5

    .line 150
    move v5, v6

    .line 151
    move-object v6, v9

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/networking/a;->Q(Lcom/stripe/android/networking/a;LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v8, :cond_3

    .line 157
    .line 158
    return-object v8

    .line 159
    :cond_3
    move-object v1, v7

    .line 160
    :goto_2
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->C0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lcom/stripe/android/networking/a;->R(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-object v0
.end method

.method public e(LB2/j$c;Ljava/util/Map;LU5/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lcom/stripe/android/networking/a$P;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/stripe/android/networking/a$P;

    .line 11
    .line 12
    iget v2, v1, Lcom/stripe/android/networking/a$P;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/stripe/android/networking/a$P;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/stripe/android/networking/a$P;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lcom/stripe/android/networking/a$P;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v4, Lcom/stripe/android/networking/a$P;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v1, v4, Lcom/stripe/android/networking/a$P;->c:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LQ5/s;

    .line 48
    .line 49
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v7, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 66
    .line 67
    sget-object v0, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/stripe/android/networking/a$b;->r()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v14, 0x8

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object/from16 v11, p1

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    invoke-static/range {v9 .. v15}, LB2/j$b;->b(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lh3/s;

    .line 86
    .line 87
    invoke-direct {v3}, Lh3/s;-><init>()V

    .line 88
    .line 89
    .line 90
    iput v2, v4, Lcom/stripe/android/networking/a$P;->c:I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v5

    .line 99
    move v5, v6

    .line 100
    move-object v6, v9

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/networking/a;->Q(Lcom/stripe/android/networking/a;LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_3

    .line 106
    .line 107
    return-object v8

    .line 108
    :cond_3
    :goto_2
    return-object v0
.end method

.method public f(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$Z;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$Z;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$Z;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$Z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$Z;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$Z;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$Z;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p4, LQ5/s;

    .line 54
    .line 55
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p4, Lcom/stripe/android/model/n$c;->c:Lcom/stripe/android/model/n$c$a;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lcom/stripe/android/model/n$c$a;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iput v4, v0, Lcom/stripe/android/networking/a$Z;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->c(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_6

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    sget-object p4, Lcom/stripe/android/model/u$b;->c:Lcom/stripe/android/model/u$b$a;

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Lcom/stripe/android/model/u$b$a;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    iput v3, v0, Lcom/stripe/android/networking/a$Z;->c:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->x(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Invalid client secret."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_6
    :goto_2
    return-object p1
.end method

.method public g(Lcom/stripe/android/model/l;Ljava/util/Set;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$G;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$G;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$G;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$G;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$G;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$G;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$G;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 60
    .line 61
    sget-object p4, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/stripe/android/networking/a$b;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lcom/stripe/android/model/l;->B()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v6, p3

    .line 76
    invoke-static/range {v4 .. v10}, LB2/j$b;->b(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Lh3/w;

    .line 81
    .line 82
    invoke-direct {p3}, Lh3/w;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lcom/stripe/android/networking/a$H;

    .line 86
    .line 87
    invoke-direct {p4, p0, p2}, Lcom/stripe/android/networking/a$H;-><init>(Lcom/stripe/android/networking/a;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    iput v3, v0, Lcom/stripe/android/networking/a$G;->c:I

    .line 91
    .line 92
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-static {p1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    check-cast p1, Lg3/D;

    .line 106
    .line 107
    invoke-virtual {p1}, Lg3/D;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_4
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public h(Lcom/stripe/android/model/c;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lcom/stripe/android/networking/a$p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/stripe/android/networking/a$p;

    .line 11
    .line 12
    iget v2, v1, Lcom/stripe/android/networking/a$p;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/stripe/android/networking/a$p;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/stripe/android/networking/a$p;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lcom/stripe/android/networking/a$p;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/stripe/android/networking/a$p;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lcom/stripe/android/networking/a$p;->c:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LQ5/s;

    .line 48
    .line 49
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 67
    .line 68
    new-instance v0, Lcom/stripe/android/model/u$b;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/c;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/stripe/android/model/u$b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/stripe/android/model/u$b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 88
    .line 89
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/networking/a;->T()V

    .line 106
    .line 107
    .line 108
    iget-object v11, v7, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 109
    .line 110
    sget-object v12, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Lcom/stripe/android/networking/a$b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v13, v7, Lcom/stripe/android/networking/a;->l:Lj3/e;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/c;->B()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/c;->h()Lcom/stripe/android/model/p;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/networking/a;->c0(Lcom/stripe/android/networking/a;Ljava/util/Map;Lcom/stripe/android/model/p;Lcom/stripe/android/model/w;ILjava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    invoke-static {v12, v2}, Lcom/stripe/android/networking/a$b;->a(Lcom/stripe/android/networking/a$b;Ljava/util/List;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/networking/a;->W()Lj3/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v13, v1, v2}, Lj3/e;->b(Ljava/util/Map;Lj3/d;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v16, 0x8

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move-object v12, v0

    .line 159
    move-object/from16 v13, p2

    .line 160
    .line 161
    invoke-static/range {v11 .. v17}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lh3/x;

    .line 166
    .line 167
    invoke-direct {v1}, Lh3/x;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/stripe/android/networking/a$q;

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    invoke-direct {v2, v7, v3}, Lcom/stripe/android/networking/a$q;-><init>(Lcom/stripe/android/networking/a;Lcom/stripe/android/model/c;)V

    .line 175
    .line 176
    .line 177
    iput v10, v8, Lcom/stripe/android/networking/a$p;->c:I

    .line 178
    .line 179
    invoke-direct {v7, v0, v1, v2, v8}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v9, :cond_3

    .line 184
    .line 185
    return-object v9

    .line 186
    :cond_3
    :goto_3
    return-object v0

    .line 187
    :cond_4
    invoke-static {v1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lcom/stripe/android/networking/a$f;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/stripe/android/networking/a$f;

    .line 10
    .line 11
    iget v3, v2, Lcom/stripe/android/networking/a$f;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/stripe/android/networking/a$f;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/stripe/android/networking/a$f;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/stripe/android/networking/a$f;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/stripe/android/networking/a$f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/stripe/android/networking/a$f;->c:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LQ5/s;

    .line 45
    .line 46
    invoke-virtual {v1}, LQ5/s;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 63
    .line 64
    sget-object v1, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    invoke-virtual {v1, p2, v7}, Lcom/stripe/android/networking/a$b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v4, "client_secret"

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    invoke-static {v4, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object/from16 v8, p5

    .line 85
    .line 86
    invoke-static {v1, v8}, Lcom/stripe/android/networking/a$b;->a(Lcom/stripe/android/networking/a$b;Ljava/util/List;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    invoke-static/range {v6 .. v12}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lh3/x;

    .line 105
    .line 106
    invoke-direct {v4}, Lh3/x;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lcom/stripe/android/networking/a$g;->a:Lcom/stripe/android/networking/a$g;

    .line 110
    .line 111
    iput v5, v2, Lcom/stripe/android/networking/a$f;->c:I

    .line 112
    .line 113
    invoke-direct {p0, v1, v4, v6, v2}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v3, :cond_3

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    :goto_1
    return-object v1
.end method

.method public j(Lg3/H;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/stripe/android/networking/a$b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$b0;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$b0;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$b0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/a$b0;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/a$b0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$b0;->c:I

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
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 60
    .line 61
    sget-object p3, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 62
    .line 63
    const-string v2, "3ds2/authenticate"

    .line 64
    .line 65
    invoke-static {p3, v2}, Lcom/stripe/android/networking/a$b;->b(Lcom/stripe/android/networking/a$b;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1}, Lg3/H;->B()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v6, p2

    .line 78
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lh3/D;

    .line 83
    .line 84
    invoke-direct {p2}, Lh3/D;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lcom/stripe/android/networking/a$c0;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Lcom/stripe/android/networking/a$c0;-><init>(Lcom/stripe/android/networking/a;)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lcom/stripe/android/networking/a$b0;->c:I

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    return-object p1
.end method

.method public k(Ljava/util/Set;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "attribution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stripe-android/20.51.0"

    .line 7
    .line 8
    invoke-static {v0}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/stripe/android/networking/a;->f:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0, v1}, LR5/a0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0, p1}, LR5/a0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    const/16 v7, 0x3e

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, ";"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v0 .. v8}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    instance-of v2, v0, Lcom/stripe/android/networking/a$I;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/stripe/android/networking/a$I;

    .line 12
    .line 13
    iget v3, v2, Lcom/stripe/android/networking/a$I;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/stripe/android/networking/a$I;->c:I

    .line 23
    .line 24
    :goto_0
    move-object v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lcom/stripe/android/networking/a$I;

    .line 27
    .line 28
    invoke-direct {v2, v7, v0}, Lcom/stripe/android/networking/a$I;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v4, Lcom/stripe/android/networking/a$I;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget v2, v4, Lcom/stripe/android/networking/a$I;->c:I

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LQ5/s;

    .line 48
    .line 49
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v7, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 66
    .line 67
    sget-object v0, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/stripe/android/networking/a$b;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v0, "request_surface"

    .line 74
    .line 75
    const-string v2, "android_payment_element"

    .line 76
    .line 77
    invoke-static {v0, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "consumer_session_client_secret"

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "credentials"

    .line 94
    .line 95
    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x2

    .line 100
    new-array v3, v3, [LQ5/r;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object v0, v3, v5

    .line 104
    .line 105
    aput-object v2, v3, v1

    .line 106
    .line 107
    invoke-static {v3}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/16 v14, 0x8

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    invoke-static/range {v9 .. v15}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lh3/h;

    .line 122
    .line 123
    invoke-direct {v3}, Lh3/h;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v1, v4, Lcom/stripe/android/networking/a$I;->c:I

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x4

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    move-object v2, v3

    .line 135
    move-object v3, v5

    .line 136
    move v5, v6

    .line 137
    move-object v6, v9

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/networking/a;->Q(Lcom/stripe/android/networking/a;LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_3

    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_3
    :goto_2
    return-object v0
.end method

.method public m(Lcom/stripe/android/model/b;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$m;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$m;->f:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$m;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$m;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$m;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p4, LQ5/s;

    .line 45
    .line 46
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/networking/a$m;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p3, p1

    .line 62
    check-cast p3, Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/stripe/android/networking/a$m;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, LB2/j$c;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/stripe/android/networking/a$m;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/stripe/android/networking/a;

    .line 72
    .line 73
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p4, LQ5/s;

    .line 77
    .line 78
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/stripe/android/networking/a$m;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/stripe/android/networking/a$m;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, v0, Lcom/stripe/android/networking/a$m;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/stripe/android/networking/a$m;->f:I

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/networking/a;->d0(Lcom/stripe/android/model/b;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p4, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object p1, p0

    .line 102
    :goto_1
    invoke-static {p4}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    check-cast p4, Lcom/stripe/android/model/b;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Lcom/stripe/android/networking/a$m;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/stripe/android/networking/a$m;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/stripe/android/networking/a$m;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/stripe/android/networking/a$m;->f:I

    .line 118
    .line 119
    invoke-direct {p1, p4, p2, p3, v0}, Lcom/stripe/android/networking/a;->M(Lcom/stripe/android/model/b;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    invoke-static {v2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_6
    :goto_2
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    instance-of v2, v0, Lcom/stripe/android/networking/a$a0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/stripe/android/networking/a$a0;

    .line 12
    .line 13
    iget v3, v2, Lcom/stripe/android/networking/a$a0;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/stripe/android/networking/a$a0;->c:I

    .line 23
    .line 24
    :goto_0
    move-object v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lcom/stripe/android/networking/a$a0;

    .line 27
    .line 28
    invoke-direct {v2, v7, v0}, Lcom/stripe/android/networking/a$a0;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v4, Lcom/stripe/android/networking/a$a0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget v2, v4, Lcom/stripe/android/networking/a$a0;->c:I

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LQ5/s;

    .line 48
    .line 49
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v7, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 67
    .line 68
    sget-object v0, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/stripe/android/networking/a$b;->z()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v0, "request_surface"

    .line 75
    .line 76
    const-string v2, "android_payment_element"

    .line 77
    .line 78
    invoke-static {v0, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "consumer_session_client_secret"

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "credentials"

    .line 95
    .line 96
    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "id"

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    invoke-static {v3, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v7, v5, v1, v5}, Lcom/stripe/android/networking/a;->L(Lcom/stripe/android/networking/a;Ljava/util/Set;ILjava/lang/Object;)LQ5/r;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x4

    .line 114
    new-array v6, v6, [LQ5/r;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    aput-object v0, v6, v11

    .line 118
    .line 119
    aput-object v2, v6, v1

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v3, v6, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v6, v0

    .line 126
    .line 127
    invoke-static {v6}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez p3, :cond_3

    .line 132
    .line 133
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object/from16 v2, p3

    .line 139
    .line 140
    :goto_2
    invoke-static {v0, v2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/16 v14, 0x8

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object/from16 v11, p4

    .line 149
    .line 150
    invoke-static/range {v9 .. v15}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lh3/g;->b:Lh3/g;

    .line 155
    .line 156
    iput v1, v4, Lcom/stripe/android/networking/a$a0;->c:I

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x4

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    move-object v2, v3

    .line 165
    move-object v3, v5

    .line 166
    move v5, v6

    .line 167
    move-object v6, v9

    .line 168
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/networking/a;->Q(Lcom/stripe/android/networking/a;LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v8, :cond_4

    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_4
    :goto_3
    invoke-static {v0}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    check-cast v0, Lg3/n;

    .line 182
    .line 183
    invoke-virtual {v0}, Lg3/n;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_5
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$h;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$h;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$h;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->T()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 63
    .line 64
    sget-object p4, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lcom/stripe/android/networking/a$b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string p1, "source"

    .line 71
    .line 72
    invoke-static {p1, p2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v6, p3

    .line 85
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lh3/u;

    .line 90
    .line 91
    invoke-direct {p2}, Lh3/u;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lcom/stripe/android/networking/a$i;

    .line 95
    .line 96
    invoke-direct {p3, p0}, Lcom/stripe/android/networking/a$i;-><init>(Lcom/stripe/android/networking/a;)V

    .line 97
    .line 98
    .line 99
    iput v3, v0, Lcom/stripe/android/networking/a$h;->c:I

    .line 100
    .line 101
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    return-object p1
.end method

.method public p(Ljava/lang/String;Lcom/stripe/android/model/t;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$d0;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$d0;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$d0;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$d0;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->T()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 63
    .line 64
    sget-object p4, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lcom/stripe/android/networking/a$b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p2}, Lcom/stripe/android/model/t;->B()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v6, p3

    .line 79
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lh3/v;

    .line 84
    .line 85
    invoke-direct {p3}, Lh3/v;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p4, Lcom/stripe/android/networking/a$e0;

    .line 89
    .line 90
    invoke-direct {p4, p0, p2}, Lcom/stripe/android/networking/a$e0;-><init>(Lcom/stripe/android/networking/a;Lcom/stripe/android/model/t;)V

    .line 91
    .line 92
    .line 93
    iput v3, v0, Lcom/stripe/android/networking/a$d0;->c:I

    .line 94
    .line 95
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    return-object p1
.end method

.method public q(Ljava/lang/String;Lcom/stripe/android/model/d;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$t;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$t;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$t;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$t;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$t;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$t;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p2}, Lcom/stripe/android/model/d;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v6, p3

    .line 74
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lh3/p;

    .line 79
    .line 80
    invoke-direct {p2}, Lh3/p;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object p3, Lcom/stripe/android/networking/a$u;->a:Lcom/stripe/android/networking/a$u;

    .line 84
    .line 85
    iput v3, v0, Lcom/stripe/android/networking/a$t;->c:I

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$j;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$j;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$j;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$j;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 60
    .line 61
    sget-object p4, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lcom/stripe/android/networking/a$b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string p1, "source"

    .line 68
    .line 69
    invoke-static {p1, p2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p3

    .line 82
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lh3/x;

    .line 87
    .line 88
    invoke-direct {p2}, Lh3/x;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lcom/stripe/android/networking/a$k;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Lcom/stripe/android/networking/a$k;-><init>(Lcom/stripe/android/networking/a;)V

    .line 94
    .line 95
    .line 96
    iput v3, v0, Lcom/stripe/android/networking/a$j;->c:I

    .line 97
    .line 98
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/util/Set;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$Q;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$Q;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$Q;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$Q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$Q;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$Q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$Q;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 60
    .line 61
    sget-object p4, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lcom/stripe/android/networking/a$b;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v9, 0xc

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v6, p3

    .line 73
    invoke-static/range {v4 .. v10}, LB2/j$b;->b(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lh3/k;

    .line 78
    .line 79
    invoke-direct {p3}, Lh3/k;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lcom/stripe/android/networking/a$R;

    .line 83
    .line 84
    invoke-direct {p4, p0, p2}, Lcom/stripe/android/networking/a$R;-><init>(Lcom/stripe/android/networking/a;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lcom/stripe/android/networking/a$Q;->c:I

    .line 88
    .line 89
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    return-object p1
.end method

.method public t(Lg3/s;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/stripe/android/networking/a$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$r;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$r;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$r;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/a$r;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/a$r;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$r;->c:I

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
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 60
    .line 61
    sget-object p3, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/stripe/android/networking/a$b;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lg3/s;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v6, p2

    .line 76
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lh3/p;

    .line 81
    .line 82
    invoke-direct {p2}, Lh3/p;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lcom/stripe/android/networking/a$s;->a:Lcom/stripe/android/networking/a$s;

    .line 86
    .line 87
    iput v3, v0, Lcom/stripe/android/networking/a$r;->c:I

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    return-object p1
.end method

.method public u(Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/stripe/android/networking/a$N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$N;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$N;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$N;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$N;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/a$N;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/a$N;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$N;->c:I

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
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p3, LQ5/s;->b:LQ5/s$a;

    .line 60
    .line 61
    new-instance p3, Lcom/stripe/android/model/u$b;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Lcom/stripe/android/model/u$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/stripe/android/model/u$b;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p3

    .line 76
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 77
    .line 78
    invoke-static {p3}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    invoke-static {p3}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->T()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 98
    .line 99
    sget-object v2, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 100
    .line 101
    invoke-virtual {v2, p3}, Lcom/stripe/android/networking/a$b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/networking/a;->N(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v6, p2

    .line 118
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lh3/x;

    .line 123
    .line 124
    invoke-direct {p2}, Lh3/x;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lcom/stripe/android/networking/a$O;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Lcom/stripe/android/networking/a$O;-><init>(Lcom/stripe/android/networking/a;)V

    .line 130
    .line 131
    .line 132
    iput v3, v0, Lcom/stripe/android/networking/a$N;->c:I

    .line 133
    .line 134
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    :goto_2
    return-object p1

    .line 142
    :cond_4
    invoke-static {v2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public v(Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/stripe/android/networking/a$L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$L;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$L;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$L;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$L;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/a$L;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/a$L;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$L;->c:I

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
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p3, LQ5/s;->b:LQ5/s$a;

    .line 60
    .line 61
    new-instance p3, Lcom/stripe/android/model/n$c;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Lcom/stripe/android/model/n$c;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/stripe/android/model/n$c;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p3

    .line 76
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 77
    .line 78
    invoke-static {p3}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    invoke-static {p3}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->T()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 98
    .line 99
    sget-object v2, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 100
    .line 101
    invoke-virtual {v2, p3}, Lcom/stripe/android/networking/a$b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/networking/a;->N(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v6, p2

    .line 118
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lh3/u;

    .line 123
    .line 124
    invoke-direct {p2}, Lh3/u;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lcom/stripe/android/networking/a$M;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Lcom/stripe/android/networking/a$M;-><init>(Lcom/stripe/android/networking/a;)V

    .line 130
    .line 131
    .line 132
    iput v3, v0, Lcom/stripe/android/networking/a$L;->c:I

    .line 133
    .line 134
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    :goto_2
    return-object p1

    .line 142
    :cond_4
    invoke-static {v2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public w(Lcom/stripe/android/model/p;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/stripe/android/networking/a$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$v;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$v;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$v;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/a$v;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/a$v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$v;->c:I

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
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->T()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 63
    .line 64
    sget-object p3, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/stripe/android/networking/a$b;->t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lcom/stripe/android/model/p;->B()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1}, Lcom/stripe/android/model/p;->i()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0, v2}, Lcom/stripe/android/networking/a;->K(Ljava/util/Set;)LQ5/r;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p3, v2}, LR5/Q;->o(Ljava/util/Map;LQ5/r;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->W()Lj3/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lj3/d;->f()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    invoke-static {p3, v2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v6, p2

    .line 113
    invoke-static/range {v4 .. v10}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, Lh3/v;

    .line 118
    .line 119
    invoke-direct {p3}, Lh3/v;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/stripe/android/networking/a$w;

    .line 123
    .line 124
    invoke-direct {v2, p0, p1}, Lcom/stripe/android/networking/a$w;-><init>(Lcom/stripe/android/networking/a;Lcom/stripe/android/model/p;)V

    .line 125
    .line 126
    .line 127
    iput v3, v0, Lcom/stripe/android/networking/a$v;->c:I

    .line 128
    .line 129
    invoke-direct {p0, p2, p3, v2, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    :goto_2
    return-object p1
.end method

.method public x(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/stripe/android/networking/a$X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$X;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$X;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$X;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$X;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/a$X;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/a$X;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$X;->c:I

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
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p4, LQ5/s;->b:LQ5/s$a;

    .line 60
    .line 61
    new-instance p4, Lcom/stripe/android/model/u$b;

    .line 62
    .line 63
    invoke-direct {p4, p1}, Lcom/stripe/android/model/u$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/stripe/android/model/u$b;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p4

    .line 76
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 77
    .line 78
    invoke-static {p4}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p4}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    :goto_1
    invoke-static {p4}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    check-cast p4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/stripe/android/networking/a;->T()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 98
    .line 99
    sget-object v2, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 100
    .line 101
    invoke-virtual {v2, p4}, Lcom/stripe/android/networking/a$b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/networking/a;->N(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v6, p2

    .line 114
    invoke-static/range {v4 .. v10}, LB2/j$b;->b(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lh3/x;

    .line 119
    .line 120
    invoke-direct {p2}, Lh3/x;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lcom/stripe/android/networking/a$Y;

    .line 124
    .line 125
    invoke-direct {p3, p0}, Lcom/stripe/android/networking/a$Y;-><init>(Lcom/stripe/android/networking/a;)V

    .line 126
    .line 127
    .line 128
    iput v3, v0, Lcom/stripe/android/networking/a$X;->c:I

    .line 129
    .line 130
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_3

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    :goto_2
    return-object p1

    .line 138
    :cond_4
    invoke-static {v2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public y(Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lcom/stripe/android/networking/a$l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/stripe/android/networking/a$l;

    .line 11
    .line 12
    iget v2, v1, Lcom/stripe/android/networking/a$l;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/stripe/android/networking/a$l;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/stripe/android/networking/a$l;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lcom/stripe/android/networking/a$l;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v4, Lcom/stripe/android/networking/a$l;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v1, v4, Lcom/stripe/android/networking/a$l;->c:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LQ5/s;

    .line 48
    .line 49
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v7, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 66
    .line 67
    sget-object v0, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 68
    .line 69
    const-string v1, "3ds2/challenge_complete"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/stripe/android/networking/a$b;->b(Lcom/stripe/android/networking/a$b;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v0, "source"

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/16 v14, 0x8

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object/from16 v11, p2

    .line 92
    .line 93
    invoke-static/range {v9 .. v15}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lh3/D;

    .line 98
    .line 99
    invoke-direct {v3}, Lh3/D;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v2, v4, Lcom/stripe/android/networking/a$l;->c:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v5

    .line 111
    move v5, v6

    .line 112
    move-object v6, v9

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/networking/a;->Q(Lcom/stripe/android/networking/a;LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v8, :cond_3

    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_3
    :goto_2
    return-object v0
.end method

.method public z(LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/stripe/android/networking/a$E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/networking/a$E;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/networking/a$E;->c:I

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
    iput v1, v0, Lcom/stripe/android/networking/a$E;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/networking/a$E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/networking/a$E;-><init>(Lcom/stripe/android/networking/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/networking/a$E;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/networking/a$E;->c:I

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
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/networking/a;->m:LB2/j$b;

    .line 60
    .line 61
    sget-object p2, Lcom/stripe/android/networking/a;->n:Lcom/stripe/android/networking/a$b;

    .line 62
    .line 63
    const-string v2, "fpx/bank_statuses"

    .line 64
    .line 65
    invoke-static {p2, v2}, Lcom/stripe/android/networking/a$b;->b(Lcom/stripe/android/networking/a$b;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v10, 0x5

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v6, p1

    .line 75
    invoke-static/range {v6 .. v11}, LB2/j$c;->b(LB2/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LB2/j$c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string p1, "account_holder_type"

    .line 80
    .line 81
    const-string p2, "individual"

    .line 82
    .line 83
    invoke-static {p1, p2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, LB2/j$b;->b(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lh3/q;

    .line 100
    .line 101
    invoke-direct {p2}, Lh3/q;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/stripe/android/networking/a$F;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/stripe/android/networking/a$F;-><init>(Lcom/stripe/android/networking/a;)V

    .line 107
    .line 108
    .line 109
    iput v3, v0, Lcom/stripe/android/networking/a$E;->c:I

    .line 110
    .line 111
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/stripe/android/networking/a;->P(LB2/j;LA2/a;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_1
    return-object p1
.end method
