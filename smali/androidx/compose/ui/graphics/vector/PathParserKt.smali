.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 5
    .line 6
    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v11, v11, v13

    .line 52
    .line 53
    mul-double v21, p7, v5

    .line 54
    .line 55
    mul-double v9, v9, v21

    .line 56
    .line 57
    add-double/2addr v11, v9

    .line 58
    int-to-double v9, v4

    .line 59
    div-double v9, p17, v9

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-wide/from16 p7, p9

    .line 64
    .line 65
    move-wide/from16 v23, p15

    .line 66
    .line 67
    move-wide/from16 v25, v11

    .line 68
    .line 69
    move-wide/from16 v27, v17

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-wide/from16 v17, p11

    .line 73
    .line 74
    :goto_0
    if-ge v11, v4, :cond_0

    .line 75
    .line 76
    add-double v29, v23, v9

    .line 77
    .line 78
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v31

    .line 82
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v33

    .line 86
    mul-double v35, v0, v5

    .line 87
    .line 88
    mul-double v35, v35, v33

    .line 89
    .line 90
    add-double v35, p1, v35

    .line 91
    .line 92
    mul-double v37, v19, v31

    .line 93
    .line 94
    move v12, v4

    .line 95
    move-wide/from16 v39, v5

    .line 96
    .line 97
    sub-double v4, v35, v37

    .line 98
    .line 99
    mul-double v35, v0, v7

    .line 100
    .line 101
    mul-double v35, v35, v33

    .line 102
    .line 103
    add-double v35, p3, v35

    .line 104
    .line 105
    mul-double v37, v21, v31

    .line 106
    .line 107
    add-double v0, v35, v37

    .line 108
    .line 109
    mul-double v35, v15, v31

    .line 110
    .line 111
    mul-double v37, v19, v33

    .line 112
    .line 113
    sub-double v35, v35, v37

    .line 114
    .line 115
    mul-double v31, v31, v13

    .line 116
    .line 117
    mul-double v33, v33, v21

    .line 118
    .line 119
    add-double v31, v31, v33

    .line 120
    .line 121
    sub-double v23, v29, v23

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    move-wide/from16 p13, v7

    .line 125
    .line 126
    int-to-double v6, v6

    .line 127
    div-double v6, v23, v6

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 138
    .line 139
    mul-double v33, v33, v6

    .line 140
    .line 141
    mul-double v33, v33, v6

    .line 142
    .line 143
    add-double v33, v2, v33

    .line 144
    .line 145
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const/4 v8, 0x1

    .line 150
    move-wide/from16 v33, v2

    .line 151
    .line 152
    int-to-double v2, v8

    .line 153
    sub-double/2addr v6, v2

    .line 154
    mul-double v23, v23, v6

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    int-to-double v2, v2

    .line 158
    div-double v23, v23, v2

    .line 159
    .line 160
    mul-double v27, v27, v23

    .line 161
    .line 162
    move-wide/from16 v2, p7

    .line 163
    .line 164
    add-double v2, v2, v27

    .line 165
    .line 166
    mul-double v25, v25, v23

    .line 167
    .line 168
    add-double v6, v17, v25

    .line 169
    .line 170
    mul-double v17, v23, v35

    .line 171
    .line 172
    move-wide/from16 p7, v9

    .line 173
    .line 174
    sub-double v8, v4, v17

    .line 175
    .line 176
    mul-double v23, v23, v31

    .line 177
    .line 178
    move/from16 p9, v12

    .line 179
    .line 180
    move-wide/from16 v17, v13

    .line 181
    .line 182
    sub-double v12, v0, v23

    .line 183
    .line 184
    double-to-float v2, v2

    .line 185
    double-to-float v3, v6

    .line 186
    double-to-float v6, v8

    .line 187
    double-to-float v7, v12

    .line 188
    double-to-float v8, v4

    .line 189
    double-to-float v9, v0

    .line 190
    move-object/from16 v41, p0

    .line 191
    .line 192
    move/from16 v42, v2

    .line 193
    .line 194
    move/from16 v43, v3

    .line 195
    .line 196
    move/from16 v44, v6

    .line 197
    .line 198
    move/from16 v45, v7

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    move/from16 v47, v9

    .line 203
    .line 204
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    move-wide/from16 v9, p7

    .line 210
    .line 211
    move-wide/from16 v7, p13

    .line 212
    .line 213
    move-wide/from16 p7, v4

    .line 214
    .line 215
    move-wide/from16 v13, v17

    .line 216
    .line 217
    move-wide/from16 v23, v29

    .line 218
    .line 219
    move-wide/from16 v25, v31

    .line 220
    .line 221
    move-wide/from16 v2, v33

    .line 222
    .line 223
    move-wide/from16 v27, v35

    .line 224
    .line 225
    move-wide/from16 v5, v39

    .line 226
    .line 227
    move/from16 v4, p9

    .line 228
    .line 229
    move-wide/from16 v17, v0

    .line 230
    .line 231
    move-wide/from16 v0, p5

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 32

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move/from16 v15, p16

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double v0, p13, v0

    .line 11
    .line 12
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v16, v0, v2

    .line 18
    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    mul-double v0, v13, v3

    .line 28
    .line 29
    mul-double v9, p3, v7

    .line 30
    .line 31
    add-double/2addr v0, v9

    .line 32
    div-double v0, v0, p9

    .line 33
    .line 34
    neg-double v9, v13

    .line 35
    mul-double v9, v9, v7

    .line 36
    .line 37
    mul-double v11, p3, v3

    .line 38
    .line 39
    add-double/2addr v9, v11

    .line 40
    div-double v9, v9, p11

    .line 41
    .line 42
    mul-double v11, v5, v3

    .line 43
    .line 44
    mul-double v18, p7, v7

    .line 45
    .line 46
    add-double v11, v11, v18

    .line 47
    .line 48
    div-double v11, v11, p9

    .line 49
    .line 50
    neg-double v13, v5

    .line 51
    mul-double v13, v13, v7

    .line 52
    .line 53
    mul-double v18, p7, v3

    .line 54
    .line 55
    add-double v13, v13, v18

    .line 56
    .line 57
    div-double v13, v13, p11

    .line 58
    .line 59
    sub-double v18, v0, v11

    .line 60
    .line 61
    sub-double v20, v9, v13

    .line 62
    .line 63
    add-double v22, v0, v11

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    int-to-double v5, v2

    .line 67
    div-double v22, v22, v5

    .line 68
    .line 69
    add-double v24, v9, v13

    .line 70
    .line 71
    div-double v24, v24, v5

    .line 72
    .line 73
    mul-double v5, v18, v18

    .line 74
    .line 75
    mul-double v26, v20, v20

    .line 76
    .line 77
    add-double v5, v5, v26

    .line 78
    .line 79
    const-wide/16 v26, 0x0

    .line 80
    .line 81
    cmpg-double v2, v5, v26

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    div-double v28, v28, v5

    .line 89
    .line 90
    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    .line 91
    .line 92
    sub-double v28, v28, v30

    .line 93
    .line 94
    cmpg-double v2, v28, v26

    .line 95
    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    div-double/2addr v0, v2

    .line 108
    double-to-float v0, v0

    .line 109
    float-to-double v0, v0

    .line 110
    mul-double v9, p9, v0

    .line 111
    .line 112
    mul-double v11, p11, v0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-wide/from16 v1, p1

    .line 117
    .line 118
    move-wide/from16 v3, p3

    .line 119
    .line 120
    move-wide/from16 v5, p5

    .line 121
    .line 122
    move-wide/from16 v7, p7

    .line 123
    .line 124
    move-wide/from16 v13, p13

    .line 125
    .line 126
    move/from16 v15, p15

    .line 127
    .line 128
    move/from16 v16, p16

    .line 129
    .line 130
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    mul-double v18, v18, v5

    .line 139
    .line 140
    mul-double v5, v5, v20

    .line 141
    .line 142
    move/from16 v2, p15

    .line 143
    .line 144
    move/from16 v15, p16

    .line 145
    .line 146
    if-ne v2, v15, :cond_2

    .line 147
    .line 148
    sub-double v22, v22, v5

    .line 149
    .line 150
    add-double v24, v24, v18

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v22, v22, v5

    .line 154
    .line 155
    sub-double v24, v24, v18

    .line 156
    .line 157
    :goto_0
    sub-double v9, v9, v24

    .line 158
    .line 159
    sub-double v0, v0, v22

    .line 160
    .line 161
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    sub-double v13, v13, v24

    .line 166
    .line 167
    sub-double v11, v11, v22

    .line 168
    .line 169
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-double v0, v0, v18

    .line 174
    .line 175
    cmpl-double v2, v0, v26

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v5, 0x0

    .line 182
    :goto_1
    if-eq v15, v5, :cond_4

    .line 183
    .line 184
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v2, :cond_5

    .line 190
    .line 191
    sub-double/2addr v0, v5

    .line 192
    :cond_4
    :goto_2
    move-wide/from16 v20, v0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    add-double/2addr v0, v5

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    mul-double v22, v22, p9

    .line 198
    .line 199
    mul-double v24, v24, p11

    .line 200
    .line 201
    mul-double v0, v22, v3

    .line 202
    .line 203
    mul-double v5, v24, v7

    .line 204
    .line 205
    sub-double v1, v0, v5

    .line 206
    .line 207
    mul-double v22, v22, v7

    .line 208
    .line 209
    mul-double v24, v24, v3

    .line 210
    .line 211
    add-double v3, v22, v24

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-wide/from16 v5, p9

    .line 216
    .line 217
    move-wide/from16 v7, p11

    .line 218
    .line 219
    move-wide/from16 v9, p1

    .line 220
    .line 221
    move-wide/from16 v11, p3

    .line 222
    .line 223
    move-wide/from16 v13, v16

    .line 224
    .line 225
    move-wide/from16 v15, v18

    .line 226
    .line 227
    move-wide/from16 v17, v20

    .line 228
    .line 229
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 30
    .line 31
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-ge v13, v15, :cond_18

    .line 44
    .line 45
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 51
    .line 52
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v7

    .line 63
    .line 64
    move v2, v10

    .line 65
    move v8, v2

    .line 66
    move v3, v11

    .line 67
    move v9, v3

    .line 68
    :goto_2
    move/from16 v23, v13

    .line 69
    .line 70
    move v0, v15

    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move-object v1, v7

    .line 80
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-float/2addr v8, v4

    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-float/2addr v9, v4

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v19, v7

    .line 104
    .line 105
    move v10, v8

    .line 106
    move v11, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    move v8, v4

    .line 135
    move v10, v8

    .line 136
    move v9, v5

    .line 137
    move v11, v9

    .line 138
    :goto_3
    move-object/from16 v19, v7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    move-object v1, v7

    .line 146
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-float/2addr v8, v4

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_4
    add-float/2addr v9, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    move-object v1, v7

    .line 175
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move v9, v1

    .line 197
    move v8, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    move-object v1, v7

    .line 204
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-float/2addr v8, v1

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    move-object v1, v7

    .line 224
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move v8, v1

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    move-object v1, v7

    .line 244
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 259
    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    move-object v1, v7

    .line 263
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move v9, v1

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_9
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    check-cast v16, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    move-object v0, v7

    .line 314
    move/from16 v7, v17

    .line 315
    .line 316
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-float/2addr v1, v8

    .line 324
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-float/2addr v2, v9

    .line 329
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-float/2addr v8, v3

    .line 334
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    :goto_5
    add-float/2addr v9, v3

    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    move v3, v2

    .line 342
    move/from16 v23, v13

    .line 343
    .line 344
    move v0, v15

    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    :goto_6
    move v2, v1

    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_a
    move-object v0, v7

    .line 351
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 352
    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    move-object v8, v0

    .line 356
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 357
    .line 358
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    :goto_7
    move-object/from16 v19, v0

    .line 404
    .line 405
    move v8, v3

    .line 406
    move v9, v4

    .line 407
    move/from16 v23, v13

    .line 408
    .line 409
    move v0, v15

    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    move v3, v2

    .line 413
    goto :goto_6

    .line 414
    :cond_b
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    sub-float v1, v8, v2

    .line 425
    .line 426
    sub-float v2, v9, v3

    .line 427
    .line 428
    move v3, v2

    .line 429
    move v2, v1

    .line 430
    goto :goto_8

    .line 431
    :cond_c
    const/4 v2, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_8
    move-object/from16 v16, v0

    .line 434
    .line 435
    check-cast v16, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    add-float/2addr v1, v8

    .line 463
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    add-float/2addr v2, v9

    .line 468
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    add-float/2addr v8, v3

    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_d
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    if-eqz v4, :cond_f

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    int-to-float v1, v5

    .line 491
    mul-float v8, v8, v1

    .line 492
    .line 493
    sub-float/2addr v8, v2

    .line 494
    mul-float v1, v1, v9

    .line 495
    .line 496
    sub-float/2addr v1, v3

    .line 497
    move v3, v1

    .line 498
    move v2, v8

    .line 499
    goto :goto_9

    .line 500
    :cond_e
    move v2, v8

    .line 501
    move v3, v9

    .line 502
    :goto_9
    move-object v8, v0

    .line 503
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 504
    .line 505
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_f
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 545
    .line 546
    if-eqz v4, :cond_10

    .line 547
    .line 548
    move-object v7, v0

    .line 549
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 550
    .line 551
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    add-float/2addr v1, v8

    .line 575
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    add-float/2addr v2, v9

    .line 580
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    add-float/2addr v8, v3

    .line 585
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_10
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 592
    .line 593
    if-eqz v4, :cond_11

    .line 594
    .line 595
    move-object v7, v0

    .line 596
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 597
    .line 598
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_11
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 636
    .line 637
    if-eqz v4, :cond_13

    .line 638
    .line 639
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_12

    .line 644
    .line 645
    sub-float v1, v8, v2

    .line 646
    .line 647
    sub-float v2, v9, v3

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_12
    const/4 v1, 0x0

    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_a
    move-object v7, v0

    .line 653
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 654
    .line 655
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 664
    .line 665
    .line 666
    add-float/2addr v1, v8

    .line 667
    add-float/2addr v2, v9

    .line 668
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    add-float/2addr v8, v3

    .line 673
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :cond_13
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 680
    .line 681
    if-eqz v4, :cond_15

    .line 682
    .line 683
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_14

    .line 688
    .line 689
    int-to-float v1, v5

    .line 690
    mul-float v8, v8, v1

    .line 691
    .line 692
    sub-float/2addr v8, v2

    .line 693
    mul-float v1, v1, v9

    .line 694
    .line 695
    sub-float v9, v1, v3

    .line 696
    .line 697
    :cond_14
    move-object v7, v0

    .line 698
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 699
    .line 700
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-interface {v14, v8, v9, v1, v2}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    move-object/from16 v19, v0

    .line 720
    .line 721
    move v3, v9

    .line 722
    move/from16 v23, v13

    .line 723
    .line 724
    move v0, v15

    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    move v9, v2

    .line 728
    move v2, v8

    .line 729
    move v8, v1

    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :cond_15
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 733
    .line 734
    if-eqz v1, :cond_16

    .line 735
    .line 736
    move-object v1, v0

    .line 737
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    add-float v6, v2, v8

    .line 744
    .line 745
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    add-float v7, v2, v9

    .line 750
    .line 751
    float-to-double v2, v8

    .line 752
    float-to-double v4, v9

    .line 753
    float-to-double v8, v6

    .line 754
    move-object/from16 v19, v0

    .line 755
    .line 756
    move/from16 v18, v6

    .line 757
    .line 758
    move v0, v7

    .line 759
    move-wide v6, v8

    .line 760
    float-to-double v8, v0

    .line 761
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    move/from16 v17, v10

    .line 766
    .line 767
    move/from16 v20, v11

    .line 768
    .line 769
    float-to-double v10, v12

    .line 770
    move/from16 v21, v20

    .line 771
    .line 772
    move/from16 v20, v17

    .line 773
    .line 774
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    move/from16 v17, v13

    .line 779
    .line 780
    float-to-double v12, v12

    .line 781
    move/from16 v23, v17

    .line 782
    .line 783
    const/16 v22, 0x0

    .line 784
    .line 785
    move/from16 v24, v0

    .line 786
    .line 787
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    move/from16 v16, v15

    .line 792
    .line 793
    float-to-double v14, v0

    .line 794
    move/from16 v0, v16

    .line 795
    .line 796
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    .line 797
    .line 798
    .line 799
    move-result v16

    .line 800
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    .line 801
    .line 802
    .line 803
    move-result v17

    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 807
    .line 808
    .line 809
    move/from16 v2, v18

    .line 810
    .line 811
    move v8, v2

    .line 812
    move/from16 v10, v20

    .line 813
    .line 814
    move/from16 v11, v21

    .line 815
    .line 816
    move/from16 v3, v24

    .line 817
    .line 818
    move v9, v3

    .line 819
    goto :goto_b

    .line 820
    :cond_16
    move-object v1, v0

    .line 821
    move/from16 v20, v10

    .line 822
    .line 823
    move/from16 v21, v11

    .line 824
    .line 825
    move/from16 v23, v13

    .line 826
    .line 827
    move v0, v15

    .line 828
    const/16 v22, 0x0

    .line 829
    .line 830
    instance-of v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 831
    .line 832
    if-eqz v4, :cond_17

    .line 833
    .line 834
    float-to-double v2, v8

    .line 835
    float-to-double v4, v9

    .line 836
    move-object/from16 v18, v1

    .line 837
    .line 838
    check-cast v18, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 839
    .line 840
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    float-to-double v6, v6

    .line 845
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    float-to-double v8, v8

    .line 850
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    float-to-double v10, v10

    .line 855
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    float-to-double v12, v12

    .line 860
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    float-to-double v14, v14

    .line 865
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    .line 866
    .line 867
    .line 868
    move-result v16

    .line 869
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    .line 870
    .line 871
    .line 872
    move-result v17

    .line 873
    move-object/from16 v19, v1

    .line 874
    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    move v8, v1

    .line 889
    move v3, v2

    .line 890
    move v9, v3

    .line 891
    move/from16 v10, v20

    .line 892
    .line 893
    move/from16 v11, v21

    .line 894
    .line 895
    move v2, v8

    .line 896
    goto :goto_b

    .line 897
    :cond_17
    move-object/from16 v19, v1

    .line 898
    .line 899
    move/from16 v10, v20

    .line 900
    .line 901
    move/from16 v11, v21

    .line 902
    .line 903
    :goto_b
    add-int/lit8 v13, v23, 0x1

    .line 904
    .line 905
    move-object/from16 v14, p1

    .line 906
    .line 907
    move v15, v0

    .line 908
    move-object/from16 v1, v19

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    move-object/from16 v0, p0

    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_18
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 2

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    return-wide p0
.end method
