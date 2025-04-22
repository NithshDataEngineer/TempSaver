.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;
.super LO3/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO3/e;"
    }
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final c:LQ5/k;

.field private final d:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LO3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/paymentsheet/v$b;

    .line 5
    .line 6
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$f;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/v$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$e;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 22
    .line 23
    const-class v2, Lcom/stripe/android/paymentsheet/v;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$b;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$c;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->c:LQ5/k;

    .line 44
    .line 45
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$d;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$d;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->d:LQ5/k;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic n(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->o()Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o()Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->d:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->o()Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LN3/l;->a()Lcom/stripe/android/paymentsheet/w$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$g;->h()Lcom/stripe/android/paymentsheet/w$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/x;->a(Lcom/stripe/android/paymentsheet/w$b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->o()Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, LO3/e;->m(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->o()Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public bridge synthetic k()LR3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->p()Lcom/stripe/android/paymentsheet/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->r()Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, LO3/e;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LO3/e;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LP3/a;->a(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->p()Lcom/stripe/android/paymentsheet/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LR3/a;->c()Ly3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ly3/a;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x6680c032

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

.method public p()Lcom/stripe/android/paymentsheet/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/paymentsheet/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/stripe/android/paymentsheet/q;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/q;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/q;->b()Landroid/os/Bundle;

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
