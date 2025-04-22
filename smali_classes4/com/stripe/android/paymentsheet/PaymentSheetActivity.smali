.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity;
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
    new-instance v0, Lcom/stripe/android/paymentsheet/A$d;

    .line 5
    .line 6
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$f;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/A$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$e;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 22
    .line 23
    const-class v2, Lcom/stripe/android/paymentsheet/A;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$b;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$c;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->c:LQ5/k;

    .line 44
    .line 45
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$d;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$d;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->d:LQ5/k;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic n(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->q()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "PaymentSheet started without arguments."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->o()Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/z$c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/z$c;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u(Lcom/stripe/android/paymentsheet/z;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LO3/e;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final q()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->d:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->q()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->o()Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->f()Lcom/stripe/android/paymentsheet/w$l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$l;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a()Lcom/stripe/android/paymentsheet/w$g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/x;->b(Lcom/stripe/android/paymentsheet/w$g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a()Lcom/stripe/android/paymentsheet/w$g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$g;->h()Lcom/stripe/android/paymentsheet/w$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/x;->a(Lcom/stripe/android/paymentsheet/w$b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 54
    .line 55
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, LO3/e;->m(Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public bridge synthetic k()LR3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->r()Lcom/stripe/android/paymentsheet/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, LO3/e;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->r()Lcom/stripe/android/paymentsheet/A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0, p0}, Lcom/stripe/android/paymentsheet/A;->L0(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LP3/a;->a(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->r()Lcom/stripe/android/paymentsheet/A;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LR3/a;->c()Ly3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ly3/a;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$a;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x1cebc00c

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lc6/n;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public r()Lcom/stripe/android/paymentsheet/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/paymentsheet/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lcom/stripe/android/paymentsheet/z;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$c;-><init>(Lcom/stripe/android/paymentsheet/z;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$c;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
