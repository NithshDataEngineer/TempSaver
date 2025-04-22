.class public final Lcom/stripe/android/paymentsheet/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/v;
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
    const-string v0, "starterArgsSupplier"

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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/v$b;->a:Lkotlin/jvm/functions/Function0;

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
    invoke-static {p2}, LE2/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroid/app/Application;

    move-result-object p1

    .line 4
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v$b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 6
    invoke-static {}, LC3/p;->a()LC3/H$a;

    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, LC3/H$a;->a(Landroid/content/Context;)LC3/H$a;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, LC3/H$a;->b(Ljava/util/Set;)LC3/H$a;

    move-result-object v1

    .line 9
    invoke-interface {v1}, LC3/H$a;->build()LC3/H;

    move-result-object v1

    .line 10
    invoke-interface {v1}, LC3/H;->a()LC3/K$a;

    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, LC3/K$a;->b(Landroid/app/Application;)LC3/K$a;

    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, LC3/K$a;->c(Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;)LC3/K$a;

    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, LC3/K$a;->a(Landroidx/lifecycle/SavedStateHandle;)LC3/K$a;

    move-result-object p1

    .line 14
    invoke-interface {p1}, LC3/K$a;->build()LC3/K;

    move-result-object p1

    .line 15
    invoke-interface {p1}, LC3/K;->a()Lcom/stripe/android/paymentsheet/v;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.PaymentOptionsViewModel.Factory.create"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
