.class final LC3/y$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:LC3/e0;

.field private final b:Landroidx/lifecycle/SavedStateHandle;

.field private final c:LC3/y$f;

.field private final d:LC3/y$h;

.field private e:Lcom/stripe/android/googlepaylauncher/m;

.field private f:Lz5/i;

.field private g:Lcom/stripe/android/payments/paymentlauncher/f;

.field private h:Lz5/i;


# direct methods
.method private constructor <init>(LC3/y$f;LC3/e0;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LC3/y$h;->d:LC3/y$h;

    .line 4
    iput-object p1, p0, LC3/y$h;->c:LC3/y$f;

    .line 5
    iput-object p2, p0, LC3/y$h;->a:LC3/e0;

    .line 6
    iput-object p3, p0, LC3/y$h;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 7
    invoke-direct {p0, p2, p3}, LC3/y$h;->b(LC3/e0;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method synthetic constructor <init>(LC3/y$f;LC3/e0;Landroidx/lifecycle/SavedStateHandle;LC3/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC3/y$h;-><init>(LC3/y$f;LC3/e0;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method private b(LC3/e0;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LC3/y$h;->c:LC3/y$f;

    .line 2
    .line 3
    invoke-static {p1}, LC3/y$f;->c(LC3/y$f;)Lz5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LC3/y$h;->c:LC3/y$f;

    .line 8
    .line 9
    invoke-static {p2}, LC3/y$f;->p(LC3/y$f;)Lz5/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LC3/y$h;->c:LC3/y$f;

    .line 14
    .line 15
    invoke-static {v0}, LC3/y$f;->j(LC3/y$f;)Lz5/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LC3/y$h;->c:LC3/y$f;

    .line 20
    .line 21
    invoke-static {v1}, LC3/y$f;->e(LC3/y$f;)Lz5/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, p2, v0, v1}, Lcom/stripe/android/googlepaylauncher/m;->a(LN5/a;LN5/a;LN5/a;LN5/a;)Lcom/stripe/android/googlepaylauncher/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LC3/y$h;->e:Lcom/stripe/android/googlepaylauncher/m;

    .line 30
    .line 31
    invoke-static {p1}, LO2/i;->b(Lcom/stripe/android/googlepaylauncher/m;)Lz5/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LC3/y$h;->f:Lz5/i;

    .line 36
    .line 37
    iget-object p1, p0, LC3/y$h;->c:LC3/y$f;

    .line 38
    .line 39
    invoke-static {p1}, LC3/y$f;->o(LC3/y$f;)Lz5/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LC3/y$h;->c:LC3/y$f;

    .line 44
    .line 45
    invoke-static {p2}, LC3/y$f;->t(LC3/y$f;)Lz5/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/stripe/android/payments/paymentlauncher/f;->a(LN5/a;LN5/a;)Lcom/stripe/android/payments/paymentlauncher/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LC3/y$h;->g:Lcom/stripe/android/payments/paymentlauncher/f;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/e;->b(Lcom/stripe/android/payments/paymentlauncher/f;)Lz5/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LC3/y$h;->h:Lz5/i;

    .line 60
    .line 61
    return-void
.end method

.method private c()Lcom/stripe/android/paymentsheet/f$d;
    .locals 9

    .line 1
    iget-object v0, p0, LC3/y$h;->a:LC3/e0;

    .line 2
    .line 3
    iget-object v1, p0, LC3/y$h;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 4
    .line 5
    iget-object v2, p0, LC3/y$h;->c:LC3/y$f;

    .line 6
    .line 7
    invoke-static {v2}, LC3/y$f;->s(LC3/y$f;)Lz5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LC3/y$h;->c:LC3/y$f;

    .line 12
    .line 13
    invoke-static {v3}, LC3/y$f;->l(LC3/y$f;)Lz5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

    .line 22
    .line 23
    iget-object v4, p0, LC3/y$h;->f:Lz5/i;

    .line 24
    .line 25
    invoke-interface {v4}, LN5/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LO2/h;

    .line 30
    .line 31
    iget-object v5, p0, LC3/y$h;->h:Lz5/i;

    .line 32
    .line 33
    invoke-interface {v5}, LN5/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/stripe/android/payments/paymentlauncher/d;

    .line 38
    .line 39
    iget-object v6, p0, LC3/y$h;->c:LC3/y$f;

    .line 40
    .line 41
    invoke-static {v6}, LC3/y$f;->C(LC3/y$f;)Lcom/stripe/android/paymentsheet/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, LC3/y$h;->c:LC3/y$f;

    .line 46
    .line 47
    invoke-static {v7}, LC3/y$f;->D(LC3/y$f;)Lp3/j;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, p0, LC3/y$h;->c:LC3/y$f;

    .line 52
    .line 53
    invoke-static {v8}, LC3/y$f;->E(LC3/y$f;)LE2/f;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static/range {v0 .. v8}, LC3/h0;->a(LC3/e0;Landroidx/lifecycle/SavedStateHandle;LN5/a;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;LO2/h;Lcom/stripe/android/payments/paymentlauncher/d;Lcom/stripe/android/paymentsheet/g;Lp3/i;LE2/h;)Lcom/stripe/android/paymentsheet/f$d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private d()Lcom/stripe/android/paymentsheet/i;
    .locals 8

    .line 1
    new-instance v6, Lcom/stripe/android/paymentsheet/i;

    .line 2
    .line 3
    iget-object v0, p0, LC3/y$h;->c:LC3/y$f;

    .line 4
    .line 5
    invoke-static {v0}, LC3/y$f;->h(LC3/y$f;)Lz5/i;

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
    iget-object v0, p0, LC3/y$h;->c:LC3/y$f;

    .line 17
    .line 18
    invoke-static {v0}, LC3/y$f;->z(LC3/y$f;)Lz5/i;

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
    iget-object v3, p0, LC3/y$h;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 30
    .line 31
    iget-object v0, p0, LC3/y$h;->c:LC3/y$f;

    .line 32
    .line 33
    invoke-static {v0}, LC3/y$f;->i(LC3/y$f;)Lz5/i;

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
    new-instance v5, LC3/y$b;

    .line 45
    .line 46
    iget-object v0, p0, LC3/y$h;->c:LC3/y$f;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v5, v0, v7}, LC3/y$b;-><init>(LC3/y$f;LC3/z;)V

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

.method private e()Lv3/q;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/y$h;->a:LC3/e0;

    .line 2
    .line 3
    iget-object v1, p0, LC3/y$h;->c:LC3/y$f;

    .line 4
    .line 5
    invoke-static {v1}, LC3/y$f;->b(LC3/y$f;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LC3/y$h;->c:LC3/y$f;

    .line 10
    .line 11
    invoke-static {v2}, LC3/y$f;->w(LC3/y$f;)Lz5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LU5/g;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LC3/g0;->a(LC3/e0;Landroid/content/Context;LU5/g;)Lv3/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public a()Lcom/stripe/android/paymentsheet/A;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Lcom/stripe/android/paymentsheet/A;

    .line 4
    .line 5
    iget-object v1, v0, LC3/y$h;->a:LC3/e0;

    .line 6
    .line 7
    invoke-static {v1}, LC3/f0;->a(LC3/e0;)Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, LC3/y$h;->c:LC3/y$f;

    .line 12
    .line 13
    invoke-static {v1}, LC3/y$f;->f(LC3/y$f;)Lz5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 23
    .line 24
    iget-object v1, v0, LC3/y$h;->c:LC3/y$f;

    .line 25
    .line 26
    invoke-static {v1}, LC3/y$f;->g(LC3/y$f;)Lz5/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, LN3/h;

    .line 36
    .line 37
    iget-object v1, v0, LC3/y$h;->c:LC3/y$f;

    .line 38
    .line 39
    invoke-static {v1}, LC3/y$f;->d(LC3/y$f;)Lz5/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, LM3/c;

    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, LC3/y$h;->e()Lv3/q;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v1, v0, LC3/y$h;->c:LC3/y$f;

    .line 55
    .line 56
    invoke-static {v1}, LC3/y$f;->r(LC3/y$f;)Lz5/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lv2/d;

    .line 66
    .line 67
    iget-object v1, v0, LC3/y$h;->c:LC3/y$f;

    .line 68
    .line 69
    invoke-static {v1}, LC3/y$f;->w(LC3/y$f;)Lz5/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, LU5/g;

    .line 79
    .line 80
    iget-object v9, v0, LC3/y$h;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, LC3/y$h;->d()Lcom/stripe/android/paymentsheet/i;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct/range {p0 .. p0}, LC3/y$h;->c()Lcom/stripe/android/paymentsheet/f$d;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v1, v0, LC3/y$h;->c:LC3/y$f;

    .line 91
    .line 92
    invoke-static {v1}, LC3/y$f;->B(LC3/y$f;)Lp2/j;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v1, v0, LC3/y$h;->c:LC3/y$f;

    .line 97
    .line 98
    invoke-static {v1}, LC3/y$f;->x(LC3/y$f;)Lz5/i;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, LO3/t$a;

    .line 108
    .line 109
    iget-object v1, v0, LC3/y$h;->c:LC3/y$f;

    .line 110
    .line 111
    invoke-static {v1}, LC3/y$f;->D(LC3/y$f;)Lp3/j;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v1, v0, LC3/y$h;->c:LC3/y$f;

    .line 116
    .line 117
    invoke-static {v1}, LC3/y$f;->m(LC3/y$f;)Lz5/i;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v15, v1

    .line 126
    check-cast v15, Lz3/a;

    .line 127
    .line 128
    invoke-static {}, LC3/X;->a()LJ3/e$a;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v1, v17

    .line 133
    .line 134
    invoke-direct/range {v1 .. v16}, Lcom/stripe/android/paymentsheet/A;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LN3/h;LM3/c;Lv3/q;Lv2/d;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;Lcom/stripe/android/paymentsheet/f$d;Lp2/b$a;LO3/t$a;Lp3/i;Lz3/a;LJ3/e$a;)V

    .line 135
    .line 136
    .line 137
    return-object v17
.end method
