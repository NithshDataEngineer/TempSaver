.class final Ls3/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Landroidx/lifecycle/SavedStateHandle;

.field private final c:Ls3/e$b;

.field private final d:Ls3/e$d;

.field private e:Lz5/i;


# direct methods
.method private constructor <init>(Ls3/e$b;Ljava/lang/Boolean;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Ls3/e$d;->d:Ls3/e$d;

    .line 4
    iput-object p1, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 5
    iput-object p2, p0, Ls3/e$d;->a:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Ls3/e$d;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 7
    invoke-direct {p0, p2, p3}, Ls3/e$d;->b(Ljava/lang/Boolean;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method synthetic constructor <init>(Ls3/e$b;Ljava/lang/Boolean;Landroidx/lifecycle/SavedStateHandle;Ls3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls3/e$d;-><init>(Ls3/e$b;Ljava/lang/Boolean;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method private b(Ljava/lang/Boolean;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 2
    .line 3
    invoke-static {p1}, Ls3/e$b;->g(Ls3/e$b;)Lz5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 8
    .line 9
    invoke-static {p2}, Ls3/e$b;->i(Ls3/e$b;)Lz5/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LB2/k;->a(LN5/a;LN5/a;)LB2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls3/e$d;->e:Lz5/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/stripe/android/payments/paymentlauncher/b;
    .locals 15

    .line 1
    new-instance v14, Lcom/stripe/android/payments/paymentlauncher/b;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/e$d;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 10
    .line 11
    invoke-static {v0}, Ls3/e$b;->m(Ls3/e$b;)Lcom/stripe/android/networking/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 16
    .line 17
    invoke-static {v0}, Ls3/e$b;->d(Ls3/e$b;)Lz5/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lq3/h;

    .line 27
    .line 28
    iget-object v0, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 29
    .line 30
    invoke-static {v0}, Ls3/e$b;->c(Ls3/e$b;)Lz5/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lk3/a;

    .line 40
    .line 41
    iget-object v5, p0, Ls3/e$d;->e:Lz5/i;

    .line 42
    .line 43
    iget-object v0, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 44
    .line 45
    invoke-static {v0}, Ls3/e$b;->e(Ls3/e$b;)Lz5/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 57
    .line 58
    invoke-static {v0}, Ls3/e$b;->b(Ls3/e$b;)Lz5/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lz5/d;->b(Lz5/i;)Ly5/a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 67
    .line 68
    invoke-static {v0}, Ls3/e$b;->h(Ls3/e$b;)Lz5/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lz5/d;->b(Lz5/i;)Ly5/a;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v0, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 77
    .line 78
    invoke-static {v0}, Ls3/e$b;->j(Ls3/e$b;)LB2/m;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v0, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 83
    .line 84
    invoke-static {v0}, Ls3/e$b;->l(Ls3/e$b;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v0, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 89
    .line 90
    invoke-static {v0}, Ls3/e$b;->f(Ls3/e$b;)Lz5/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, LU5/g;

    .line 100
    .line 101
    iget-object v12, p0, Ls3/e$d;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 102
    .line 103
    iget-object v0, p0, Ls3/e$d;->c:Ls3/e$b;

    .line 104
    .line 105
    invoke-static {v0}, Ls3/e$b;->k(Ls3/e$b;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move-object v0, v14

    .line 110
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/payments/paymentlauncher/b;-><init>(ZLj3/m;Lq3/h;Lk3/a;LN5/a;Ljava/util/Map;Ly5/a;Ly5/a;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LU5/g;Landroidx/lifecycle/SavedStateHandle;Z)V

    .line 111
    .line 112
    .line 113
    return-object v14
.end method
