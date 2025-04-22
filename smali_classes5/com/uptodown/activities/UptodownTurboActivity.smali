.class public final Lcom/uptodown/activities/UptodownTurboActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/UptodownTurboActivity$a;
    }
.end annotation


# static fields
.field public static final N:Lcom/uptodown/activities/UptodownTurboActivity$a;


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:Lcom/stripe/android/paymentsheet/w;

.field private final M:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/UptodownTurboActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/UptodownTurboActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/UptodownTurboActivity;->N:Lcom/uptodown/activities/UptodownTurboActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/Z4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/Z4;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/UptodownTurboActivity$j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UptodownTurboActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/N;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/UptodownTurboActivity$k;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/UptodownTurboActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/UptodownTurboActivity$l;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/UptodownTurboActivity$l;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/UptodownTurboActivity;->K:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LF4/d5;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LF4/d5;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "registerForActivityResult(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity;->M:Landroidx/activity/result/ActivityResultLauncher;

    .line 64
    .line 65
    return-void
.end method

.method private static final A3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LY4/E0;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LY4/E0;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, LY4/E0;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static final B3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LY4/E0;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LY4/E0;->J:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, LY4/E0;->J:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static final C3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LY4/E0;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LY4/E0;->K:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, LY4/E0;->K:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static final D3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LY4/E0;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LY4/E0;->L:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, LY4/E0;->L:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static final E3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LY4/E0;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LY4/E0;->M:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, LY4/E0;->M:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static final F3(Lcom/uptodown/activities/UptodownTurboActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->v3()Lcom/uptodown/activities/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/uptodown/activities/N;->h(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final G3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uptodown/activities/UptodownTurboActivity;->L:Lcom/stripe/android/paymentsheet/w;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "paymentSheet"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const v2, 0x7f140056

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/stripe/android/paymentsheet/w$g;

    .line 26
    .line 27
    const/16 v16, 0xdbe

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v3, v2

    .line 42
    move-object/from16 v13, p2

    .line 43
    .line 44
    invoke-direct/range {v3 .. v17}, Lcom/stripe/android/paymentsheet/w$g;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$i;Lcom/stripe/android/paymentsheet/w$k;Landroid/content/res/ColorStateList;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;ZZLcom/stripe/android/paymentsheet/w$b;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$d;Ljava/util/List;ILkotlin/jvm/internal/p;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/stripe/android/paymentsheet/w;->a(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$g;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "shown"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/uptodown/activities/UptodownTurboActivity;->H3(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final H3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lq5/x;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "turbo_stripe_form"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final I3(Lcom/uptodown/activities/UptodownTurboActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lc5/U;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->m0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->l0(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->P3()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final J3(Lcom/stripe/android/paymentsheet/z;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/z$a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->u3()LY4/E0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LY4/E0;->A:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "cancelled"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->H3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/z$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->u3()LY4/E0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LY4/E0;->A:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "failed"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->H3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/z$b;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/uptodown/activities/UptodownTurboActivity$g;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/uptodown/activities/UptodownTurboActivity$g;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lcom/uptodown/activities/UptodownTurboActivity$f;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v3, p0, p1, v2}, Lcom/uptodown/activities/UptodownTurboActivity$f;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;Lcom/uptodown/activities/UptodownTurboActivity$g;LU5/d;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 67
    .line 68
    .line 69
    const-string p1, "success"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->H3(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_2
    new-instance p1, LQ5/p;

    .line 76
    .line 77
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final K3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/uptodown/activities/LoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/activities/UptodownTurboActivity;->M:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final L3(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lc5/q;->f:Lc5/q$a;

    .line 17
    .line 18
    const-string v2, "\\[xx](.*?)\\[/xx]"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lc5/q$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ll6/j;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LF4/c5;

    .line 30
    .line 31
    invoke-direct {v2}, LF4/c5;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Ll6/j;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v8, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lc5/q;

    .line 58
    .line 59
    invoke-virtual {v1}, Lc5/q;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, v8

    .line 68
    invoke-static/range {v2 .. v7}, Ll6/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Lc5/q;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v2

    .line 81
    if-ltz v2, :cond_0

    .line 82
    .line 83
    new-instance v3, Lcom/uptodown/activities/UptodownTurboActivity$h;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/uptodown/activities/UptodownTurboActivity$h;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x21

    .line 89
    .line 90
    invoke-virtual {v8, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final M3(Ll6/h;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ll6/h;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object p0
.end method

.method private final N3(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc5/q;->f:Lc5/q$a;

    .line 10
    .line 11
    const-string v2, "\\[xx](.*?)\\[/xx]"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lc5/q$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ll6/j;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LF4/b5;

    .line 23
    .line 24
    invoke-direct {v2}, LF4/b5;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Ll6/j;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v8, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lc5/q;

    .line 51
    .line 52
    invoke-virtual {v1}, Lc5/q;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, v8

    .line 61
    invoke-static/range {v2 .. v7}, Ll6/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Lc5/q;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    new-instance v3, Lcom/uptodown/activities/UptodownTurboActivity$i;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/uptodown/activities/UptodownTurboActivity$i;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x21

    .line 82
    .line 83
    invoke-virtual {v8, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final O3(Ll6/h;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ll6/h;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object p0
.end method

.method private final P3()V
    .locals 4

    .line 1
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->u3()LY4/E0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lc5/U;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LY4/E0;->W:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LY4/E0;->B:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LY4/E0;->D:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LY4/E0;->a0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v1, LY4/E0;->W:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LY4/E0;->B:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LY4/E0;->D:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LY4/E0;->a0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->v3()Lcom/uptodown/activities/N;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/N;->f(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/UptodownTurboActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->I3(Lcom/uptodown/activities/UptodownTurboActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic b3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->D3(LY4/E0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->C3(LY4/E0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Ll6/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->O3(Ll6/h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->E3(LY4/E0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->y3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->z3(LY4/E0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->A3(LY4/E0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/uptodown/activities/UptodownTurboActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->F3(Lcom/uptodown/activities/UptodownTurboActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->t3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lcom/uptodown/activities/UptodownTurboActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->x3(Lcom/uptodown/activities/UptodownTurboActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Ll6/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->M3(Ll6/h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->B3(LY4/E0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->u3()LY4/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o3(Lcom/uptodown/activities/UptodownTurboActivity;)Lcom/uptodown/activities/N;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->v3()Lcom/uptodown/activities/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p3(Lcom/uptodown/activities/UptodownTurboActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/UptodownTurboActivity;->G3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/uptodown/activities/UptodownTurboActivity;Lcom/stripe/android/paymentsheet/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->J3(Lcom/stripe/android/paymentsheet/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/uptodown/activities/UptodownTurboActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->K3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3(Landroid/widget/ImageView;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "translationY"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x3e600000    # -20.0f
        0x42200000    # 40.0f
    .end array-data
.end method

.method private static final t3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/E0;->c(Landroid/view/LayoutInflater;)LY4/E0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final u3()LY4/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/E0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v3()Lcom/uptodown/activities/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/N;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->u3()LY4/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LY4/E0;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v2, LF4/e5;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LF4/e5;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LY4/E0;->b:Leightbitlab/com/blurview/BlurView;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->u3()LY4/E0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LY4/E0;->b()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LC5/e;

    .line 26
    .line 27
    invoke-direct {v3, p0}, LC5/e;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Leightbitlab/com/blurview/BlurView;->b(Landroid/view/ViewGroup;LC5/a;)LC5/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, LC5/c;->b(Landroid/graphics/drawable/Drawable;)LC5/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-interface {v1, v2}, LC5/c;->d(F)LC5/c;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LY4/E0;->F:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 58
    .line 59
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LY4/E0;->F:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v3, "tvDescTurbo"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/uptodown/activities/UptodownTurboActivity;->N3(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LY4/E0;->b0:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LY4/E0;->c0:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LY4/E0;->X:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LY4/E0;->W:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, LY4/E0;->a0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LY4/E0;->Y:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LY4/E0;->Z:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LY4/E0;->G:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, LY4/E0;->V:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LY4/E0;->T:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LY4/E0;->N:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LY4/E0;->H:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, LY4/E0;->O:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LY4/E0;->I:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LY4/E0;->P:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, LY4/E0;->J:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LY4/E0;->Q:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, LY4/E0;->K:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, LY4/E0;->R:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, LY4/E0;->L:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, LY4/E0;->S:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, LY4/E0;->M:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, LY4/E0;->A:Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    new-instance v3, LF4/f5;

    .line 277
    .line 278
    invoke-direct {v3}, LF4/f5;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, LY4/E0;->q:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    new-instance v3, LF4/g5;

    .line 287
    .line 288
    invoke-direct {v3, v0}, LF4/g5;-><init>(LY4/E0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, LY4/E0;->r:Landroid/widget/RelativeLayout;

    .line 295
    .line 296
    new-instance v3, LF4/h5;

    .line 297
    .line 298
    invoke-direct {v3, v0}, LF4/h5;-><init>(LY4/E0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, LY4/E0;->s:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    new-instance v3, LF4/i5;

    .line 307
    .line 308
    invoke-direct {v3, v0}, LF4/i5;-><init>(LY4/E0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, LY4/E0;->t:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    new-instance v3, LF4/j5;

    .line 317
    .line 318
    invoke-direct {v3, v0}, LF4/j5;-><init>(LY4/E0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, LY4/E0;->u:Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    new-instance v3, LF4/k5;

    .line 327
    .line 328
    invoke-direct {v3, v0}, LF4/k5;-><init>(LY4/E0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, LY4/E0;->v:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    new-instance v3, LF4/l5;

    .line 337
    .line 338
    invoke-direct {v3, v0}, LF4/l5;-><init>(LY4/E0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, LY4/E0;->W:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v3, LF4/a5;

    .line 347
    .line 348
    invoke-direct {v3, p0}, LF4/a5;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, LY4/E0;->U:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, LY4/E0;->U:Landroid/widget/TextView;

    .line 364
    .line 365
    const-string v2, "tvFooterTurbo"

    .line 366
    .line 367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v1}, Lcom/uptodown/activities/UptodownTurboActivity;->L3(Landroid/widget/TextView;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, LY4/E0;->e:Landroid/widget/ImageView;

    .line 374
    .line 375
    const-string v2, "ivDiamond1Turbo"

    .line 376
    .line 377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v2, 0xbb8

    .line 381
    .line 382
    invoke-direct {p0, v1, v2, v3}, Lcom/uptodown/activities/UptodownTurboActivity;->s3(Landroid/widget/ImageView;J)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, LY4/E0;->f:Landroid/widget/ImageView;

    .line 386
    .line 387
    const-string v2, "ivDiamond2Turbo"

    .line 388
    .line 389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-wide/16 v2, 0x1388

    .line 393
    .line 394
    invoke-direct {p0, v1, v2, v3}, Lcom/uptodown/activities/UptodownTurboActivity;->s3(Landroid/widget/ImageView;J)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, LY4/E0;->g:Landroid/widget/ImageView;

    .line 398
    .line 399
    const-string v1, "ivDiamond3Turbo"

    .line 400
    .line 401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-wide/16 v1, 0x7d0

    .line 405
    .line 406
    invoke-direct {p0, v0, v1, v2}, Lcom/uptodown/activities/UptodownTurboActivity;->s3(Landroid/widget/ImageView;J)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->P3()V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method private static final x3(Lcom/uptodown/activities/UptodownTurboActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final y3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final z3(LY4/E0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LY4/E0;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LY4/E0;->H:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, LY4/E0;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->u3()LY4/E0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/E0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/activities/UptodownTurboActivity;->w3()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    const-string v1, "shown"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lq5/x;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "turbo_landing"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/stripe/android/paymentsheet/w;

    .line 41
    .line 42
    new-instance v0, Lcom/uptodown/activities/UptodownTurboActivity$b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UptodownTurboActivity$b;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lcom/stripe/android/paymentsheet/w;-><init>(Landroidx/activity/ComponentActivity;Lv3/p;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/uptodown/activities/UptodownTurboActivity;->L:Lcom/stripe/android/paymentsheet/w;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lcom/uptodown/activities/UptodownTurboActivity$c;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {v4, p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity$c;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;LU5/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v10, Lcom/uptodown/activities/UptodownTurboActivity$d;

    .line 81
    .line 82
    invoke-direct {v10, p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity$d;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;LU5/d;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v7 .. v12}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lcom/uptodown/activities/UptodownTurboActivity$e;

    .line 100
    .line 101
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/UptodownTurboActivity$e;-><init>(Lcom/uptodown/activities/UptodownTurboActivity;LU5/d;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 108
    .line 109
    .line 110
    return-void
.end method
