.class public final Lcom/stripe/android/view/O;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/O$a;
    }
.end annotation


# instance fields
.field private final a:LN5/a;

.field private final b:Lj3/m;

.field private final c:Ln6/I;

.field private final d:Lq6/w;

.field private final e:Lq6/L;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LN5/a;Lj3/m;Ln6/I;)V
    .locals 1

    const-string v0, "paymentConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/view/O;->a:LN5/a;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/view/O;->b:Lj3/m;

    .line 6
    iput-object p3, p0, Lcom/stripe/android/view/O;->c:Ln6/I;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/O;->d:Lq6/w;

    .line 8
    iput-object p1, p0, Lcom/stripe/android/view/O;->e:Lq6/L;

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/O;->d()V

    return-void
.end method

.method public synthetic constructor <init>(LN5/a;Lj3/m;Ln6/I;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/O;-><init>(LN5/a;Lj3/m;Ln6/I;)V

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/view/O;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/O;->c(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/view/O;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/O;->d:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(LU5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/stripe/android/view/O$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/view/O$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/view/O$b;->c:I

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
    iput v1, v0, Lcom/stripe/android/view/O$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/view/O$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/O$b;-><init>(Lcom/stripe/android/view/O;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/view/O$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/view/O$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LQ5/s;

    .line 43
    .line 44
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/stripe/android/view/O;->a:LN5/a;

    .line 61
    .line 62
    invoke-interface {p1}, LN5/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ln2/r;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/stripe/android/view/O;->b:Lj3/m;

    .line 69
    .line 70
    new-instance v11, LB2/j$c;

    .line 71
    .line 72
    invoke-virtual {p1}, Ln2/r;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1}, Ln2/r;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v5, v11

    .line 84
    invoke-direct/range {v5 .. v10}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/stripe/android/view/O;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string v5, "on_behalf_of"

    .line 94
    .line 95
    invoke-static {v5, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object p1, v3

    .line 105
    :goto_1
    iput v4, v0, Lcom/stripe/android/view/O$b;->c:I

    .line 106
    .line 107
    invoke-interface {v2, v11, p1, v0}, Lj3/m;->e(LB2/j$c;Ljava/util/Map;LU5/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_2
    invoke-static {p1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v3, p1

    .line 122
    :goto_3
    check-cast v3, Lg3/B;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Lg3/B;->a()Lg3/B$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lg3/B$a;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v4, 0x0

    .line 141
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method private final d()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/O;->c:Ln6/I;

    .line 6
    .line 7
    new-instance v3, Lcom/stripe/android/view/O$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/stripe/android/view/O$c;-><init>(Lcom/stripe/android/view/O;LU5/d;)V

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


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/O;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/O;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/O;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/O;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
