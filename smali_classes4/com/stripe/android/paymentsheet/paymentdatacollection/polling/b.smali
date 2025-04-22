.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;,
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

.field private final b:LS3/c;

.field private final c:LK3/h;

.field private final d:Ln6/I;

.field private final e:Landroidx/lifecycle/SavedStateHandle;

.field private final f:Lq6/w;

.field private final g:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;LS3/c;LK3/h;Ln6/I;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    const-string v5, "args"

    .line 13
    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "poller"

    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "timeProvider"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "dispatcher"

    .line 28
    .line 29
    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "savedStateHandle"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->b:LS3/c;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->c:LK3/h;

    .line 45
    .line 46
    iput-object v7, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->d:Ln6/I;

    .line 47
    .line 48
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->e:Landroidx/lifecycle/SavedStateHandle;

    .line 49
    .line 50
    new-instance v2, LK3/f;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->b()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v13, 0x4

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v8, v2

    .line 64
    invoke-direct/range {v8 .. v14}, LK3/f;-><init>(JILK3/e;ILkotlin/jvm/internal/p;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->f:Lq6/w;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->g:Lq6/L;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$a;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v4, p0, v8, v9, v10}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$a;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;JLU5/d;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object/from16 v2, p4

    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$b;

    .line 102
    .line 103
    invoke-direct {v4, p0, v10}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$b;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;

    .line 114
    .line 115
    invoke-direct {v4, v8, v9, p0, v10}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;-><init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;

    .line 126
    .line 127
    invoke-direct {v4, p0, v10}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;)LS3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->b:LS3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->f:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->l(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;JLU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->m(JLU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->n(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LK3/e;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->o(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LK3/e;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->q(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->e:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "KEY_CURRENT_POLLING_START_TIME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->e:Landroidx/lifecycle/SavedStateHandle;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->c:LK3/h;

    .line 16
    .line 17
    invoke-interface {v3}, LK3/h;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lm6/a;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->c:LK3/h;

    .line 46
    .line 47
    invoke-interface {v2}, LK3/h;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v0, v2

    .line 52
    sget-object v2, Lm6/d;->d:Lm6/d;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lm6/c;->t(JLm6/d;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lm6/a;->e(J)Lm6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lm6/a;->b:Lm6/a$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lm6/a$a;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lm6/a;->e(J)Lm6/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, LT5/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lm6/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lm6/a;->P()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :goto_0
    return-wide v0
.end method

.method private final l(LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;->d:I

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
    iput v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;->d:I

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
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->b:LS3/c;

    .line 65
    .line 66
    invoke-interface {p1}, LS3/c;->b()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lm6/a;->b:Lm6/a$a;

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    sget-object v2, Lm6/d;->e:Lm6/d;

    .line 73
    .line 74
    invoke-static {p1, v2}, Lm6/c;->s(ILm6/d;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iput-object p0, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;->d:I

    .line 81
    .line 82
    invoke-static {v5, v6, v0}, Ln6/X;->c(JLU5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$g;->d:I

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->q(LU5/d;)Ljava/lang/Object;

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
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 103
    .line 104
    return-object p1
.end method

.method private final m(JLU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c;->a(J)Lq6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$h;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$h;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 22
    .line 23
    return-object p1
.end method

.method private final n(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->b:LS3/c;

    .line 2
    .line 3
    invoke-interface {v0}, LS3/c;->getState()Lq6/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i;-><init>(Lq6/f;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lq6/h;->G(Lq6/f;Lc6/n;)Lq6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$k;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 39
    .line 40
    return-object p1
.end method

.method private static final synthetic o(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LK3/e;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->s(LK3/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private final q(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$l;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$l;->d:I

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
    iput v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$l;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$l;->d:I

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
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$l;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->b:LS3/c;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$l;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$l;->d:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, LS3/c;->c(LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Lcom/stripe/android/model/StripeIntent$Status;

    .line 72
    .line 73
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->h:Lcom/stripe/android/model/StripeIntent$Status;

    .line 74
    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->f:Lq6/w;

    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, LK3/f;

    .line 85
    .line 86
    sget-object v5, LK3/e;->b:LK3/e;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, LK3/f;->b(LK3/f;JILK3/e;ILjava/lang/Object;)LK3/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v0, v1}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->f:Lq6/w;

    .line 105
    .line 106
    :cond_6
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, LK3/f;

    .line 112
    .line 113
    sget-object v5, LK3/e;->c:LK3/e;

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v7, 0x0

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v1 .. v7}, LK3/f;->b(LK3/f;JILK3/e;ILjava/lang/Object;)LK3/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v0, v1}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 131
    .line 132
    return-object p1
.end method

.method private final s(LK3/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->f:Lq6/w;

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
    check-cast v2, LK3/f;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v6, p1

    .line 16
    invoke-static/range {v2 .. v8}, LK3/f;->b(LK3/f;JILK3/e;ILjava/lang/Object;)LK3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->g:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->f:Lq6/w;

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
    check-cast v2, LK3/f;

    .line 9
    .line 10
    sget-object v6, LK3/e;->d:LK3/e;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, LK3/f;->b(LK3/f;JILK3/e;ILjava/lang/Object;)LK3/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->b:LS3/c;

    .line 28
    .line 29
    invoke-interface {v0}, LS3/c;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->b:LS3/c;

    .line 2
    .line 3
    invoke-interface {v0}, LS3/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->d:Ln6/I;

    .line 6
    .line 7
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$m;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
