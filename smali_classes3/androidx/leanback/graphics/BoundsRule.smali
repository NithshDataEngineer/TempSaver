.class public Landroidx/leanback/graphics/BoundsRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/graphics/BoundsRule$ValueRule;
    }
.end annotation


# instance fields
.field public bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public top:Landroidx/leanback/graphics/BoundsRule$ValueRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/graphics/BoundsRule;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v2, v0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 4
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v2, v0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 5
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v2, v0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 6
    iget-object p1, p1, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v1, p1}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    :cond_3
    iput-object v1, p0, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    return-void
.end method

.method private doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I
    .locals 1

    .line 1
    iget v0, p2, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget p2, p2, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    mul-float p2, p2, p3

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1
.end method


# virtual methods
.method public calculateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v1, v0, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0, v1, v0, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, v1, v0, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v1, v0, p1}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    :goto_3
    return-void
.end method
