.class public final Lcom/stripe/android/payments/bankaccount/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$c;->a:Lkotlin/jvm/functions/Function0;

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
    invoke-static {}, Lm3/h;->a()Lm3/a$a;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Lm3/a$a;->a(Landroidx/lifecycle/SavedStateHandle;)Lm3/a$a;

    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lm3/a$a;->b(Landroid/app/Application;)Lm3/a$a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, p2, v0, p2}, Lq6/C;->b(IILp6/a;ILjava/lang/Object;)Lq6/v;

    move-result-object p2

    invoke-interface {p1, p2}, Lm3/a$a;->d(Lq6/v;)Lm3/a$a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/b$c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    invoke-interface {p1, p2}, Lm3/a$a;->c(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;)Lm3/a$a;

    move-result-object p1

    invoke-interface {p1}, Lm3/a$a;->build()Lm3/a;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lm3/a;->a()Lcom/stripe/android/payments/bankaccount/ui/b;

    move-result-object p1

    .line 11
    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.Factory.create"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
