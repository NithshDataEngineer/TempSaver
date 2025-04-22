.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;,
        Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

.field private final c:LO3/J;

.field private d:LC2/c;

.field private e:Ljava/lang/Integer;

.field private f:LC2/c;

.field private final g:LA3/b;

.field private h:Z

.field private final i:Landroid/widget/ImageView;

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, LO3/J;

    invoke-direct {p3, p1}, LO3/J;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->c:LO3/J;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 6
    invoke-static {p3, p0}, LA3/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LA3/b;

    move-result-object p3

    const-string v0, "inflate(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 8
    iget-object v1, p3, LA3/b;->b:Landroid/widget/ImageView;

    const-string v2, "confirmedIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->i:Landroid/widget/ImageView;

    .line 9
    sget-object v1, Lo4/l;->a:Lo4/l;

    invoke-virtual {v1}, Lo4/l;->d()Lo4/c;

    move-result-object v2

    invoke-virtual {v2}, Lo4/c;->d()Lo4/b;

    move-result-object v2

    invoke-virtual {v2}, Lo4/b;->b()F

    move-result v2

    .line 10
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 11
    invoke-static {p1, v2}, Lo4/m;->c(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->j:F

    .line 12
    invoke-virtual {v1}, Lo4/l;->d()Lo4/c;

    move-result-object v2

    invoke-virtual {v2}, Lo4/c;->d()Lo4/b;

    move-result-object v2

    invoke-virtual {v2}, Lo4/b;->a()F

    move-result v2

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 14
    invoke-static {p1, v2}, Lo4/m;->c(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->k:F

    .line 15
    invoke-virtual {v1}, Lo4/l;->d()Lo4/c;

    move-result-object v2

    invoke-static {v2, p1}, Lo4/m;->f(Lo4/c;Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->l:I

    .line 16
    invoke-virtual {v1}, Lo4/l;->d()Lo4/c;

    move-result-object v2

    invoke-static {v2, p1}, Lo4/m;->q(Lo4/c;Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->m:I

    .line 17
    invoke-virtual {v1}, Lo4/l;->d()Lo4/c;

    move-result-object v1

    invoke-static {v1, p1}, Lo4/m;->l(Lo4/c;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->n:I

    .line 18
    iget-object p1, p3, LA3/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 20
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->c(Landroid/util/AttributeSet;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC2/d;->b(Ljava/lang/String;)LC2/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(LC2/c;)V

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->k(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Landroid/util/AttributeSet;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x101014f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v1}, LR5/t;->V0(Ljava/util/Collection;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final d(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->m:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->n:I

    .line 17
    .line 18
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->c:LO3/J;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 28
    .line 29
    iget-object v1, v1, LA3/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    const-string v2, "label"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LO3/J;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->c:LO3/J;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 42
    .line 43
    iget-object v1, v1, LA3/b;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 44
    .line 45
    const-string v2, "confirmingIcon"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LO3/J;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->c:LO3/J;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$c;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, LO3/J;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->d:LC2/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(LC2/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 20
    .line 21
    iget-object v0, v0, LA3/b;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v1, "lockIcon"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 42
    .line 43
    iget-object v0, v0, LA3/b;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 44
    .line 45
    const-string v1, "confirmingIcon"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 2
    .line 3
    iget-object v0, v0, LA3/b;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "lockIcon"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 16
    .line 17
    iget-object v0, v0, LA3/b;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 18
    .line 19
    const-string v1, "confirmingIcon"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    sget v0, Lv3/w;->V:I

    .line 32
    .line 33
    invoke-static {v0}, LC2/d;->a(I)LC2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(LC2/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic getDefaultTintList$paymentsheet_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getExternalLabel$paymentsheet_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getViewBinding$paymentsheet_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 2
    .line 3
    iget-object v0, v0, LA3/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    const-string v1, "label"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 11
    .line 12
    iget-object v1, v1, LA3/b;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v2, "lockIcon"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    instance-of v2, v2, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$b;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method private static final k(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->f()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setLabel(LC2/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->f:LC2/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->d:LC2/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 14
    .line 15
    iget-object v0, v0, LA3/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$d;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$d;-><init>(LC2/c;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V

    .line 20
    .line 21
    .line 22
    const p1, -0x2cf1f55

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lc6/n;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Lo4/c;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    const-string v0, "primaryButtonStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lo4/c;->d()Lo4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lo4/b;->b()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Lo4/m;->c(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->j:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lo4/c;->d()Lo4/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lo4/b;->a()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v2}, Lo4/m;->c(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->k:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lo4/m;->f(Lo4/c;Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->l:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 72
    .line 73
    iget-object v0, v0, LA3/b;->e:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lo4/m;->k(Lo4/c;Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lo4/m;->q(Lo4/c;Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->m:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lo4/m;->l(Lo4/c;Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->n:I

    .line 123
    .line 124
    return-void
.end method

.method public final getDefaultTintList$paymentsheet_release()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalLabel$paymentsheet_release()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->f:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLockVisible$paymentsheet_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getViewBinding$paymentsheet_release()LA3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$a;->a()Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->d(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

    .line 21
    .line 22
    instance-of v3, v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    instance-of v1, v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$a;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->d()LC2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(LC2/c;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 51
    .line 52
    iget-object v1, v1, LA3/b;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string v3, "lockIcon"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LO3/I;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LO3/I;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->j:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->k:F

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lv3/s;->h:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setConfirmedIconDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 2
    .line 3
    iget-object v0, v0, LA3/b;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultLabelColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final setDefaultTintList$paymentsheet_release(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setExternalLabel$paymentsheet_release(LC2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->f:LC2/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 2
    .line 3
    iget-object v0, v0, LA3/b;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 4
    .line 5
    filled-new-array {p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLockIconDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:LA3/b;

    .line 2
    .line 3
    iget-object v0, v0, LA3/b;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLockVisible$paymentsheet_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 2
    .line 3
    return-void
.end method
