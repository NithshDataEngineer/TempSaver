.class public Landroidx/leanback/widget/GuidedActionsStylist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FragmentAnimationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GuidedActionsStylist"

.field public static final VIEW_TYPE_DATE_PICKER:I = 0x1

.field public static final VIEW_TYPE_DEFAULT:I

.field static final sGuidedActionItemAlignFacet:Landroidx/leanback/widget/ItemAlignmentFacet;


# instance fields
.field private mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

.field private mBackToCollapseActivatorView:Z

.field private mBackToCollapseSubActions:Z

.field private mBgView:Landroid/view/View;

.field private mButtonActions:Z

.field private mContentView:Landroid/view/View;

.field private mDescriptionMinLines:I

.field private mDisabledChevronAlpha:F

.field private mDisabledDescriptionAlpha:F

.field private mDisabledTextAlpha:F

.field private mDisplayHeight:I

.field private mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

.field private mEnabledChevronAlpha:F

.field private mEnabledDescriptionAlpha:F

.field private mEnabledTextAlpha:F

.field mExpandTransition:Ljava/lang/Object;

.field mExpandedAction:Landroidx/leanback/widget/GuidedAction;

.field private mKeyLinePercent:F

.field mMainView:Landroid/view/ViewGroup;

.field private mSubActionsBackground:Landroid/view/View;

.field mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

.field private mTitleMaxLines:I

.field private mTitleMinLines:I

