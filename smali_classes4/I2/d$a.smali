.class public final LI2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LI2/d$a;

.field private static final b:LD3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI2/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/d$a;->a:LI2/d$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LN5/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LI2/d$a;->f(LN5/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LN5/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$paymentConfiguration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LN5/a;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ln2/r;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln2/r;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()LU5/g;
    .locals 1

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(LN5/a;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const-string v0, "paymentConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI2/d$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LI2/d$a$a;-><init>(LN5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Landroid/app/Application;)Ln2/r;
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln2/r;->c:Ln2/r$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln2/r$a;->a(Landroid/content/Context;)Ln2/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Landroid/app/Application;LN5/a;)LB2/e;
    .locals 10

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    sget-object v0, LE2/a;->a:LE2/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LE2/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, LI2/b;

    .line 31
    .line 32
    invoke-direct {v5, p2}, LI2/b;-><init>(LN5/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LB2/u;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LB2/u;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LI2/c;

    .line 41
    .line 42
    invoke-direct {v6, p2}, LI2/c;-><init>(LB2/u;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LB2/e;

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v9}, LB2/e;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;LN5/a;LN5/a;LN5/a;ILkotlin/jvm/internal/p;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final h()LU5/g;
    .locals 1

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Z)Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lv2/d;->a:Lv2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv2/d$a;->a(Z)Lv2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "CustomerSheet"

    .line 2
    .line 3
    invoke-static {v0}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(LN5/a;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const-string v0, "paymentConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI2/d$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LI2/d$a$b;-><init>(LN5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m(LN5/a;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const-string v0, "paymentConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI2/d$a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LI2/d$a$c;-><init>(LN5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/g;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LO3/t$a;
    .locals 1

    .line 1
    sget-object v0, LO3/j$a;->a:LO3/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(LB2/e;LB2/c;)Lp3/i;
    .locals 1

    .line 1
    const-string v0, "analyticsRequestFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRequestExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp3/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lp3/j;-><init>(LB2/c;LB2/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final r(Landroidx/lifecycle/SavedStateHandle;LN5/a;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;Lcom/stripe/android/payments/paymentlauncher/d;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/g;Lp3/i;)Lcom/stripe/android/paymentsheet/f$d;
    .locals 11

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "paymentConfigurationProvider"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bacsMandateConfirmationLauncherFactory"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "stripePaymentLauncherAssistedFactory"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "intentConfirmationInterceptor"

    .line 26
    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "errorReporter"

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/stripe/android/paymentsheet/f$d;

    .line 40
    .line 41
    new-instance v8, LI2/d$a$d;

    .line 42
    .line 43
    move-object/from16 v1, p5

    .line 44
    .line 45
    invoke-direct {v8, v1}, LI2/d$a$d;-><init>(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/f$d;-><init>(Lcom/stripe/android/paymentsheet/g;LN5/a;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;Lcom/stripe/android/payments/paymentlauncher/d;LO2/h;Landroidx/lifecycle/SavedStateHandle;Lkotlin/jvm/functions/Function0;Lp3/i;LE2/h;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final s()Lt3/d;
    .locals 1

    .line 1
    sget-object v0, Lt3/a;->a:Lt3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LD3/f;
    .locals 1

    .line 1
    sget-object v0, LI2/d$a;->b:LD3/f;

    .line 2
    .line 3
    return-object v0
.end method
