.class public final Lcom/stripe/android/googlepaylauncher/l;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/l$a;,
        Lcom/stripe/android/googlepaylauncher/l$b;
    }
.end annotation


# static fields
.field private static final j:Lcom/stripe/android/googlepaylauncher/l$a;

.field public static final k:I


# instance fields
.field private final a:Lr0/m;

.field private final b:LB2/j$c;

.field private final c:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

.field private final d:Lj3/m;

.field private final e:Ln2/m;

.field private final f:Lcom/stripe/android/googlepaylauncher/n;

.field private final g:Landroidx/lifecycle/SavedStateHandle;

.field private final h:Lq6/w;

.field private final i:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/l$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/l;->j:Lcom/stripe/android/googlepaylauncher/l$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/l;->k:I

    return-void
.end method

.method public constructor <init>(Lr0/m;LB2/j$c;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;Lj3/m;Ln2/m;Lcom/stripe/android/googlepaylauncher/n;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    .line 1
    const-string v0, "paymentsClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stripeRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "googlePayJsonFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "googlePayRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "savedStateHandle"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/l;->a:Lr0/m;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/l;->b:LB2/j$c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/l;->c:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/stripe/android/googlepaylauncher/l;->d:Lj3/m;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/stripe/android/googlepaylauncher/l;->e:Ln2/m;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/stripe/android/googlepaylauncher/l;->f:Lcom/stripe/android/googlepaylauncher/n;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/stripe/android/googlepaylauncher/l;->g:Landroidx/lifecycle/SavedStateHandle;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/l;->h:Lq6/w;

    .line 59
    .line 60
    invoke-static {p1}, Lq6/h;->b(Lq6/w;)Lq6/L;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/l;->i:Lq6/L;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/l;->e:Ln2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/l;->c:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/stripe/android/googlepaylauncher/l;->c(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;)Ln2/m$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Ln2/m$c;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/l;->c:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;->b()Lcom/stripe/android/googlepaylauncher/j$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/stripe/android/googlepaylauncher/j$d;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v5, v2}, Ln2/m$c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/l;->c:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;->b()Lcom/stripe/android/googlepaylauncher/j$d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/stripe/android/googlepaylauncher/j$d;->b()Lcom/stripe/android/googlepaylauncher/j$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/stripe/android/googlepaylauncher/a;->b(Lcom/stripe/android/googlepaylauncher/j$b;)Ln2/m$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/stripe/android/googlepaylauncher/l;->c:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;->b()Lcom/stripe/android/googlepaylauncher/j$d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/j$d;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v3, p0, Lcom/stripe/android/googlepaylauncher/l;->c:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;->b()Lcom/stripe/android/googlepaylauncher/j$d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/j$d;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v8}, Ln2/m;->e(Ln2/m;Ln2/m$e;Ln2/m$a;Ln2/m$d;ZLn2/m$c;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final b(Lr0/i;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/stripe/android/googlepaylauncher/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/googlepaylauncher/l$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/googlepaylauncher/l$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/googlepaylauncher/l$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/googlepaylauncher/l$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/googlepaylauncher/l$c;-><init>(Lcom/stripe/android/googlepaylauncher/l;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/googlepaylauncher/l$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/googlepaylauncher/l$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {p1}, Lr0/i;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/p$e;->j(Lorg/json/JSONObject;)Lcom/stripe/android/model/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/stripe/android/googlepaylauncher/l;->d:Lj3/m;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/l;->b:LB2/j$c;

    .line 77
    .line 78
    iput v3, v0, Lcom/stripe/android/googlepaylauncher/l$c;->c:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v2, v0}, Lj3/m;->w(Lcom/stripe/android/model/p;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    check-cast p1, Lcom/stripe/android/model/o;

    .line 94
    .line 95
    new-instance p2, Lcom/stripe/android/googlepaylauncher/j$f$b;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/stripe/android/googlepaylauncher/j$f$b;-><init>(Lcom/stripe/android/model/o;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Lcom/stripe/android/googlepaylauncher/j$f$c;

    .line 102
    .line 103
    instance-of v0, p2, Lx2/a;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of v0, p2, Lx2/f;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    :cond_6
    :goto_2
    invoke-direct {p1, p2, v3}, Lcom/stripe/android/googlepaylauncher/j$f$c;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    move-object p2, p1

    .line 118
    :goto_3
    return-object p2
.end method

.method public final c(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;)Ln2/m$e;
    .locals 9

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln2/m$e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ln2/m$e$c;->c:Ln2/m$e$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;->b()Lcom/stripe/android/googlepaylauncher/j$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/j$d;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Ln2/m$e$a;->b:Ln2/m$e$a;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v8}, Ln2/m$e;-><init>(Ljava/lang/String;Ln2/m$e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ln2/m$e$a;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/l;->i:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/l;->g:Landroidx/lifecycle/SavedStateHandle;

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final f(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/l;->f:Lcom/stripe/android/googlepaylauncher/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/stripe/android/googlepaylauncher/n;->isReady()Lq6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lq6/h;->w(Lq6/f;LU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/stripe/android/googlepaylauncher/l$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/googlepaylauncher/l$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/googlepaylauncher/l$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/googlepaylauncher/l$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/googlepaylauncher/l$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/googlepaylauncher/l$d;-><init>(Lcom/stripe/android/googlepaylauncher/l;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/googlepaylauncher/l$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/googlepaylauncher/l$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/stripe/android/googlepaylauncher/l$d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/stripe/android/googlepaylauncher/l;

    .line 56
    .line 57
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/stripe/android/googlepaylauncher/l$d;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/stripe/android/googlepaylauncher/l$d;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/stripe/android/googlepaylauncher/l;->f(LU5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, v2, Lcom/stripe/android/googlepaylauncher/l;->a:Lr0/m;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/stripe/android/googlepaylauncher/l;->a()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lr0/j;->s(Ljava/lang/String;)Lr0/j;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Lr0/m;->t(Lr0/j;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "loadPaymentData(...)"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Lcom/stripe/android/googlepaylauncher/l$d;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/stripe/android/googlepaylauncher/l$d;->d:I

    .line 111
    .line 112
    invoke-static {p1, v2, v0, v4, v2}, LN2/h;->b(Lcom/google/android/gms/tasks/Task;Lq0/b;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    return-object p1

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Google Pay is unavailable."

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/l;->g:Landroidx/lifecycle/SavedStateHandle;

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

.method public final i(Lcom/stripe/android/googlepaylauncher/j$f;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/l;->h:Lq6/w;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
