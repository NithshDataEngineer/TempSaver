.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;
    }
.end annotation


# static fields
.field private static final m:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;

.field private static final n:Ln6/I;


# instance fields
.field private final a:LQ5/k;

.field private final b:LQ5/k;

.field private final c:LQ5/k;

.field private final d:LQ5/k;

.field private final e:LQ5/k;

.field private final f:LQ5/k;

.field private final g:LQ5/k;

.field private final h:LQ5/k;

.field private final i:LQ5/k;

.field private final j:LQ5/k;

.field private final k:LQ5/k;

.field private l:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->m:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;

    .line 8
    .line 9
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->n:Ln6/I;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$q;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$c;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b:LQ5/k;

    .line 25
    .line 26
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$e;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->c:LQ5/k;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$f;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$f;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->d:LQ5/k;

    .line 47
    .line 48
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$s;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->e:LQ5/k;

    .line 58
    .line 59
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$b;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->f:LQ5/k;

    .line 69
    .line 70
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$d;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$d;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->g:LQ5/k;

    .line 80
    .line 81
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$t;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$t;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 87
    .line 88
    const-class v2, Lcom/stripe/android/stripe3ds2/views/b;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$o;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$p;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$p;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->h:LQ5/k;

    .line 109
    .line 110
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$r;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$r;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i:LQ5/k;

    .line 120
    .line 121
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$g;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$g;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j:LQ5/k;

    .line 131
    .line 132
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$m;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$m;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k:LQ5/k;

    .line 142
    .line 143
    return-void
.end method

.method private final A()Lcom/stripe/android/stripe3ds2/transaction/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->f:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()LZ3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()Lcom/stripe/android/stripe3ds2/transaction/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->g:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Lf4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lf4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Lc4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()Lcom/stripe/android/stripe3ds2/views/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K(Ld4/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "beginTransaction()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lf4/a;->a:Lf4/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lf4/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lf4/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Lf4/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Lf4/a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->I()LV3/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LV3/b;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "arg_cres"

    .line 51
    .line 52
    invoke-static {v2, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [LQ5/r;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object p1, v2, v3

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([LQ5/r;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v2, Lcom/stripe/android/stripe3ds2/views/c;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic k(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->x(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A()Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)LZ3/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->B()LZ3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->C()Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lf4/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->F()Lf4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lc4/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->G()Lc4/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->H()Lcom/stripe/android/stripe3ds2/views/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t()Ln6/I;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->n:Ln6/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->l:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ld4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->K(Ld4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    new-instance v0, Lf4/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf4/m;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->H()Lcom/stripe/android/stripe3ds2/views/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/d;->s()LY3/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LY3/m;->i()LY3/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->H()Lcom/stripe/android/stripe3ds2/views/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/d;->s()LY3/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LY3/q$a;->d:LY3/q$a;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LY3/m;->a(LY3/q$a;)LY3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lf4/m;->a(LY3/p;LY3/b;)Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lf4/b;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lf4/b;-><init>(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private static final x(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/a$a;->a:Lcom/stripe/android/stripe3ds2/transaction/a$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/b;->u(Lcom/stripe/android/stripe3ds2/transaction/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->l:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->l:Landroid/app/Dialog;

    .line 16
    .line 17
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->E()Lf4/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf4/r;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Lcom/stripe/android/stripe3ds2/views/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()LV3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->e:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lcom/stripe/android/stripe3ds2/views/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->h:LQ5/k;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->H()Lcom/stripe/android/stripe3ds2/views/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/d;->s()LY3/m;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->G()Lc4/v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->C()Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->B()LZ3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A()Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->H()Lcom/stripe/android/stripe3ds2/views/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/d;->i()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->H()Lcom/stripe/android/stripe3ds2/views/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/d;->h()Ld4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ld4/b;->b0()Ld4/g;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v10, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->n:Ln6/I;

    .line 50
    .line 51
    new-instance v1, Lf4/g;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v10}, Lf4/g;-><init>(LY3/m;Lc4/v;Lcom/stripe/android/stripe3ds2/transaction/k;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/b;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;LU5/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$h;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$h;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x2000

    .line 80
    .line 81
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->I()LV3/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LV3/b;->b()Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/b;->l()Landroidx/lifecycle/LiveData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$i;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$i;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$n;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/b;->j()Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$j;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$j;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$n;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->w()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkotlin/jvm/internal/T;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/jvm/internal/T;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    iput-object v1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/b;->h()Landroidx/lifecycle/LiveData;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$k;

    .line 158
    .line 159
    invoke-direct {v2, p0, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$k;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lkotlin/jvm/internal/T;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$n;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    .line 169
    .line 170
    if-nez p1, :cond_0

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->H()Lcom/stripe/android/stripe3ds2/views/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/d;->h()Ld4/b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Lcom/stripe/android/stripe3ds2/views/b;->p(Ld4/b;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/b;->m()Landroidx/lifecycle/LiveData;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$l;

    .line 196
    .line 197
    invoke-direct {v1, p0, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$l;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lkotlin/jvm/internal/T;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$n;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/b;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/b;->s(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/b;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/b;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/b;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
