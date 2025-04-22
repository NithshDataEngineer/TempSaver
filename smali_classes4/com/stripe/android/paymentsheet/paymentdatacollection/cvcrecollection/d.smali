.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$a;
    }
.end annotation


# instance fields
.field private final a:Lj4/Q;

.field private final b:Lq6/w;

.field private final c:Lq6/v;

.field private final d:Lq6/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJ3/a;)V
    .locals 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj4/Q;

    .line 10
    .line 11
    invoke-virtual {p1}, LJ3/a;->a()Lg3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0xd

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v7}, Lj4/Q;-><init>(Lj4/P;Lq6/L;Ljava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->a:Lj4/Q;

    .line 30
    .line 31
    new-instance v0, LJ3/f;

    .line 32
    .line 33
    invoke-virtual {p1}, LJ3/a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LJ3/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, LJ3/g;

    .line 42
    .line 43
    invoke-virtual {p1}, LJ3/a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, LJ3/a;->a()Lg3/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v3, v4, p1}, LJ3/g;-><init>(Ljava/lang/String;Lg3/e;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {v0, v1, v2, v3, p1}, LJ3/f;-><init>(Ljava/lang/String;ZLJ3/g;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->b:Lq6/w;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 v0, 0x7

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v1, p1, v0, p1}, Lq6/C;->b(IILp6/a;ILjava/lang/Object;)Lq6/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->c:Lq6/v;

    .line 72
    .line 73
    invoke-static {p1}, Lq6/h;->a(Lq6/v;)Lq6/A;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->d:Lq6/A;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;)Lq6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->c:Lq6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$b;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;Ljava/lang/String;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->b:Lq6/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LJ3/f;

    .line 9
    .line 10
    invoke-virtual {v2}, LJ3/f;->c()LJ3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, LJ3/g;->f(Ljava/lang/String;)LJ3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v7, 0xb

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, LJ3/f;->b(LJ3/f;Ljava/lang/String;ZLJ3/g;ZILjava/lang/Object;)LJ3/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lq6/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->d:Lq6/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->b:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/c;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->c()Lq6/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LJ3/f;

    .line 19
    .line 20
    invoke-virtual {p1}, LJ3/f;->c()LJ3/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LJ3/g;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/c$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/c$c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/c$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/c$c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
