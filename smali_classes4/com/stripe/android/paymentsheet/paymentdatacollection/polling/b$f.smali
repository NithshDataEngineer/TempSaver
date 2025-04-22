.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$f;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$f;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 4
    new-instance v0, LS3/c$a;

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->d()I

    move-result v2

    .line 7
    invoke-direct {v0, v1, v2}, LS3/c$a;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, LL3/b;->a()LL3/f$a;

    move-result-object v1

    .line 9
    invoke-static {p2}, LE2/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroid/app/Application;

    move-result-object v2

    invoke-interface {v1, v2}, LL3/f$a;->b(Landroid/app/Application;)LL3/f$a;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, LL3/f$a;->c(LS3/c$a;)LL3/f$a;

    move-result-object v0

    .line 11
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object v1

    invoke-interface {v0, v1}, LL3/f$a;->a(Ln6/I;)LL3/f$a;

    move-result-object v0

    .line 12
    invoke-interface {v0}, LL3/f$a;->build()LL3/f;

    move-result-object v0

    .line 13
    invoke-interface {v0}, LL3/f;->a()LL3/m$a;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LL3/m$a;->b(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;)LL3/m$a;

    move-result-object p1

    .line 15
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    invoke-interface {p1, p2}, LL3/m$a;->a(Landroidx/lifecycle/SavedStateHandle;)LL3/m$a;

    move-result-object p1

    .line 16
    invoke-interface {p1}, LL3/m$a;->build()LL3/m;

    move-result-object p1

    .line 17
    invoke-interface {p1}, LL3/m;->a()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel.Factory.create"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
