.class final LO2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LO2/b$b;

.field private b:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

.field private c:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method private constructor <init>(LO2/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO2/b$c;->a:LO2/b$b;

    return-void
.end method

.method synthetic constructor <init>(LO2/b$b;LO2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/b$c;-><init>(LO2/b$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/SavedStateHandle;)LO2/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/b$c;->d(Landroidx/lifecycle/SavedStateHandle;)LO2/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;)LO2/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/b$c;->c(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;)LO2/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()LO2/m;
    .locals 5

    .line 1
    iget-object v0, p0, LO2/b$c;->b:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 2
    .line 3
    const-class v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO2/b$c;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LO2/b$d;

    .line 16
    .line 17
    iget-object v1, p0, LO2/b$c;->a:LO2/b$b;

    .line 18
    .line 19
    iget-object v2, p0, LO2/b$c;->b:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 20
    .line 21
    iget-object v3, p0, LO2/b$c;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LO2/b$d;-><init>(LO2/b$b;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;Landroidx/lifecycle/SavedStateHandle;LO2/e;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;)LO2/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 6
    .line 7
    iput-object p1, p0, LO2/b$c;->b:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Landroidx/lifecycle/SavedStateHandle;)LO2/b$c;
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
    iput-object p1, p0, LO2/b$c;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    return-object p0
.end method
