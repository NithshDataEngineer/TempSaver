.class public final Landroidx/compose/animation/TransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final animateColor(Landroidx/compose/animation/core/Transition;Lc6/o;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lc6/o;",
            "Ljava/lang/String;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValueByState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x739d657f

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/animation/TransitionKt$animateColor$1;->INSTANCE:Landroidx/compose/animation/TransitionKt$animateColor$1;

    .line 22
    .line 23
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    const-string p2, "ColorAnimation"

    .line 28
    .line 29
    :cond_1
    move-object v5, p2

    .line 30
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    shr-int/lit8 p6, p5, 0x6

    .line 35
    .line 36
    and-int/lit8 p6, p6, 0x70

    .line 37
    .line 38
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-interface {p3, p2, p4, p6}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const p6, 0x44faf204

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez p6, :cond_2

    .line 71
    .line 72
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    if-ne v0, p6, :cond_3

    .line 79
    .line 80
    :cond_2
    sget-object p6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 81
    .line 82
    invoke-static {p6}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 92
    .line 93
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 101
    .line 102
    and-int/lit8 p2, p5, 0xe

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x40

    .line 105
    .line 106
    shl-int/lit8 p5, p5, 0x3

    .line 107
    .line 108
    and-int/lit16 p6, p5, 0x380

    .line 109
    .line 110
    or-int/2addr p2, p6

    .line 111
    and-int/lit16 p6, p5, 0x1c00

    .line 112
    .line 113
    or-int/2addr p2, p6

    .line 114
    const p6, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr p5, p6

    .line 118
    or-int/2addr p2, p5

    .line 119
    const p5, -0x880d1ef

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    shr-int/lit8 p6, p2, 0x9

    .line 130
    .line 131
    and-int/lit8 p6, p6, 0x70

    .line 132
    .line 133
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p3, p5, p4, v0}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    invoke-interface {p3, p5, p4, p6}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    shr-int/lit8 p5, p2, 0x3

    .line 158
    .line 159
    and-int/lit8 p5, p5, 0x70

    .line 160
    .line 161
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-interface {p1, p3, p4, p5}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v3, p1

    .line 170
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 171
    .line 172
    and-int/lit8 p1, p2, 0xe

    .line 173
    .line 174
    const p3, 0x8000

    .line 175
    .line 176
    .line 177
    or-int/2addr p1, p3

    .line 178
    const/high16 p3, 0x70000

    .line 179
    .line 180
    shl-int/lit8 p2, p2, 0x6

    .line 181
    .line 182
    and-int/2addr p2, p3

    .line 183
    or-int v7, p1, p2

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    move-object v6, p4

    .line 187
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method public static final animateColor-DTcfvLk(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "JJ",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    const-string v1, "$this$animateColor"

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "animationSpec"

    .line 12
    .line 13
    move-object v4, p5

    .line 14
    invoke-static {p5, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x715da90d

    .line 18
    .line 19
    .line 20
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, p9, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "ColorAnimation"

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v5, p6

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const-string v6, "androidx.compose.animation.animateColor (Transition.kt:96)"

    .line 41
    .line 42
    invoke-static {v1, v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v1, -0x1d58f75c

    .line 46
    .line 47
    .line 48
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 78
    .line 79
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget v7, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 97
    .line 98
    or-int/lit16 v7, v7, 0x1000

    .line 99
    .line 100
    and-int/lit8 v8, v0, 0xe

    .line 101
    .line 102
    or-int/2addr v7, v8

    .line 103
    and-int/lit8 v8, v0, 0x70

    .line 104
    .line 105
    or-int/2addr v7, v8

    .line 106
    and-int/lit16 v8, v0, 0x380

    .line 107
    .line 108
    or-int/2addr v7, v8

    .line 109
    sget v8, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 110
    .line 111
    shl-int/lit8 v8, v8, 0xc

    .line 112
    .line 113
    or-int/2addr v7, v8

    .line 114
    shl-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    const v8, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v8, v0

    .line 120
    or-int/2addr v7, v8

    .line 121
    const/high16 v8, 0x70000

    .line 122
    .line 123
    and-int/2addr v0, v8

    .line 124
    or-int/2addr v7, v0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v0, p0

    .line 127
    move-object v2, v6

    .line 128
    move-object v4, p5

    .line 129
    move-object/from16 v6, p7

    .line 130
    .line 131
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static final synthetic animateColor-RIQooxk(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "$this$animateColor"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "animationSpec"

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x537b369a

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p6

    .line 20
    .line 21
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "androidx.compose.animation.animateColor (Transition.kt:113)"

    .line 32
    .line 33
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x6000

    .line 39
    .line 40
    and-int/lit8 v3, v0, 0xe

    .line 41
    .line 42
    or-int/2addr v1, v3

    .line 43
    and-int/lit8 v3, v0, 0x70

    .line 44
    .line 45
    or-int/2addr v1, v3

    .line 46
    and-int/lit16 v3, v0, 0x380

    .line 47
    .line 48
    or-int/2addr v1, v3

    .line 49
    sget v3, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 50
    .line 51
    shl-int/lit8 v3, v3, 0x9

    .line 52
    .line 53
    or-int/2addr v1, v3

    .line 54
    and-int/lit16 v0, v0, 0x1c00

    .line 55
    .line 56
    or-int v10, v1, v0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v8, "ColorAnimation"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-wide v3, p1

    .line 63
    move-wide/from16 v5, p3

    .line 64
    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    move-object/from16 v9, p6

    .line 68
    .line 69
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/TransitionKt;->animateColor-DTcfvLk(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
