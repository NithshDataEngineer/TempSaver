.class final Ls3/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/F$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ls3/j$b;

.field private b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

.field private c:Landroidx/lifecycle/SavedStateHandle;

.field private d:Landroid/app/Application;


# direct methods
.method private constructor <init>(Ls3/j$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls3/j$c;->a:Ls3/j$b;

    return-void
.end method

.method synthetic constructor <init>(Ls3/j$b;Ls3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/j$c;-><init>(Ls3/j$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/SavedStateHandle;)Ls3/F$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/j$c;->f(Landroidx/lifecycle/SavedStateHandle;)Ls3/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroid/app/Application;)Ls3/F$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/j$c;->d(Landroid/app/Application;)Ls3/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Ls3/F;
    .locals 9

    .line 1
    iget-object v0, p0, Ls3/j$c;->b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 2
    .line 3
    const-class v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls3/j$c;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls3/j$c;->d:Landroid/app/Application;

    .line 16
    .line 17
    const-class v1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls3/j$d;

    .line 23
    .line 24
    iget-object v3, p0, Ls3/j$c;->a:Ls3/j$b;

    .line 25
    .line 26
    new-instance v4, Ls3/G;

    .line 27
    .line 28
    invoke-direct {v4}, Ls3/G;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Ls3/j$c;->b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 32
    .line 33
    iget-object v6, p0, Ls3/j$c;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 34
    .line 35
    iget-object v7, p0, Ls3/j$c;->d:Landroid/app/Application;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v8}, Ls3/j$d;-><init>(Ls3/j$b;Ls3/G;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ls3/m;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic c(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;)Ls3/F$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/j$c;->e(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;)Ls3/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/app/Application;)Ls3/j$c;
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
    iput-object p1, p0, Ls3/j$c;->d:Landroid/app/Application;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;)Ls3/j$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/j$c;->b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Landroidx/lifecycle/SavedStateHandle;)Ls3/j$c;
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
    iput-object p1, p0, Ls3/j$c;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    return-object p0
.end method
