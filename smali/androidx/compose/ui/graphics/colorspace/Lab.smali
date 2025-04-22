.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation


# static fields
.field private static final A:F = 0.008856452f

.field private static final B:F = 7.787037f

.field private static final C:F = 0.13793103f

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

.field private static final D:F = 0.20689656f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    aget v3, v3, v0

    .line 11
    .line 12
    div-float/2addr v1, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, p1, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aget v5, v5, v3

    .line 21
    .line 22
    div-float/2addr v4, v5

    .line 23
    const/4 v5, 0x2

    .line 24
    aget v6, p1, v5

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget v2, v2, v5

    .line 31
    .line 32
    div-float/2addr v6, v2

    .line 33
    const v2, 0x3e0d3dcb

    .line 34
    .line 35
    .line 36
    const v7, 0x40f92f68

    .line 37
    .line 38
    .line 39
    const v8, 0x3eaaaaab

    .line 40
    .line 41
    .line 42
    const v9, 0x3c111aa7

    .line 43
    .line 44
    .line 45
    cmpl-float v10, v1, v9

    .line 46
    .line 47
    if-lez v10, :cond_0

    .line 48
    .line 49
    float-to-double v10, v1

    .line 50
    float-to-double v12, v8

    .line 51
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    double-to-float v1, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    mul-float v1, v1, v7

    .line 58
    .line 59
    add-float/2addr v1, v2

    .line 60
    :goto_0
    cmpl-float v10, v4, v9

    .line 61
    .line 62
    if-lez v10, :cond_1

    .line 63
    .line 64
    float-to-double v10, v4

    .line 65
    float-to-double v12, v8

    .line 66
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    double-to-float v4, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    mul-float v4, v4, v7

    .line 73
    .line 74
    add-float/2addr v4, v2

    .line 75
    :goto_1
    cmpl-float v9, v6, v9

    .line 76
    .line 77
    if-lez v9, :cond_2

    .line 78
    .line 79
    float-to-double v6, v6

    .line 80
    float-to-double v8, v8

    .line 81
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    double-to-float v2, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    mul-float v6, v6, v7

    .line 88
    .line 89
    add-float/2addr v2, v6

    .line 90
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    .line 91
    .line 92
    mul-float v6, v6, v4

    .line 93
    .line 94
    const/high16 v7, 0x41800000    # 16.0f

    .line 95
    .line 96
    sub-float/2addr v6, v7

    .line 97
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 98
    .line 99
    sub-float/2addr v1, v4

    .line 100
    mul-float v1, v1, v7

    .line 101
    .line 102
    const/high16 v7, 0x43480000    # 200.0f

    .line 103
    .line 104
    sub-float/2addr v4, v2

    .line 105
    mul-float v4, v4, v7

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/high16 v7, 0x42c80000    # 100.0f

    .line 109
    .line 110
    invoke-static {v6, v2, v7}, Li6/m;->j(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aput v2, p1, v0

    .line 115
    .line 116
    const/high16 v0, -0x3d000000    # -128.0f

    .line 117
    .line 118
    const/high16 v2, 0x43000000    # 128.0f

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, Li6/m;->j(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aput v1, p1, v3

    .line 125
    .line 126
    invoke-static {v4, v0, v2}, Li6/m;->j(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aput v0, p1, v5

    .line 131
    .line 132
    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public isWideGamut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p3, v0}, Li6/m;->j(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p3, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p2, p3, v0}, Li6/m;->j(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3b03126f    # 0.002f

    .line 23
    .line 24
    .line 25
    mul-float p2, p2, p3

    .line 26
    .line 27
    add-float/2addr p2, p1

    .line 28
    const p3, 0x3e0d3dcb

    .line 29
    .line 30
    .line 31
    const v0, 0x3e038027

    .line 32
    .line 33
    .line 34
    const v1, 0x3e53dcb1

    .line 35
    .line 36
    .line 37
    cmpl-float v2, p2, v1

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    mul-float v2, p2, p2

    .line 42
    .line 43
    mul-float v2, v2, p2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-float/2addr p2, p3

    .line 47
    mul-float v2, p2, v0

    .line 48
    .line 49
    :goto_0
    cmpl-float p2, p1, v1

    .line 50
    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    mul-float p2, p1, p1

    .line 54
    .line 55
    mul-float p2, p2, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-float/2addr p1, p3

    .line 59
    mul-float p2, p1, v0

    .line 60
    .line 61
    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v0, 0x0

    .line 68
    aget p3, p3, v0

    .line 69
    .line 70
    mul-float v2, v2, p3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p3, 0x1

    .line 77
    aget p1, p1, p3

    .line 78
    .line 79
    mul-float p2, p2, p1

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v0, p1

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long p1, p1

    .line 91
    const/16 p3, 0x20

    .line 92
    .line 93
    shl-long/2addr v0, p3

    .line 94
    const-wide v2, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr p1, v2

    .line 100
    or-long/2addr p1, v0

    .line 101
    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Li6/m;->j(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    const/high16 v3, -0x3d000000    # -128.0f

    .line 17
    .line 18
    const/high16 v4, 0x43000000    # 128.0f

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Li6/m;->j(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget v5, p1, v2

    .line 28
    .line 29
    invoke-static {v5, v3, v4}, Li6/m;->j(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, p1, v2

    .line 34
    .line 35
    aget v4, p1, v0

    .line 36
    .line 37
    const/high16 v5, 0x41800000    # 16.0f

    .line 38
    .line 39
    add-float/2addr v4, v5

    .line 40
    const/high16 v5, 0x42e80000    # 116.0f

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    aget v5, p1, v1

    .line 44
    .line 45
    const v6, 0x3b03126f    # 0.002f

    .line 46
    .line 47
    .line 48
    mul-float v5, v5, v6

    .line 49
    .line 50
    add-float/2addr v5, v4

    .line 51
    const v6, 0x3ba3d70a    # 0.005f

    .line 52
    .line 53
    .line 54
    mul-float v3, v3, v6

    .line 55
    .line 56
    sub-float v3, v4, v3

    .line 57
    .line 58
    const v6, 0x3e0d3dcb

    .line 59
    .line 60
    .line 61
    const v7, 0x3e038027

    .line 62
    .line 63
    .line 64
    const v8, 0x3e53dcb1

    .line 65
    .line 66
    .line 67
    cmpl-float v9, v5, v8

    .line 68
    .line 69
    if-lez v9, :cond_0

    .line 70
    .line 71
    mul-float v9, v5, v5

    .line 72
    .line 73
    mul-float v9, v9, v5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sub-float/2addr v5, v6

    .line 77
    mul-float v9, v5, v7

    .line 78
    .line 79
    :goto_0
    cmpl-float v5, v4, v8

    .line 80
    .line 81
    if-lez v5, :cond_1

    .line 82
    .line 83
    mul-float v5, v4, v4

    .line 84
    .line 85
    mul-float v5, v5, v4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sub-float/2addr v4, v6

    .line 89
    mul-float v5, v4, v7

    .line 90
    .line 91
    :goto_1
    cmpl-float v4, v3, v8

    .line 92
    .line 93
    if-lez v4, :cond_2

    .line 94
    .line 95
    mul-float v4, v3, v3

    .line 96
    .line 97
    mul-float v4, v4, v3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sub-float/2addr v3, v6

    .line 101
    mul-float v4, v3, v7

    .line 102
    .line 103
    :goto_2
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aget v6, v6, v0

    .line 110
    .line 111
    mul-float v9, v9, v6

    .line 112
    .line 113
    aput v9, p1, v0

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aget v0, v0, v1

    .line 120
    .line 121
    mul-float v5, v5, v0

    .line 122
    .line 123
    aput v5, p1, v1

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aget v0, v0, v2

    .line 130
    .line 131
    mul-float v4, v4, v0

    .line 132
    .line 133
    aput v4, p1, v2

    .line 134
    .line 135
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Li6/m;->j(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Li6/m;->j(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3ba3d70a    # 0.005f

    .line 23
    .line 24
    .line 25
    mul-float p2, p2, p3

    .line 26
    .line 27
    sub-float/2addr p1, p2

    .line 28
    const p2, 0x3e53dcb1

    .line 29
    .line 30
    .line 31
    cmpl-float p2, p1, p2

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    mul-float p2, p1, p1

    .line 36
    .line 37
    mul-float p2, p2, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p2, 0x3e0d3dcb

    .line 41
    .line 42
    .line 43
    sub-float/2addr p1, p2

    .line 44
    const p2, 0x3e038027

    .line 45
    .line 46
    .line 47
    mul-float p2, p2, p1

    .line 48
    .line 49
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x2

    .line 56
    aget p1, p1, p3

    .line 57
    .line 58
    mul-float p2, p2, p1

    .line 59
    .line 60
    return p2
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    div-float/2addr p2, v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    div-float/2addr p3, v0

    .line 27
    const v0, 0x3e0d3dcb

    .line 28
    .line 29
    .line 30
    const v1, 0x40f92f68

    .line 31
    .line 32
    .line 33
    const v2, 0x3eaaaaab

    .line 34
    .line 35
    .line 36
    const v3, 0x3c111aa7

    .line 37
    .line 38
    .line 39
    cmpl-float v4, p1, v3

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    float-to-double v4, p1

    .line 44
    float-to-double v6, v2

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-float p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-float p1, p1, v1

    .line 52
    .line 53
    add-float/2addr p1, v0

    .line 54
    :goto_0
    cmpl-float v4, p2, v3

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    float-to-double v4, p2

    .line 59
    float-to-double v6, v2

    .line 60
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-float p2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    mul-float p2, p2, v1

    .line 67
    .line 68
    add-float/2addr p2, v0

    .line 69
    :goto_1
    cmpl-float v3, p3, v3

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    float-to-double v0, p3

    .line 74
    float-to-double v2, v2

    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float p3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    mul-float p3, p3, v1

    .line 82
    .line 83
    add-float/2addr p3, v0

    .line 84
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 85
    .line 86
    mul-float v0, v0, p2

    .line 87
    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 92
    .line 93
    sub-float/2addr p1, p2

    .line 94
    mul-float p1, p1, v1

    .line 95
    .line 96
    const/high16 v1, 0x43480000    # 200.0f

    .line 97
    .line 98
    sub-float/2addr p2, p3

    .line 99
    mul-float p2, p2, v1

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    const/high16 v1, 0x42c80000    # 100.0f

    .line 103
    .line 104
    invoke-static {v0, p3, v1}, Li6/m;->j(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/high16 v0, -0x3d000000    # -128.0f

    .line 109
    .line 110
    const/high16 v1, 0x43000000    # 128.0f

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Li6/m;->j(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p2, v0, v1}, Li6/m;->j(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    return-wide p1
.end method
