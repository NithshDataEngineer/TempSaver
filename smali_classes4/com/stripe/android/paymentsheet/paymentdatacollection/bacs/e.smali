.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$a;,
        Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$b;
    }
.end annotation


# instance fields
.field private final a:Lq6/v;

.field private final b:Lq6/A;

.field private final c:Lq6/w;

.field private final d:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$a;)V
    .locals 13

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0, v1, v0}, Lq6/C;->b(IILp6/a;ILjava/lang/Object;)Lq6/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->a:Lq6/v;

    .line 17
    .line 18
    invoke-static {v0}, Lq6/h;->a(Lq6/v;)Lq6/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->b:Lq6/A;

    .line 23
    .line 24
    new-instance v0, LI3/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v1, v4}, Ll6/n;->O0(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    const/16 v11, 0x3e

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const-string v5, "-"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v4 .. v12}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$a;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->d()LC2/c;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->b()LC2/c;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->c()LC2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v8}, LI3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC2/c;LC2/c;LC2/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->c:Lq6/w;

    .line 85
    .line 86
    invoke-static {p1}, Lq6/h;->b(Lq6/w;)Lq6/L;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->d:Lq6/L;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;)Lq6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->a:Lq6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()LC2/c;
    .locals 8

    .line 1
    sget v0, Lv3/w;->y:I

    .line 2
    .line 3
    sget v1, Lv3/w;->z:I

    .line 4
    .line 5
    invoke-static {v1}, LC2/d;->a(I)LC2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lv3/w;->A:I

    .line 10
    .line 11
    invoke-static {v2}, LC2/d;->a(I)LC2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lv3/w;->B:I

    .line 16
    .line 17
    invoke-static {v3}, LC2/d;->a(I)LC2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, LC2/d;->a(I)LC2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v1, v6, v7

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v6, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v4, v6, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v3, v6, v1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v6, v1, v5, v1}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private final c()LC2/c;
    .locals 5

    .line 1
    sget v0, Lv3/w;->r:I

    .line 2
    .line 3
    sget v1, Lv3/w;->s:I

    .line 4
    .line 5
    invoke-static {v1}, LC2/d;->a(I)LC2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lv3/w;->q:I

    .line 10
    .line 11
    invoke-static {v2}, LC2/d;->a(I)LC2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v3, v1, v2, v1}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final d()LC2/c;
    .locals 1

    .line 1
    sget v0, Lv3/w;->v:I

    .line 2
    .line 3
    invoke-static {v0}, LC2/d;->a(I)LC2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final h()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$c;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;LU5/d;)V

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

.method private final i()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$d;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;LU5/d;)V

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

.method private final j()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$e;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;LU5/d;)V

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


# virtual methods
.method public final e()Lq6/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->b:Lq6/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/d;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/d$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/d$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/d$a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;->h()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
