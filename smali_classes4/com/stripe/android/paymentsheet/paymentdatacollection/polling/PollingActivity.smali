.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:LQ5/k;

.field private b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final c:LQ5/k;


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
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$a;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->a:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$f;

    .line 16
    .line 17
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$f;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 26
    .line 27
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$e;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    const-class v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$c;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$d;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->c:LQ5/k;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic k(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Lk3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->n(Lk3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->o()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->p()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n(Lk3/c;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk3/c;->u()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LA4/c;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x28d32873

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lc6/n;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object v0
.end method
