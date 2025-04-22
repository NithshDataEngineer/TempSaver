.class public final Lcom/stripe/android/paymentsheet/addresselement/g;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/g$c;,
        Lcom/stripe/android/paymentsheet/addresselement/g$d;,
        Lcom/stripe/android/paymentsheet/addresselement/g$e;,
        Lcom/stripe/android/paymentsheet/addresselement/g$f;
    }
.end annotation


# static fields
.field public static final m:Lcom/stripe/android/paymentsheet/addresselement/g$d;

.field public static final n:I


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

.field private final b:Lcom/stripe/android/paymentsheet/addresselement/a;

.field private final c:Lk4/b;

.field private final d:Lcom/stripe/android/paymentsheet/addresselement/g$c;

.field private final e:Lx3/b;

.field private final f:Lq6/w;

.field private final g:Lq6/w;

.field private final h:Lq6/w;

.field private final i:Lr4/r0;

.field private final j:Lr4/s0;

.field private final k:Lq6/L;

.field private final l:Lcom/stripe/android/paymentsheet/addresselement/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/g$d;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/g;->m:Lcom/stripe/android/paymentsheet/addresselement/g$d;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/addresselement/g;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;Lcom/stripe/android/paymentsheet/addresselement/a;Lk4/b;Lcom/stripe/android/paymentsheet/addresselement/g$c;Lx3/b;Landroid/app/Application;)V
    .locals 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "autocompleteArgs"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventReporter"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "application"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p6}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->c:Lk4/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->d:Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->e:Lx3/b;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->f:Lq6/w;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->g:Lq6/w;

    .line 53
    .line 54
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->h:Lq6/w;

    .line 59
    .line 60
    new-instance p2, Lr4/r0;

    .line 61
    .line 62
    sget p3, Lo4/g;->a:I

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x6

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v0, p2

    .line 77
    invoke-direct/range {v0 .. v6}, Lr4/r0;-><init>(Ljava/lang/Integer;IILq6/w;ILkotlin/jvm/internal/p;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->i:Lr4/r0;

    .line 81
    .line 82
    new-instance p3, Lr4/s0;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v0, p3

    .line 88
    move-object v1, p2

    .line 89
    invoke-direct/range {v0 .. v5}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->j:Lr4/s0;

    .line 93
    .line 94
    invoke-virtual {p3}, Lr4/s0;->j()Lq6/L;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->k:Lq6/L;

    .line 99
    .line 100
    new-instance p3, Lcom/stripe/android/paymentsheet/addresselement/g$e;

    .line 101
    .line 102
    invoke-direct {p3}, Lcom/stripe/android/paymentsheet/addresselement/g$e;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->l:Lcom/stripe/android/paymentsheet/addresselement/g$e;

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/g$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/g$a;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p6, p2, v0}, Lcom/stripe/android/paymentsheet/addresselement/g$e;->c(Ln6/M;Lq6/L;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/g$b;

    .line 124
    .line 125
    invoke-direct {v4, p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/g$b;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;LU5/d;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/addresselement/g$c;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-interface {p5, p1}, Lx3/b;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/paymentsheet/addresselement/g;)Lcom/stripe/android/paymentsheet/addresselement/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->d:Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/paymentsheet/addresselement/g;)Lr4/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->i:Lr4/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/paymentsheet/addresselement/g;)Lk4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->c:Lk4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->k:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->g:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->f:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Lw3/a;)V
    .locals 2

    .line 1
    const-string v0, "AddressDetails"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/a;->h(Ljava/lang/String;Ljava/lang/Object;)LQ5/I;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->h:Lq6/w;

    .line 12
    .line 13
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQ5/s;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lw3/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/a;->h(Ljava/lang/String;Ljava/lang/Object;)LQ5/I;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/a;->h(Ljava/lang/String;Ljava/lang/Object;)LQ5/I;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/a;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic p(Lcom/stripe/android/paymentsheet/addresselement/g;Lw3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/g;->o(Lw3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->j:Lr4/s0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr4/s0;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->f:Lq6/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->h:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->g:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->f:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lr4/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->j:Lr4/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->k:Lq6/L;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lw3/a;

    .line 18
    .line 19
    new-instance v10, Lcom/stripe/android/paymentsheet/w$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->k:Lq6/L;

    .line 22
    .line 23
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v8, 0x3b

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v10

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move-object v3, v10

    .line 47
    invoke-direct/range {v1 .. v7}, Lw3/a;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/p;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->o(Lw3/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "force_expanded_form"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/stripe/android/paymentsheet/addresselement/a;->h(Ljava/lang/String;Ljava/lang/Object;)LQ5/I;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw3/a;

    .line 11
    .line 12
    new-instance v10, Lcom/stripe/android/paymentsheet/w$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->k:Lq6/L;

    .line 15
    .line 16
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v8, 0x3b

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v10

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 33
    .line 34
    .line 35
    const/16 v8, 0xd

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v0

    .line 39
    move-object v5, v10

    .line 40
    invoke-direct/range {v3 .. v9}, Lw3/a;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/p;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->o(Lw3/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(Ll4/d;)V
    .locals 7

    .line 1
    const-string v0, "prediction"

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
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/g$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/addresselement/g$g;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;Ll4/d;LU5/d;)V

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
