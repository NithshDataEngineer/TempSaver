.class public abstract LO3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lx4/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    const-string v0, "paymentMethods"

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onItemSelectedListener"

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "imageLoader"

    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3b468d53

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v1, p9, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    move-object v14, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v14, p5

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v1, p9, 0x40

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v3, v15, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v4, -0x380001

    .line 54
    .line 55
    .line 56
    and-int v4, p8, v4

    .line 57
    .line 58
    move-object v13, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v13, p6

    .line 61
    .line 62
    move/from16 v4, p8

    .line 63
    .line 64
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const-string v5, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUI (NewPaymentMethodTabLayoutUI.kt:43)"

    .line 72
    .line 73
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v5, -0x7e50ae9

    .line 95
    .line 96
    .line 97
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/high16 v6, 0x380000

    .line 105
    .line 106
    and-int v6, p8, v6

    .line 107
    .line 108
    const/high16 v11, 0x180000

    .line 109
    .line 110
    xor-int/2addr v6, v11

    .line 111
    const/high16 v12, 0x100000

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-le v6, v12, :cond_3

    .line 115
    .line 116
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    :cond_3
    and-int v6, p8, v11

    .line 123
    .line 124
    if-ne v6, v12, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 v6, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v6, 0x0

    .line 129
    :goto_2
    or-int/2addr v5, v6

    .line 130
    and-int/lit8 v6, p8, 0x70

    .line 131
    .line 132
    xor-int/lit8 v6, v6, 0x30

    .line 133
    .line 134
    const/16 v11, 0x20

    .line 135
    .line 136
    if-le v6, v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    :cond_6
    and-int/lit8 v6, p8, 0x30

    .line 145
    .line 146
    if-ne v6, v11, :cond_8

    .line 147
    .line 148
    :cond_7
    const/4 v3, 0x1

    .line 149
    :cond_8
    or-int/2addr v3, v5

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v5, v3, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v5, LO3/v$a;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v5, v0, v13, v7, v3}, LO3/v$a;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILU5/d;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    check-cast v5, Lc6/n;

    .line 174
    .line 175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    shr-int/lit8 v0, v4, 0x3

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0xe

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x40

    .line 184
    .line 185
    invoke-static {v1, v5, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "PaymentMethodsUITestTag1"

    .line 189
    .line 190
    invoke-static {v14, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v12, LO3/v$b;

    .line 195
    .line 196
    move-object v0, v12

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    move-object v2, v13

    .line 201
    move/from16 v3, p2

    .line 202
    .line 203
    move/from16 v4, p1

    .line 204
    .line 205
    move-object/from16 v5, p4

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    move-object/from16 v6, p3

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, LO3/v$b;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ZILx4/g;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x2e9e0d29

    .line 214
    .line 215
    .line 216
    invoke-static {v15, v0, v7, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v16, 0xc00

    .line 221
    .line 222
    const/16 v17, 0x6

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v1, 0x0

    .line 226
    move-object v7, v13

    .line 227
    move v13, v1

    .line 228
    move-object v6, v14

    .line 229
    move-object v14, v0

    .line 230
    move-object v0, v15

    .line 231
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    new-instance v12, LO3/v$c;

    .line 250
    .line 251
    move-object v0, v12

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move/from16 v2, p1

    .line 255
    .line 256
    move/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    move/from16 v8, p8

    .line 263
    .line 264
    move/from16 v9, p9

    .line 265
    .line 266
    invoke-direct/range {v0 .. v9}, LO3/v$c;-><init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lx4/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void
.end method

.method public static final synthetic b(FILandroidx/compose/runtime/Composer;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LO3/v;->e(FILandroidx/compose/runtime/Composer;I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(FI)F
    .locals 8

    .line 1
    sget-object v0, LO3/A;->a:LO3/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LO3/A;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-float v3, v2

    .line 9
    mul-float v1, v1, v3

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr p0, v1

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v3, p1

    .line 28
    mul-float v4, v1, v3

    .line 29
    .line 30
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, LO3/A;->a()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    sub-int/2addr p1, v6

    .line 40
    int-to-float p1, p1

    .line 41
    mul-float v5, v5, p1

    .line 42
    .line 43
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-float/2addr v4, p1

    .line 48
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4, p0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gtz v4, :cond_0

    .line 57
    .line 58
    sub-float/2addr p0, p1

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    div-float/2addr p0, v3

    .line 64
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v3, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x3

    .line 90
    new-array v5, v5, [Ljava/lang/Float;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object p1, v5, v7

    .line 94
    .line 95
    aput-object v3, v5, v6

    .line 96
    .line 97
    aput-object v4, v5, v2

    .line 98
    .line 99
    invoke-static {v5}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0}, LO3/A;->a()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p0, v1, v0, v2}, LO3/v;->d(FFFF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sget-object v3, LO3/A;->a:LO3/A;

    .line 154
    .line 155
    invoke-virtual {v3}, LO3/A;->a()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {p0, v1, v3, v2}, LO3/v;->d(FFFF)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_1

    .line 172
    .line 173
    move-object v0, v2

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    :goto_1
    return p0

    .line 180
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method private static final d(FFFF)F
    .locals 2

    .line 1
    add-float v0, p1, p2

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v1, p1, p3

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float p1, p0, p1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p1, v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, p3

    .line 30
    int-to-float p1, p1

    .line 31
    mul-float p2, p2, p1

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr p0, p1

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private static final e(FILandroidx/compose/runtime/Composer;I)F
    .locals 5

    .line 1
    const v0, -0x2a4c9991

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.stripe.android.paymentsheet.ui.rememberViewWidth (NewPaymentMethodTabLayoutUI.kt:103)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x48cc4d83

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p3, 0xe

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x6

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x4

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 48
    .line 49
    xor-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    if-le v3, v4, :cond_4

    .line 54
    .line 55
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 62
    .line 63
    if-ne p3, v4, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v1, 0x1

    .line 66
    :cond_6
    or-int p3, v0, v1

    .line 67
    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne v0, p3, :cond_8

    .line 81
    .line 82
    :cond_7
    invoke-static {p0, p1}, LO3/v;->c(FI)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    .line 113
    .line 114
    return p0
.end method
