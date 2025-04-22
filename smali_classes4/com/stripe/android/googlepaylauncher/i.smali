.class public final Lcom/stripe/android/googlepaylauncher/i;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/i$b;,
        Lcom/stripe/android/googlepaylauncher/i$c;,
        Lcom/stripe/android/googlepaylauncher/i$d;
    }
.end annotation


# static fields
.field public static final o:Lcom/stripe/android/googlepaylauncher/i$b;

.field public static final p:I


# instance fields
.field private final a:Lr0/m;

.field private final b:LB2/j$c;

.field private final c:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

.field private final d:Lj3/m;

.field private final e:Ln2/s;

.field private final f:Ln2/m;

.field private final g:Lcom/stripe/android/googlepaylauncher/n;

.field private final h:Landroidx/lifecycle/SavedStateHandle;

.field private final i:Lp3/i;

.field private final j:LU5/g;

.field private final k:Lq6/v;

.field private final l:Lq6/A;

.field private final m:Lq6/v;

.field private final n:Lq6/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/i$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/i;->o:Lcom/stripe/android/googlepaylauncher/i$b;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/i;->p:I

    return-void
.end method

.method public constructor <init>(Lr0/m;LB2/j$c;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;Lj3/m;Ln2/s;Ln2/m;Lcom/stripe/android/googlepaylauncher/n;Landroidx/lifecycle/SavedStateHandle;Lp3/i;LU5/g;)V
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
    const-string v0, "paymentController"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "googlePayJsonFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "googlePayRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "savedStateHandle"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "errorReporter"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "workContext"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/i;->a:Lr0/m;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/i;->b:LB2/j$c;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/i;->c:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/stripe/android/googlepaylauncher/i;->d:Lj3/m;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/stripe/android/googlepaylauncher/i;->e:Ln2/s;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/stripe/android/googlepaylauncher/i;->f:Ln2/m;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/stripe/android/googlepaylauncher/i;->g:Lcom/stripe/android/googlepaylauncher/n;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/stripe/android/googlepaylauncher/i;->h:Landroidx/lifecycle/SavedStateHandle;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/stripe/android/googlepaylauncher/i;->i:Lp3/i;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/stripe/android/googlepaylauncher/i;->j:LU5/g;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const/4 p2, 0x0

    .line 76
    const/4 p3, 0x0

    .line 77
    const/4 p4, 0x6

    .line 78
    invoke-static {p1, p2, p3, p4, p3}, Lq6/C;->b(IILp6/a;ILjava/lang/Object;)Lq6/v;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    iput-object p5, p0, Lcom/stripe/android/googlepaylauncher/i;->k:Lq6/v;

    .line 83
    .line 84
    invoke-static {p5}, Lq6/h;->a(Lq6/v;)Lq6/A;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iput-object p5, p0, Lcom/stripe/android/googlepaylauncher/i;->l:Lq6/A;

    .line 89
    .line 90
    invoke-static {p1, p2, p3, p4, p3}, Lq6/C;->b(IILp6/a;ILjava/lang/Object;)Lq6/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/i;->m:Lq6/v;

    .line 95
    .line 96
    invoke-static {p1}, Lq6/h;->a(Lq6/v;)Lq6/A;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/i;->n:Lq6/A;

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    new-instance p7, Lcom/stripe/android/googlepaylauncher/i$a;

    .line 107
    .line 108
    invoke-direct {p7, p0, p3}, Lcom/stripe/android/googlepaylauncher/i$a;-><init>(Lcom/stripe/android/googlepaylauncher/i;LU5/d;)V

    .line 109
    .line 110
    .line 111
    const/4 p8, 0x2

    .line 112
    const/4 p9, 0x0

    .line 113
    const/4 p6, 0x0

    .line 114
    move-object p5, p10

    .line 115
    invoke-static/range {p4 .. p9}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/googlepaylauncher/i;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/i;->c:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/googlepaylauncher/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/i;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/stripe/android/googlepaylauncher/i;)Ln2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/i;->e:Ln2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/googlepaylauncher/i;)LB2/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/i;->b:LB2/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/stripe/android/googlepaylauncher/i;)Lq6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/i;->m:Lq6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/stripe/android/googlepaylauncher/i;)Lq6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/i;->k:Lq6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/stripe/android/googlepaylauncher/i;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/i;->s(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/stripe/android/googlepaylauncher/i;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ln2/m$e;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/googlepaylauncher/i;->j(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ln2/m$e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/i;->h:Landroidx/lifecycle/SavedStateHandle;

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

.method private final s(LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/stripe/android/googlepaylauncher/i$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/googlepaylauncher/i$i;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/googlepaylauncher/i$i;->d:I

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
    iput v1, v0, Lcom/stripe/android/googlepaylauncher/i$i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/googlepaylauncher/i$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/googlepaylauncher/i$i;-><init>(Lcom/stripe/android/googlepaylauncher/i;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/googlepaylauncher/i$i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/googlepaylauncher/i$i;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/stripe/android/googlepaylauncher/i$i;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/stripe/android/googlepaylauncher/i;

    .line 60
    .line 61
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, LQ5/s;

    .line 65
    .line 66
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget-object v2, v0, Lcom/stripe/android/googlepaylauncher/i$i;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/stripe/android/googlepaylauncher/i;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/stripe/android/googlepaylauncher/i$i;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lcom/stripe/android/googlepaylauncher/i$i;->d:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/stripe/android/googlepaylauncher/i;->p(LU5/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v2, p0

    .line 98
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 107
    .line 108
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const-string p1, "Google Pay is unavailable."

    .line 114
    .line 115
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object v2, p0

    .line 127
    :goto_2
    sget-object v6, LQ5/s;->b:LQ5/s$a;

    .line 128
    .line 129
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    check-cast p1, LQ5/I;

    .line 144
    .line 145
    iget-object p1, v2, Lcom/stripe/android/googlepaylauncher/i;->c:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/stripe/android/googlepaylauncher/i$i;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lcom/stripe/android/googlepaylauncher/i$i;->d:I

    .line 150
    .line 151
    invoke-virtual {v2, p1, v0}, Lcom/stripe/android/googlepaylauncher/i;->i(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;LU5/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_8

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    invoke-static {v6}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_8
    :goto_4
    invoke-static {p1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lr0/j;->s(Ljava/lang/String;)Lr0/j;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    goto :goto_5

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    sget-object v4, LQ5/s;->b:LQ5/s$a;

    .line 185
    .line 186
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_9
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_5
    invoke-static {p1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    check-cast p1, Lr0/j;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/stripe/android/googlepaylauncher/i;->a:Lr0/m;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lr0/m;->t(Lr0/j;)Lcom/google/android/gms/tasks/Task;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v2, "loadPaymentData(...)"

    .line 209
    .line 210
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    iput-object v2, v0, Lcom/stripe/android/googlepaylauncher/i$i;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, Lcom/stripe/android/googlepaylauncher/i$i;->d:I

    .line 217
    .line 218
    invoke-static {p1, v2, v0, v5, v2}, LN2/h;->b(Lcom/google/android/gms/tasks/Task;Lq0/b;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_a

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_a
    :goto_6
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 226
    .line 227
    :cond_b
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method private final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/i;->h:Landroidx/lifecycle/SavedStateHandle;

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


# virtual methods
.method public final h(Lcom/stripe/android/view/p;Lcom/stripe/android/model/p;)V
    .locals 7

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/i;->j:LU5/g;

    .line 16
    .line 17
    new-instance v4, Lcom/stripe/android/googlepaylauncher/i$e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/stripe/android/googlepaylauncher/i$e;-><init>(Lcom/stripe/android/googlepaylauncher/i;Lcom/stripe/android/model/p;Lcom/stripe/android/view/p;LU5/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;LU5/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/stripe/android/googlepaylauncher/i$f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/stripe/android/googlepaylauncher/i$f;

    .line 13
    .line 14
    iget v4, v3, Lcom/stripe/android/googlepaylauncher/i$f;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/stripe/android/googlepaylauncher/i$f;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/stripe/android/googlepaylauncher/i$f;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/stripe/android/googlepaylauncher/i$f;-><init>(Lcom/stripe/android/googlepaylauncher/i;LU5/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/stripe/android/googlepaylauncher/i$f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v8, Lcom/stripe/android/googlepaylauncher/i$f;->e:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v12, :cond_2

    .line 46
    .line 47
    if-ne v4, v11, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, Lcom/stripe/android/googlepaylauncher/i$f;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 52
    .line 53
    iget-object v3, v8, Lcom/stripe/android/googlepaylauncher/i$f;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/stripe/android/googlepaylauncher/i;

    .line 56
    .line 57
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, LQ5/s;

    .line 61
    .line 62
    invoke-virtual {v2}, LQ5/s;->j()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v1, v8, Lcom/stripe/android/googlepaylauncher/i$f;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 79
    .line 80
    iget-object v3, v8, Lcom/stripe/android/googlepaylauncher/i$f;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/stripe/android/googlepaylauncher/i;

    .line 83
    .line 84
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, LQ5/s;

    .line 88
    .line 89
    invoke-virtual {v2}, LQ5/s;->j()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v10, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of v2, v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v4, v0, Lcom/stripe/android/googlepaylauncher/i;->d:Lj3/m;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v0, Lcom/stripe/android/googlepaylauncher/i;->b:LB2/j$c;

    .line 109
    .line 110
    iput-object v0, v8, Lcom/stripe/android/googlepaylauncher/i$f;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v8, Lcom/stripe/android/googlepaylauncher/i$f;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v12, v8, Lcom/stripe/android/googlepaylauncher/i$f;->e:I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x4

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v4 .. v10}, Lj3/m$a;->b(Lj3/m;Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v3, :cond_4

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    move-object v10, v0

    .line 127
    :goto_2
    invoke-static {v2}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, Lcom/stripe/android/model/n;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/stripe/android/model/n;->L()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    :cond_5
    move-object v5, v2

    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v8, 0x4

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v3, v10

    .line 156
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/googlepaylauncher/i;->k(Lcom/stripe/android/googlepaylauncher/i;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ln2/m$e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_6
    invoke-static {v2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    instance-of v2, v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$d;

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iget-object v4, v0, Lcom/stripe/android/googlepaylauncher/i;->d:Lj3/m;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v0, Lcom/stripe/android/googlepaylauncher/i;->b:LB2/j$c;

    .line 176
    .line 177
    iput-object v0, v8, Lcom/stripe/android/googlepaylauncher/i$f;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v8, Lcom/stripe/android/googlepaylauncher/i$f;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput v11, v8, Lcom/stripe/android/googlepaylauncher/i$f;->e:I

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v9, 0x4

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static/range {v4 .. v10}, Lj3/m$a;->c(Lj3/m;Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v3, :cond_8

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_8
    move-object v3, v0

    .line 194
    :goto_3
    invoke-static {v2}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    check-cast v2, Lcom/stripe/android/model/u;

    .line 201
    .line 202
    move-object v4, v1

    .line 203
    check-cast v4, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$d;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$d;->i()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$d;->h()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$d;->l()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v2, v5, v6, v4}, Lcom/stripe/android/googlepaylauncher/i;->j(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ln2/m$e;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_9
    invoke-static {v2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v10, v3

    .line 226
    :goto_4
    invoke-static {v2}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    move-object v14, v2

    .line 233
    check-cast v14, Ln2/m$e;

    .line 234
    .line 235
    iget-object v13, v10, Lcom/stripe/android/googlepaylauncher/i;->f:Ln2/m;

    .line 236
    .line 237
    new-instance v2, Ln2/m$c;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/g;->l()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v2, v3}, Ln2/m$c;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v15, Ln2/m$a;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/g;->b()Lcom/stripe/android/googlepaylauncher/f;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/f;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/g;->b()Lcom/stripe/android/googlepaylauncher/f;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/f;->a()Lcom/stripe/android/googlepaylauncher/f$b;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lcom/stripe/android/googlepaylauncher/i$d;->a:[I

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    aget v4, v5, v4

    .line 283
    .line 284
    if-eq v4, v12, :cond_b

    .line 285
    .line 286
    if-ne v4, v11, :cond_a

    .line 287
    .line 288
    sget-object v4, Ln2/m$a$b;->c:Ln2/m$a$b;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    new-instance v1, LQ5/p;

    .line 292
    .line 293
    invoke-direct {v1}, LQ5/p;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_b
    sget-object v4, Ln2/m$a$b;->b:Ln2/m$a$b;

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lcom/stripe/android/googlepaylauncher/g;->b()Lcom/stripe/android/googlepaylauncher/f;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lcom/stripe/android/googlepaylauncher/f;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-direct {v15, v3, v4, v5}, Ln2/m$a;-><init>(ZLn2/m$a$b;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/g;->p()Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/g;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    const/16 v20, 0x4

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    move-object/from16 v18, v2

    .line 341
    .line 342
    invoke-static/range {v13 .. v21}, Ln2/m;->e(Ln2/m;Ln2/m$e;Ln2/m$a;Ln2/m$d;ZLn2/m$c;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    invoke-static {v2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_6
    return-object v1

    .line 360
    :cond_d
    new-instance v1, LQ5/p;

    .line 361
    .line 362
    invoke-direct {v1}, LQ5/p;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v1
.end method

.method public final j(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ln2/m$e;
    .locals 9

    .line 1
    const-string v0, "stripeIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currencyCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/stripe/android/model/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p3, Ln2/m$e;

    .line 16
    .line 17
    sget-object v3, Ln2/m$e$c;->d:Ln2/m$e$c;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/stripe/android/googlepaylauncher/i;->c:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lcom/stripe/android/googlepaylauncher/g;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast p1, Lcom/stripe/android/model/n;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->f()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Ln2/m$e$a;->c:Ln2/m$e$a;

    .line 41
    .line 42
    move-object v1, p3

    .line 43
    move-object v2, p2

    .line 44
    invoke-direct/range {v1 .. v8}, Ln2/m$e;-><init>(Ljava/lang/String;Ln2/m$e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ln2/m$e$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/model/u;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ln2/m$e;

    .line 53
    .line 54
    sget-object v3, Ln2/m$e$c;->c:Ln2/m$e$c;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/i;->c:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/g;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Ln2/m$e$a;->b:Ln2/m$e$a;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    move-object v2, p2

    .line 87
    move-object v7, p4

    .line 88
    invoke-direct/range {v1 .. v8}, Ln2/m$e;-><init>(Ljava/lang/String;Ln2/m$e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ln2/m$e$a;)V

    .line 89
    .line 90
    .line 91
    move-object p3, v0

    .line 92
    :goto_1
    return-object p3

    .line 93
    :cond_2
    new-instance p1, LQ5/p;

    .line 94
    .line 95
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final l()Lq6/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/i;->n:Lq6/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lq6/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/i;->l:Lq6/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(ILandroid/content/Intent;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/stripe/android/googlepaylauncher/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/googlepaylauncher/i$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/googlepaylauncher/i$g;->c:I

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
    iput v1, v0, Lcom/stripe/android/googlepaylauncher/i$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/googlepaylauncher/i$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/googlepaylauncher/i$g;-><init>(Lcom/stripe/android/googlepaylauncher/i;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/googlepaylauncher/i$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/googlepaylauncher/i$g;->c:I

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
    iget-object p3, p0, Lcom/stripe/android/googlepaylauncher/i;->e:Ln2/s;

    .line 64
    .line 65
    invoke-interface {p3, p1, p2}, Ln2/s;->b(ILandroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/i;->e:Ln2/s;

    .line 72
    .line 73
    iput v4, v0, Lcom/stripe/android/googlepaylauncher/i$g;->c:I

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Ln2/s;->d(Landroid/content/Intent;LU5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_6

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    iget-object p3, p0, Lcom/stripe/android/googlepaylauncher/i;->e:Ln2/s;

    .line 83
    .line 84
    invoke-interface {p3, p1, p2}, Ln2/s;->a(ILandroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/i;->e:Ln2/s;

    .line 91
    .line 92
    iput v3, v0, Lcom/stripe/android/googlepaylauncher/i$g;->c:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Ln2/s;->e(Landroid/content/Intent;LU5/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p3, "Unexpected confirmation result."

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/stripe/android/googlepaylauncher/i;->i:Lp3/i;

    .line 109
    .line 110
    sget-object v0, Lp3/i$f;->h:Lp3/i$f;

    .line 111
    .line 112
    sget-object v1, Lx2/k;->e:Lx2/k$a;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "request_code"

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p3, v0, v1, p1}, Lp3/i;->a(Lp3/i$c;Lx2/k;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 136
    .line 137
    invoke-static {p2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    :goto_2
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    check-cast p1, Ln2/K;

    .line 152
    .line 153
    sget-object p1, Lcom/stripe/android/googlepaylauncher/h$b;->a:Lcom/stripe/android/googlepaylauncher/h$b;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance p1, Lcom/stripe/android/googlepaylauncher/h$c;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lcom/stripe/android/googlepaylauncher/h$c;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-object p1
.end method

.method public final p(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/i;->g:Lcom/stripe/android/googlepaylauncher/n;

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

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/googlepaylauncher/i;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/i;->m:Lq6/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(ILandroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/i;->j:LU5/g;

    .line 11
    .line 12
    new-instance v4, Lcom/stripe/android/googlepaylauncher/i$h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/stripe/android/googlepaylauncher/i$h;-><init>(Lcom/stripe/android/googlepaylauncher/i;ILandroid/content/Intent;LU5/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lcom/stripe/android/googlepaylauncher/h;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/i;->k:Lq6/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
