.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLc6/n;Landroidx/compose/runtime/Composer;I)V
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

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

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
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 12
    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr v0, p2

    .line 18
    iput v0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 19
    .line 20
    :cond_0
    move-object p2, p4

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p2}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    check-cast p5, Ljava/util/Collection;

    .line 31
    .line 32
    iget p0, p6, Lkotlin/jvm/internal/Q;->a:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    check-cast p7, Ljava/util/Collection;

    .line 42
    .line 43
    iget p0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget p0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 53
    .line 54
    iget p2, p6, Lkotlin/jvm/internal/Q;->a:I

    .line 55
    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 58
    .line 59
    iget p0, p8, Lkotlin/jvm/internal/Q;->a:I

    .line 60
    .line 61
    iget p1, p9, Lkotlin/jvm/internal/Q;->a:I

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p8, Lkotlin/jvm/internal/Q;->a:I

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput p0, p9, Lkotlin/jvm/internal/Q;->a:I

    .line 74
    .line 75
    iput p0, p6, Lkotlin/jvm/internal/Q;->a:I

    .line 76
    .line 77
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
    .locals 21
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
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 72
    .line 73
    move-wide/from16 v5, p3

    .line 74
    .line 75
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 80
    .line 81
    move-object v1, v9

    .line 82
    move-object v2, v8

    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 p2, v4

    .line 88
    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Q;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    .line 102
    .line 103
    move-object v1, v12

    .line 104
    move-object v2, v10

    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object v5, v9

    .line 108
    move-object v6, v13

    .line 109
    move-object/from16 v7, v17

    .line 110
    .line 111
    move-object/from16 v18, v8

    .line 112
    .line 113
    move-object v8, v14

    .line 114
    move-object/from16 v19, v9

    .line 115
    .line 116
    move-object v9, v15

    .line 117
    move-object/from16 v20, v10

    .line 118
    .line 119
    move-object/from16 v10, v18

    .line 120
    .line 121
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Q;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Q;Ljava/util/List;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move-object/from16 v18, v8

    .line 126
    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    move-object/from16 v20, v10

    .line 130
    .line 131
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    xor-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    move-object/from16 v10, v18

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    iget v1, v10, Lkotlin/jvm/internal/Q;->a:I

    .line 142
    .line 143
    iget v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 144
    .line 145
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    iput v1, v10, Lkotlin/jvm/internal/Q;->a:I

    .line 151
    .line 152
    :cond_1
    move-object/from16 v1, p2

    .line 153
    .line 154
    move-object/from16 v5, v19

    .line 155
    .line 156
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget v2, v10, Lkotlin/jvm/internal/Q;->a:I

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v2, v3

    .line 166
    iput v2, v10, Lkotlin/jvm/internal/Q;->a:I

    .line 167
    .line 168
    move-object/from16 v7, v17

    .line 169
    .line 170
    iget v2, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 181
    .line 182
    move-object v9, v5

    .line 183
    move-object v8, v10

    .line 184
    move-object/from16 v10, v20

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    move-object v5, v9

    .line 188
    move-object/from16 v20, v10

    .line 189
    .line 190
    move-object v10, v8

    .line 191
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    xor-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    .line 200
    .line 201
    move-object v1, v12

    .line 202
    move-object/from16 v2, v20

    .line 203
    .line 204
    move-object/from16 v3, p1

    .line 205
    .line 206
    move-object v6, v13

    .line 207
    move-object v8, v14

    .line 208
    move-object v9, v15

    .line 209
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Q;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Q;Ljava/util/List;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget v1, v15, Lkotlin/jvm/internal/Q;->a:I

    .line 213
    .line 214
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move-object/from16 v1, v20

    .line 223
    .line 224
    iget v1, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 225
    .line 226
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    new-instance v9, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;

    .line 235
    .line 236
    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 237
    .line 238
    move-object v1, v9

    .line 239
    move-object v2, v12

    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    move v5, v7

    .line 243
    move-object v6, v14

    .line 244
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x4

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move v2, v7

    .line 253
    move v3, v8

    .line 254
    move-object v5, v9

    .line 255
    move-object v7, v10

    .line 256
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
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
