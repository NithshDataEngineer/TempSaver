.class public final Lcom/stripe/android/view/PaymentMethodsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/stripe/android/view/PaymentMethodsActivity$a;

.field public static final k:I


# instance fields
.field private final a:LQ5/k;

.field private final b:LQ5/k;

.field private final c:LQ5/k;

.field private final d:LQ5/k;

.field private final e:LQ5/k;

.field private final f:LQ5/k;

.field private final g:LQ5/k;

.field private final h:LQ5/k;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsActivity;->j:Lcom/stripe/android/view/PaymentMethodsActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/PaymentMethodsActivity;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$s;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->a:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$r;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$r;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->b:LQ5/k;

    .line 25
    .line 26
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$f;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$f;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->c:LQ5/k;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$e;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$e;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->d:LQ5/k;

    .line 47
    .line 48
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$c;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->e:LQ5/k;

    .line 58
    .line 59
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$d;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$d;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->f:LQ5/k;

    .line 69
    .line 70
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$t;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$t;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 76
    .line 77
    const-class v2, Lcom/stripe/android/view/D0;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/stripe/android/view/PaymentMethodsActivity$p;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/stripe/android/view/PaymentMethodsActivity$q;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->g:LQ5/k;

    .line 98
    .line 99
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$b;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$b;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->h:LQ5/k;

    .line 109
    .line 110
    return-void
.end method

.method private final A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ5/s;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->b:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final D()Lcom/stripe/android/view/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->g:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/D0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/view/PaymentMethodsActivity$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity$g;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;LU5/d;)V

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

.method private final G(Lcom/stripe/android/model/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/stripe/android/model/o$p;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->D()Lcom/stripe/android/view/D0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/D0;->i(Lcom/stripe/android/model/o;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->v(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/model/o;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final H(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/stripe/android/view/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->w()Lcom/stripe/android/view/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->z()Lcom/stripe/android/view/z;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->D()Lcom/stripe/android/view/D0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/view/D0;->e()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lcom/stripe/android/view/PaymentMethodsActivity$o;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$o;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v7

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/b0;-><init>(Landroid/content/Context;Lcom/stripe/android/view/C0;Lcom/stripe/android/view/z;Ljava/lang/Object;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->w()Lcom/stripe/android/view/C0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$m;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v7}, Lcom/stripe/android/view/PaymentMethodsActivity$m;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/view/b0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/C0;->y(Lcom/stripe/android/view/C0$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LL2/q;->e:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->w()Lcom/stripe/android/view/C0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LL2/q;->e:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 63
    .line 64
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$n;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$n;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->setPaymentMethodSelectedCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->y()Lcom/stripe/android/view/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/stripe/android/view/v0;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, LL2/q;->e:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 87
    .line 88
    new-instance v0, Lcom/stripe/android/view/t0;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->w()Lcom/stripe/android/view/C0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/stripe/android/view/R0;

    .line 95
    .line 96
    invoke-direct {v2, v7}, Lcom/stripe/android/view/R0;-><init>(Lcom/stripe/android/view/b0;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v1, v2}, Lcom/stripe/android/view/t0;-><init>(Landroid/content/Context;Lcom/stripe/android/view/C0;Lcom/stripe/android/view/t0$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->a(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public static final synthetic k(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/model/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/PaymentMethodsActivity;->u(Lcom/stripe/android/model/o;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/C0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->w()Lcom/stripe/android/view/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->x()Lcom/stripe/android/view/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/v0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->y()Lcom/stripe/android/view/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/stripe/android/view/PaymentMethodsActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/stripe/android/view/PaymentMethodsActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/D0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->D()Lcom/stripe/android/view/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->y()Lcom/stripe/android/view/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/v0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->y()Lcom/stripe/android/view/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/stripe/android/view/v0;->p()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Ln2/A;->V:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;I)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->enableAccessibleClickableSpanSupport(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final t()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/stripe/android/view/w0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v3, v2}, Lcom/stripe/android/view/w0;-><init>(Lcom/stripe/android/model/o;ZILkotlin/jvm/internal/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/view/w0;->a()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final u(Lcom/stripe/android/model/o;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/stripe/android/view/w0;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->y()Lcom/stripe/android/view/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/stripe/android/view/v0;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/view/w0;-><init>(Lcom/stripe/android/model/o;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/view/w0;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic v(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/model/o;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/PaymentMethodsActivity;->u(Lcom/stripe/android/model/o;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final w()Lcom/stripe/android/view/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->h:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/C0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lcom/stripe/android/view/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->e:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lcom/stripe/android/view/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->f:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lcom/stripe/android/view/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->d:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final C()LL2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL2/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F(Lcom/stripe/android/view/e;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/view/e$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/stripe/android/view/e$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/view/e$d;->r()Lcom/stripe/android/model/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->G(Lcom/stripe/android/model/o;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/view/e$c;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lcom/stripe/android/view/PaymentMethodsActivity;->u(Lcom/stripe/android/model/o;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$h;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/stripe/android/view/PaymentMethodsActivity$h;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LB4/a;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v0, Lcom/stripe/android/view/PaymentMethodsActivity;->i:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LL2/q;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->y()Lcom/stripe/android/view/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/stripe/android/view/v0;->v()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v1, "<get-onBackPressedDispatcher>(...)"

    .line 74
    .line 75
    invoke-static {v6, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcom/stripe/android/view/PaymentMethodsActivity$i;

    .line 79
    .line 80
    invoke-direct {v9, v0}, Lcom/stripe/android/view/PaymentMethodsActivity$i;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v6 .. v11}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 88
    .line 89
    .line 90
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v15, Lcom/stripe/android/view/PaymentMethodsActivity$j;

    .line 95
    .line 96
    invoke-direct {v15, v0, v3}, Lcom/stripe/android/view/PaymentMethodsActivity$j;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;LU5/d;)V

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x3

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v12 .. v17}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 106
    .line 107
    .line 108
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v8, Lcom/stripe/android/view/PaymentMethodsActivity$k;

    .line 113
    .line 114
    invoke-direct {v8, v0, v3}, Lcom/stripe/android/view/PaymentMethodsActivity$k;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;LU5/d;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v5 .. v10}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/stripe/android/view/AddPaymentMethodContract;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/stripe/android/view/AddPaymentMethodContract;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/stripe/android/view/PaymentMethodsActivity$l;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lcom/stripe/android/view/PaymentMethodsActivity$l;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "registerForActivityResult(...)"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->E()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->H(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, LL2/q;->f:Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, LL2/q;->c:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    const-string v3, "footerContainer"

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->s(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v5, 0x16

    .line 189
    .line 190
    if-lt v4, v5, :cond_4

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v4, v4, LL2/q;->e:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v4, v5}, Lcom/stripe/android/view/u0;->a(Lcom/stripe/android/view/PaymentMethodsRecyclerView;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v4, v4, LL2/q;->e:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v1, v4}, Lcom/stripe/android/view/c;->a(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, LL2/q;->c:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, LL2/q;->c:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, LL2/q;->e:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->D()Lcom/stripe/android/view/D0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->w()Lcom/stripe/android/view/C0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/view/C0;->p()Lcom/stripe/android/model/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/D0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->w()Lcom/stripe/android/view/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/C0;->p()Lcom/stripe/android/model/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->u(Lcom/stripe/android/model/o;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
