.class final LC3/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/K$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:LC3/p$f;

.field private b:Landroid/app/Application;

.field private c:Landroidx/lifecycle/SavedStateHandle;

.field private d:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;


# direct methods
.method private constructor <init>(LC3/p$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC3/p$g;->a:LC3/p$f;

    return-void
.end method

.method synthetic constructor <init>(LC3/p$f;LC3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/p$g;-><init>(LC3/p$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/SavedStateHandle;)LC3/K$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/p$g;->f(Landroidx/lifecycle/SavedStateHandle;)LC3/p$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroid/app/Application;)LC3/K$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/p$g;->d(Landroid/app/Application;)LC3/p$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()LC3/K;
    .locals 8

    .line 1
    iget-object v0, p0, LC3/p$g;->b:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC3/p$g;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC3/p$g;->d:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 16
    .line 17
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LC3/p$h;

    .line 23
    .line 24
    iget-object v3, p0, LC3/p$g;->a:LC3/p$f;

    .line 25
    .line 26
    iget-object v4, p0, LC3/p$g;->b:Landroid/app/Application;

    .line 27
    .line 28
    iget-object v5, p0, LC3/p$g;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 29
    .line 30
    iget-object v6, p0, LC3/p$g;->d:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, LC3/p$h;-><init>(LC3/p$f;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;LC3/w;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic c(Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;)LC3/K$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/p$g;->e(Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;)LC3/p$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/app/Application;)LC3/p$g;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iput-object p1, p0, LC3/p$g;->b:Landroid/app/Application;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;)LC3/p$g;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 6
    .line 7
    iput-object p1, p0, LC3/p$g;->d:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Landroidx/lifecycle/SavedStateHandle;)LC3/p$g;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    iput-object p1, p0, LC3/p$g;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    return-object p0
.end method
