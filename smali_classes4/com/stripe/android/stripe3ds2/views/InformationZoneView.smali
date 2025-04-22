.class public final Lcom/stripe/android/stripe3ds2/views/InformationZoneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:LV3/j;

.field private final b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field private final c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field private final g:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:I

.field private k:I

.field private final l:I


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p0, p2}, LV3/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LV3/j;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a:LV3/j;

    .line 6
    iget-object p2, p1, LV3/j;->h:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string p3, "whyLabel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 7
    iget-object p2, p1, LV3/j;->i:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string p3, "whyText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 8
    iget-object p2, p1, LV3/j;->g:Landroid/widget/LinearLayout;

    const-string p3, "whyContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroid/widget/LinearLayout;

    .line 9
    iget-object p3, p1, LV3/j;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "whyArrow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iget-object p3, p1, LV3/j;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string v0, "expandLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 11
    iget-object p3, p1, LV3/j;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string v0, "expandText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 12
    iget-object p3, p1, LV3/j;->c:Landroid/widget/LinearLayout;

    const-string v0, "expandContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p1, LV3/j;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "expandArrow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->l:I

    .line 15
    new-instance p1, Lf4/o;

    invoke-direct {p1, p0}, Lf4/o;-><init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lf4/p;

    invoke-direct {p1, p0}, Lf4/p;-><init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i(Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final e(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getExpandArrow$3ds2sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getExpandContainer$3ds2sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getExpandLabel$3ds2sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getExpandText$3ds2sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getWhyArrow$3ds2sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getWhyContainer$3ds2sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getWhyLabel$3ds2sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getWhyText$3ds2sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final h(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v4, 0xb4

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    :goto_1
    int-to-float v4, v4

    .line 21
    const-string v5, "rotation"

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    aput v4, v0, v2

    .line 26
    .line 27
    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v4, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->l:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->k:I

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->k:I

    .line 63
    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->k:I

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v2, 0x8

    .line 78
    .line 79
    :goto_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance p1, Lf4/q;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lf4/q;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->l:I

    .line 90
    .line 91
    int-to-long v0, p2

    .line 92
    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method private static final i(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "$detailsView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;LY3/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;LY3/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;LY3/d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;LY3/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;LY3/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;LY3/d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final getExpandArrow$3ds2sdk_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpandContainer$3ds2sdk_release()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpandLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpandText$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggleColor$3ds2sdk_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWhyArrow$3ds2sdk_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhyContainer$3ds2sdk_release()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhyLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhyText$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setToggleColor$3ds2sdk_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    .line 2
    .line 3
    return-void
.end method
