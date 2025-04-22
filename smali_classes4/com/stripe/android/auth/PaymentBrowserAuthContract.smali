.class public final Lcom/stripe/android/auth/PaymentBrowserAuthContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;,
        Lcom/stripe/android/auth/PaymentBrowserAuthContract$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;",
        "Lk3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/auth/PaymentBrowserAuthContract$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->a:Lcom/stripe/android/auth/PaymentBrowserAuthContract$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk3/a;->b:Lk3/a$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk3/a$a;->a(Landroid/content/Context;)Lk3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->z(Lk3/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->Q()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    const-class v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-class v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 53
    .line 54
    :goto_1
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    new-instance p1, LQ5/p;

    .line 62
    .line 63
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public b(ILandroid/content/Intent;)Lk3/c;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "extra_args"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lk3/c;

    .line 16
    .line 17
    const/16 v8, 0x7f

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v9}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->a(Landroid/content/Context;Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->b(ILandroid/content/Intent;)Lk3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
