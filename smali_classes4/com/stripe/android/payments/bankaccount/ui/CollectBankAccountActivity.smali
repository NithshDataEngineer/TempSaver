.class public final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:LQ5/k;

.field private b:Lt3/c;

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
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$f;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->a:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$g;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$d;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$e;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->c:LQ5/k;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic k(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->o()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)Lcom/stripe/android/payments/bankaccount/ui/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->p()Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;Lcom/stripe/android/payments/bankaccount/ui/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->r(Lcom/stripe/android/payments/bankaccount/ui/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;Lcom/stripe/android/payments/bankaccount/ui/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->s(Lcom/stripe/android/payments/bankaccount/ui/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lcom/stripe/android/payments/bankaccount/ui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Ll3/a;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ll3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lt3/c;->a:Lt3/c$a;

    .line 6
    .line 7
    new-instance v3, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->p()Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v3, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v7}, Lt3/c$a;->d(Lt3/c$a;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt3/d;ILjava/lang/Object;)Lt3/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p1, Ll3/a$b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lt3/c;->a:Lt3/c$a;

    .line 32
    .line 33
    new-instance v2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->p()Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v0 .. v6}, Lt3/c$a;->b(Lt3/c$a;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt3/d;ILjava/lang/Object;)Lt3/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->b:Lt3/c;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, LQ5/p;

    .line 56
    .line 57
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private final r(Lcom/stripe/android/payments/bankaccount/ui/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/ui/a$a;->a()Lcom/stripe/android/payments/bankaccount/navigation/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final s(Lcom/stripe/android/payments/bankaccount/ui/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->b:Lt3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "financialConnectionsPaymentsProxy"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/ui/a$b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/ui/a$b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/ui/a$b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, v2, p1}, Lt3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->o()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->b()Ll3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/stripe/android/payments/bankaccount/navigation/d$c;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Configuration not provided"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/stripe/android/payments/bankaccount/navigation/d$c;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/a$a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/stripe/android/payments/bankaccount/ui/a$a;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/d;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->r(Lcom/stripe/android/payments/bankaccount/ui/a$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->o()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->b()Ll3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->q(Ll3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$c;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$c;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;LU5/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lc6/n;)Ln6/x0;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Required value was null."

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
