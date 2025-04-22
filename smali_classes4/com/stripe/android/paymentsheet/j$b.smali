.class public final Lcom/stripe/android/paymentsheet/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR3/a;)Lcom/stripe/android/paymentsheet/j;
    .locals 7

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/j;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, LR3/a;->y()Lq6/L;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$g;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$g;->w()Lcom/stripe/android/paymentsheet/w$n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v5, Lcom/stripe/android/paymentsheet/w$n;->d:Lcom/stripe/android/paymentsheet/w$n;

    .line 33
    .line 34
    if-ne v1, v5, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    new-instance v6, Lcom/stripe/android/paymentsheet/j$b$a;

    .line 42
    .line 43
    invoke-direct {v6, p1}, Lcom/stripe/android/paymentsheet/j$b$a;-><init>(LR3/a;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/j;-><init>(Ln6/M;Lq6/L;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
