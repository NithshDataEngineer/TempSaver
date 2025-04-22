.class public final Lcom/stripe/android/payments/paymentlauncher/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/b$a;,
        Lcom/stripe/android/payments/paymentlauncher/b$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/stripe/android/payments/paymentlauncher/b$a;

.field public static final p:I

.field private static final q:Ljava/util/List;


# instance fields
.field private final a:Z

.field private final b:Lj3/m;

.field private final c:Lq3/h;

.field private final d:Lk3/a;

.field private final e:LN5/a;

.field private final f:Ljava/util/Map;

.field private final g:Ly5/a;

.field private final h:Ly5/a;

.field private final i:LB2/c;

.field private final j:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final k:LU5/g;

.field private final l:Landroidx/lifecycle/SavedStateHandle;

.field private final m:Z

.field private final n:Lq6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/b$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/b;->o:Lcom/stripe/android/payments/paymentlauncher/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/payments/paymentlauncher/b;->p:I

    .line 12
    .line 13
    const-string v0, "payment_method"

    .line 14
    .line 15
    invoke-static {v0}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/b;->q:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZLj3/m;Lq3/h;Lk3/a;LN5/a;Ljava/util/Map;Ly5/a;Ly5/a;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LU5/g;Landroidx/lifecycle/SavedStateHandle;Z)V
    .locals 1

    .line 1
    const-string v0, "stripeApiRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextActionHandlerRegistry"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultReturnUrl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apiRequestOptionsProvider"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threeDs1IntentReturnUrlMap"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lazyPaymentIntentFlowResultProcessor"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lazySetupIntentFlowResultProcessor"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "analyticsRequestExecutor"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "uiContext"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "savedStateHandle"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/stripe/android/payments/paymentlauncher/b;->a:Z

    .line 60
    .line 61
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/b;->b:Lj3/m;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/b;->c:Lq3/h;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/stripe/android/payments/paymentlauncher/b;->d:Lk3/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/stripe/android/payments/paymentlauncher/b;->e:LN5/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/stripe/android/payments/paymentlauncher/b;->f:Ljava/util/Map;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/stripe/android/payments/paymentlauncher/b;->g:Ly5/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/stripe/android/payments/paymentlauncher/b;->h:Ly5/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/stripe/android/payments/paymentlauncher/b;->i:LB2/c;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/stripe/android/payments/paymentlauncher/b;->j:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/stripe/android/payments/paymentlauncher/b;->k:LU5/g;

    .line 80
    .line 81
    iput-object p12, p0, Lcom/stripe/android/payments/paymentlauncher/b;->l:Landroidx/lifecycle/SavedStateHandle;

    .line 82
    .line 83
    iput-boolean p13, p0, Lcom/stripe/android/payments/paymentlauncher/b;->m:Z

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b;->n:Lq6/w;

    .line 91
    .line 92
    return-void
.end method

