.class public final Lcom/stripe/android/paymentsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/f$b;,
        Lcom/stripe/android/paymentsheet/f$c;,
        Lcom/stripe/android/paymentsheet/f$d;,
        Lcom/stripe/android/paymentsheet/f$e;,
        Lcom/stripe/android/paymentsheet/f$f;
    }
.end annotation


# static fields
.field public static final s:Lcom/stripe/android/paymentsheet/f$c;

.field public static final t:I


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/g;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

.field private final d:LO2/h;

.field private final e:Ln6/M;

.field private final f:Landroidx/lifecycle/SavedStateHandle;

.field private final g:Lp3/i;

.field private final h:LE2/h;

.field private final i:Lcom/stripe/android/paymentsheet/e;

.field private j:Lu3/a;

.field private k:Landroidx/activity/result/ActivityResultLauncher;

.field private l:LI3/c;

.field private m:Landroidx/activity/result/ActivityResultLauncher;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lq6/w;

.field private final r:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/f$c;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/f;->s:Lcom/stripe/android/paymentsheet/f$c;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/f;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/g;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;LO2/h;Ln6/M;Landroidx/lifecycle/SavedStateHandle;Lp3/i;LE2/h;)V
    .locals 6

    .line 1
    const-string v0, "intentConfirmationInterceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentLauncherFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bacsMandateConfirmationLauncherFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "savedStateHandle"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "errorReporter"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f;->a:Lcom/stripe/android/paymentsheet/g;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/f;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/f;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/f;->d:LO2/h;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/f;->e:Ln6/M;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/f;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/f;->g:Lp3/i;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/f;->h:LE2/h;

    .line 49
    .line 50
    new-instance p3, Lcom/stripe/android/paymentsheet/e;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lcom/stripe/android/paymentsheet/e;-><init>(Lcom/stripe/android/paymentsheet/g;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/f;->i:Lcom/stripe/android/paymentsheet/e;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->F()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/f;->n:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->E()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/f;->o:Z

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 78
    :goto_1
    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/f;->p:Z

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Lcom/stripe/android/paymentsheet/f$e$d;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->A()Lcom/stripe/android/paymentsheet/f$b;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    if-eqz p6, :cond_2

    .line 90
    .line 91
    invoke-virtual {p6}, Lcom/stripe/android/paymentsheet/f$b;->f()Lcom/stripe/android/paymentsheet/n;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object p6, p4

    .line 97
    :goto_2
    invoke-direct {p1, p6, p3}, Lcom/stripe/android/paymentsheet/f$e$d;-><init>(Lcom/stripe/android/paymentsheet/n;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    .line 103
    sget-object p1, Lcom/stripe/android/paymentsheet/f$e$b;->a:Lcom/stripe/android/paymentsheet/f$e$b;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object p1, Lcom/stripe/android/paymentsheet/f$e$c;->a:Lcom/stripe/android/paymentsheet/f$e$c;

    .line 107
    .line 108
    :goto_3
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f;->q:Lq6/w;

    .line 113
    .line 114
    invoke-static {p1}, Lq6/h;->b(Lq6/w;)Lq6/L;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f;->r:Lq6/L;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    new-instance v3, Lcom/stripe/android/paymentsheet/f$a;

    .line 123
    .line 124
    invoke-direct {v3, p0, p4}, Lcom/stripe/android/paymentsheet/f$a;-><init>(Lcom/stripe/android/paymentsheet/f;LU5/d;)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object v0, p5

    .line 132
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method private final A()Lcom/stripe/android/paymentsheet/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "IntentConfirmationArguments"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/stripe/android/paymentsheet/f$b;

    .line 10
    .line 11
    return-object v0
.end method

.method private final B()Lv3/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "DeferredIntentConfirmationType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv3/f;

    .line 10
    .line 11
    return-object v0
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "AwaitingPaymentResult"

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

.method private final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "AwaitingPreConfirmResult"

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

.method private final G(Lcom/stripe/android/paymentsheet/w$l;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$l$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$l$a;->b()Lcom/stripe/android/paymentsheet/w$m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$m;->a()Lcom/stripe/android/paymentsheet/w$m$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/w$m$d$a;

    .line 28
    .line 29
    :goto_0
    return p1

    .line 30
    :cond_2
    new-instance p1, LQ5/p;

    .line 31
    .line 32
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private final H(Lcom/stripe/android/paymentsheet/n$a;)V
    .locals 6

    .line 1
    sget-object v0, LI3/e;->e:LI3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI3/e$a;->a(Lcom/stripe/android/paymentsheet/n$a;)LI3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f;->l:LI3/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "Required value was null."

    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 35
    .line 36
    invoke-static {v1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-static {v1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, LI3/c;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/f;->q:Lq6/w;

    .line 54
    .line 55
    new-instance v4, Lcom/stripe/android/paymentsheet/f$e$d;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, p1, v5}, Lcom/stripe/android/paymentsheet/f$e$d;-><init>(Lcom/stripe/android/paymentsheet/n;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->W()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/n$a;->a()Lcom/stripe/android/paymentsheet/w$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v2, v0, p1}, LI3/c;->a(LI3/e;Lcom/stripe/android/paymentsheet/w$b;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/stripe/android/paymentsheet/p$b;

    .line 81
    .line 82
    sget v2, Lv3/w;->h0:I

    .line 83
    .line 84
    invoke-static {v2}, LC2/d;->a(I)LC2/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/stripe/android/paymentsheet/m$d;->a:Lcom/stripe/android/paymentsheet/m$d;

    .line 89
    .line 90
    invoke-direct {v0, p1, v2, v3}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "Given payment selection could not be converted to Bacs data!"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v1, Lv3/w;->h0:I

    .line 110
    .line 111
    invoke-static {v1}, LC2/d;->a(I)LC2/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/stripe/android/paymentsheet/m$d;->a:Lcom/stripe/android/paymentsheet/m$d;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method private final I(Lcom/stripe/android/paymentsheet/n$c;Lcom/stripe/android/model/StripeIntent;)V
    .locals 9

    .line 1
    const-string v0, "Required value was null."

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/n$c;->a()Lcom/stripe/android/paymentsheet/n$c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/n$c$a;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/n$c;->D()Lcom/stripe/android/paymentsheet/w$l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/f;->G(Lcom/stripe/android/paymentsheet/w$l;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f;->h:LE2/h;

    .line 24
    .line 25
    const-string p2, "GooglePayConfig.currencyCode is required in order to use Google Pay when processing a Setup Intent"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, LE2/h;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget p2, Lv3/w;->h0:I

    .line 40
    .line 41
    invoke-static {p2}, LC2/d;->a(I)LC2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v1, Lcom/stripe/android/paymentsheet/m$e;->a:Lcom/stripe/android/paymentsheet/m$e;

    .line 46
    .line 47
    invoke-direct {p1, v0, p2, v1}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_0
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 78
    .line 79
    invoke-static {v1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-static {v1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_a

    .line 92
    .line 93
    check-cast v1, Landroidx/activity/result/ActivityResultLauncher;

    .line 94
    .line 95
    :try_start_1
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/f;->d:LO2/h;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :goto_2
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 117
    .line 118
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    check-cast v0, LO2/h;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/n$c;->a()Lcom/stripe/android/paymentsheet/n$c$a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p0, v0, v1, v2}, Lcom/stripe/android/paymentsheet/f;->y(LO2/h;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/paymentsheet/n$c$a;)Lcom/stripe/android/googlepaylauncher/j;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->W()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->q:Lq6/w;

    .line 146
    .line 147
    new-instance v1, Lcom/stripe/android/paymentsheet/f$e$d;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v1, p1, v4}, Lcom/stripe/android/paymentsheet/f$e$d;-><init>(Lcom/stripe/android/paymentsheet/n;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/f;->t(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/n;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->L()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    :goto_4
    move-object v4, p1

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    :goto_5
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/n$c$a;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    const-string p1, ""

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_6
    instance-of p1, p2, Lcom/stripe/android/model/n;

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    move-object p1, p2

    .line 187
    check-cast p1, Lcom/stripe/android/model/n;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->f()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    :cond_6
    :goto_7
    move-wide v5, v0

    .line 200
    goto :goto_8

    .line 201
    :cond_7
    instance-of p1, p2, Lcom/stripe/android/model/u;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/n$c$a;->b()Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_7

    .line 216
    :goto_8
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/n$c$a;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual/range {v3 .. v8}, Lcom/stripe/android/googlepaylauncher/j;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    new-instance p1, LQ5/p;

    .line 229
    .line 230
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_9
    new-instance p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 235
    .line 236
    sget p2, Lv3/w;->h0:I

    .line 237
    .line 238
    invoke-static {p2}, LC2/d;->a(I)LC2/c;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v0, Lcom/stripe/android/paymentsheet/m$d;->a:Lcom/stripe/android/paymentsheet/m$d;

    .line 243
    .line 244
    invoke-direct {p1, v2, p2, v0}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    new-instance p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 252
    .line 253
    sget p2, Lv3/w;->h0:I

    .line 254
    .line 255
    invoke-static {p2}, LC2/d;->a(I)LC2/c;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget-object v0, Lcom/stripe/android/paymentsheet/m$d;->a:Lcom/stripe/android/paymentsheet/m$d;

    .line 260
    .line 261
    invoke-direct {p1, v2, p2, v0}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private final J(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->e:Ln6/M;

    .line 2
    .line 3
    new-instance v3, Lcom/stripe/android/paymentsheet/f$l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcom/stripe/android/paymentsheet/f$l;-><init>(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c;LU5/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final K(Lu3/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->A()Lcom/stripe/android/paymentsheet/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v1, p1, Lu3/c$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/stripe/android/paymentsheet/p$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/f$b;->h()Lcom/stripe/android/model/StripeIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/p$c;-><init>(Lcom/stripe/android/model/StripeIntent;Lv3/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lu3/c$d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/stripe/android/paymentsheet/p$b;

    .line 27
    .line 28
    check-cast p1, Lu3/c$d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu3/c$d;->a()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lu3/c$d;->a()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lt2/a;->a(Ljava/lang/Throwable;)LC2/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lcom/stripe/android/paymentsheet/m$a;->a:Lcom/stripe/android/paymentsheet/m$a;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, v2}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p1, p1, Lu3/c$a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/stripe/android/paymentsheet/p$a;

    .line 53
    .line 54
    sget-object v0, Lv3/n;->c:Lv3/n;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/p$a;-><init>(Lv3/n;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, LQ5/p;

    .line 61
    .line 62
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Arguments should have been initialized before handling EPM result!"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/paymentsheet/p$b;

    .line 74
    .line 75
    invoke-static {p1}, Lt2/a;->a(Ljava/lang/Throwable;)LC2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/stripe/android/paymentsheet/m$a;->a:Lcom/stripe/android/paymentsheet/m$a;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1, v2}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object p1, v0

    .line 85
    :goto_1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final L(Lcom/stripe/android/googlepaylauncher/j$f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->e:Ln6/M;

    .line 2
    .line 3
    new-instance v3, Lcom/stripe/android/paymentsheet/f$m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lcom/stripe/android/paymentsheet/f$m;-><init>(Lcom/stripe/android/googlepaylauncher/j$f;Lcom/stripe/android/paymentsheet/f;LU5/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final M(Lcom/stripe/android/paymentsheet/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/f;->T(Lv3/f;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/f;->S(Lcom/stripe/android/paymentsheet/f$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->q:Lq6/w;

    .line 9
    .line 10
    new-instance v1, Lcom/stripe/android/paymentsheet/f$e$a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/f$e$a;-><init>(Lcom/stripe/android/paymentsheet/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->Q()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->R()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final N(Lcom/stripe/android/payments/paymentlauncher/a;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->A()Lcom/stripe/android/paymentsheet/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/f$b;->f()Lcom/stripe/android/paymentsheet/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/n$d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/stripe/android/paymentsheet/n$d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/f;->i:Lcom/stripe/android/paymentsheet/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/f$b;->h()Lcom/stripe/android/model/StripeIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->B()Lv3/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3, v0, p1}, Lcom/stripe/android/paymentsheet/e;->f(Lcom/stripe/android/paymentsheet/n$d;Lv3/f;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/paymentlauncher/a;)Lcom/stripe/android/paymentsheet/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Cannot confirm intent with non payment method confirmation option"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Arguments should have been initialized before handling payment result!"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 61
    .line 62
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 78
    .line 79
    invoke-static {v0}, Lt2/a;->a(Ljava/lang/Throwable;)LC2/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/stripe/android/paymentsheet/m$d;->a:Lcom/stripe/android/paymentsheet/m$d;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    check-cast p1, Lcom/stripe/android/paymentsheet/p;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final O(Lcom/stripe/android/paymentsheet/f$b;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$b;->f()Lcom/stripe/android/paymentsheet/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/n$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/stripe/android/paymentsheet/n$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$b;->h()Lcom/stripe/android/model/StripeIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/f;->I(Lcom/stripe/android/paymentsheet/n$c;Lcom/stripe/android/model/StripeIntent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/n$a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/stripe/android/paymentsheet/n$a;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/f;->H(Lcom/stripe/android/paymentsheet/n$a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/f;->v(Lcom/stripe/android/paymentsheet/f$b;LU5/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 43
    .line 44
    return-object p1
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "AwaitingPaymentResult"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "AwaitingPreConfirmResult"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final S(Lcom/stripe/android/paymentsheet/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "IntentConfirmationArguments"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final T(Lv3/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "DeferredIntentConfirmationType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "AwaitingPaymentResult"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "AwaitingPreConfirmResult"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final X(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->j:Lu3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v2, "No \'PaymentLauncher\' instance was created before starting confirmation. Did you call register?"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lv3/w;->h0:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {v2, v3, v1, v4, v1}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/stripe/android/paymentsheet/m$b;->a:Lcom/stripe/android/paymentsheet/m$b;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/f;->z(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/f$b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/f;->v(Lcom/stripe/android/paymentsheet/f$b;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/n$d;Lcom/stripe/android/model/StripeIntent;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/f;->x(Lcom/stripe/android/paymentsheet/n$d;Lcom/stripe/android/model/StripeIntent;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/paymentsheet/f;)Lcom/stripe/android/paymentsheet/f$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->A()Lcom/stripe/android/paymentsheet/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/stripe/android/paymentsheet/f;)Lcom/stripe/android/paymentsheet/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/f;->i:Lcom/stripe/android/paymentsheet/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/stripe/android/paymentsheet/f;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/f;->q:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->J(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/stripe/android/paymentsheet/f;Lu3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->K(Lu3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/googlepaylauncher/j$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->L(Lcom/stripe/android/googlepaylauncher/j$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/payments/paymentlauncher/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->N(Lcom/stripe/android/payments/paymentlauncher/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/f$b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/f;->O(Lcom/stripe/android/paymentsheet/f$b;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/stripe/android/paymentsheet/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/stripe/android/paymentsheet/f;LI3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f;->l:LI3/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/stripe/android/paymentsheet/f;Lv3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->T(Lv3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/stripe/android/paymentsheet/f;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f;->k:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/stripe/android/paymentsheet/f;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/stripe/android/paymentsheet/f;Lu3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f;->j:Lu3/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/stripe/android/paymentsheet/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/n;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/model/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/stripe/android/model/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private final v(Lcom/stripe/android/paymentsheet/f$b;LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->S(Lcom/stripe/android/paymentsheet/f$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->q:Lq6/w;

    .line 5
    .line 6
    sget-object v1, Lcom/stripe/android/paymentsheet/f$e$b;->a:Lcom/stripe/android/paymentsheet/f$e$b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$b;->f()Lcom/stripe/android/paymentsheet/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/n$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/stripe/android/paymentsheet/n$b;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/f;->w(Lcom/stripe/android/paymentsheet/n$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/n$d;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/stripe/android/paymentsheet/n$d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$b;->h()Lcom/stripe/android/model/StripeIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1, p2}, Lcom/stripe/android/paymentsheet/f;->x(Lcom/stripe/android/paymentsheet/n$d;Lcom/stripe/android/model/StripeIntent;LU5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f;->g:Lp3/i;

    .line 50
    .line 51
    sget-object v2, Lp3/i$f;->s:Lp3/i$f;

    .line 52
    .line 53
    sget-object p1, Lx2/k;->e:Lx2/k$a;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Attempting to confirm intent for invalid confirmation option: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lj6/c;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Attempted to confirm invalid "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " confirmation type"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lv3/w;->h0:I

    .line 129
    .line 130
    invoke-static {v0}, LC2/d;->a(I)LC2/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/stripe/android/paymentsheet/m$d;->a:Lcom/stripe/android/paymentsheet/m$d;

    .line 135
    .line 136
    invoke-direct {p1, p2, v0, v1}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 143
    .line 144
    return-object p1
.end method

.method private final w(Lcom/stripe/android/paymentsheet/n$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/f;->V()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv3/j;->a:Lv3/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/n$b;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/n$b;->a()Lcom/stripe/android/model/o$e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/stripe/android/paymentsheet/f$i;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/f$i;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/f;->k:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/f;->g:Lp3/i;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lv3/j;->b(Ljava/lang/String;Lcom/stripe/android/model/o$e;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;Lp3/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final x(Lcom/stripe/android/paymentsheet/n$d;Lcom/stripe/android/model/StripeIntent;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/stripe/android/paymentsheet/f$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/f$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/f$j;->f:I

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
    iput v1, v0, Lcom/stripe/android/paymentsheet/f$j;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/f$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/f$j;-><init>(Lcom/stripe/android/paymentsheet/f;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/f$j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/f$j;->f:I

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
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/f$j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/f$j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/stripe/android/paymentsheet/n$d;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/f$j;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/stripe/android/paymentsheet/f;

    .line 50
    .line 51
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/f;->i:Lcom/stripe/android/paymentsheet/e;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/stripe/android/paymentsheet/f$j;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/f$j;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/stripe/android/paymentsheet/f$j;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/stripe/android/paymentsheet/f$j;->f:I

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2, v0}, Lcom/stripe/android/paymentsheet/e;->a(Lcom/stripe/android/paymentsheet/n$d;Lcom/stripe/android/model/StripeIntent;LU5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    check-cast p3, Lcom/stripe/android/paymentsheet/l;

    .line 85
    .line 86
    instance-of v1, p3, Lcom/stripe/android/paymentsheet/l$c;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lcom/stripe/android/paymentsheet/f$k;

    .line 91
    .line 92
    invoke-direct {v1, v0, p3, p1, p2}, Lcom/stripe/android/paymentsheet/f$k;-><init>(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/l;Lcom/stripe/android/paymentsheet/n$d;Lcom/stripe/android/model/StripeIntent;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/f;->X(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of p1, p3, Lcom/stripe/android/paymentsheet/l$b;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 104
    .line 105
    check-cast p3, Lcom/stripe/android/paymentsheet/l$b;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/l$b;->a()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/l$b;->b()LC2/c;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object v1, Lcom/stripe/android/paymentsheet/m$f;->a:Lcom/stripe/android/paymentsheet/m$f;

    .line 116
    .line 117
    invoke-direct {p1, p2, p3, v1}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of p1, p3, Lcom/stripe/android/paymentsheet/l$a;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    new-instance p1, Lcom/stripe/android/paymentsheet/p$c;

    .line 129
    .line 130
    check-cast p3, Lcom/stripe/android/paymentsheet/l$a;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/l$a;->a()Lv3/f;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p1, p2, p3}, Lcom/stripe/android/paymentsheet/p$c;-><init>(Lcom/stripe/android/model/StripeIntent;Lv3/f;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/f;->M(Lcom/stripe/android/paymentsheet/p;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 143
    .line 144
    return-object p1
.end method

.method private final y(LO2/h;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/paymentsheet/n$c$a;)Lcom/stripe/android/googlepaylauncher/j;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/f;->e:Ln6/M;

    .line 3
    .line 4
    new-instance v13, Lcom/stripe/android/googlepaylauncher/j$d;

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentsheet/n$c$a;->h()Lcom/stripe/android/paymentsheet/w$k$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lcom/stripe/android/paymentsheet/f$f;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v3, v1

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    sget-object v1, LN2/d;->b:LN2/d;

    .line 26
    .line 27
    :goto_1
    move-object v4, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v1, LN2/d;->c:LN2/d;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentsheet/n$c$a;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentsheet/n$c$a;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentsheet/n$c$a;->a()Lcom/stripe/android/paymentsheet/w$d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$d;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentsheet/n$c$a;->a()Lcom/stripe/android/paymentsheet/w$d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$d;->v()Lcom/stripe/android/googlepaylauncher/j$b;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v11, 0x60

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v3, v13

    .line 62
    invoke-direct/range {v3 .. v12}, Lcom/stripe/android/googlepaylauncher/j$d;-><init>(LN2/d;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/j$b;ZZILkotlin/jvm/internal/p;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lv3/l;

    .line 66
    .line 67
    invoke-direct {v4}, Lv3/l;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v1, p1

    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-interface/range {v1 .. v6}, LO2/h;->a(Ln6/M;Lcom/stripe/android/googlepaylauncher/j$d;Lcom/stripe/android/googlepaylauncher/j$e;Landroidx/activity/result/ActivityResultLauncher;Z)Lcom/stripe/android/googlepaylauncher/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1
.end method

.method private static final z(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/f;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->r:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string v0, "activityResultCaller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->i:Lcom/stripe/android/paymentsheet/e;

    .line 12
    .line 13
    new-instance v1, Lcom/stripe/android/paymentsheet/f$n;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/f$n;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/paymentsheet/e;->b(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lu3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/f;->j:Lu3/a;

    .line 23
    .line 24
    new-instance v0, Lcom/stripe/android/paymentsheet/ExternalPaymentMethodContract;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f;->g:Lp3/i;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/ExternalPaymentMethodContract;-><init>(Lp3/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/stripe/android/paymentsheet/f$o;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/f$o;-><init>(Lcom/stripe/android/paymentsheet/f;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/f;->k:Landroidx/activity/result/ActivityResultLauncher;

    .line 41
    .line 42
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/stripe/android/paymentsheet/f$r;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/f$r;-><init>(Lcom/stripe/android/paymentsheet/f;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "registerForActivityResult(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;->a(Landroidx/activity/result/ActivityResultLauncher;)LI3/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/f;->l:LI3/c;

    .line 68
    .line 69
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/stripe/android/paymentsheet/f$p;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/f$p;-><init>(Lcom/stripe/android/paymentsheet/f;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/stripe/android/paymentsheet/f$q;

    .line 90
    .line 91
    invoke-direct {p2, p0, v0}, Lcom/stripe/android/paymentsheet/f$q;-><init>(Lcom/stripe/android/paymentsheet/f;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final U(Lcom/stripe/android/paymentsheet/f$b;)V
    .locals 10

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->q:Lq6/w;

    .line 7
    .line 8
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stripe/android/paymentsheet/f$e;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/f$e$d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v0, v0, Lcom/stripe/android/paymentsheet/f$e$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->q:Lq6/w;

    .line 24
    .line 25
    new-instance v1, Lcom/stripe/android/paymentsheet/f$e$d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$b;->f()Lcom/stripe/android/paymentsheet/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/paymentsheet/f$e$d;-><init>(Lcom/stripe/android/paymentsheet/n;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/f;->S(Lcom/stripe/android/paymentsheet/f$b;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/f;->e:Ln6/M;

    .line 42
    .line 43
    new-instance v7, Lcom/stripe/android/paymentsheet/f$s;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v7, p0, p1, v0}, Lcom/stripe/android/paymentsheet/f$s;-><init>(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/f$b;LU5/d;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/f$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/f$h;->c:I

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
    iput v1, v0, Lcom/stripe/android/paymentsheet/f$h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/f$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/f$h;-><init>(Lcom/stripe/android/paymentsheet/f;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/f$h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/f$h;->c:I

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f;->q:Lq6/w;

    .line 54
    .line 55
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/stripe/android/paymentsheet/f$e;

    .line 60
    .line 61
    instance-of v2, p1, Lcom/stripe/android/paymentsheet/f$e$c;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    instance-of v2, p1, Lcom/stripe/android/paymentsheet/f$e$a;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast p1, Lcom/stripe/android/paymentsheet/f$e$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$e$a;->a()Lcom/stripe/android/paymentsheet/p;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    instance-of v2, p1, Lcom/stripe/android/paymentsheet/f$e$d;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/f$e$b;

    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f;->q:Lq6/w;

    .line 89
    .line 90
    new-instance v2, Lcom/stripe/android/paymentsheet/f$g;

    .line 91
    .line 92
    invoke-direct {v2, v4}, Lcom/stripe/android/paymentsheet/f$g;-><init>(LU5/d;)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lcom/stripe/android/paymentsheet/f$h;->c:I

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lq6/h;->x(Lq6/f;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 105
    .line 106
    check-cast p1, Lcom/stripe/android/paymentsheet/f$e$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$e$a;->a()Lcom/stripe/android/paymentsheet/p;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_3
    return-object v4

    .line 113
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "null cannot be cast to non-null type com.stripe.android.paymentsheet.IntentConfirmationHandler.State.Complete"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_8
    new-instance p1, LQ5/p;

    .line 122
    .line 123
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
