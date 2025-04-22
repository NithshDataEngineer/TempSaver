.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final b:LQ5/k;

.field private final c:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/c$a;

    .line 5
    .line 6
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$f;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$g;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$g;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/c$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 20
    .line 21
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$e;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 27
    .line 28
    const-class v2, Lcom/stripe/android/paymentsheet/addresselement/c;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$b;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$c;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->b:LQ5/k;

    .line 49
    .line 50
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$d;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$d;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->c:LQ5/k;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic g(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->j()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->k()Lcom/stripe/android/paymentsheet/addresselement/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/paymentsheet/addresselement/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->m(Lcom/stripe/android/paymentsheet/addresselement/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lcom/stripe/android/paymentsheet/addresselement/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->b:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Lcom/stripe/android/paymentsheet/addresselement/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$c;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$c;-><init>(Lcom/stripe/android/paymentsheet/addresselement/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$c;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final l()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->j()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a()Lw3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lw3/e;->h()Lcom/stripe/android/paymentsheet/w$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/x;->a(Lcom/stripe/android/paymentsheet/w$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7468f458

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lc6/n;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
