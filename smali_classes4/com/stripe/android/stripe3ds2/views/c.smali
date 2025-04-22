.class public final Lcom/stripe/android/stripe3ds2/views/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/c$a;,
        Lcom/stripe/android/stripe3ds2/views/c$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/stripe/android/stripe3ds2/views/c$a;


# instance fields
.field private final a:LY3/m;

.field private final b:Lc4/v;

.field private final c:Lcom/stripe/android/stripe3ds2/transaction/k;

.field private final d:LZ3/c;

.field private final e:Lcom/stripe/android/stripe3ds2/transaction/b;

.field private final f:Ld4/g;

.field private final g:Lcom/stripe/android/stripe3ds2/transaction/n;

.field private final h:LU5/g;

.field private i:Ld4/b;

.field private final j:LQ5/k;

.field private final k:LQ5/k;

.field private final l:LQ5/k;

.field private m:LV3/c;

.field private final n:LQ5/k;

.field private final o:LQ5/k;

.field private final p:LQ5/k;

.field private final q:LQ5/k;

.field private final r:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/c$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/c;->s:Lcom/stripe/android/stripe3ds2/views/c$a;

    return-void
.end method

.method public constructor <init>(LY3/m;Lc4/v;Lcom/stripe/android/stripe3ds2/transaction/k;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/b;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "uiCustomization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transactionTimer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorRequestExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorReporter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "challengeActionHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "intentData"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "workContext"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, LU3/e;->c:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/c;->b:Lc4/v;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/c;->c:Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/c;->d:LZ3/c;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/views/c;->e:Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/views/c;->f:Ld4/g;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/views/c;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/views/c;->h:LU5/g;

    .line 56
    .line 57
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/c$o;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/c$o;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c;->j:LQ5/k;

    .line 67
    .line 68
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/c$q;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/c$q;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 71
    .line 72
    .line 73
    const-class p2, Lcom/stripe/android/stripe3ds2/views/b;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lcom/stripe/android/stripe3ds2/views/c$m;

    .line 80
    .line 81
    invoke-direct {p3, p0}, Lcom/stripe/android/stripe3ds2/views/c$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Lcom/stripe/android/stripe3ds2/views/c$n;

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    invoke-direct {p4, p5, p0}, Lcom/stripe/android/stripe3ds2/views/c$n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2, p3, p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c;->k:LQ5/k;

    .line 95
    .line 96
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/c$d;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/c$d;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c;->l:LQ5/k;

    .line 106
    .line 107
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/c$g;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/c$g;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c;->n:LQ5/k;

    .line 117
    .line 118
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/c$c;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/c$c;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c;->o:LQ5/k;

    .line 128
    .line 129
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/c$f;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/c$f;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c;->p:LQ5/k;

    .line 139
    .line 140
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/c$e;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/c$e;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c;->q:LQ5/k;

    .line 150
    .line 151
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/c$h;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/c$h;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c;->r:LQ5/k;

    .line 161
    .line 162
    return-void
.end method

.method private final A()Lf4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->l:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->n:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->j:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J(Lcom/stripe/android/stripe3ds2/transaction/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/d$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/d$d;->a()Ld4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/d$d;->b()Ld4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/stripe3ds2/views/c;->M(Ld4/a;Ld4/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/d$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/d$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/d$b;->a()Ld4/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/c;->K(Ld4/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/d$c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/d$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/d$c;->a()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/c;->L(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/d$e;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/d$e;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/d$e;->a()Ld4/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/c;->N(Ld4/d;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method private final K(Ld4/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/h$d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/c;->f:Ld4/g;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/c;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/h$d;-><init>(Ld4/d;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/b;->n(Lcom/stripe/android/stripe3ds2/transaction/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/b;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->c:Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/k;->a(Ld4/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final L(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/h$e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/c;->f:Ld4/g;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/c;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/h$e;-><init>(Ljava/lang/Throwable;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/b;->n(Lcom/stripe/android/stripe3ds2/transaction/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final M(Ld4/a;Ld4/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld4/b;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/b;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ld4/a;->h()Ld4/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/h$a;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->F()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->f:Ld4/g;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/h$a;-><init>(Ljava/lang/String;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Ld4/b;->a0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_1
    const-string p2, "Y"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/h$f;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->f:Ld4/g;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 59
    .line 60
    invoke-direct {p1, p2, v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/h$f;-><init>(Ljava/lang/String;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/h$c;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->F()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->f:Ld4/g;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/h$c;-><init>(Ljava/lang/String;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/stripe/android/stripe3ds2/views/b;->n(Lcom/stripe/android/stripe3ds2/transaction/h;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/b;->p(Ld4/b;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method private final N(Ld4/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->c:Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/k;->a(Ld4/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/h$g;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/c;->f:Ld4/g;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/c;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/h$g;-><init>(Ljava/lang/String;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/b;->n(Lcom/stripe/android/stripe3ds2/transaction/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->H()LV3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LV3/c;->b:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    .line 6
    .line 7
    const-string v1, "caBrandZone"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->getIssuerImageView$3ds2sdk_release()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "cresData"

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    invoke-virtual {v2}, Ld4/b;->y()Ld4/b$d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->getPaymentSystemImageView$3ds2sdk_release()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_0
    invoke-virtual {v3}, Ld4/b;->Q()Ld4/b$d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [LQ5/r;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    invoke-static {v2}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ld4/b$d;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 114
    .line 115
    invoke-virtual {v3, v1, v4}, Lcom/stripe/android/stripe3ds2/views/b;->g(Ld4/b$d;I)Landroidx/lifecycle/LiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lcom/stripe/android/stripe3ds2/views/c$p;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lcom/stripe/android/stripe3ds2/views/c$p;-><init>(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/stripe/android/stripe3ds2/views/c$l;

    .line 129
    .line 130
    invoke-direct {v2, v4}, Lcom/stripe/android/stripe3ds2/views/c$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-void
.end method

.method public static synthetic h(Lcom/stripe/android/stripe3ds2/views/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/c;->w(Lcom/stripe/android/stripe3ds2/views/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/stripe/android/stripe3ds2/views/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/c;->v(Lcom/stripe/android/stripe3ds2/views/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/stripe/android/stripe3ds2/views/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/c;->t(Lcom/stripe/android/stripe3ds2/views/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lcom/stripe/android/stripe3ds2/views/c;)Lcom/stripe/android/stripe3ds2/transaction/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/c;->e:Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/stripe/android/stripe3ds2/views/c;)Lf4/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->A()Lf4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/stripe/android/stripe3ds2/views/c;)Ld4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/stripe/android/stripe3ds2/views/c;)LZ3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/c;->d:LZ3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/stripe/android/stripe3ds2/views/c;)Lc4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/c;->b:Lc4/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/stripe/android/stripe3ds2/views/c;)LY3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/stripe/android/stripe3ds2/views/c;)LU5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/c;->h:LU5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/stripe/android/stripe3ds2/views/c;Lcom/stripe/android/stripe3ds2/transaction/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/c;->J(Lcom/stripe/android/stripe3ds2/transaction/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(Lf4/k;Lf4/j;Lcom/stripe/android/stripe3ds2/views/e;)V
    .locals 3

    .line 1
    const-string v0, "cresData"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v1

    .line 25
    :cond_0
    invoke-virtual {p2}, Ld4/b;->Z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 30
    .line 31
    sget-object v2, LY3/q$a;->a:LY3/q$a;

    .line 32
    .line 33
    invoke-virtual {p3, v2}, LY3/m;->a(LY3/q$a;)LY3/b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d(Ljava/lang/String;LY3/b;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p2

    .line 53
    :goto_0
    invoke-virtual {v1}, Ld4/b;->U()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 58
    .line 59
    sget-object v0, LY3/q$a;->e:LY3/q$a;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, LY3/m;->a(LY3/q$a;)LY3/b;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->c(Ljava/lang/String;LY3/b;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v1

    .line 91
    :cond_3
    invoke-virtual {p2}, Ld4/b;->Z()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 96
    .line 97
    sget-object v2, LY3/q$a;->c:LY3/q$a;

    .line 98
    .line 99
    invoke-virtual {p3, v2}, LY3/m;->a(LY3/q$a;)LY3/b;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d(Ljava/lang/String;LY3/b;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v1, p2

    .line 119
    :goto_1
    invoke-virtual {v1}, Ld4/b;->U()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 124
    .line 125
    sget-object v0, LY3/q$a;->e:LY3/q$a;

    .line 126
    .line 127
    invoke-virtual {p3, v0}, LY3/m;->a(LY3/q$a;)LY3/b;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->c(Ljava/lang/String;LY3/b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;LY3/d;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;LY3/d;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d(Ljava/lang/String;LY3/b;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lf4/d;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lf4/d;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lcom/stripe/android/stripe3ds2/views/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->y()Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 p2, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v1

    .line 191
    :cond_7
    invoke-virtual {p1}, Ld4/b;->b0()Ld4/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, Ld4/g;->g:Ld4/g;

    .line 196
    .line 197
    if-ne p1, p2, :cond_9

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 204
    .line 205
    if-nez p2, :cond_8

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move-object v1, p2

    .line 212
    :goto_2
    invoke-virtual {v1}, Ld4/b;->I()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 217
    .line 218
    sget-object v0, LY3/q$a;->b:LY3/q$a;

    .line 219
    .line 220
    invoke-virtual {p3, v0}, LY3/m;->a(LY3/q$a;)LY3/b;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d(Ljava/lang/String;LY3/b;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->u()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private static final t(Lcom/stripe/android/stripe3ds2/views/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->z()Lcom/stripe/android/stripe3ds2/transaction/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/stripe/android/stripe3ds2/views/b;->r(Lcom/stripe/android/stripe3ds2/transaction/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "cresData"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Ld4/b;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 21
    .line 22
    invoke-virtual {v4}, LY3/m;->b()LY3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v1, v4}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;LY3/d;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    invoke-virtual {v1}, Ld4/b;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 46
    .line 47
    invoke-virtual {v4}, LY3/m;->b()LY3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v1, v4}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;LY3/d;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_2
    invoke-virtual {v1}, Ld4/b;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget v1, LU3/c;->d:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoTextIndicator(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v2, v1

    .line 92
    :goto_1
    invoke-virtual {v2}, Ld4/b;->c0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 97
    .line 98
    invoke-virtual {v2}, LY3/m;->b()LY3/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 103
    .line 104
    sget-object v4, LY3/q$a;->f:LY3/q$a;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, LY3/m;->a(LY3/q$a;)LY3/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->e(Ljava/lang/String;LY3/d;LY3/b;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lf4/e;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lf4/e;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lf4/f;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lf4/f;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setResendButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final v(Lcom/stripe/android/stripe3ds2/views/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->z()Lcom/stripe/android/stripe3ds2/transaction/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/stripe/android/stripe3ds2/views/b;->r(Lcom/stripe/android/stripe3ds2/transaction/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final w(Lcom/stripe/android/stripe3ds2/views/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/a$e;->a:Lcom/stripe/android/stripe3ds2/transaction/a$e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/b;->u(Lcom/stripe/android/stripe3ds2/transaction/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->H()LV3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LV3/c;->d:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    .line 6
    .line 7
    const-string v1, "caInformationZone"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "cresData"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-virtual {v1}, Ld4/b;->d0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_1
    invoke-virtual {v4}, Ld4/b;->e0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 40
    .line 41
    invoke-virtual {v5}, LY3/m;->b()LY3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v1, v4, v5}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g(Ljava/lang/String;Ljava/lang/String;LY3/d;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ld4/b;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, v4

    .line 69
    :goto_0
    invoke-virtual {v2}, Ld4/b;->x()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 74
    .line 75
    invoke-virtual {v3}, LY3/m;->b()LY3/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f(Ljava/lang/String;Ljava/lang/String;LY3/d;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 83
    .line 84
    invoke-virtual {v1}, LY3/m;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->setToggleColor$3ds2sdk_release(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method private final y()Lcom/stripe/android/stripe3ds2/views/BrandZoneView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->o:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lcom/stripe/android/stripe3ds2/transaction/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cresData"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ld4/b;->b0()Ld4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/c$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/a$c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->G()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/a$c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/a$d;->a:Lcom/stripe/android/stripe3ds2/transaction/a$d;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/a$b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->G()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/a$b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final B()Lf4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->q:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Lf4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->p:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Lcom/stripe/android/stripe3ds2/views/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->r:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cresData"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ld4/b;->b0()Ld4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lcom/stripe/android/stripe3ds2/views/c$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->E()Lcom/stripe/android/stripe3ds2/views/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/e;->getUserEntry()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->B()Lf4/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lf4/j;->getUserEntry()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->C()Lf4/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lf4/k;->getUserEntry()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object v3, v1

    .line 80
    :goto_2
    return-object v3
.end method

.method public final H()LV3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->m:LV3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final I()Lcom/stripe/android/stripe3ds2/views/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->k:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cresData"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ld4/b;->b0()Ld4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ld4/g;->h:Ld4/g;

    .line 17
    .line 18
    if-ne v0, v3, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ld4/b;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->E()Lcom/stripe/android/stripe3ds2/views/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :goto_0
    invoke-virtual {v1}, Ld4/b;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/e;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_5
    invoke-virtual {v0}, Ld4/b;->b0()Ld4/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Ld4/g;->g:Ld4/g;

    .line 77
    .line 78
    if-ne v0, v3, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_6
    invoke-virtual {v0}, Ld4/b;->l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move-object v1, v3

    .line 114
    :goto_2
    invoke-virtual {v1}, Ld4/b;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/c;->a:LY3/m;

    .line 119
    .line 120
    invoke-virtual {v2}, LY3/m;->b()LY3/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;LY3/d;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->D()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoTextIndicator(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_3
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c;->m:LV3/c;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "arg_cres"

    .line 16
    .line 17
    const-class v1, Ld4/b;

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ld4/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Could not start challenge screen. Challenge response data was null."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/c;->L(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/c;->i:Ld4/b;

    .line 41
    .line 42
    invoke-static {p1}, LV3/c;->a(Landroid/view/View;)LV3/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c;->m:LV3/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/b;->f()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/c$i;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/c$i;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/c$l;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/views/c$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/b;->i()Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/c$j;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/c$j;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/c$l;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/views/c$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->I()Lcom/stripe/android/stripe3ds2/views/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/b;->e()Landroidx/lifecycle/LiveData;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/c$k;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/c$k;-><init>(Lcom/stripe/android/stripe3ds2/views/c;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/c$l;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/views/c$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->P()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->C()Lf4/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->B()Lf4/j;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c;->E()Lcom/stripe/android/stripe3ds2/views/e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/c;->s(Lf4/k;Lf4/j;Lcom/stripe/android/stripe3ds2/views/e;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/c;->x()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
