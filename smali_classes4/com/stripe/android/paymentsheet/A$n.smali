.class final Lcom/stripe/android/paymentsheet/A$n;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/A;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/A;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/A;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$n;->a:Lcom/stripe/android/paymentsheet/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LJ3/d;)V
    .locals 7

    .line 1
    const-string v0, "cvcRecollectionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$n;->a:Lcom/stripe/android/paymentsheet/A;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/A;->O(Lcom/stripe/android/paymentsheet/A;)LJ3/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LJ3/a;

    .line 13
    .line 14
    invoke-virtual {p1}, LJ3/d;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :cond_0
    invoke-virtual {p1}, LJ3/d;->a()Lg3/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/A$n;->a:Lcom/stripe/android/paymentsheet/A;

    .line 28
    .line 29
    invoke-virtual {v4}, LR3/a;->t()Lq6/L;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ld3/d;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/stripe/android/model/StripeIntent;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_1
    invoke-direct {v1, v2, p1, v3, v5}, LJ3/a;-><init>(Ljava/lang/String;Lg3/e;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$n;->a:Lcom/stripe/android/paymentsheet/A;

    .line 59
    .line 60
    invoke-virtual {p1}, LR3/a;->v()Lq6/L;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/A$n;->a:Lcom/stripe/android/paymentsheet/A;

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, p1, v2}, LJ3/e$a;->a(LJ3/a;Lq6/L;Ln6/M;)LJ3/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$n;->a:Lcom/stripe/android/paymentsheet/A;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lcom/stripe/android/paymentsheet/A$n$a;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$n;->a:Lcom/stripe/android/paymentsheet/A;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v4, p1, v0, v2}, Lcom/stripe/android/paymentsheet/A$n$a;-><init>(LJ3/e;Lcom/stripe/android/paymentsheet/A;LU5/d;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$n;->a:Lcom/stripe/android/paymentsheet/A;

    .line 95
    .line 96
    invoke-virtual {v0}, LR3/a;->r()LE3/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LE3/c$d;

    .line 101
    .line 102
    invoke-direct {v1, p1}, LE3/c$d;-><init>(LJ3/e;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LE3/b;->m(LE3/c;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/A$n;->a(LJ3/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
