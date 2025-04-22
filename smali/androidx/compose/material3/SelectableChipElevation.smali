.class public final Landroidx/compose/material3/SelectableChipElevation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final defaultElevation:F

.field private final disabledElevation:F

.field private final draggedElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method private constructor <init>(FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/SelectableChipElevation;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/SelectableChipElevation;->draggedElevation:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic access$getDraggedElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/SelectableChipElevation;->draggedElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 2
    .line 3
    return p0
.end method

.method private final animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const v2, 0x279bae58

    .line 10
    .line 11
    .line 12
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, "androidx.compose.material3.SelectableChipElevation.animateElevation (Chip.kt:1658)"

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v2, -0x1d58f75c

    .line 28
    .line 29
    .line 30
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    .line 54
    .line 55
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 56
    .line 57
    shr-int/lit8 v1, v1, 0x3

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    const v5, 0x1e7b2b64

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    or-int/2addr v5, v8

    .line 76
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v8, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;

    .line 90
    .line 91
    invoke-direct {v8, v0, v3, v9}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;LU5/d;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    .line 99
    .line 100
    check-cast v8, Lc6/n;

    .line 101
    .line 102
    const/16 v10, 0x40

    .line 103
    .line 104
    or-int/2addr v1, v10

    .line 105
    invoke-static {v0, v8, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LR5/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    .line 118
    .line 119
    :goto_0
    move v3, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    instance-of v0, v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, v5, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of v0, v5, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of v0, v5, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->draggedElevation:F

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    iget v0, v6, Landroidx/compose/material3/SelectableChipElevation;->defaultElevation:F

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v0, v1, :cond_9

    .line 164
    .line 165
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 166
    .line 167
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 172
    .line 173
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/4 v15, 0x4

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move-object v11, v0

    .line 182
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;ILkotlin/jvm/internal/p;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    .line 190
    .line 191
    move-object v8, v0

    .line 192
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 193
    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    const v0, -0x29b13dae

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2;

    .line 207
    .line 208
    invoke-direct {v1, v8, v3, v9}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2;-><init>(Landroidx/compose/animation/core/Animatable;FLU5/d;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const v0, -0x29b13d1f

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    new-instance v11, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v0, v11

    .line 232
    move-object v1, v8

    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    move-object v4, v5

    .line 236
    move-object v5, v12

    .line 237
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SelectableChipElevation;FLandroidx/compose/foundation/interaction/Interaction;LU5/d;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v11, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/SelectableChipElevation;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->defaultElevation:F

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/SelectableChipElevation;

    .line 16
    .line 17
    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->defaultElevation:F

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/SelectableChipElevation;->defaultElevation:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x708b4623

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.SelectableChipElevation.shadowElevation (Chip.kt:1650)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit16 p4, p4, 0x3fe

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SelectableChipElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x590eb25

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.SelectableChipElevation.tonalElevation (Chip.kt:1631)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit16 p4, p4, 0x3fe

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SelectableChipElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
