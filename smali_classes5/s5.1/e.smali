.class public final Ls5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uptodown/util/views/CropImageView;


# direct methods
.method public constructor <init>(Lcom/uptodown/util/views/CropImageView;)V
    .locals 1

    .line 1
    const-string v0, "cropImageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls5/e;->a:Lcom/uptodown/util/views/CropImageView;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/e;->a:Lcom/uptodown/util/views/CropImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getImageMatrix(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final c(IIFZ)F
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    if-eq p1, p4, :cond_1

    .line 5
    .line 6
    const/4 p4, 0x4

    .line 7
    if-eq p1, p4, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x5

    .line 10
    if-eq p1, p4, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x6

    .line 13
    if-eq p1, p4, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x7

    .line 16
    if-eq p1, p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float p1, p2

    .line 20
    sub-float/2addr p1, p3

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_1
    int-to-float p1, p2

    .line 26
    sub-float/2addr p1, p3

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final d(IIFZ)F
    .locals 0

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eq p1, p4, :cond_1

    .line 5
    .line 6
    const/4 p4, 0x2

    .line 7
    if-eq p1, p4, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x4

    .line 10
    if-eq p1, p4, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x5

    .line 13
    if-eq p1, p4, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x7

    .line 16
    if-eq p1, p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float p1, p2

    .line 20
    sub-float/2addr p1, p3

    .line 21
    return p1

    .line 22
    :cond_1
    int-to-float p1, p2

    .line 23
    sub-float/2addr p1, p3

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls5/e;->a:Lcom/uptodown/util/views/CropImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls5/e;->a:Lcom/uptodown/util/views/CropImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Ls5/e;->a:Lcom/uptodown/util/views/CropImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Ls5/e;->a:Lcom/uptodown/util/views/CropImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ls5/e;->a:Lcom/uptodown/util/views/CropImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Ls5/e;->a:Lcom/uptodown/util/views/CropImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Ls5/e;->a:Lcom/uptodown/util/views/CropImageView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/uptodown/util/views/CropImageView;->getCropType()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Ls5/e;->a:Lcom/uptodown/util/views/CropImageView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Ls5/e;->b()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v6, v1

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v6, v3

    .line 77
    int-to-float v7, v0

    .line 78
    int-to-float v5, v5

    .line 79
    div-float/2addr v7, v5

    .line 80
    cmpl-float v8, v7, v6

    .line 81
    .line 82
    if-lez v8, :cond_0

    .line 83
    .line 84
    move v6, v7

    .line 85
    :cond_0
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    if-lez v8, :cond_1

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    :goto_0
    mul-float v5, v5, v6

    .line 94
    .line 95
    invoke-direct {p0, v2, v0, v5, v7}, Ls5/e;->c(IIFZ)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-float v3, v3, v6

    .line 100
    .line 101
    invoke-direct {p0, v2, v1, v3, v7}, Ls5/e;->d(IIFZ)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ls5/e;->a:Lcom/uptodown/util/views/CropImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
