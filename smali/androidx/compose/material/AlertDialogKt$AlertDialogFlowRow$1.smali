.class final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLc6/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Q;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/Q;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Q;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Q;Ljava/util/List;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/Q;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Q;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Q;",
            "Lkotlin/jvm/internal/Q;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 13
    .line 14
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr v0, p2

    .line 19
    iput v0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 20
    .line 21
    :cond_0
    move-object p2, p4

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p2}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p5, Ljava/util/Collection;

    .line 33
    .line 34
    iget p0, p6, Lkotlin/jvm/internal/Q;->a:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    check-cast p7, Ljava/util/Collection;

    .line 44
    .line 45
    iget p0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget p0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 55
    .line 56
    iget p2, p6, Lkotlin/jvm/internal/Q;->a:I

    .line 57
    .line 58
    add-int/2addr p0, p2

    .line 59
    iput p0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 60
    .line 61
    iget p0, p8, Lkotlin/jvm/internal/Q;->a:I

    .line 62
    .line 63
    iget p1, p9, Lkotlin/jvm/internal/Q;->a:I

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, p8, Lkotlin/jvm/internal/Q;->a:I

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iput p3, p9, Lkotlin/jvm/internal/Q;->a:I

    .line 75
    .line 76
    iput p3, p6, Lkotlin/jvm/internal/Q;->a:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v1, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v11, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurables"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v13, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v14, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v15, Lkotlin/jvm/internal/Q;

    .line 33
    .line 34
    invoke-direct {v15}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lkotlin/jvm/internal/Q;

    .line 38
    .line 39
    invoke-direct {v10}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lkotlin/jvm/internal/Q;

    .line 48
    .line 49
    invoke-direct {v8}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lkotlin/jvm/internal/Q;

    .line 53
    .line 54
    invoke-direct {v7}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    const/16 v20, 0xd

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 90
    .line 91
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v3, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 96
    .line 97
    move-object v1, v9

    .line 98
    move-object v2, v8

    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    move-object/from16 p2, v4

    .line 104
    .line 105
    move/from16 v4, v17

    .line 106
    .line 107
    move-wide/from16 v17, v5

    .line 108
    .line 109
    move-wide/from16 v5, p3

    .line 110
    .line 111
    move-object/from16 v19, v7

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Q;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    .line 122
    .line 123
    move-object v1, v12

    .line 124
    move-object v2, v10

    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object v5, v9

    .line 128
    move-object v6, v13

    .line 129
    move-object/from16 v7, v19

    .line 130
    .line 131
    move-object/from16 v20, v8

    .line 132
    .line 133
    move-object v8, v14

    .line 134
    move-object/from16 v21, v9

    .line 135
    .line 136
    move-object v9, v15

    .line 137
    move-object/from16 v22, v10

    .line 138
    .line 139
    move-object/from16 v10, v20

    .line 140
    .line 141
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Q;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Q;Ljava/util/List;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    move-object/from16 v20, v8

    .line 146
    .line 147
    move-object/from16 v21, v9

    .line 148
    .line 149
    move-object/from16 v22, v10

    .line 150
    .line 151
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    move-object/from16 v10, v20

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iget v1, v10, Lkotlin/jvm/internal/Q;->a:I

    .line 162
    .line 163
    iget v2, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 164
    .line 165
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v1, v2

    .line 170
    iput v1, v10, Lkotlin/jvm/internal/Q;->a:I

    .line 171
    .line 172
    :cond_1
    move-object/from16 v1, p2

    .line 173
    .line 174
    move-object/from16 v5, v21

    .line 175
    .line 176
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget v2, v10, Lkotlin/jvm/internal/Q;->a:I

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v2, v3

    .line 186
    iput v2, v10, Lkotlin/jvm/internal/Q;->a:I

    .line 187
    .line 188
    move-object/from16 v7, v19

    .line 189
    .line 190
    iget v2, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 201
    .line 202
    move-object v9, v5

    .line 203
    move-object v8, v10

    .line 204
    move-wide/from16 v5, v17

    .line 205
    .line 206
    move-object/from16 v10, v22

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    move-object v5, v9

    .line 211
    move-object/from16 v22, v10

    .line 212
    .line 213
    move-object v10, v8

    .line 214
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    xor-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    .line 223
    .line 224
    move-object v1, v12

    .line 225
    move-object/from16 v2, v22

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    move-object v6, v13

    .line 230
    move-object v8, v14

    .line 231
    move-object v9, v15

    .line 232
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Q;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Q;Ljava/util/List;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const v2, 0x7fffffff

    .line 240
    .line 241
    .line 242
    if-eq v1, v2, :cond_4

    .line 243
    .line 244
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_2
    move v7, v1

    .line 249
    move-object/from16 v1, v22

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    iget v1, v15, Lkotlin/jvm/internal/Q;->a:I

    .line 253
    .line 254
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_2

    .line 263
    :goto_3
    iget v1, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 264
    .line 265
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    new-instance v9, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;

    .line 274
    .line 275
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 276
    .line 277
    move-object v1, v9

    .line 278
    move-object v2, v12

    .line 279
    move-object/from16 v3, p1

    .line 280
    .line 281
    move v5, v7

    .line 282
    move-object v6, v14

    .line 283
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x4

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move v2, v7

    .line 292
    move v3, v8

    .line 293
    move-object v5, v9

    .line 294
    move-object v7, v10

    .line 295
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
