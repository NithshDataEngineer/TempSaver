.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final drawLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private layerPaint:Landroidx/compose/ui/graphics/Paint;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->drawLambda:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method

.method private final configureAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyAlpha(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 41
    .line 42
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method private final configureColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private final configureLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, p4

    .line 13
    :goto_0
    and-int/lit8 p4, p6, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private final obtainPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->configureAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->configureColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->configureLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr p5, v0

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2, v2, p5, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 50
    .line 51
    .line 52
    cmpl-float p4, p4, v2

    .line 53
    .line 54
    if-lez p4, :cond_1

    .line 55
    .line 56
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    cmpl-float p4, p4, v2

    .line 61
    .line 62
    if-lez p4, :cond_1

    .line 63
    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    cmpl-float p4, p4, v2

    .line 69
    .line 70
    if-lez p4, :cond_1

    .line 71
    .line 72
    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 73
    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 77
    .line 78
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p4, p2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :try_start_0
    invoke-interface {p3, p2, p4}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    neg-float p2, p5

    .line 137
    neg-float p3, v0

    .line 138
    const/high16 p4, -0x80000000

    .line 139
    .line 140
    invoke-interface {p1, p4, p4, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method protected abstract onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method