.field private mVerticalPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GuidedActionsStylist;->sGuidedActionItemAlignFacet:Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 7
    .line 8
    new-instance v1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v2, Landroidx/leanback/R$id;->guidedactions_item_title:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setAlignedToTextViewBaseline(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetWithPadding(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 31
    .line 32
    .line 33
    new-array v2, v2, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 34
    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseSubActions:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseActivatorView:Z

    .line 11
    .line 12
    return-void
.end method

.method private getDescriptionMaxHeight(Landroid/content/Context;Landroid/widget/TextView;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisplayHeight:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mVerticalPadding:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mTitleMaxLines:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    mul-int v0, v0, p2

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    return p1
.end method

.method private static getDimension(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static getFloat(Landroid/content/Context;Landroid/util/TypedValue;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static getFloatValue(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getInteger(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private setIcon(Landroid/widget/ImageView;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method private static setMaxLines(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private setupNextImeOptions(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private updateChevronAndVisibility(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->isSubAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->setActivated(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getKeyLine()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->setActivated(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onBindChevronView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method


# virtual methods
.method public collapseAction(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpandTransitionSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GuidedActionAdapter;->indexOf(Landroidx/leanback/widget/GuidedAction;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public expandAction(Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->indexOf(Landroidx/leanback/widget/GuidedAction;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpandTransitionSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/leanback/widget/GuidedActionsStylist$5;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GuidedActionsStylist$5;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Landroidx/leanback/widget/GuidedActionsStylist$4;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Landroidx/leanback/widget/GuidedActionsStylist$4;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onUpdateSubActionsGridView(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public getActionsGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedAction()Landroidx/leanback/widget/GuidedAction;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemViewType(Landroidx/leanback/widget/GuidedAction;)I
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/leanback/widget/GuidedDatePickerAction;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method getKeyLine()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mKeyLinePercent:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBackKeyToCollapseActivatorView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseActivatorView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBackKeyToCollapseSubActions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseSubActions:Z

    .line 2
    .line 3
    return v0
.end method

.method public isButtonActions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExpandTransitionSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isInExpandTransition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandTransition:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSubActionsExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

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

.method public onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/widget/Checkable;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAnimateItemFocused(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public onAnimateItemPressed(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->press(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimateItemPressedCancelled(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->press(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onBindActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/leanback/widget/GuidedDatePickerAction;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Landroidx/leanback/widget/GuidedDatePickerAction;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/picker/DatePicker;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getDatePickerFormat()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getMinDate()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v2, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getMinDate()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setMinDate(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getMaxDate()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getMaxDate()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setMaxDate(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getDate()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, p2, v1, v0, v2}, Landroidx/leanback/widget/picker/DatePicker;->updateDate(IIIZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onBindCheckMarkView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const v0, 0x101021a

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x1010219

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 63
    .line 64
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Landroid/widget/Checkable;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public onBindChevronView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledChevronAlpha:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledChevronAlpha:F

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    const/high16 p2, 0x43340000    # 180.0f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    :goto_2
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/high16 p2, 0x43870000    # 270.0f

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/high16 p2, 0x42b40000    # 90.0f

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V
    .locals 7

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getInputType()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getTitle()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v6, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledTextAlpha:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v6, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledTextAlpha:F

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v0, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isEditable()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getAutofillHints()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v0, v6}, Landroidx/leanback/widget/c;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v0, v3}, Landroidx/leanback/widget/c;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-lt v0, v2, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/leanback/widget/d;->a(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getDescriptionInputType()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v6, 0x0

    .line 130
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    iget v6, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledDescriptionAlpha:F

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget v6, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledDescriptionAlpha:F

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 162
    .line 163
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v0, v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isDescriptionEditable()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getAutofillHints()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Landroidx/leanback/widget/c;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v0, v3}, Landroidx/leanback/widget/c;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    if-lt v0, v2, :cond_8

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v0, v1}, Landroidx/leanback/widget/d;->a(Landroid/widget/TextView;I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_4
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onBindCheckMarkView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->setIcon(Landroid/widget/ImageView;Landroidx/leanback/widget/GuidedAction;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->hasMultilineDescription()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/high16 v1, 0x20000

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mTitleMaxLines:I

    .line 222
    .line 223
    invoke-static {v0, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->setMaxLines(Landroid/widget/TextView;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    or-int/2addr v2, v1

    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    or-int/2addr v2, v1

    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {p0, v2, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->getDescriptionMaxHeight(Landroid/content/Context;Landroid/widget/TextView;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mTitleMinLines:I

    .line 271
    .line 272
    invoke-static {v0, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->setMaxLines(Landroid/widget/TextView;I)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDescriptionMinLines:I

    .line 280
    .line 281
    invoke-static {v0, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->setMaxLines(Landroid/widget/TextView;I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_5
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onBindActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {p0, p1, v5, v5}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isFocusable()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 307
    .line 308
    check-cast v0, Landroid/view/ViewGroup;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 320
    .line 321
    check-cast v0, Landroid/view/ViewGroup;

    .line 322
    .line 323
    const/high16 v1, 0x60000

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->setupImeOptions(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->updateChevronAndVisibility(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackGuidedStepTheme:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Landroidx/leanback/R$styleable;->LeanbackGuidedStepTheme_guidedStepKeyline:I

    .line 16
    .line 17
    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->onProvideLayoutId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget p2, Landroidx/leanback/R$id;->guidedactions_content2:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget p2, Landroidx/leanback/R$id;->guidedactions_content:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mContentView:Landroid/view/View;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget p2, Landroidx/leanback/R$id;->guidedactions_list_background2:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget p2, Landroidx/leanback/R$id;->guidedactions_list_background:I

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBgView:Landroid/view/View;

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 69
    .line 70
    instance-of p2, p1, Landroidx/leanback/widget/VerticalGridView;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget p2, Landroidx/leanback/R$id;->guidedactions_list2:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget p2, Landroidx/leanback/R$id;->guidedactions_list:I

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 111
    .line 112
    sget p2, Landroidx/leanback/R$id;->guidedactions_sub_list:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 123
    .line 124
    sget p2, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 131
    .line 132
    :cond_4
    :goto_3
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Landroid/util/TypedValue;

    .line 149
    .line 150
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 151
    .line 152
    .line 153
    sget v0, Landroidx/leanback/R$attr;->guidedActionEnabledChevronAlpha:I

    .line 154
    .line 155
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloat(Landroid/content/Context;Landroid/util/TypedValue;I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledChevronAlpha:F

    .line 160
    .line 161
    sget v0, Landroidx/leanback/R$attr;->guidedActionDisabledChevronAlpha:I

    .line 162
    .line 163
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloat(Landroid/content/Context;Landroid/util/TypedValue;I)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledChevronAlpha:F

    .line 168
    .line 169
    sget v0, Landroidx/leanback/R$attr;->guidedActionTitleMinLines:I

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getInteger(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mTitleMinLines:I

    .line 176
    .line 177
    sget v0, Landroidx/leanback/R$attr;->guidedActionTitleMaxLines:I

    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getInteger(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mTitleMaxLines:I

    .line 184
    .line 185
    sget v0, Landroidx/leanback/R$attr;->guidedActionDescriptionMinLines:I

    .line 186
    .line 187
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getInteger(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDescriptionMinLines:I

    .line 192
    .line 193
    sget v0, Landroidx/leanback/R$attr;->guidedActionVerticalPadding:I

    .line 194
    .line 195
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getDimension(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mVerticalPadding:I

    .line 200
    .line 201
    const-string v0, "window"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/WindowManager;

    .line 208
    .line 209
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisplayHeight:I

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v1, Landroidx/leanback/R$dimen;->lb_guidedactions_item_unselected_text_alpha:I

    .line 224
    .line 225
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloatValue(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledTextAlpha:F

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v1, Landroidx/leanback/R$dimen;->lb_guidedactions_item_disabled_text_alpha:I

    .line 236
    .line 237
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloatValue(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledTextAlpha:F

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget v1, Landroidx/leanback/R$dimen;->lb_guidedactions_item_unselected_description_text_alpha:I

    .line 248
    .line 249
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloatValue(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledDescriptionAlpha:F

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v1, Landroidx/leanback/R$dimen;->lb_guidedactions_item_disabled_description_text_alpha:I

    .line 260
    .line 261
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloatValue(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iput p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledDescriptionAlpha:F

    .line 266
    .line 267
    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->getKeyLinePercent(Landroid/content/Context;)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mKeyLinePercent:F

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mContentView:Landroid/view/View;

    .line 274
    .line 275
    instance-of p2, p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    .line 276
    .line 277
    if-eqz p2, :cond_5

    .line 278
    .line 279
    check-cast p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    .line 280
    .line 281
    new-instance p2, Landroidx/leanback/widget/GuidedActionsStylist$1;

    .line 282
    .line 283
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GuidedActionsStylist$1;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->setInterceptKeyEventListener(Landroidx/leanback/widget/GuidedActionsRelativeLayout$InterceptKeyEventListener;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p2, "No ListView exists."

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->onProvideItemLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    iget-object v3, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v1, v0, v2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    .locals 3

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onProvideItemLayoutId(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {v0, p2, v1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandTransition:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mContentView:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBgView:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-void
.end method

.method onEditActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 18
    .line 19
    new-instance p3, Landroidx/leanback/widget/GuidedActionsStylist$3;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist$3;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onUpdateActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method protected onEditingModeChange(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected onEditingModeChange(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getEditTitle()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getEditDescription()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isDescriptionEditable()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getDescriptionEditInputType()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    :cond_2
    iput v5, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getEditInputType()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    :cond_4
    iput v4, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->onEditActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    .line 18
    iput v3, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_8
    iget v7, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    if-ne v7, v5, :cond_a

    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0x8

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getDescriptionInputType()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :cond_a
    if-ne v7, v4, :cond_b

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getInputType()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :cond_b
    if-ne v7, v3, :cond_c

    .line 25
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->onEditActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    .line 27
    :cond_c
    :goto_1
    iput v6, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 28
    :cond_d
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onEditingModeChange(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;Z)V

    return-void
.end method

.method public onImeAppearing(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onImeDisappearing(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onProvideItemLayoutId()I
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$layout;->lb_guidedactions_item:I

    return v0
.end method

.method public onProvideItemLayoutId(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->onProvideItemLayoutId()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    sget p1, Landroidx/leanback/R$layout;->lb_guidedactions_datepicker_item:I

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported in GuidedActionsStylist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onProvideLayoutId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroidx/leanback/R$layout;->lb_guidedbuttonactions:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroidx/leanback/R$layout;->lb_guidedactions:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public onUpdateActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/leanback/widget/GuidedDatePickerAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/leanback/widget/GuidedDatePickerAction;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/picker/DatePicker;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getDate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/picker/DatePicker;->getDate()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/leanback/widget/picker/DatePicker;->getDate()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/GuidedDatePickerAction;->setDate(J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public onUpdateExpandedViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setPruneChild(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setPruneChild(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setAnimateChildLayout(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    if-ge v0, p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->updateChevronAndVisibility(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method onUpdateSubActionsGridView(Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, -0x2

    .line 23
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getSubActions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->indexOf(Landroidx/leanback/widget/GuidedAction;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public openInEditMode(Landroidx/leanback/widget/GuidedAction;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionAdapter;->getActions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->isEditable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Landroidx/leanback/widget/GuidedActionsStylist$2;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Landroidx/leanback/widget/GuidedActionsStylist$2;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public setAsButtonActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "setAsButtonActions() must be called before creating views"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final setBackKeyToCollapseActivatorView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseActivatorView:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackKeyToCollapseSubActions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseSubActions:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->isInEditing()Z

    move-result v0

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->onEditingModeChange(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;Z)V

    :cond_0
    return-void
.end method

.method setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    return-void
.end method

.method setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->isInEditing()Z

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->onEditingModeChange(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    :cond_0
    return-void
.end method

.method public setExpandedViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpandTransitionSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected setupImeOptions(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableTitleView()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->setupNextImeOptions(Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableDescriptionView()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->setupNextImeOptions(Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-nez v5, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_2
    invoke-virtual {v5}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz p2, :cond_c

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-float v9, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    const/high16 v10, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float v9, v9, v10

    .line 95
    .line 96
    :goto_3
    const/16 v10, 0x70

    .line 97
    .line 98
    invoke-static {v10, v9}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(IF)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, Landroidx/leanback/widget/GuidedActionsStylist$6;

    .line 103
    .line 104
    invoke-direct {v10, v0}, Landroidx/leanback/widget/GuidedActionsStylist$6;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Landroidx/leanback/transition/TransitionHelper;->setEpicenterCallback(Ljava/lang/Object;Landroidx/leanback/transition/TransitionEpicenterCallback;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/leanback/transition/TransitionHelper;->createChangeTransform()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v3}, Landroidx/leanback/transition/TransitionHelper;->createChangeBounds(Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v12, 0x3

    .line 119
    invoke-static {v12}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v3}, Landroidx/leanback/transition/TransitionHelper;->createChangeBounds(Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-wide/16 v14, 0x64

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    const-wide/16 v3, 0x96

    .line 132
    .line 133
    invoke-static {v9, v3, v4}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v14, v15}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v14, v15}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v14, v15}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-static {v12, v14, v15}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v3, 0x32

    .line 150
    .line 151
    invoke-static {v13, v3, v4}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v3, v4}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v3, v4}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 158
    .line 159
    .line 160
    :goto_4
    const/4 v3, 0x0

    .line 161
    :goto_5
    if-ge v3, v2, :cond_9

    .line 162
    .line 163
    iget-object v4, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 174
    .line 175
    if-ne v4, v5, :cond_8

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v10, v14}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {v11, v4}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    const/4 v14, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 192
    .line 193
    invoke-static {v9, v14}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    invoke-static {v12, v4, v14}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget-object v2, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 206
    .line 207
    invoke-static {v13, v2}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v13, v2}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    invoke-static {v8, v10}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v11}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-static {v8, v12}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v13}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v8, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandTransition:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v2, Landroidx/leanback/widget/GuidedActionsStylist$7;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Landroidx/leanback/widget/GuidedActionsStylist$7;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v2}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int v4, v2, v4

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-int/2addr v2, v4

    .line 270
    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v2, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 274
    .line 275
    iget-object v3, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandTransition:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v2, v3}, Landroidx/leanback/transition/TransitionHelper;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GuidedActionsStylist;->onUpdateExpandedViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 281
    .line 282
    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1, v6}, Landroidx/leanback/widget/GuidedActionsStylist;->onUpdateSubActionsGridView(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 290
    .line 291
    .line 292
    :cond_d
    return-void
.end method

.method public startExpandedTransition(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpandTransitionSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
