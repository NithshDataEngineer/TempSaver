.class public final Landroidx/compose/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-float/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpg-float p0, v0, p0

    .line 98
    .line 99
    if-gtz p0, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    :goto_0
    return p0
.end method

.method public static final isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0

    .line 42
    :cond_2
    new-instance p0, LQ5/p;

    .line 43
    .line 44
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static synthetic isInOutline$default(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/Path;->addRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    return p0
.end method

.method private static final isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p2, p0

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static final isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 13

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    cmpg-float v4, v0, v4

    .line 14
    .line 15
    if-ltz v4, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v0, v4

    .line 22
    .line 23
    if-gez v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    cmpg-float v4, v1, v4

    .line 30
    .line 31
    if-ltz v4, :cond_7

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    cmpl-float v4, v1, v4

    .line 38
    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v2

    .line 57
    :goto_0
    invoke-interface {v4, v3}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    invoke-static {v4, p1, p2, v3, v2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-float/2addr v4, v2

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-float/2addr v5, v2

    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-float v6, v2, v6

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-float/2addr v7, v2

    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sub-float v8, v2, v8

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    sub-float v9, v2, v9

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    sub-float v10, v2, v10

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    add-float/2addr v11, v2

    .line 175
    cmpg-float v2, v0, v4

    .line 176
    .line 177
    if-gez v2, :cond_3

    .line 178
    .line 179
    cmpg-float v2, v1, v5

    .line 180
    .line 181
    if-gez v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    move v0, p1

    .line 188
    move v1, p2

    .line 189
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    cmpg-float v2, v0, v11

    .line 195
    .line 196
    if-gez v2, :cond_4

    .line 197
    .line 198
    cmpl-float v2, v1, v10

    .line 199
    .line 200
    if-lez v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    move v0, p1

    .line 207
    move v1, p2

    .line 208
    move v4, v11

    .line 209
    move v5, v10

    .line 210
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    cmpl-float v2, v0, v6

    .line 216
    .line 217
    if-lez v2, :cond_5

    .line 218
    .line 219
    cmpg-float v2, v1, v7

    .line 220
    .line 221
    if-gez v2, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    move v0, p1

    .line 228
    move v1, p2

    .line 229
    move v4, v6

    .line 230
    move v5, v7

    .line 231
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    cmpl-float v2, v0, v8

    .line 237
    .line 238
    if-lez v2, :cond_6

    .line 239
    .line 240
    cmpl-float v2, v1, v9

    .line 241
    .line 242
    if-lez v2, :cond_6

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    move v0, p1

    .line 249
    move v1, p2

    .line 250
    move v4, v8

    .line 251
    move v5, v9

    .line 252
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const/4 v0, 0x1

    .line 258
    :goto_1
    return v0

    .line 259
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 260
    return v0
.end method

.method private static final isWithinEllipse-VE1yxkc(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float p0, p0, p0

    .line 12
    .line 13
    mul-float p4, p4, p4

    .line 14
    .line 15
    div-float/2addr p0, p4

    .line 16
    mul-float p1, p1, p1

    .line 17
    .line 18
    mul-float p2, p2, p2

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    add-float/2addr p0, p1

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method
