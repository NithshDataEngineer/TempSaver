.class final LO2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

.field private final b:Landroidx/lifecycle/SavedStateHandle;

.field private final c:LO2/b$b;

.field private final d:LO2/b$d;


# direct methods
.method private constructor <init>(LO2/b$b;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LO2/b$d;->d:LO2/b$d;

    .line 4
    iput-object p1, p0, LO2/b$d;->c:LO2/b$b;

    .line 5
    iput-object p2, p0, LO2/b$d;->a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 6
    iput-object p3, p0, LO2/b$d;->b:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method synthetic constructor <init>(LO2/b$b;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;Landroidx/lifecycle/SavedStateHandle;LO2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO2/b$d;-><init>(LO2/b$b;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method private b()LB2/j$c;
    .locals 3

    .line 1
    new-instance v0, LB2/j$c;

    .line 2
    .line 3
    iget-object v1, p0, LO2/b$d;->c:LO2/b$b;

    .line 4
    .line 5
    invoke-static {v1}, LO2/b$b;->e(LO2/b$b;)Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LO2/b$d;->c:LO2/b$b;

    .line 10
    .line 11
    invoke-static {v2}, LO2/b$b;->f(LO2/b$b;)Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LB2/j$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Lcom/stripe/android/googlepaylauncher/l;
    .locals 9

    .line 1
    new-instance v8, Lcom/stripe/android/googlepaylauncher/l;

    .line 2
    .line 3
    iget-object v0, p0, LO2/b$d;->c:LO2/b$b;

    .line 4
    .line 5
    invoke-static {v0}, LO2/b$b;->d(LO2/b$b;)Lz5/i;

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
    check-cast v1, Lr0/m;

    .line 15
    .line 16
    invoke-direct {p0}, LO2/b$d;->b()LB2/j$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LO2/b$d;->a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 21
    .line 22
    iget-object v0, p0, LO2/b$d;->c:LO2/b$b;

    .line 23
    .line 24
    invoke-static {v0}, LO2/b$b;->g(LO2/b$b;)Lcom/stripe/android/networking/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LO2/b$d;->c:LO2/b$b;

    .line 29
    .line 30
    invoke-static {v0}, LO2/b$b;->c(LO2/b$b;)Lz5/i;

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
    move-object v5, v0

    .line 39
    check-cast v5, Ln2/m;

    .line 40
    .line 41
    iget-object v0, p0, LO2/b$d;->c:LO2/b$b;

    .line 42
    .line 43
    invoke-static {v0}, LO2/b$b;->b(LO2/b$b;)Lz5/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lcom/stripe/android/googlepaylauncher/n;

    .line 53
    .line 54
    iget-object v7, p0, LO2/b$d;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/googlepaylauncher/l;-><init>(Lr0/m;LB2/j$c;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;Lj3/m;Ln2/m;Lcom/stripe/android/googlepaylauncher/n;Landroidx/lifecycle/SavedStateHandle;)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method
