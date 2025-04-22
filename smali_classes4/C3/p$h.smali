.class final LC3/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

.field private final b:Landroidx/lifecycle/SavedStateHandle;

.field private final c:LC3/p$f;

.field private final d:LC3/p$h;


# direct methods
.method private constructor <init>(LC3/p$f;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LC3/p$h;->d:LC3/p$h;

    .line 4
    iput-object p1, p0, LC3/p$h;->c:LC3/p$f;

    .line 5
    iput-object p4, p0, LC3/p$h;->a:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 6
    iput-object p3, p0, LC3/p$h;->b:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method synthetic constructor <init>(LC3/p$f;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;LC3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LC3/p$h;-><init>(LC3/p$f;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;)V

    return-void
.end method

.method private b()Lcom/stripe/android/paymentsheet/i;
    .locals 8

    .line 1
    new-instance v6, Lcom/stripe/android/paymentsheet/i;

    .line 2
    .line 3
    iget-object v0, p0, LC3/p$h;->c:LC3/p$f;

    .line 4
    .line 5
    invoke-static {v0}, LC3/p$f;->e(LC3/p$f;)Lz5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/stripe/android/link/a;

    .line 15
    .line 16
    iget-object v0, p0, LC3/p$h;->c:LC3/p$f;

    .line 17
    .line 18
    invoke-static {v0}, LC3/p$f;->q(LC3/p$f;)Lz5/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, LP2/e;

    .line 28
    .line 29
    iget-object v3, p0, LC3/p$h;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 30
    .line 31
    iget-object v0, p0, LC3/p$h;->c:LC3/p$f;

    .line 32
    .line 33
    invoke-static {v0}, LC3/p$f;->f(LC3/p$f;)Lz5/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, LQ2/d;

    .line 43
    .line 44
    new-instance v5, LC3/p$b;

    .line 45
    .line 46
    iget-object v0, p0, LC3/p$h;->c:LC3/p$f;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v5, v0, v7}, LC3/p$b;-><init>(LC3/p$f;LC3/q;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/i;-><init>(Lcom/stripe/android/link/a;LP2/e;Landroidx/lifecycle/SavedStateHandle;LQ2/d;LS2/a$a;)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method


# virtual methods
.method public a()Lcom/stripe/android/paymentsheet/v;
    .locals 10

    .line 1
    new-instance v9, Lcom/stripe/android/paymentsheet/v;

    .line 2
    .line 3
    iget-object v1, p0, LC3/p$h;->a:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 4
    .line 5
    iget-object v0, p0, LC3/p$h;->c:LC3/p$f;

    .line 6
    .line 7
    invoke-static {v0}, LC3/p$f;->d(LC3/p$f;)Lz5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 17
    .line 18
    iget-object v0, p0, LC3/p$h;->c:LC3/p$f;

    .line 19
    .line 20
    invoke-static {v0}, LC3/p$f;->b(LC3/p$f;)Lz5/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, LM3/c;

    .line 30
    .line 31
    iget-object v0, p0, LC3/p$h;->c:LC3/p$f;

    .line 32
    .line 33
    invoke-static {v0}, LC3/p$f;->n(LC3/p$f;)Lz5/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, LU5/g;

    .line 43
    .line 44
    iget-object v5, p0, LC3/p$h;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 45
    .line 46
    invoke-direct {p0}, LC3/p$h;->b()Lcom/stripe/android/paymentsheet/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, LC3/p$h;->c:LC3/p$f;

    .line 51
    .line 52
    invoke-static {v0}, LC3/p$f;->s(LC3/p$f;)Lp2/j;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p0, LC3/p$h;->c:LC3/p$f;

    .line 57
    .line 58
    invoke-static {v0}, LC3/p$f;->o(LC3/p$f;)Lz5/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, LO3/t$a;

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/v;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LM3/c;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;Lp2/b$a;LO3/t$a;)V

    .line 71
    .line 72
    .line 73
    return-object v9
.end method
