.class public final LI2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;

.field private final c:LN5/a;

.field private final d:LN5/a;

.field private final e:LN5/a;

.field private final f:LN5/a;

.field private final g:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/t;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, LI2/t;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, LI2/t;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, LI2/t;->d:LN5/a;

    .line 11
    .line 12
    iput-object p5, p0, LI2/t;->e:LN5/a;

    .line 13
    .line 14
    iput-object p6, p0, LI2/t;->f:LN5/a;

    .line 15
    .line 16
    iput-object p7, p0, LI2/t;->g:LN5/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)LI2/t;
    .locals 9

    .line 1
    new-instance v8, LI2/t;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, LI2/t;-><init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static c(Landroidx/lifecycle/SavedStateHandle;LN5/a;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;Lcom/stripe/android/payments/paymentlauncher/d;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/g;Lp3/i;)Lcom/stripe/android/paymentsheet/f$d;
    .locals 8

    .line 1
    sget-object v0, LI2/d;->a:LI2/d$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, LI2/d$a;->r(Landroidx/lifecycle/SavedStateHandle;LN5/a;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;Lcom/stripe/android/payments/paymentlauncher/d;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/g;Lp3/i;)Lcom/stripe/android/paymentsheet/f$d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lz5/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/stripe/android/paymentsheet/f$d;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public b()Lcom/stripe/android/paymentsheet/f$d;
    .locals 8

    .line 1
    iget-object v0, p0, LI2/t;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    .line 9
    .line 10
    iget-object v2, p0, LI2/t;->b:LN5/a;

    .line 11
    .line 12
    iget-object v0, p0, LI2/t;->c:LN5/a;

    .line 13
    .line 14
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

    .line 20
    .line 21
    iget-object v0, p0, LI2/t;->d:LN5/a;

    .line 22
    .line 23
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/stripe/android/payments/paymentlauncher/d;

    .line 29
    .line 30
    iget-object v0, p0, LI2/t;->e:LN5/a;

    .line 31
    .line 32
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, LI2/t;->f:LN5/a;

    .line 40
    .line 41
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lcom/stripe/android/paymentsheet/g;

    .line 47
    .line 48
    iget-object v0, p0, LI2/t;->g:LN5/a;

    .line 49
    .line 50
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lp3/i;

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, LI2/t;->c(Landroidx/lifecycle/SavedStateHandle;LN5/a;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;Lcom/stripe/android/payments/paymentlauncher/d;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/g;Lp3/i;)Lcom/stripe/android/paymentsheet/f$d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/t;->b()Lcom/stripe/android/paymentsheet/f$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
