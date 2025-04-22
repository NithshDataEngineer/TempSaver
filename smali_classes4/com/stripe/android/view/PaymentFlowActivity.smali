.class public final Lcom/stripe/android/view/PaymentFlowActivity;
.super Lcom/stripe/android/view/M0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowActivity$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/stripe/android/view/PaymentFlowActivity$a;

.field public static final p:I


# instance fields
.field private final g:LQ5/k;

.field private final h:LQ5/k;

.field private final i:LQ5/k;

.field private final j:LQ5/k;

.field private final k:LQ5/k;

.field private final l:LQ5/k;

.field private final m:LQ5/k;

.field private final n:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentFlowActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowActivity;->o:Lcom/stripe/android/view/PaymentFlowActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/PaymentFlowActivity;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/M0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$n;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->g:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$p;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$p;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->h:LQ5/k;

    .line 25
    .line 26
    sget-object v0, Lcom/stripe/android/view/PaymentFlowActivity$c;->a:Lcom/stripe/android/view/PaymentFlowActivity$c;

    .line 27
    .line 28
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->i:LQ5/k;

    .line 33
    .line 34
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$b;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->j:LQ5/k;

    .line 44
    .line 45
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$j;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$j;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->k:LQ5/k;

    .line 55
    .line 56
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$o;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$o;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 62
    .line 63
    const-class v2, Lcom/stripe/android/view/s0;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/stripe/android/view/PaymentFlowActivity$k;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/stripe/android/view/PaymentFlowActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/stripe/android/view/PaymentFlowActivity$l;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/view/PaymentFlowActivity$l;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity;->l:LQ5/k;

    .line 84
    .line 85
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$i;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$i;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->m:LQ5/k;

    .line 95
    .line 96
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$d;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$d;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->n:LQ5/k;

    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic A(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/PaymentFlowViewPager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->N()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/stripe/android/view/PaymentFlowActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity;->Q(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity;->T(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(Ln2/v;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_payment_session_data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final F()Lcom/stripe/android/view/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->j:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Ln2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->i:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final H()Lcom/stripe/android/view/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->n:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()Lcom/stripe/android/view/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->m:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J()Ln2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->k:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K()Lg3/E;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->N()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ln2/A;->O:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/stripe/android/view/ShippingInfoWidget;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lg3/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final L()LL2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->g:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL2/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M()Lcom/stripe/android/view/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->l:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/s0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N()Lcom/stripe/android/view/PaymentFlowViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->h:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->N()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->I()Lcom/stripe/android/view/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/stripe/android/view/r0;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method private final P()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->N()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final Q(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/M0;->s(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/M0;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget p1, Ln2/E;->x0:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getString(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/M0;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/stripe/android/view/s0;->b()Ln2/v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v12, 0xef

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v1 .. v13}, Ln2/v;->b(Ln2/v;ZZJJLg3/E;Lg3/F;Lcom/stripe/android/model/o;ZILjava/lang/Object;)Ln2/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/s0;->i(Ln2/v;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final S()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->H()Lcom/stripe/android/view/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/h0;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->K()Lg3/E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/stripe/android/view/s0;->b()Ln2/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v12, 0xef

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v8, v0

    .line 39
    invoke-static/range {v1 .. v13}, Ln2/v;->b(Ln2/v;ZZJJLg3/E;Lg3/F;Lcom/stripe/android/model/o;ZILjava/lang/Object;)Ln2/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v14, v1}, Lcom/stripe/android/view/s0;->i(Ln2/v;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v1}, Lcom/stripe/android/view/M0;->s(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->J()Ln2/u;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ln2/u;->i()Ln2/u$c;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->J()Ln2/u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ln2/u;->l()Ln2/u$d;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v1, v1, v0}, Lcom/stripe/android/view/PaymentFlowActivity;->W(Ln2/u$c;Ln2/u$d;Lg3/E;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private final T(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/s0;->b()Ln2/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln2/v;->f()Lg3/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/stripe/android/view/PaymentFlowActivity$h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p0, v0, p1, v2}, Lcom/stripe/android/view/PaymentFlowActivity$h;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;Lg3/E;Ljava/util/List;LU5/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->N()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ln2/A;->L:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/stripe/android/view/SelectShippingMethodWidget;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/view/SelectShippingMethodWidget;->getSelectedShippingMethod()Lg3/F;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/stripe/android/view/s0;->b()Ln2/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v12, 0xdf

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v1 .. v13}, Ln2/v;->b(Ln2/v;ZZJJLg3/E;Lg3/F;Lcom/stripe/android/model/o;ZILjava/lang/Object;)Ln2/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentFlowActivity;->E(Ln2/v;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final V(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/M0;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->I()Lcom/stripe/android/view/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/r0;->i(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->I()Lcom/stripe/android/view/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/r0;->g(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->O()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/view/s0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/s0;->h(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->N()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/stripe/android/view/s0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/view/s0;->b()Ln2/v;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity;->E(Ln2/v;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private final W(Ln2/u$c;Ln2/u$d;Lg3/E;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/stripe/android/view/PaymentFlowActivity$m;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/PaymentFlowActivity$m;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;Ln2/u$c;Ln2/u$d;Lg3/E;LU5/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v7

    .line 21
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic u(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/p0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->F()Lcom/stripe/android/view/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/stripe/android/view/PaymentFlowActivity;)Ln2/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->G()Ln2/f;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/r0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->I()Lcom/stripe/android/view/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/stripe/android/view/PaymentFlowActivity;)Ln2/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->J()Ln2/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/stripe/android/view/PaymentFlowActivity;)LL2/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->L()LL2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/s0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic R(Lg3/E;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "shippingMethods"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/stripe/android/view/PaymentFlowActivity;->V(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/stripe/android/view/s0;->b()Ln2/v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v14, 0xef

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    invoke-static/range {v3 .. v15}, Ln2/v;->b(Ln2/v;ZZJJLg3/E;Lg3/F;Lcom/stripe/android/model/o;ZILjava/lang/Object;)Ln2/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/stripe/android/view/s0;->i(Ln2/v;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/view/M0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/stripe/android/view/PaymentFlowActivity$e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/stripe/android/view/PaymentFlowActivity$e;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

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
    sget-object p1, Lcom/stripe/android/view/p0;->e:Lcom/stripe/android/view/p0$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getIntent(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/p0$a;->a(Landroid/content/Intent;)Lcom/stripe/android/view/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/view/p0;->f()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/stripe/android/view/s0;->e()Lg3/E;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->J()Ln2/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ln2/u;->h()Lg3/E;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->I()Lcom/stripe/android/view/r0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/stripe/android/view/s0;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/r0;->i(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->I()Lcom/stripe/android/view/r0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/stripe/android/view/s0;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/r0;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->I()Lcom/stripe/android/view/r0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/r0;->h(Lg3/E;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->I()Lcom/stripe/android/view/r0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/stripe/android/view/s0;->c()Lg3/F;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/r0;->f(Lg3/F;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string p1, "<get-onBackPressedDispatcher>(...)"

    .line 123
    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/stripe/android/view/PaymentFlowActivity$g;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lcom/stripe/android/view/PaymentFlowActivity$g;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->N()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->I()Lcom/stripe/android/view/r0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->N()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/stripe/android/view/PaymentFlowActivity$f;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity$f;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;Landroidx/activity/OnBackPressedCallback;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->N()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->M()Lcom/stripe/android/view/s0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/stripe/android/view/s0;->a()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->P()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->I()Lcom/stripe/android/view/r0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->N()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/r0;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/stripe/android/view/q0;->b:Lcom/stripe/android/view/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->I()Lcom/stripe/android/view/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->N()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/stripe/android/view/r0;->b(I)Lcom/stripe/android/view/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->S()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->U()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
