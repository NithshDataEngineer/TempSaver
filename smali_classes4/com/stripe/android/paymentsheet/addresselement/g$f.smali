.class public final Lcom/stripe/android/paymentsheet/addresselement/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:LN5/a;

.field private final b:Lcom/stripe/android/paymentsheet/addresselement/g$c;

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LN5/a;Lcom/stripe/android/paymentsheet/addresselement/g$c;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "autoCompleteViewModelSubcomponentBuilderProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationSupplier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$f;->a:LN5/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g$f;->b:Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/g$f;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
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

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$f;->a:LN5/a;

    invoke-interface {p1}, LN5/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC3/e$a;

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g$f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-interface {p1, v0}, LC3/e$a;->b(Landroid/app/Application;)LC3/e$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g$f;->b:Lcom/stripe/android/paymentsheet/addresselement/g$c;

    invoke-interface {p1, v0}, LC3/e$a;->c(Lcom/stripe/android/paymentsheet/addresselement/g$c;)LC3/e$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, LC3/e$a;->build()LC3/e;

    move-result-object p1

    invoke-interface {p1}, LC3/e;->a()Lcom/stripe/android/paymentsheet/addresselement/g;

    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel.Factory.create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
