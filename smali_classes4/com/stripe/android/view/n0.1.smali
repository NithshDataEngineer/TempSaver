.class public final Lcom/stripe/android/view/n0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/n0$a;,
        Lcom/stripe/android/view/n0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

.field private final b:LB2/c;

.field private final c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final d:LQ5/k;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/stripe/android/view/n0$b;

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRequestExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/view/n0;->a:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/view/n0;->b:LB2/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/view/n0;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 24
    .line 25
    new-instance p2, Lcom/stripe/android/view/n0$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/stripe/android/view/n0$c;-><init>(Lcom/stripe/android/view/n0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/stripe/android/view/n0;->d:LQ5/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->x()LY3/k;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, LY3/k;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object p2, p3

    .line 56
    :cond_1
    iput-object p2, p0, Lcom/stripe/android/view/n0;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->x()LY3/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, LY3/k;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :cond_2
    move-object v0, p3

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v1, Lcom/stripe/android/view/n0$b;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, p2}, Lcom/stripe/android/view/n0$b;-><init>(Ljava/lang/String;LY3/k;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v1, p3

    .line 89
    :goto_0
    iput-object v1, p0, Lcom/stripe/android/view/n0;->f:Lcom/stripe/android/view/n0$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->x()LY3/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, LY3/k;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_5
    iput-object p3, p0, Lcom/stripe/android/view/n0;->g:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/view/n0;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/n0;->a:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(LB2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/n0;->b:LB2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB2/c;->a(LB2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/n0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Landroid/content/Intent;
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/view/n0;->f()Lk3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/stripe/android/view/n0;->a:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/view/n0;->a:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v9, 0x75

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v1 .. v10}, Lk3/c;->b(Lk3/c;Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)Lk3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lk3/c;->u()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "putExtras(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/n0;->d:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic f()Lk3/c;
    .locals 11

    .line 1
    new-instance v10, Lk3/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/n0;->a:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/stripe/android/view/n0;->a:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    move-object v5, v0

    .line 28
    iget-object v0, p0, Lcom/stripe/android/view/n0;->a:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v8, 0x2e

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, v10

    .line 42
    invoke-direct/range {v0 .. v9}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 43
    .line 44
    .line 45
    return-object v10
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/n0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/stripe/android/view/n0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/n0;->f:Lcom/stripe/android/view/n0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/n0;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->J:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 4
    .line 5
    const/16 v7, 0x3e

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/view/n0;->b(LB2/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/n0;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->I:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 4
    .line 5
    const/16 v7, 0x3e

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/view/n0;->b(LB2/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/n0;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->H:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 4
    .line 5
    const/16 v7, 0x3e

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/view/n0;->b(LB2/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/stripe/android/view/n0;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 21
    .line 22
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->K:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 23
    .line 24
    const/16 v8, 0x3e

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/stripe/android/view/n0;->b(LB2/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
