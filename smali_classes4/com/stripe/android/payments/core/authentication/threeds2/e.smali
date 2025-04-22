.class public final Lcom/stripe/android/payments/core/authentication/threeds2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "argsSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/e;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic create(Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 4
    invoke-static {p2}, LE2/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroid/app/Application;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    .line 6
    invoke-static {}, Ls3/j;->a()Ls3/E$a;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ls3/E$a;->a(Landroid/content/Context;)Ls3/E$a;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->b()Z

    move-result v2

    invoke-interface {v1, v2}, Ls3/E$a;->d(Z)Ls3/E$a;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/stripe/android/payments/core/authentication/threeds2/e$a;

    invoke-direct {v2, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/e$a;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;)V

    invoke-interface {v1, v2}, Ls3/E$a;->c(Lkotlin/jvm/functions/Function0;)Ls3/E$a;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->i()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ls3/E$a;->b(Ljava/util/Set;)Ls3/E$a;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lv0/a;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v1, v2}, Ls3/E$a;->e(Z)Ls3/E$a;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ls3/E$a;->build()Ls3/E;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ls3/E;->a()Ls3/F$a;

    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ls3/F$a;->c(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;)Ls3/F$a;

    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ls3/F$a;->a(Landroidx/lifecycle/SavedStateHandle;)Ls3/F$a;

    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Ls3/F$a;->b(Landroid/app/Application;)Ls3/F$a;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ls3/F$a;->build()Ls3/F;

    move-result-object p1

    invoke-interface {p1}, Ls3/F;->a()Lcom/stripe/android/payments/core/authentication/threeds2/d;

    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModelFactory.create"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
