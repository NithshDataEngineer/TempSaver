.class public final Lcom/stripe/android/view/AddPaymentMethodActivity;
.super Lcom/stripe/android/view/M0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivity$a;,
        Lcom/stripe/android/view/AddPaymentMethodActivity$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/stripe/android/view/AddPaymentMethodActivity$a;

.field public static final o:I


# instance fields
.field private final g:LQ5/k;

.field private final h:LQ5/k;

.field private final i:LQ5/k;

.field private final j:LQ5/k;

.field private final k:LQ5/k;

.field private final l:LQ5/k;

.field private final m:Lcom/stripe/android/view/AddPaymentMethodActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivity;->n:Lcom/stripe/android/view/AddPaymentMethodActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/AddPaymentMethodActivity;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/M0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$d;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->g:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$m;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$m;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->h:LQ5/k;

    .line 25
    .line 26
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$i;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$i;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->i:LQ5/k;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$j;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$j;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->j:LQ5/k;

    .line 47
    .line 48
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$c;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->k:LQ5/k;

    .line 58
    .line 59
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$n;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$n;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    const-class v2, Lcom/stripe/android/view/l;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/stripe/android/view/AddPaymentMethodActivity$k;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/stripe/android/view/AddPaymentMethodActivity$l;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$l;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->l:LQ5/k;

    .line 87
    .line 88
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$f;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$f;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->m:Lcom/stripe/android/view/AddPaymentMethodActivity$f;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic A(Lcom/stripe/android/view/AddPaymentMethodActivity;)Ln2/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->N()Ln2/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->P()Lcom/stripe/android/view/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C(Lcom/stripe/android/model/o;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 3
    .line 4
    sget-object v1, Ln2/f;->a:Ln2/f$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln2/f$a;->a()Ln2/f;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 16
    .line 17
    invoke-static {v1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {v1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lcom/stripe/android/view/AddPaymentMethodActivity$e;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0, p1, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity$e;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;Ln2/f;Lcom/stripe/android/model/o;LU5/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p1, Lcom/stripe/android/view/e$c;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lcom/stripe/android/view/e$c;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->I(Lcom/stripe/android/view/e;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private final D(Lcom/stripe/android/view/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/view/d;->l()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/M0;->p()Landroid/view/ViewStub;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Ln2/C;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/stripe/android/view/M0;->p()Landroid/view/ViewStub;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {p1}, LL2/c;->a(Landroid/view/View;)LL2/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "bind(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LL2/c;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->J()Lcom/stripe/android/view/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LL2/c;->b:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const-string v1, "root"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->E(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x16

    .line 76
    .line 77
    if-lt v1, v2, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->J()Lcom/stripe/android/view/k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1, v2}, Lcom/stripe/android/view/b;->a(Lcom/stripe/android/view/k;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->J()Lcom/stripe/android/view/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0, v1}, Lcom/stripe/android/view/c;->a(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p1, LL2/c;->b:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->O()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final E(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->K()Lcom/stripe/android/view/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/d;->a()I

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
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->K()Lcom/stripe/android/view/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/stripe/android/view/d;->a()I

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
    sget v0, Ln2/A;->Q:I

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

.method private final G(Lcom/stripe/android/view/d;)Lcom/stripe/android/view/k;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->L()Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodActivity$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/stripe/android/view/j;->c:Lcom/stripe/android/view/j$a;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/stripe/android/view/j$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/stripe/android/view/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->L()Lcom/stripe/android/model/o$p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unsupported Payment Method type: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    sget-object p1, Lcom/stripe/android/view/g;->d:Lcom/stripe/android/view/g$b;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/stripe/android/view/g$b;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/stripe/android/view/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v7, Lcom/stripe/android/view/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/stripe/android/view/d;->b()Lcom/stripe/android/view/u;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, v7

    .line 76
    move-object v1, p0

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/u;ILkotlin/jvm/internal/p;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->m:Lcom/stripe/android/view/AddPaymentMethodActivity$f;

    .line 81
    .line 82
    invoke-virtual {v7, p1}, Lcom/stripe/android/view/f;->setCardInputListener(Lcom/stripe/android/view/A;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v7

    .line 86
    :goto_0
    return-object p1
.end method

.method private final H(Lcom/stripe/android/model/o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stripe/android/view/e$d;-><init>(Lcom/stripe/android/model/o;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->I(Lcom/stripe/android/view/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I(Lcom/stripe/android/view/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/M0;->s(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/view/e;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final J()Lcom/stripe/android/view/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->k:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K()Lcom/stripe/android/view/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->g:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L()Lcom/stripe/android/model/o$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->i:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/model/o$p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->j:LQ5/k;

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

.method private final N()Ln2/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->h:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/I;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->L()Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodActivity$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget v0, Ln2/E;->J0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->L()Lcom/stripe/android/model/o$p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Unsupported Payment Method type: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget v0, Ln2/E;->J0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v0, Ln2/E;->H0:I

    .line 58
    .line 59
    :goto_0
    return v0
.end method

.method private final P()Lcom/stripe/android/view/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->l:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic u(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->C(Lcom/stripe/android/model/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/d;)Lcom/stripe/android/view/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->G(Lcom/stripe/android/view/d;)Lcom/stripe/android/view/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->H(Lcom/stripe/android/model/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->K()Lcom/stripe/android/view/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/model/o$p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->L()Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/stripe/android/view/AddPaymentMethodActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final F(Lcom/stripe/android/view/l;Lcom/stripe/android/model/p;)V
    .locals 7

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/M0;->s(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/stripe/android/view/AddPaymentMethodActivity$g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity$g;-><init>(Lcom/stripe/android/view/l;Lcom/stripe/android/model/p;Lcom/stripe/android/view/AddPaymentMethodActivity;LU5/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/view/M0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/stripe/android/view/AddPaymentMethodActivity$h;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$h;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LB4/a;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->P()Lcom/stripe/android/view/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/view/l;->g()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->K()Lcom/stripe/android/view/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->D(Lcom/stripe/android/view/d;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/stripe/android/view/e$a;->b:Lcom/stripe/android/view/e$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/stripe/android/view/e;->a()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->J()Lcom/stripe/android/view/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->P()Lcom/stripe/android/view/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/view/l;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->P()Lcom/stripe/android/view/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/l;->h()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->P()Lcom/stripe/android/view/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->J()Lcom/stripe/android/view/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/stripe/android/view/k;->getCreateParams()Lcom/stripe/android/model/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->F(Lcom/stripe/android/view/l;Lcom/stripe/android/model/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected r(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->J()Lcom/stripe/android/view/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/k;->setCommunicatingProgress(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
