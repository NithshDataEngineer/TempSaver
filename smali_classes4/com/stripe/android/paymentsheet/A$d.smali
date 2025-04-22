.class public final Lcom/stripe/android/paymentsheet/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$d;->a:Lkotlin/jvm/functions/Function0;

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
    invoke-static {}, LC3/y;->a()LC3/Z$a;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LC3/Z$a;->b(Landroid/app/Application;)LC3/Z$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, LC3/Z$a;->build()LC3/Z;

    move-result-object p1

    .line 8
    invoke-interface {p1}, LC3/Z;->a()LC3/i0$a;

    move-result-object p1

    .line 9
    new-instance v0, LC3/e0;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/A$d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    invoke-direct {v0, v1}, LC3/e0;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;)V

    invoke-interface {p1, v0}, LC3/i0$a;->b(LC3/e0;)LC3/i0$a;

    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, LC3/i0$a;->a(Landroidx/lifecycle/SavedStateHandle;)LC3/i0$a;

    move-result-object p1

    .line 11
    invoke-interface {p1}, LC3/i0$a;->build()LC3/i0;

    move-result-object p1

    .line 12
    invoke-interface {p1}, LC3/i0;->a()Lcom/stripe/android/paymentsheet/A;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.PaymentSheetViewModel.Factory.create"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
