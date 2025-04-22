.class final Lcom/stripe/android/view/CardNumberEditText$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardNumberEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$k;->a:Lcom/stripe/android/view/CardNumberEditText;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/O;)V
    .locals 13

    .line 1
    const-string v0, "$this$doWithCardWidgetViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/stripe/android/view/O;->f()Lq6/L;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v6, p0, Lcom/stripe/android/view/CardNumberEditText$k;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v10, Lcom/stripe/android/view/CardNumberEditText$k$a;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v10

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberEditText$k$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lq6/f;LU5/d;Lcom/stripe/android/view/CardNumberEditText;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Lcom/stripe/android/view/O;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText$k;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/O;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 9
    .line 10
    return-object p1
.end method
