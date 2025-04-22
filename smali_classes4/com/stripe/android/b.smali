.class public final Lcom/stripe/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/b$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/stripe/android/b$a;

.field public static final r:I

.field private static final s:Ljava/util/List;

.field private static final t:J


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lj3/m;

.field private final c:Z

.field private final d:LB2/c;

.field private final e:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final f:Lj3/a;

.field private final g:LU5/g;

.field private final h:Lk3/b;

.field private final i:Lk3/g;

.field private final j:Lk3/j;

.field private final k:Lk3/a;

.field private final l:Z

.field private m:Landroidx/activity/result/ActivityResultLauncher;

.field private final n:Lkotlin/jvm/functions/Function1;

.field private final o:Ljava/util/Map;

.field private final p:Lq3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/b$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/b;->q:Lcom/stripe/android/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/b;->r:I

    .line 12
    .line 13
    const-string v0, "payment_method"

    .line 14
    .line 15
    invoke-static {v0}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/stripe/android/b;->s:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/stripe/android/b;->t:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj3/m;ZLU5/g;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/a;LU5/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v1, p6

    move-object/from16 v11, p7

    move-object/from16 v2, p8

    move-object/from16 v12, p9

    const-string v3, "context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "publishableKeyProvider"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stripeRepository"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workContext"

    move-object/from16 v13, p5

    invoke-static {v13, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsRequestExecutor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paymentAnalyticsRequestFactory"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alipayRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uiContext"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v8, v0, Lcom/stripe/android/b;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v9, v0, Lcom/stripe/android/b;->b:Lj3/m;

    .line 4
    iput-boolean v10, v0, Lcom/stripe/android/b;->c:Z

    .line 5
    iput-object v1, v0, Lcom/stripe/android/b;->d:LB2/c;

    .line 6
    iput-object v11, v0, Lcom/stripe/android/b;->e:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 7
    iput-object v2, v0, Lcom/stripe/android/b;->f:Lj3/a;

    .line 8
    iput-object v12, v0, Lcom/stripe/android/b;->g:LU5/g;

    .line 9
    new-instance v1, Lk3/b;

    invoke-direct {v1, v7}, Lk3/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/stripe/android/b;->h:Lk3/b;

    .line 10
    new-instance v14, Lk3/g;

    .line 11
    sget-object v15, Lv2/d;->a:Lv2/d$a;

    invoke-virtual {v15, v10}, Lv2/d$a;->a(Z)Lv2/d;

    move-result-object v5

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lk3/g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj3/m;Lv2/d;LU5/g;)V

    iput-object v14, v0, Lcom/stripe/android/b;->i:Lk3/g;

    .line 13
    new-instance v14, Lk3/j;

    .line 14
    invoke-virtual {v15, v10}, Lv2/d$a;->a(Z)Lv2/d;

    move-result-object v5

    move-object v1, v14

    .line 15
    invoke-direct/range {v1 .. v6}, Lk3/j;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj3/m;Lv2/d;LU5/g;)V

    iput-object v14, v0, Lcom/stripe/android/b;->j:Lk3/j;

    .line 16
    sget-object v1, Lk3/a;->b:Lk3/a$a;

    invoke-virtual {v1, v7}, Lk3/a$a;->a(Landroid/content/Context;)Lk3/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/b;->k:Lk3/a;

    .line 17
    invoke-static/range {p1 .. p1}, Lv0/a;->c(Landroid/content/Context;)Z

    move-result v14

    iput-boolean v14, v0, Lcom/stripe/android/b;->l:Z

    .line 18
    new-instance v1, Lcom/stripe/android/b$g;

    invoke-direct {v1, v0}, Lcom/stripe/android/b$g;-><init>(Lcom/stripe/android/b;)V

    iput-object v1, v0, Lcom/stripe/android/b;->n:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v0, Lcom/stripe/android/b;->o:Ljava/util/Map;

    .line 20
    sget-object v1, Lq3/a;->h:Lq3/a$a;

    .line 21
    invoke-virtual/range {p7 .. p7}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->y()Ljava/util/Set;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v3, p7

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object v7, v9

    move-object v9, v15

    move v10, v14

    move/from16 v11, v16

    .line 22
    invoke-virtual/range {v1 .. v11}, Lq3/a$a;->a(Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLU5/g;LU5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lq3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/b;->p:Lq3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj3/m;ZLU5/g;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/a;LU5/g;ILkotlin/jvm/internal/p;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 23
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 24
    new-instance v1, LB2/m;

    sget-object v2, Lv2/d;->a:Lv2/d$a;

    invoke-virtual {v2, v6}, Lv2/d$a;->a(Z)Lv2/d;

    move-result-object v2

    invoke-direct {v1, v2, v7}, LB2/m;-><init>(Lv2/d;LU5/g;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ln2/L;

    move-object v4, p2

    invoke-direct {v3, p2}, Ln2/L;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;LN5/a;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v4, p2

    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Lj3/b;

    move-object v5, p3

    invoke-direct {v1, p3}, Lj3/b;-><init>(Lj3/m;)V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v5, p3

    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 27
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 28
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj3/m;ZLU5/g;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/a;LU5/g;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/b;->g(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic h(Lcom/stripe/android/b;Lcom/stripe/android/model/b;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/b;->m(Lcom/stripe/android/model/b;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/stripe/android/b;Lcom/stripe/android/model/c;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/b;->n(Lcom/stripe/android/model/c;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/stripe/android/b;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lcom/stripe/android/b;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/b;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/stripe/android/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/b;->n:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Lcom/stripe/android/model/b;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/stripe/android/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/b$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/b$b;->c:I

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
    iput v1, v0, Lcom/stripe/android/b$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/b$b;-><init>(Lcom/stripe/android/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/b$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/b$b;->c:I

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
    iget-object p3, p0, Lcom/stripe/android/b;->b:Lj3/m;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/b;->s(Z)Lcom/stripe/android/model/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lcom/stripe/android/b;->s:Ljava/util/List;

    .line 66
    .line 67
    iput v3, v0, Lcom/stripe/android/b$b;->c:I

    .line 68
    .line 69
    invoke-interface {p3, p1, p2, v2, v0}, Lj3/m;->m(Lcom/stripe/android/model/b;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final n(Lcom/stripe/android/model/c;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/stripe/android/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/b$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/b$c;->c:I

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
    iput v1, v0, Lcom/stripe/android/b$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/b$c;-><init>(Lcom/stripe/android/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/b$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/b$c;->c:I

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
    iget-object p3, p0, Lcom/stripe/android/b;->b:Lj3/m;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/c;->l(Z)Lcom/stripe/android/model/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lcom/stripe/android/b;->s:Ljava/util/List;

    .line 66
    .line 67
    iput v3, v0, Lcom/stripe/android/b$c;->c:I

    .line 68
    .line 69
    invoke-interface {p3, p1, p2, v2, v0}, Lj3/m;->h(Lcom/stripe/android/model/c;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final o(Lcom/stripe/android/view/p;ILjava/lang/Throwable;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/b;->g:LU5/g;

    .line 2
    .line 3
    new-instance v7, Lcom/stripe/android/b$f;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/b$f;-><init>(Lcom/stripe/android/b;Lcom/stripe/android/view/p;Ljava/lang/Throwable;ILU5/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 26
    .line 27
    return-object p1
.end method

.method private final q(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/b;->k:Lk3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->O:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->N:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->P:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/b;->d:LB2/c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/stripe/android/b;->e:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 28
    .line 29
    const/16 v7, 0x3e

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, LB2/c;->a(LB2/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const v0, 0xc351

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const v0, 0xc350

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/stripe/android/view/p;Lg3/i;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/stripe/android/b$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/b$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/b$h;->h:I

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
    iput v1, v0, Lcom/stripe/android/b$h;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/b$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/b$h;-><init>(Lcom/stripe/android/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/b$h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/b$h;->h:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

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
    :goto_1
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget-object p1, v0, Lcom/stripe/android/b$h;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/stripe/android/b$h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p3, p2

    .line 69
    check-cast p3, LB2/j$c;

    .line 70
    .line 71
    iget-object p2, v0, Lcom/stripe/android/b$h;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lg3/i;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/stripe/android/b$h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/stripe/android/view/p;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/stripe/android/b$h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/stripe/android/b;

    .line 82
    .line 83
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p4, LQ5/s;

    .line 87
    .line 88
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    move-object v8, p4

    .line 93
    move-object p4, p1

    .line 94
    move-object p1, v2

    .line 95
    move-object v2, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lg3/i;->A()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-direct {p0, p4}, Lcom/stripe/android/b;->q(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p4, p0, Lcom/stripe/android/b;->l:Z

    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    invoke-interface {p2}, Lg3/i;->A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-interface {p2}, Lg3/i;->A()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_6

    .line 121
    .line 122
    invoke-static {p4}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    :cond_6
    move-object p4, v7

    .line 129
    :cond_7
    if-nez p4, :cond_8

    .line 130
    .line 131
    iget-object p4, p0, Lcom/stripe/android/b;->k:Lk3/a;

    .line 132
    .line 133
    invoke-virtual {p4}, Lk3/a;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    :cond_8
    :goto_2
    instance-of v2, p2, Lcom/stripe/android/model/b;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    move-object v2, p2

    .line 142
    check-cast v2, Lcom/stripe/android/model/b;

    .line 143
    .line 144
    invoke-virtual {v2, p4}, Lcom/stripe/android/model/b;->V(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lcom/stripe/android/b$h;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/stripe/android/b$h;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/stripe/android/b$h;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p3, v0, Lcom/stripe/android/b$h;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p4, v0, Lcom/stripe/android/b$h;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, v0, Lcom/stripe/android/b$h;->h:I

    .line 158
    .line 159
    invoke-direct {p0, v2, p3, v0}, Lcom/stripe/android/b;->m(Lcom/stripe/android/model/b;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_9

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_9
    move-object v5, p0

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    instance-of v2, p2, Lcom/stripe/android/model/c;

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    move-object v2, p2

    .line 173
    check-cast v2, Lcom/stripe/android/model/c;

    .line 174
    .line 175
    invoke-virtual {v2, p4}, Lcom/stripe/android/model/c;->V(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Lcom/stripe/android/b$h;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Lcom/stripe/android/b$h;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v0, Lcom/stripe/android/b$h;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p3, v0, Lcom/stripe/android/b$h;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p4, v0, Lcom/stripe/android/b$h;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, v0, Lcom/stripe/android/b$h;->h:I

    .line 189
    .line 190
    invoke-direct {p0, v2, p3, v0}, Lcom/stripe/android/b;->n(Lcom/stripe/android/model/c;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v1, :cond_9

    .line 195
    .line 196
    return-object v1

    .line 197
    :goto_3
    invoke-static {v2}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v6, :cond_d

    .line 202
    .line 203
    check-cast v2, Lcom/stripe/android/model/StripeIntent;

    .line 204
    .line 205
    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->j()Lcom/stripe/android/model/StripeIntent$a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    instance-of p2, p2, Lcom/stripe/android/model/StripeIntent$a$j$a;

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    iget-object v3, v5, Lcom/stripe/android/b;->o:Ljava/util/Map;

    .line 222
    .line 223
    if-nez p4, :cond_b

    .line 224
    .line 225
    const-string p4, ""

    .line 226
    .line 227
    :cond_b
    invoke-interface {v3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_c
    iput-object v7, v0, Lcom/stripe/android/b$h;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v0, Lcom/stripe/android/b$h;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v0, Lcom/stripe/android/b$h;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v0, Lcom/stripe/android/b$h;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v0, Lcom/stripe/android/b$h;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v0, Lcom/stripe/android/b$h;->h:I

    .line 241
    .line 242
    invoke-virtual {v5, p1, v2, p3, v0}, Lcom/stripe/android/b;->p(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v1, :cond_e

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_d
    sget-object p3, Lcom/stripe/android/b;->q:Lcom/stripe/android/b$a;

    .line 250
    .line 251
    invoke-virtual {p3, p2}, Lcom/stripe/android/b$a;->c(Lg3/i;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput-object v7, v0, Lcom/stripe/android/b$h;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v0, Lcom/stripe/android/b$h;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v0, Lcom/stripe/android/b$h;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v0, Lcom/stripe/android/b$h;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v7, v0, Lcom/stripe/android/b$h;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v0, Lcom/stripe/android/b$h;->h:I

    .line 266
    .line 267
    invoke-direct {v5, p1, p2, v6, v0}, Lcom/stripe/android/b;->o(Lcom/stripe/android/view/p;ILjava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v1, :cond_e

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_e
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_f
    new-instance p1, LQ5/p;

    .line 278
    .line 279
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public d(Landroid/content/Intent;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/stripe/android/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/b$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/b$d;->c:I

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
    iput v1, v0, Lcom/stripe/android/b$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/b$d;-><init>(Lcom/stripe/android/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/b$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/b$d;->c:I

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
    iget-object p2, p0, Lcom/stripe/android/b;->i:Lk3/g;

    .line 60
    .line 61
    sget-object v2, Lk3/c;->h:Lk3/c$a;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lk3/c$a;->b(Landroid/content/Intent;)Lk3/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v3, v0, Lcom/stripe/android/b$d;->c:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lk3/e;->p(Lk3/c;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    return-object p1
.end method

.method public e(Landroid/content/Intent;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/stripe/android/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/b$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/b$e;->c:I

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
    iput v1, v0, Lcom/stripe/android/b$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/b$e;-><init>(Lcom/stripe/android/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/b$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/b$e;->c:I

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
    iget-object p2, p0, Lcom/stripe/android/b;->j:Lk3/j;

    .line 60
    .line 61
    sget-object v2, Lk3/c;->h:Lk3/c$a;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lk3/c$a;->b(Landroid/content/Intent;)Lk3/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v3, v0, Lcom/stripe/android/b$e;->c:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lk3/e;->p(Lk3/c;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    return-object p1
.end method

.method public p(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/b;->p:Lq3/h;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lq3/h;->a(Ljava/lang/Object;)Lq3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lq3/f;->d(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 19
    .line 20
    return-object p1
.end method
