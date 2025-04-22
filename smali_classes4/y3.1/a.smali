.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$b;
    }
.end annotation


# static fields
.field public static final d:Ly3/a$b;

.field public static final e:I


# instance fields
.field private final a:Landroidx/lifecycle/SavedStateHandle;

.field private final b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly3/a$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3/a;->d:Ly3/a$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly3/a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lq6/f;Ln6/M;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentScreen"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "currentPaymentMethodTypeProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly3/a;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 30
    .line 31
    iput-object p2, p0, Ly3/a;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 32
    .line 33
    iput-object p5, p0, Ly3/a;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    new-instance v4, Ly3/a$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v4, p3, p0, p1}, Ly3/a$a;-><init>(Lq6/f;Ly3/a;LU5/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p4

    .line 46
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Ly3/a;LE3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/a;->i(LE3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "previously_interacted_payment_form"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "previously_sent_deep_link_event"

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

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "previously_shown_payment_form"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly3/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly3/a;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ly3/a;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final i(LE3/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, LE3/c$g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, LE3/c$l;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p1, LE3/c$h;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p1, LE3/c$i;

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    instance-of v0, p1, LE3/c$d;

    .line 27
    .line 28
    :goto_3
    if-nez v0, :cond_8

    .line 29
    .line 30
    instance-of v0, p1, LE3/c$f;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Ly3/a;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_4
    instance-of v0, p1, LE3/c$j;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Ly3/a;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->d()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Ly3/a;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ly3/a;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    instance-of v0, p1, LE3/c$k;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Ly3/a;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->t()V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    instance-of v0, p1, LE3/c$b;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    instance-of v1, p1, LE3/c$a;

    .line 73
    .line 74
    :goto_4
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Ly3/a;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ly3/a;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ly3/a;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->t()V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_5
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "previously_interacted_payment_form"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "previously_sent_deep_link_event"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "previously_shown_payment_form"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly3/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly3/a;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->v()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Ly3/a;->k(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly3/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ly3/a;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ly3/a;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(LE3/c;)V
    .locals 1

    .line 1
    const-string v0, "hiddenScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LE3/c$f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ly3/a;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
