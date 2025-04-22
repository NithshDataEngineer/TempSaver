.class public final Lcom/stripe/android/googlepaylauncher/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;)V
    .locals 1

    .line 1
    const-string v0, "args"

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
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/l$b;->a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

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
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, LE2/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroid/app/Application;

    move-result-object p1

    .line 4
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    .line 5
    invoke-static {}, LO2/b;->a()LO2/l$a;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LO2/l$a;->a(Landroid/content/Context;)LO2/l$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, LO2/l$a;->d(Z)LO2/l$a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/stripe/android/googlepaylauncher/l$b$a;

    invoke-direct {v1, p1}, Lcom/stripe/android/googlepaylauncher/l$b$a;-><init>(Landroid/app/Application;)V

    invoke-interface {v0, v1}, LO2/l$a;->c(Lkotlin/jvm/functions/Function0;)LO2/l$a;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/stripe/android/googlepaylauncher/l$b$b;

    invoke-direct {v1, p1}, Lcom/stripe/android/googlepaylauncher/l$b$b;-><init>(Landroid/app/Application;)V

    invoke-interface {v0, v1}, LO2/l$a;->e(Lkotlin/jvm/functions/Function0;)LO2/l$a;

    move-result-object p1

    .line 10
    const-string v0, "GooglePayPaymentMethodLauncher"

    invoke-static {v0}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, LO2/l$a;->b(Ljava/util/Set;)LO2/l$a;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/l$b;->a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;->b()Lcom/stripe/android/googlepaylauncher/j$d;

    move-result-object v0

    invoke-interface {p1, v0}, LO2/l$a;->f(Lcom/stripe/android/googlepaylauncher/j$d;)LO2/l$a;

    move-result-object p1

    .line 12
    invoke-interface {p1}, LO2/l$a;->build()LO2/l;

    move-result-object p1

    invoke-interface {p1}, LO2/l;->a()LO2/m$a;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/l$b;->a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    invoke-interface {p1, v0}, LO2/m$a;->b(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;)LO2/m$a;

    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, LO2/m$a;->a(Landroidx/lifecycle/SavedStateHandle;)LO2/m$a;

    move-result-object p1

    .line 15
    invoke-interface {p1}, LO2/m$a;->build()LO2/m;

    move-result-object p1

    invoke-interface {p1}, LO2/m;->a()Lcom/stripe/android/googlepaylauncher/l;

    move-result-object p1

    .line 16
    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel.Factory.create"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
