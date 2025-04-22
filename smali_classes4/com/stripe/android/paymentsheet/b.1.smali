.class public final Lcom/stripe/android/paymentsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/y;


# instance fields
.field private final a:Landroidx/activity/result/ActivityResultLauncher;

.field private final b:Landroid/app/Activity;

.field private final c:Landroidx/lifecycle/LifecycleOwner;

.field private final d:Landroid/app/Application;

.field private final e:Lv3/p;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lv3/p;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2;-><init>()V

    .line 13
    new-instance v1, Lv3/d;

    invoke-direct {v1, p2}, Lv3/d;-><init>(Lv3/p;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    const-string v0, "registerForActivityResult(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v0, "getApplication(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p1

    move-object v7, p2

    .line 15
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/paymentsheet/b;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lv3/p;ZILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lv3/p;Z)V
    .locals 1

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/b;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/b;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/b;->d:Landroid/app/Application;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/b;->e:Lv3/p;

    .line 7
    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/b;->f:Z

    .line 8
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/stripe/android/paymentsheet/b$a;

    invoke-direct {p2}, Lcom/stripe/android/paymentsheet/b$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lv3/p;ZILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/b;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lv3/p;Z)V

    return-void
.end method

.method public static synthetic b(Lv3/p;Lcom/stripe/android/paymentsheet/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/b;->c(Lv3/p;Lcom/stripe/android/paymentsheet/z;)V

    return-void
.end method

.method private static final c(Lv3/p;Lcom/stripe/android/paymentsheet/z;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lv3/p;->a(Lcom/stripe/android/paymentsheet/z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$g;)V
    .locals 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/stripe/android/paymentsheet/w$g;->q:Lcom/stripe/android/paymentsheet/w$g$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/b;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/stripe/android/paymentsheet/w$g$a;->a(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/w$g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/b;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/b;->f:Z

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;-><init>(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$g;Ljava/lang/Integer;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/b;->d:Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LA4/a;->a:LA4/a;

    .line 48
    .line 49
    invoke-virtual {p2}, LA4/a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, LA4/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, v1, p2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "makeCustomAnimation(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/b;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "The host activity is not in a valid state ("

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ")."

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/b;->e:Lv3/p;

    .line 106
    .line 107
    new-instance v1, Lcom/stripe/android/paymentsheet/z$c;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v2, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/z$c;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lv3/p;->a(Lcom/stripe/android/paymentsheet/z;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method
