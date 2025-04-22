.class public final Lcom/stripe/android/customersheet/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/customersheet/CustomerSheetContract$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetContract$a;)V
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
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$g;->a:Lcom/stripe/android/customersheet/CustomerSheetContract$a;

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
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, LI2/x;->a()LI2/a$a;

    move-result-object p1

    .line 4
    invoke-static {p2}, LE2/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0}, LI2/a$a;->b(Landroid/app/Application;)LI2/a$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$g;->a:Lcom/stripe/android/customersheet/CustomerSheetContract$a;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetContract$a;->a()LF2/c;

    move-result-object v0

    invoke-interface {p1, v0}, LI2/a$a;->d(LF2/c;)LI2/a$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$g;->a:Lcom/stripe/android/customersheet/CustomerSheetContract$a;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetContract$a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LI2/a$a;->c(Ljava/lang/Integer;)LI2/a$a;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    invoke-interface {p1, p2}, LI2/a$a;->a(Landroidx/lifecycle/SavedStateHandle;)LI2/a$a;

    move-result-object p1

    .line 8
    invoke-interface {p1}, LI2/a$a;->build()LI2/a;

    move-result-object p1

    .line 9
    invoke-interface {p1}, LI2/a;->a()Lcom/stripe/android/customersheet/b;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.customersheet.CustomerSheetViewModel.Factory.create"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
