.class public final Lcom/stripe/android/payments/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/a$a;,
        Lcom/stripe/android/payments/a$b;,
        Lcom/stripe/android/payments/a$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/stripe/android/payments/a$a;

.field public static final h:I


# instance fields
.field private final a:LB2/c;

.field private final b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final c:Lw2/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/payments/a;->g:Lcom/stripe/android/payments/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/a;->h:I

    return-void
.end method

.method public constructor <init>(LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lw2/a;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    .line 1
    const-string v0, "analyticsRequestExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "browserCapabilities"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "intentChooserTitle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resolveErrorMessage"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "savedStateHandle"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stripe/android/payments/a;->a:LB2/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stripe/android/payments/a;->b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stripe/android/payments/a;->c:Lw2/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stripe/android/payments/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stripe/android/payments/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/stripe/android/payments/a;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 45
    .line 46
    return-void
.end method

.method private final a(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->v()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "build(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/a;->c:Lw2/a;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/payments/a$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->M:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 18
    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LQ5/p;

    .line 22
    .line 23
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->L:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/payments/a;->a:LB2/c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/stripe/android/payments/a;->b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 33
    .line 34
    const/16 v8, 0x3e

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, LB2/c;->a(LB2/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/payments/a;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/payments/a;->c:Lw2/a;

    .line 18
    .line 19
    sget-object v2, Lcom/stripe/android/payments/a$c;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LQ5/p;

    .line 42
    .line 43
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/payments/a;->a(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 55
    .line 56
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/stripe/android/payments/a;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "createChooser(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final c(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)Landroid/content/Intent;
    .locals 12

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, Lx2/h;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/payments/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "failedBrowserLaunchError"

    .line 19
    .line 20
    invoke-direct {v4, v1, v2}, Lx2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v11, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_0
    move-object v6, v0

    .line 41
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance p1, Lk3/c;

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v10}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lk3/c;->u()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v11, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "putExtras(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/a;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "has_launched"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final e(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)Landroid/content/Intent;
    .locals 12

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance p1, Lk3/c;

    .line 41
    .line 42
    const/16 v10, 0x26

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v2 .. v11}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lk3/c;->u()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "putExtras(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/a;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "has_launched"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
