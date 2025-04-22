.class final Lm3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

.field private final b:Lq6/v;

.field private final c:Landroid/app/Application;

.field private final d:Landroidx/lifecycle/SavedStateHandle;

.field private final e:Lm3/h$b;

.field private f:Lz5/i;

.field private g:Lz5/i;


# direct methods
.method private constructor <init>(Ly2/d;Ly2/a;Landroid/app/Application;Lq6/v;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lm3/h$b;->e:Lm3/h$b;

    .line 4
    iput-object p6, p0, Lm3/h$b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 5
    iput-object p4, p0, Lm3/h$b;->b:Lq6/v;

    .line 6
    iput-object p3, p0, Lm3/h$b;->c:Landroid/app/Application;

    .line 7
    iput-object p5, p0, Lm3/h$b;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    invoke-direct/range {p0 .. p6}, Lm3/h$b;->f(Ly2/d;Ly2/a;Landroid/app/Application;Lq6/v;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ly2/d;Ly2/a;Landroid/app/Application;Lq6/v;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;Lm3/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lm3/h$b;-><init>(Ly2/d;Ly2/a;Landroid/app/Application;Lq6/v;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;)V

    return-void
.end method

.method private b()Ln3/a;
    .locals 2

    .line 1
    new-instance v0, Ln3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lm3/h$b;->j()Lcom/stripe/android/networking/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln3/a;-><init>(Lj3/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/h$b;->c:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lm3/d;->a(Landroid/app/Application;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private d()Ln3/b;
    .locals 2

    .line 1
    new-instance v0, Ln3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lm3/h$b;->j()Lcom/stripe/android/networking/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln3/b;-><init>(Lj3/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private e()LB2/m;
    .locals 3

    .line 1
    new-instance v0, LB2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/h$b;->g:Lz5/i;

    .line 4
    .line 5
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv2/d;

    .line 10
    .line 11
    iget-object v2, p0, Lm3/h$b;->f:Lz5/i;

    .line 12
    .line 13
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU5/g;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LB2/m;-><init>(Lv2/d;LU5/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private f(Ly2/d;Ly2/a;Landroid/app/Application;Lq6/v;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly2/f;->a(Ly2/d;)Ly2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lm3/h$b;->f:Lz5/i;

    .line 10
    .line 11
    invoke-static {}, Lm3/e;->a()Lm3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Ly2/c;->a(Ly2/a;LN5/a;)Ly2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lm3/h$b;->g:Lz5/i;

    .line 24
    .line 25
    return-void
.end method

.method private g()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/h$b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 2
    .line 3
    invoke-static {v0}, Lm3/c;->a(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private h()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lm3/h$b;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lm3/h$b;->g()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lm3/f;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private i()Ln3/c;
    .locals 2

    .line 1
    new-instance v0, Ln3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lm3/h$b;->j()Lcom/stripe/android/networking/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln3/c;-><init>(Lj3/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private j()Lcom/stripe/android/networking/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/stripe/android/networking/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lm3/h$b;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lm3/h$b;->g()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lm3/h$b;->f:Lz5/i;

    .line 12
    .line 13
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LU5/g;

    .line 19
    .line 20
    invoke-static {}, Lm3/f;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p0}, Lm3/h$b;->h()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0}, Lm3/h$b;->e()LB2/m;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, Lm3/h$b;->g:Lz5/i;

    .line 33
    .line 34
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lv2/d;

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/networking/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LU5/g;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LB2/c;Lv2/d;)V

    .line 43
    .line 44
    .line 45
    return-object v8
.end method


# virtual methods
.method public a()Lcom/stripe/android/payments/bankaccount/ui/b;
    .locals 9

    .line 1
    new-instance v8, Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/h$b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 4
    .line 5
    iget-object v2, p0, Lm3/h$b;->b:Lq6/v;

    .line 6
    .line 7
    invoke-direct {p0}, Lm3/h$b;->d()Ln3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0}, Lm3/h$b;->b()Ln3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0}, Lm3/h$b;->i()Ln3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lm3/h$b;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 20
    .line 21
    iget-object v0, p0, Lm3/h$b;->g:Lz5/i;

    .line 22
    .line 23
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lv2/d;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/payments/bankaccount/ui/b;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;Lq6/v;Ln3/b;Ln3/a;Ln3/c;Landroidx/lifecycle/SavedStateHandle;Lv2/d;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method
