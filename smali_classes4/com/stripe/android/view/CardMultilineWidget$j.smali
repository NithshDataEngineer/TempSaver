.class final Lcom/stripe/android/view/CardMultilineWidget$j;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$j;->a:Lcom/stripe/android/view/CardMultilineWidget;

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
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget$j;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getOnBehalfOf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/stripe/android/view/O;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget$j;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getOnBehalfOf()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget$j;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getOnBehalfOf()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/stripe/android/view/O;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/view/O;->f()Lq6/L;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget$j;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 49
    .line 50
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v10, Lcom/stripe/android/view/CardMultilineWidget$j$a;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, v10

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardMultilineWidget$j$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lq6/f;LU5/d;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 69
    .line 70
    .line 71
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
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget$j;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/O;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 9
    .line 10
    return-object p1
.end method
