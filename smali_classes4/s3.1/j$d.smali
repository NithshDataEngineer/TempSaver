.class final Ls3/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

.field private final b:Ls3/G;

.field private final c:Landroid/app/Application;

.field private final d:Landroidx/lifecycle/SavedStateHandle;

.field private final e:Ls3/j$b;

.field private final f:Ls3/j$d;


# direct methods
.method private constructor <init>(Ls3/j$b;Ls3/G;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Ls3/j$d;->f:Ls3/j$d;

    .line 4
    iput-object p1, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 5
    iput-object p3, p0, Ls3/j$d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 6
    iput-object p2, p0, Ls3/j$d;->b:Ls3/G;

    .line 7
    iput-object p5, p0, Ls3/j$d;->c:Landroid/app/Application;

    .line 8
    iput-object p4, p0, Ls3/j$d;->d:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method synthetic constructor <init>(Ls3/j$b;Ls3/G;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ls3/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ls3/j$d;-><init>(Ls3/j$b;Ls3/G;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)V

    return-void
.end method

.method private b()Lc4/n;
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/j$d;->b:Ls3/G;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/j$d;->c:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/j$d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 6
    .line 7
    iget-object v3, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 8
    .line 9
    invoke-static {v3}, Ls3/j$b;->f(Ls3/j$b;)Lz5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LU5/g;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ls3/H;->a(Ls3/G;Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;LU5/g;)Lc4/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public a()Lcom/stripe/android/payments/core/authentication/threeds2/d;
    .locals 13

    .line 1
    new-instance v12, Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/j$d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 4
    .line 5
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 6
    .line 7
    invoke-static {v0}, Ls3/j$b;->i(Ls3/j$b;)Lcom/stripe/android/networking/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 12
    .line 13
    invoke-static {v0}, Ls3/j$b;->g(Ls3/j$b;)LB2/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 18
    .line 19
    invoke-static {v0}, Ls3/j$b;->h(Ls3/j$b;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 24
    .line 25
    invoke-static {v0}, Ls3/j$b;->e(Ls3/j$b;)Lz5/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lb4/a;

    .line 35
    .line 36
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 37
    .line 38
    invoke-static {v0}, Ls3/j$b;->d(Ls3/j$b;)Lz5/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lc4/p;

    .line 48
    .line 49
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 50
    .line 51
    invoke-static {v0}, Ls3/j$b;->b(Ls3/j$b;)Lz5/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lr3/d;

    .line 61
    .line 62
    invoke-direct {p0}, Ls3/j$d;->b()Lc4/n;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 67
    .line 68
    invoke-static {v0}, Ls3/j$b;->f(Ls3/j$b;)Lz5/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, LU5/g;

    .line 78
    .line 79
    iget-object v10, p0, Ls3/j$d;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 80
    .line 81
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 82
    .line 83
    invoke-static {v0}, Ls3/j$b;->c(Ls3/j$b;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move-object v0, v12

    .line 92
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/payments/core/authentication/threeds2/d;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;Lj3/m;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lb4/a;Lc4/p;Lr3/d;Lc4/n;LU5/g;Landroidx/lifecycle/SavedStateHandle;Z)V

    .line 93
    .line 94
    .line 95
    return-object v12
.end method
