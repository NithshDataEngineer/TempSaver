.class public final Lcom/stripe/android/payments/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 11

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, LE2/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroid/app/Application;

    move-result-object p1

    .line 4
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    .line 5
    sget-object p2, Ln2/r;->c:Ln2/r$a;

    invoke-virtual {p2, p1}, Ln2/r$a;->a(Landroid/content/Context;)Ln2/r;

    move-result-object p2

    .line 6
    new-instance v7, Lw2/b;

    invoke-direct {v7, p1}, Lw2/b;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v8, Lcom/stripe/android/payments/a;

    .line 8
    new-instance v9, LB2/m;

    invoke-direct {v9}, LB2/m;-><init>()V

    .line 9
    new-instance v10, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 10
    invoke-virtual {p2}, Ln2/r;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/p;)V

    .line 12
    invoke-virtual {v7}, Lw2/b;->a()Lw2/a;

    move-result-object v3

    .line 13
    sget p2, Ln2/E;->N0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "getString(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Ln2/E;->n0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/a;-><init>(LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lw2/a;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v8
.end method