.method private final A(Lcom/stripe/android/payments/paymentlauncher/a;Lcom/stripe/android/model/StripeIntent;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->n:Lq6/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/b;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->C:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->E:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lu3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_1
    const-string v4, "intent_id"

    .line 30
    .line 31
    invoke-static {v4, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/stripe/android/model/StripeIntent$Status;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v2

    .line 49
    :goto_2
    const-string v5, "status"

    .line 50
    .line 51
    invoke-static {v5, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object v2, p2, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    const-string p2, "payment_method_type"

    .line 70
    .line 71
    invoke-static {p2, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v2, 0x3

    .line 76
    new-array v2, v2, [LQ5/r;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v3, v2, v5

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    aput-object v4, v2, v3

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object p2, v2, v3

    .line 86
    .line 87
    invoke-static {v2}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, LB4/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    instance-of v2, p1, Lcom/stripe/android/payments/paymentlauncher/a$d;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sget-object v2, Lx2/k;->e:Lx2/k$a;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lcom/stripe/android/payments/paymentlauncher/a$d;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/stripe/android/payments/paymentlauncher/a$d;->b()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lp3/i;->a:Lp3/i$a;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lp3/i$a;->d(Lx2/k;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    iget-object v3, p0, Lcom/stripe/android/payments/paymentlauncher/b;->i:LB2/c;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/stripe/android/payments/paymentlauncher/b;->j:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 126
    .line 127
    invoke-static {p3, p2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v4, v1, p2}, LB2/e;->g(LB2/a;Ljava/util/Map;)LB2/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {v3, p2}, LB2/c;->a(LB2/b;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic B(Lcom/stripe/android/payments/paymentlauncher/b;Lcom/stripe/android/payments/paymentlauncher/a;Lcom/stripe/android/model/StripeIntent;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/payments/paymentlauncher/b;->A(Lcom/stripe/android/payments/paymentlauncher/a;Lcom/stripe/android/model/StripeIntent;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final C(Ln2/K;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ln2/K;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/a$d;

    .line 18
    .line 19
    new-instance v1, Lx2/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln2/K;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Payment fails due to unknown error. \n"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "unknownIntentOutcomeError"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lx2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/a$d;

    .line 53
    .line 54
    new-instance v1, Lx2/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Ln2/K;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Payment fails due to time out. \n"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "timedOutIntentOutcomeError"

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lx2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/stripe/android/payments/paymentlauncher/a$a;->b:Lcom/stripe/android/payments/paymentlauncher/a$a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/a$d;

    .line 90
    .line 91
    new-instance v1, Lx2/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Ln2/K;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "failedIntentOutcomeError"

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lx2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/a$c;

    .line 107
    .line 108
    invoke-virtual {p1}, Ln2/K;->f()Lcom/stripe/android/model/StripeIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/a$c;-><init>(Lcom/stripe/android/model/StripeIntent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-virtual {p1}, Ln2/K;->f()Lcom/stripe/android/model/StripeIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v2, p0

    .line 124
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/payments/paymentlauncher/b;->B(Lcom/stripe/android/payments/paymentlauncher/b;Lcom/stripe/android/payments/paymentlauncher/a;Lcom/stripe/android/model/StripeIntent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/payments/paymentlauncher/b;Lg3/i;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/payments/paymentlauncher/b;->q(Lg3/i;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/payments/paymentlauncher/b;)LN5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->e:LN5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/payments/paymentlauncher/b;)Lk3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->d:Lk3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/payments/paymentlauncher/b;)Ly5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->g:Ly5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/stripe/android/payments/paymentlauncher/b;)Ly5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->h:Ly5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/stripe/android/payments/paymentlauncher/b;)Lq3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->c:Lq3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/stripe/android/payments/paymentlauncher/b;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->l:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/stripe/android/payments/paymentlauncher/b;)Lj3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->b:Lj3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/stripe/android/payments/paymentlauncher/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/stripe/android/payments/paymentlauncher/b;)LU5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->k:LU5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/stripe/android/payments/paymentlauncher/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/stripe/android/payments/paymentlauncher/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/stripe/android/payments/paymentlauncher/b;Lg3/i;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/b;->w(Lg3/i;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/b;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/b;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/stripe/android/payments/paymentlauncher/b;Ln2/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/b;->C(Ln2/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lg3/i;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/stripe/android/payments/paymentlauncher/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/b$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/payments/paymentlauncher/b$c;->c:I

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
    iput v1, v0, Lcom/stripe/android/payments/paymentlauncher/b$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/payments/paymentlauncher/b$c;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/payments/paymentlauncher/b$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/payments/paymentlauncher/b$c;->c:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, LQ5/s;

    .line 54
    .line 55
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lg3/i;->V(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4}, Lg3/i;->E(Z)Lg3/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p2, p1, Lcom/stripe/android/model/b;

    .line 71
    .line 72
    const-string p3, "get(...)"

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/b;->b:Lj3/m;

    .line 77
    .line 78
    check-cast p1, Lcom/stripe/android/model/b;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/b;->e:LN5/a;

    .line 81
    .line 82
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, LB2/j$c;

    .line 90
    .line 91
    sget-object p3, Lcom/stripe/android/payments/paymentlauncher/b;->q:Ljava/util/List;

    .line 92
    .line 93
    iput v4, v0, Lcom/stripe/android/payments/paymentlauncher/b$c;->c:I

    .line 94
    .line 95
    invoke-interface {p2, p1, v2, p3, v0}, Lj3/m;->m(Lcom/stripe/android/model/b;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    instance-of p2, p1, Lcom/stripe/android/model/c;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/b;->b:Lj3/m;

    .line 107
    .line 108
    check-cast p1, Lcom/stripe/android/model/c;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/b;->e:LN5/a;

    .line 111
    .line 112
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, LB2/j$c;

    .line 120
    .line 121
    sget-object p3, Lcom/stripe/android/payments/paymentlauncher/b;->q:Ljava/util/List;

    .line 122
    .line 123
    iput v3, v0, Lcom/stripe/android/payments/paymentlauncher/b$c;->c:I

    .line 124
    .line 125
    invoke-interface {p2, p1, v2, p3, v0}, Lj3/m;->h(Lcom/stripe/android/model/c;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    :goto_2
    return-object p1

    .line 133
    :cond_6
    new-instance p1, LQ5/p;

    .line 134
    .line 135
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->l:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "confirm_action_requested"

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
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->l:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "key_has_started"

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

.method private final w(Lg3/i;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {p1}, Lg3/j;->a(Lg3/i;)Lcom/stripe/android/model/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/model/p;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "payment_method_type"

    .line 14
    .line 15
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lg3/i;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lu3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "intent_id"

    .line 28
    .line 29
    invoke-static {v1, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [LQ5/r;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object p1, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LB4/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->i:LB2/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b;->j:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 53
    .line 54
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->B:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, LB2/e;->g(LB2/a;Ljava/util/Map;)LB2/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, LB2/c;->a(LB2/b;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private final x(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "intent_id"

    .line 2
    .line 3
    invoke-static {p1}, Lu3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->i:LB2/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b;->j:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 18
    .line 19
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->D:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, LB2/e;->g(LB2/a;Ljava/util/Map;)LB2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LB2/c;->a(LB2/b;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private final y(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->d:Lk3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->O:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->N:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->P:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b;->i:LB2/c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->j:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 28
    .line 29
    const/16 v7, 0x3e

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, LB2/c;->a(LB2/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

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
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->c:Lq3/h;

    .line 12
    .line 13
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/b$g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/stripe/android/payments/paymentlauncher/b$g;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lo3/a;->b(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/stripe/android/payments/paymentlauncher/b$h;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/stripe/android/payments/paymentlauncher/b$h;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Lg3/i;Lcom/stripe/android/view/p;)V
    .locals 7

    .line 1
    const-string v0, "confirmStripeIntentParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/b;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/b$d;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/stripe/android/payments/paymentlauncher/b$d;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Lg3/i;Lcom/stripe/android/view/p;LU5/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b;->n:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;Lcom/stripe/android/view/p;)V
    .locals 7

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/b;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/b$e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/stripe/android/payments/paymentlauncher/b$e;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/String;Lcom/stripe/android/view/p;LU5/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z(Lk3/c;)V
    .locals 7

    .line 1
    const-string v0, "paymentFlowResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/b$f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/payments/paymentlauncher/b$f;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Lk3/c;LU5/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
