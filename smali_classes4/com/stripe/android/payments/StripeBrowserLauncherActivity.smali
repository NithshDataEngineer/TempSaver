.class public final Lcom/stripe/android/payments/StripeBrowserLauncherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$d;->a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity$d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 14
    .line 15
    const-class v2, Lcom/stripe/android/payments/a;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$b;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$c;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->a:LQ5/k;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic k(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->p(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final l(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->n()Lcom/stripe/android/payments/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/payments/a;->c(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final m(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->n()Lcom/stripe/android/payments/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/payments/a;->e(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final n()Lcom/stripe/android/payments/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/payments/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V
    .locals 11

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk3/l;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lk3/l;-><init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "registerForActivityResult(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->n()Lcom/stripe/android/payments/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/stripe/android/payments/a;->b(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->n()Lcom/stripe/android/payments/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/stripe/android/payments/a;->g(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lp3/i;->a:Lp3/i$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "getApplicationContext(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v2, v4, v3, v4}, Lp3/i$a;->b(Lp3/i$a;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lp3/i;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lp3/i$d;->p:Lp3/i$d;

    .line 59
    .line 60
    sget-object v1, Lx2/k;->e:Lx2/k$a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v5 .. v10}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->l(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private static final p(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$args"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->m(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->a:Lcom/stripe/android/auth/PaymentBrowserAuthContract$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getIntent(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$b;->a(Landroid/content/Intent;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp3/i;->a:Lp3/i$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getApplicationContext(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v0, v2, v1, v2}, Lp3/i$a;->b(Lp3/i$a;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lp3/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lp3/i$d;->q:Lp3/i$d;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->n()Lcom/stripe/android/payments/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/stripe/android/payments/a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->m(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->o(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
