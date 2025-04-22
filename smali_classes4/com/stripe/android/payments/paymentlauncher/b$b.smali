.class public final Lcom/stripe/android/payments/paymentlauncher/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/paymentlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$b;->a:Lkotlin/jvm/functions/Function0;

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
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;

    .line 4
    invoke-static {p2}, LE2/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroid/app/Application;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    .line 6
    invoke-static {}, Ls3/e;->a()Ls3/x$a;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ls3/x$a;->a(Landroid/content/Context;)Ls3/x$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Ls3/x$a;->d(Z)Ls3/x$a;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/b$b$a;

    invoke-direct {v1, p1}, Lcom/stripe/android/payments/paymentlauncher/b$b$a;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;)V

    invoke-interface {v0, v1}, Ls3/x$a;->c(Lkotlin/jvm/functions/Function0;)Ls3/x$a;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/b$b$b;

    invoke-direct {v1, p1}, Lcom/stripe/android/payments/paymentlauncher/b$b$b;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;)V

    invoke-interface {v0, v1}, Ls3/x$a;->e(Lkotlin/jvm/functions/Function0;)Ls3/x$a;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/x$a;->b(Ljava/util/Set;)Ls3/x$a;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Ls3/x$a;->f(Z)Ls3/x$a;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ls3/x$a;->build()Ls3/x;

    move-result-object v0

    invoke-interface {v0}, Ls3/x;->a()Ls3/y$a;

    move-result-object v0

    .line 14
    instance-of v1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->s()Lg3/i;

    move-result-object p1

    .line 16
    instance-of v1, p1, Lcom/stripe/android/model/b;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 17
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/model/c;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, LQ5/p;

    invoke-direct {p1}, LQ5/p;-><init>()V

    throw p1

    .line 18
    :cond_2
    instance-of v1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$c;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    instance-of p1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$d;

    if-eqz p1, :cond_4

    .line 20
    :goto_1
    invoke-interface {v0, v2}, Ls3/y$a;->b(Z)Ls3/y$a;

    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Ls3/y$a;->a(Landroidx/lifecycle/SavedStateHandle;)Ls3/y$a;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ls3/y$a;->build()Ls3/y;

    move-result-object p1

    invoke-interface {p1}, Ls3/y;->a()Lcom/stripe/android/payments/paymentlauncher/b;

    move-result-object p1

    .line 23
    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel.Factory.create"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_4
    new-instance p1, LQ5/p;

    invoke-direct {p1}, LQ5/p;-><init>()V

    throw p1
.end method
