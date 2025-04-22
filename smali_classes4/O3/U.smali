.class public abstract LO3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x3d7a29a8

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v5, 0x70

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v6, v5, 0x380

    .line 79
    .line 80
    move-object/from16 v12, p2

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v6

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v8

    .line 123
    :goto_7
    and-int/lit16 v8, v3, 0x16db

    .line 124
    .line 125
    const/16 v9, 0x492

    .line 126
    .line 127
    if-ne v8, v9, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v28, v7

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    .line 147
    move-object/from16 v28, v6

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v28, v7

    .line 151
    .line 152
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_f

    .line 157
    .line 158
    const/4 v6, -0x1

    .line 159
    const-string v7, "com.stripe.android.paymentsheet.ui.AddCardTab (SavedPaymentMethodTabLayoutUI.kt:295)"

    .line 160
    .line 161
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 165
    .line 166
    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 167
    .line 168
    invoke-static {v0, v1, v6}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lo4/h;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Lo4/m;->s(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    sget v0, Lv3/t;->e:I

    .line 183
    .line 184
    :goto_a
    move v11, v0

    .line 185
    goto :goto_b

    .line 186
    :cond_10
    sget v0, Lv3/t;->f:I

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :goto_b
    sget-object v8, LO3/C;->a:LO3/C;

    .line 190
    .line 191
    sget v0, Lv3/w;->l:I

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v0, v1, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sget v0, Lv3/w;->a:I

    .line 199
    .line 200
    invoke-static {v0, v1, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    and-int/lit8 v0, v3, 0xe

    .line 205
    .line 206
    or-int/lit16 v0, v0, 0x1b0

    .line 207
    .line 208
    shl-int/lit8 v6, v3, 0x6

    .line 209
    .line 210
    and-int/lit16 v6, v6, 0x1c00

    .line 211
    .line 212
    or-int/2addr v0, v6

    .line 213
    shl-int/lit8 v6, v3, 0x9

    .line 214
    .line 215
    const/high16 v7, 0x380000

    .line 216
    .line 217
    and-int/2addr v6, v7

    .line 218
    or-int v25, v0, v6

    .line 219
    .line 220
    shl-int/lit8 v0, v3, 0xf

    .line 221
    .line 222
    const/high16 v3, 0x1c00000

    .line 223
    .line 224
    and-int v26, v0, v3

    .line 225
    .line 226
    const v27, 0x1f590

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move/from16 v6, p0

    .line 246
    .line 247
    move/from16 v9, p1

    .line 248
    .line 249
    move-object/from16 v12, v28

    .line 250
    .line 251
    move-object/from16 v23, p2

    .line 252
    .line 253
    move-object/from16 v24, v1

    .line 254
    .line 255
    invoke-static/range {v6 .. v27}, LO3/T;->e(FZLO3/C;ZZILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;Ljava/lang/Integer;Ljava/lang/String;Lv3/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    .line 266
    .line 267
    :cond_11
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_12

    .line 272
    .line 273
    new-instance v8, LO3/U$a;

    .line 274
    .line 275
    move-object v0, v8

    .line 276
    move/from16 v1, p0

    .line 277
    .line 278
    move/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, v28

    .line 283
    .line 284
    move/from16 v5, p5

    .line 285
    .line 286
    move/from16 v6, p6

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, LO3/U$a;-><init>(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    return-void
.end method

.method public static final b(Lq6/L;ZIILandroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "cvcControllerFlow"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x28d5619f

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, p6, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x1f4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v4, p2

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v6, p6, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x190

    .line 35
    .line 36
    const/16 v15, 0x190

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v15, p3

    .line 40
    .line 41
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    const-string v7, "com.stripe.android.paymentsheet.ui.CvcRecollectionField (SavedPaymentMethodTabLayoutUI.kt:431)"

    .line 49
    .line 50
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, LO3/U;->d(Landroidx/compose/runtime/State;)Lj4/Q;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lj4/Q;->getError()Lq6/L;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v3, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v7, Lj4/S;

    .line 72
    .line 73
    new-instance v8, Lr4/G;

    .line 74
    .line 75
    invoke-direct {v8}, Lr4/G;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LO3/U;->d(Landroidx/compose/runtime/State;)Lj4/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v7, v8, v6}, Lj4/S;-><init>(Lr4/G;Lj4/Q;)V

    .line 83
    .line 84
    .line 85
    const v6, -0x70024852

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v6, v9, :cond_3

    .line 102
    .line 103
    new-instance v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 104
    .line 105
    invoke-direct {v6}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 112
    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    .line 115
    .line 116
    const v9, -0x7002422d

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v11, 0x0

    .line 131
    if-ne v9, v10, :cond_4

    .line 132
    .line 133
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    const/4 v10, 0x2

    .line 136
    invoke-static {v9, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Landroidx/compose/ui/focus/FocusManager;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, LO3/U$b;

    .line 163
    .line 164
    invoke-direct {v13, v2, v10, v11}, LO3/U$b;-><init>(ZLandroidx/compose/ui/focus/FocusManager;LU5/d;)V

    .line 165
    .line 166
    .line 167
    shr-int/lit8 v10, v5, 0x3

    .line 168
    .line 169
    and-int/lit8 v10, v10, 0xe

    .line 170
    .line 171
    or-int/lit8 v10, v10, 0x40

    .line 172
    .line 173
    invoke-static {v12, v13, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    sget-object v10, LQ5/I;->a:LQ5/I;

    .line 177
    .line 178
    const v12, -0x70021e0a

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit16 v12, v5, 0x1c00

    .line 185
    .line 186
    xor-int/lit16 v12, v12, 0xc00

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    const/16 v14, 0x800

    .line 190
    .line 191
    if-le v12, v14, :cond_5

    .line 192
    .line 193
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_6

    .line 198
    .line 199
    :cond_5
    and-int/lit16 v12, v5, 0xc00

    .line 200
    .line 201
    if-ne v12, v14, :cond_7

    .line 202
    .line 203
    :cond_6
    const/4 v12, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v12, 0x0

    .line 206
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-nez v12, :cond_8

    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-ne v14, v8, :cond_9

    .line 217
    .line 218
    :cond_8
    new-instance v14, LO3/U$c;

    .line 219
    .line 220
    invoke-direct {v14, v15, v9, v11}, LO3/U$c;-><init>(ILandroidx/compose/runtime/MutableState;LU5/d;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    check-cast v14, Lc6/n;

    .line 227
    .line 228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 229
    .line 230
    .line 231
    const/16 v8, 0x46

    .line 232
    .line 233
    invoke-static {v10, v14, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, LO3/U;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/4 v9, 0x4

    .line 241
    invoke-static {v4, v15, v11, v9, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    sget-object v19, LO3/U$d;->a:LO3/U$d;

    .line 246
    .line 247
    const/16 v20, 0x6

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v10, LO3/U$e;

    .line 260
    .line 261
    invoke-direct {v10, v0, v7, v2, v6}, LO3/U$e;-><init>(Landroidx/compose/runtime/State;Lj4/S;ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 262
    .line 263
    .line 264
    const v0, -0x40081239

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v0, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const/high16 v13, 0x30000

    .line 272
    .line 273
    const/16 v14, 0x1a

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v0, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    move v6, v8

    .line 279
    move-object v8, v9

    .line 280
    move-object v9, v0

    .line 281
    move-object v12, v3

    .line 282
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_b

    .line 299
    .line 300
    new-instance v8, LO3/U$f;

    .line 301
    .line 302
    move-object v0, v8

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move/from16 v2, p1

    .line 306
    .line 307
    move v3, v4

    .line 308
    move v4, v15

    .line 309
    move/from16 v5, p5

    .line 310
    .line 311
    move/from16 v6, p6

    .line 312
    .line 313
    invoke-direct/range {v0 .. v6}, LO3/U$f;-><init>(Lq6/L;ZIIII)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/State;)Lj4/Q;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj4/Q;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0xf19a83d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v6

    .line 44
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v6, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 81
    .line 82
    move/from16 v13, p2

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 99
    .line 100
    const/16 v8, 0x800

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/16 v7, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v7, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v7

    .line 123
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 124
    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v9, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const v9, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v9, v6

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    move-object/from16 v9, p4

    .line 139
    .line 140
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    const/16 v10, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v10, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v10

    .line 152
    :goto_9
    const v10, 0xb6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v10, v3

    .line 156
    const/16 v11, 0x2492

    .line 157
    .line 158
    if-ne v10, v11, :cond_10

    .line 159
    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    .line 176
    move-object/from16 v29, v7

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object/from16 v29, v9

    .line 180
    .line 181
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_12

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    const-string v9, "com.stripe.android.paymentsheet.ui.GooglePayTab (SavedPaymentMethodTabLayoutUI.kt:322)"

    .line 189
    .line 190
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_12
    sget-object v9, LO3/C;->a:LO3/C;

    .line 194
    .line 195
    sget v12, Lv3/t;->b:I

    .line 196
    .line 197
    sget v0, Ln2/E;->r0:I

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static {v0, v1, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-static {v0, v1, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    const v0, 0x36e04b8c

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit16 v0, v3, 0x1c00

    .line 215
    .line 216
    if-ne v0, v8, :cond_13

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v7, :cond_14

    .line 224
    .line 225
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-ne v0, v7, :cond_15

    .line 232
    .line 233
    :cond_14
    new-instance v0, LO3/U$g;

    .line 234
    .line 235
    invoke-direct {v0, v4}, LO3/U$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    move-object/from16 v24, v0

    .line 242
    .line 243
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, v3, 0xe

    .line 249
    .line 250
    or-int/lit16 v0, v0, 0x180

    .line 251
    .line 252
    shr-int/lit8 v7, v3, 0x3

    .line 253
    .line 254
    and-int/lit8 v7, v7, 0x70

    .line 255
    .line 256
    or-int/2addr v0, v7

    .line 257
    shl-int/lit8 v3, v3, 0x6

    .line 258
    .line 259
    and-int/lit16 v7, v3, 0x1c00

    .line 260
    .line 261
    or-int/2addr v0, v7

    .line 262
    const/high16 v7, 0x380000

    .line 263
    .line 264
    and-int/2addr v3, v7

    .line 265
    or-int v26, v0, v3

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const v28, 0x1f590

    .line 270
    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move/from16 v7, p0

    .line 288
    .line 289
    move/from16 v8, p2

    .line 290
    .line 291
    move/from16 v10, p1

    .line 292
    .line 293
    move-object/from16 v13, v29

    .line 294
    .line 295
    move-object/from16 v25, v1

    .line 296
    .line 297
    invoke-static/range {v7 .. v28}, LO3/T;->e(FZLO3/C;ZZILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;Ljava/lang/Integer;Ljava/lang/String;Lv3/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 307
    .line 308
    .line 309
    :cond_16
    move-object/from16 v9, v29

    .line 310
    .line 311
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_17

    .line 316
    .line 317
    new-instance v10, LO3/U$h;

    .line 318
    .line 319
    move-object v0, v10

    .line 320
    move/from16 v1, p0

    .line 321
    .line 322
    move/from16 v2, p1

    .line 323
    .line 324
    move/from16 v3, p2

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move-object v5, v9

    .line 329
    move/from16 v6, p6

    .line 330
    .line 331
    move/from16 v7, p7

    .line 332
    .line 333
    invoke-direct/range {v0 .. v7}, LO3/U$h;-><init>(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 337
    .line 338
    .line 339
    :cond_17
    return-void
.end method

.method private static final g(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x13a12b0a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v6

    .line 44
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v6, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 81
    .line 82
    move/from16 v13, p2

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 99
    .line 100
    const/16 v8, 0x800

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/16 v7, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v7, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v7

    .line 123
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 124
    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v9, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const v9, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v9, v6

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    move-object/from16 v9, p4

    .line 139
    .line 140
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    const/16 v10, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v10, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v10

    .line 152
    :goto_9
    const v10, 0xb6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v10, v3

    .line 156
    const/16 v11, 0x2492

    .line 157
    .line 158
    if-ne v10, v11, :cond_10

    .line 159
    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    .line 176
    move-object/from16 v29, v7

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object/from16 v29, v9

    .line 180
    .line 181
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_12

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    const-string v9, "com.stripe.android.paymentsheet.ui.LinkTab (SavedPaymentMethodTabLayoutUI.kt:343)"

    .line 189
    .line 190
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_12
    sget-object v9, LO3/C;->a:LO3/C;

    .line 194
    .line 195
    sget v12, Lv3/t;->u:I

    .line 196
    .line 197
    sget v0, Ln2/E;->z0:I

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static {v0, v1, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-static {v0, v1, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    const v0, -0xb73a694

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit16 v0, v3, 0x1c00

    .line 215
    .line 216
    if-ne v0, v8, :cond_13

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v7, :cond_14

    .line 224
    .line 225
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-ne v0, v7, :cond_15

    .line 232
    .line 233
    :cond_14
    new-instance v0, LO3/U$i;

    .line 234
    .line 235
    invoke-direct {v0, v4}, LO3/U$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    move-object/from16 v24, v0

    .line 242
    .line 243
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    .line 247
    .line 248
    const v0, 0xc00180

    .line 249
    .line 250
    .line 251
    and-int/lit8 v7, v3, 0xe

    .line 252
    .line 253
    or-int/2addr v0, v7

    .line 254
    shr-int/lit8 v7, v3, 0x3

    .line 255
    .line 256
    and-int/lit8 v7, v7, 0x70

    .line 257
    .line 258
    or-int/2addr v0, v7

    .line 259
    shl-int/lit8 v3, v3, 0x6

    .line 260
    .line 261
    and-int/lit16 v7, v3, 0x1c00

    .line 262
    .line 263
    or-int/2addr v0, v7

    .line 264
    const/high16 v7, 0x380000

    .line 265
    .line 266
    and-int/2addr v3, v7

    .line 267
    or-int v26, v0, v3

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const v28, 0x1f510

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move/from16 v7, p0

    .line 290
    .line 291
    move/from16 v8, p2

    .line 292
    .line 293
    move/from16 v10, p1

    .line 294
    .line 295
    move-object/from16 v13, v29

    .line 296
    .line 297
    move-object/from16 v25, v1

    .line 298
    .line 299
    invoke-static/range {v7 .. v28}, LO3/T;->e(FZLO3/C;ZZILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;Ljava/lang/Integer;Ljava/lang/String;Lv3/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 309
    .line 310
    .line 311
    :cond_16
    move-object/from16 v9, v29

    .line 312
    .line 313
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_17

    .line 318
    .line 319
    new-instance v10, LO3/U$j;

    .line 320
    .line 321
    move-object v0, v10

    .line 322
    move/from16 v1, p0

    .line 323
    .line 324
    move/from16 v2, p1

    .line 325
    .line 326
    move/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move-object v5, v9

    .line 331
    move/from16 v6, p6

    .line 332
    .line 333
    move/from16 v7, p7

    .line 334
    .line 335
    invoke-direct/range {v0 .. v7}, LO3/U$j;-><init>(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    return-void
.end method

.method private static final h(Lcom/stripe/android/paymentsheet/r$d;FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move/from16 v14, p11

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v2, -0x1880114c

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p10

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move/from16 v15, p12

    .line 20
    .line 21
    and-int/lit16 v3, v15, 0x200

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    move-object/from16 v24, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v24, p9

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v4, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTabLayoutUI.kt:370)"

    .line 40
    .line 41
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/r$d;->e()Lcom/stripe/android/model/o;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LO3/B;->e(Lcom/stripe/android/model/o;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/r$d;->e()Lcom/stripe/android/model/o;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LO3/B;->d(Lcom/stripe/android/model/o;)LC2/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x156432a6

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v2, v8, v4}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v5, v2

    .line 78
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    new-instance v12, LO3/U$q;

    .line 99
    .line 100
    move-object v0, v12

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move/from16 v2, p1

    .line 104
    .line 105
    move/from16 v3, p2

    .line 106
    .line 107
    move/from16 v4, p3

    .line 108
    .line 109
    move/from16 v5, p4

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    move-object/from16 v8, p7

    .line 116
    .line 117
    move-object/from16 v9, p8

    .line 118
    .line 119
    move-object/from16 v10, v24

    .line 120
    .line 121
    move/from16 v11, p11

    .line 122
    .line 123
    move-object v14, v12

    .line 124
    move/from16 v12, p12

    .line 125
    .line 126
    invoke-direct/range {v0 .. v12}, LO3/U$q;-><init>(Lcom/stripe/android/paymentsheet/r$d;FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 134
    .line 135
    const v6, 0x15643bf4

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x70000

    .line 142
    .line 143
    and-int/2addr v6, v14

    .line 144
    const/high16 v7, 0x30000

    .line 145
    .line 146
    xor-int/2addr v6, v7

    .line 147
    const/high16 v9, 0x20000

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    if-le v6, v9, :cond_6

    .line 151
    .line 152
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    :cond_6
    and-int v6, v14, v7

    .line 159
    .line 160
    if-ne v6, v9, :cond_8

    .line 161
    .line 162
    :cond_7
    const/4 v6, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v6, 0x0

    .line 165
    :goto_2
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    or-int/2addr v6, v7

    .line 170
    and-int/lit16 v7, v14, 0x380

    .line 171
    .line 172
    xor-int/lit16 v7, v7, 0x180

    .line 173
    .line 174
    const/16 v9, 0x100

    .line 175
    .line 176
    if-le v7, v9, :cond_9

    .line 177
    .line 178
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_a

    .line 183
    .line 184
    :cond_9
    and-int/lit16 v7, v14, 0x180

    .line 185
    .line 186
    if-ne v7, v9, :cond_b

    .line 187
    .line 188
    :cond_a
    const/4 v7, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    const/4 v7, 0x0

    .line 191
    :goto_3
    or-int/2addr v6, v7

    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v6, :cond_c

    .line 197
    .line 198
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-ne v7, v6, :cond_d

    .line 205
    .line 206
    :cond_c
    new-instance v7, LO3/U$l;

    .line 207
    .line 208
    invoke-direct {v7, v10, v5, v11}, LO3/U$l;-><init>(ZLjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v12, v7, v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v6, 0x2bb5b5d7

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6, v12, v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const v7, -0x4ee9b9da

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 254
    .line 255
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 268
    .line 269
    if-nez v3, :cond_e

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_10

    .line 317
    .line 318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v6, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_11

    .line 331
    .line 332
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v2, v3, v8, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const v2, 0x7ab4aae9

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 368
    .line 369
    if-eqz v11, :cond_12

    .line 370
    .line 371
    if-eqz p3, :cond_12

    .line 372
    .line 373
    if-eqz p4, :cond_12

    .line 374
    .line 375
    sget-object v2, LO3/C;->c:LO3/C;

    .line 376
    .line 377
    :goto_5
    move-object v4, v2

    .line 378
    goto :goto_6

    .line 379
    :cond_12
    if-eqz v11, :cond_13

    .line 380
    .line 381
    if-eqz p3, :cond_13

    .line 382
    .line 383
    sget-object v2, LO3/C;->b:LO3/C;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_13
    sget-object v2, LO3/C;->a:LO3/C;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_6
    xor-int/lit8 v6, p3, 0x1

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/r$d;->e()Lcom/stripe/android/model/o;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-static {v2, v12, v0, v3}, LO3/B;->g(Lcom/stripe/android/model/o;ZILjava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/r$d;->d()Lv3/g;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/r$d;->d()Lv3/g;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lv3/g;->a()LC2/c;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/16 v2, 0x8

    .line 413
    .line 414
    invoke-static {v0, v8, v2}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LO3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/r$d;->d()Lv3/g;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lv3/g;->c()LC2/c;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v8, v2}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LO3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/r$d;->d()Lv3/g;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lv3/g;->e()LC2/c;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v8, v2}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LO3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    new-instance v0, LO3/U$m;

    .line 455
    .line 456
    move-object v15, v0

    .line 457
    move-object/from16 v3, p8

    .line 458
    .line 459
    invoke-direct {v0, v3, v1}, LO3/U$m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/r$d;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LO3/U$n;

    .line 463
    .line 464
    move-object/from16 v16, v0

    .line 465
    .line 466
    move-object/from16 v2, p7

    .line 467
    .line 468
    invoke-direct {v0, v2, v1}, LO3/U$n;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/r$d;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LO3/U$o;

    .line 472
    .line 473
    move-object/from16 v19, v0

    .line 474
    .line 475
    move-object/from16 v9, p6

    .line 476
    .line 477
    invoke-direct {v0, v9, v1}, LO3/U$o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/r$d;)V

    .line 478
    .line 479
    .line 480
    shr-int/lit8 v0, v14, 0x3

    .line 481
    .line 482
    and-int/lit8 v0, v0, 0xe

    .line 483
    .line 484
    shr-int/lit8 v21, v14, 0xc

    .line 485
    .line 486
    and-int/lit8 v21, v21, 0x70

    .line 487
    .line 488
    or-int v0, v0, v21

    .line 489
    .line 490
    shl-int/lit8 v1, v14, 0x3

    .line 491
    .line 492
    and-int/lit16 v1, v1, 0x1c00

    .line 493
    .line 494
    or-int/2addr v0, v1

    .line 495
    shr-int/lit8 v1, v14, 0x9

    .line 496
    .line 497
    const/high16 v21, 0x380000

    .line 498
    .line 499
    and-int v1, v1, v21

    .line 500
    .line 501
    or-int v21, v0, v1

    .line 502
    .line 503
    const/16 v22, 0x8

    .line 504
    .line 505
    const/16 v23, 0x1080

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    move-object v9, v0

    .line 509
    const/4 v0, 0x0

    .line 510
    move v14, v0

    .line 511
    move/from16 v2, p1

    .line 512
    .line 513
    move/from16 v3, p5

    .line 514
    .line 515
    move-object v0, v5

    .line 516
    move/from16 v5, p2

    .line 517
    .line 518
    move-object v1, v8

    .line 519
    move-object/from16 v8, v24

    .line 520
    .line 521
    move-object/from16 v10, v20

    .line 522
    .line 523
    move-object v11, v0

    .line 524
    move-object/from16 v20, v1

    .line 525
    .line 526
    invoke-static/range {v2 .. v23}, LO3/T;->e(FZLO3/C;ZZILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;Ljava/lang/Integer;Ljava/lang/String;Lv3/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 548
    .line 549
    .line 550
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    if-eqz v13, :cond_15

    .line 555
    .line 556
    new-instance v14, LO3/U$p;

    .line 557
    .line 558
    move-object v0, v14

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move/from16 v2, p1

    .line 562
    .line 563
    move/from16 v3, p2

    .line 564
    .line 565
    move/from16 v4, p3

    .line 566
    .line 567
    move/from16 v5, p4

    .line 568
    .line 569
    move/from16 v6, p5

    .line 570
    .line 571
    move-object/from16 v7, p6

    .line 572
    .line 573
    move-object/from16 v8, p7

    .line 574
    .line 575
    move-object/from16 v9, p8

    .line 576
    .line 577
    move-object/from16 v10, v24

    .line 578
    .line 579
    move/from16 v11, p11

    .line 580
    .line 581
    move/from16 v12, p12

    .line 582
    .line 583
    invoke-direct/range {v0 .. v12}, LO3/U$p;-><init>(Lcom/stripe/android/paymentsheet/r$d;FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    return-void
.end method

.method private static final i(Lcom/stripe/android/paymentsheet/r;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x44400a51

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move/from16 v15, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v11, 0x70

    .line 49
    .line 50
    move/from16 v15, p1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    move/from16 v14, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v3, v11, 0x380

    .line 76
    .line 77
    move/from16 v14, p2

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v3, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    move/from16 v13, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v3, v11, 0x1c00

    .line 103
    .line 104
    move/from16 v13, p3

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/16 v3, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v3, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v3

    .line 120
    :cond_b
    :goto_7
    and-int/lit8 v3, v12, 0x10

    .line 121
    .line 122
    const v4, 0xe000

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    move/from16 v9, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int v3, v11, v4

    .line 133
    .line 134
    move/from16 v9, p4

    .line 135
    .line 136
    if-nez v3, :cond_e

    .line 137
    .line 138
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    const/16 v3, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v3, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v3

    .line 150
    :cond_e
    :goto_9
    and-int/lit8 v3, v12, 0x20

    .line 151
    .line 152
    const/high16 v5, 0x70000

    .line 153
    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    const/high16 v3, 0x30000

    .line 157
    .line 158
    or-int/2addr v2, v3

    .line 159
    move-object/from16 v8, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v3, v11, v5

    .line 163
    .line 164
    move-object/from16 v8, p5

    .line 165
    .line 166
    if-nez v3, :cond_11

    .line 167
    .line 168
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    const/high16 v3, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v3, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v2, v3

    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v3, v12, 0x40

    .line 181
    .line 182
    const/high16 v6, 0x380000

    .line 183
    .line 184
    if-eqz v3, :cond_12

    .line 185
    .line 186
    const/high16 v3, 0x180000

    .line 187
    .line 188
    or-int/2addr v2, v3

    .line 189
    move-object/from16 v7, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    and-int v3, v11, v6

    .line 193
    .line 194
    move-object/from16 v7, p6

    .line 195
    .line 196
    if-nez v3, :cond_14

    .line 197
    .line 198
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_13

    .line 203
    .line 204
    const/high16 v3, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v3, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int/2addr v2, v3

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v3, v12, 0x80

    .line 211
    .line 212
    const/high16 v16, 0x1c00000

    .line 213
    .line 214
    if-eqz v3, :cond_16

    .line 215
    .line 216
    const/high16 v3, 0xc00000

    .line 217
    .line 218
    or-int/2addr v2, v3

    .line 219
    :cond_15
    move-object/from16 v3, p7

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_16
    and-int v3, v11, v16

    .line 223
    .line 224
    if-nez v3, :cond_15

    .line 225
    .line 226
    move-object/from16 v3, p7

    .line 227
    .line 228
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_17

    .line 233
    .line 234
    const/high16 v17, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    const/high16 v17, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v2, v2, v17

    .line 240
    .line 241
    :goto_f
    and-int/lit16 v6, v12, 0x100

    .line 242
    .line 243
    const/high16 v17, 0xe000000

    .line 244
    .line 245
    if-eqz v6, :cond_19

    .line 246
    .line 247
    const/high16 v6, 0x6000000

    .line 248
    .line 249
    or-int/2addr v2, v6

    .line 250
    :cond_18
    move-object/from16 v6, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_19
    and-int v6, v11, v17

    .line 254
    .line 255
    if-nez v6, :cond_18

    .line 256
    .line 257
    move-object/from16 v6, p8

    .line 258
    .line 259
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v18, :cond_1a

    .line 264
    .line 265
    const/high16 v18, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    const/high16 v18, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v2, v2, v18

    .line 271
    .line 272
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 273
    .line 274
    const/high16 v19, 0x70000000

    .line 275
    .line 276
    if-eqz v5, :cond_1b

    .line 277
    .line 278
    const/high16 v20, 0x30000000

    .line 279
    .line 280
    or-int v2, v2, v20

    .line 281
    .line 282
    move-object/from16 v4, p9

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_1b
    and-int v20, v11, v19

    .line 286
    .line 287
    move-object/from16 v4, p9

    .line 288
    .line 289
    if-nez v20, :cond_1d

    .line 290
    .line 291
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v21

    .line 295
    if-eqz v21, :cond_1c

    .line 296
    .line 297
    const/high16 v21, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1c
    const/high16 v21, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int v2, v2, v21

    .line 303
    .line 304
    :cond_1d
    :goto_13
    const v21, 0x5b6db6db

    .line 305
    .line 306
    .line 307
    and-int v0, v2, v21

    .line 308
    .line 309
    const v3, 0x12492492

    .line 310
    .line 311
    .line 312
    if-ne v0, v3, :cond_1f

    .line 313
    .line 314
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1e

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 322
    .line 323
    .line 324
    move-object v13, v4

    .line 325
    goto/16 :goto_17

    .line 326
    .line 327
    :cond_1f
    :goto_14
    if-eqz v5, :cond_20

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 330
    .line 331
    goto :goto_15

    .line 332
    :cond_20
    move-object v0, v4

    .line 333
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_21

    .line 338
    .line 339
    const/4 v3, -0x1

    .line 340
    const-string v4, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTabLayoutUI.kt:244)"

    .line 341
    .line 342
    const v5, -0x44400a51

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_21
    instance-of v3, v1, Lcom/stripe/android/paymentsheet/r$a;

    .line 349
    .line 350
    if-eqz v3, :cond_22

    .line 351
    .line 352
    const v3, -0x691a650c

    .line 353
    .line 354
    .line 355
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 356
    .line 357
    .line 358
    shr-int/lit8 v3, v2, 0x3

    .line 359
    .line 360
    and-int/lit8 v3, v3, 0x7e

    .line 361
    .line 362
    shr-int/lit8 v4, v2, 0x9

    .line 363
    .line 364
    and-int/lit16 v4, v4, 0x380

    .line 365
    .line 366
    or-int/2addr v3, v4

    .line 367
    shr-int/lit8 v2, v2, 0x12

    .line 368
    .line 369
    and-int/lit16 v2, v2, 0x1c00

    .line 370
    .line 371
    or-int v16, v3, v2

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move/from16 v2, p1

    .line 376
    .line 377
    move/from16 v3, p2

    .line 378
    .line 379
    move-object/from16 v4, p5

    .line 380
    .line 381
    move-object v5, v0

    .line 382
    move-object v6, v10

    .line 383
    move/from16 v7, v16

    .line 384
    .line 385
    move/from16 v8, v17

    .line 386
    .line 387
    invoke-static/range {v2 .. v8}, LO3/U;->a(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_16

    .line 394
    .line 395
    :cond_22
    instance-of v3, v1, Lcom/stripe/android/paymentsheet/r$b;

    .line 396
    .line 397
    if-eqz v3, :cond_23

    .line 398
    .line 399
    const v3, -0x69168bf3

    .line 400
    .line 401
    .line 402
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    shr-int/lit8 v3, v2, 0x3

    .line 406
    .line 407
    and-int/lit8 v3, v3, 0x7e

    .line 408
    .line 409
    shr-int/lit8 v4, v2, 0x6

    .line 410
    .line 411
    and-int/lit16 v4, v4, 0x380

    .line 412
    .line 413
    or-int/2addr v3, v4

    .line 414
    shr-int/lit8 v4, v2, 0x9

    .line 415
    .line 416
    and-int/lit16 v4, v4, 0x1c00

    .line 417
    .line 418
    or-int/2addr v3, v4

    .line 419
    shr-int/lit8 v2, v2, 0xf

    .line 420
    .line 421
    const v4, 0xe000

    .line 422
    .line 423
    .line 424
    and-int/2addr v2, v4

    .line 425
    or-int v8, v3, v2

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move/from16 v2, p1

    .line 430
    .line 431
    move/from16 v3, p2

    .line 432
    .line 433
    move/from16 v4, p4

    .line 434
    .line 435
    move-object/from16 v5, p6

    .line 436
    .line 437
    move-object v6, v0

    .line 438
    move-object v7, v10

    .line 439
    move/from16 v9, v16

    .line 440
    .line 441
    invoke-static/range {v2 .. v9}, LO3/U;->f(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_16

    .line 448
    .line 449
    :cond_23
    instance-of v3, v1, Lcom/stripe/android/paymentsheet/r$c;

    .line 450
    .line 451
    if-eqz v3, :cond_24

    .line 452
    .line 453
    const v3, -0x6912346e

    .line 454
    .line 455
    .line 456
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 457
    .line 458
    .line 459
    shr-int/lit8 v3, v2, 0x3

    .line 460
    .line 461
    and-int/lit8 v3, v3, 0x7e

    .line 462
    .line 463
    shr-int/lit8 v4, v2, 0x6

    .line 464
    .line 465
    and-int/lit16 v4, v4, 0x380

    .line 466
    .line 467
    or-int/2addr v3, v4

    .line 468
    shr-int/lit8 v4, v2, 0x9

    .line 469
    .line 470
    and-int/lit16 v4, v4, 0x1c00

    .line 471
    .line 472
    or-int/2addr v3, v4

    .line 473
    shr-int/lit8 v2, v2, 0xf

    .line 474
    .line 475
    const v4, 0xe000

    .line 476
    .line 477
    .line 478
    and-int/2addr v2, v4

    .line 479
    or-int v8, v3, v2

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    move/from16 v2, p1

    .line 483
    .line 484
    move/from16 v3, p2

    .line 485
    .line 486
    move/from16 v4, p4

    .line 487
    .line 488
    move-object/from16 v5, p6

    .line 489
    .line 490
    move-object v6, v0

    .line 491
    move-object v7, v10

    .line 492
    invoke-static/range {v2 .. v9}, LO3/U;->g(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 496
    .line 497
    .line 498
    goto :goto_16

    .line 499
    :cond_24
    instance-of v3, v1, Lcom/stripe/android/paymentsheet/r$d;

    .line 500
    .line 501
    if-eqz v3, :cond_25

    .line 502
    .line 503
    const v3, -0x690d9d37

    .line 504
    .line 505
    .line 506
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 507
    .line 508
    .line 509
    move-object v3, v1

    .line 510
    check-cast v3, Lcom/stripe/android/paymentsheet/r$d;

    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/r$d;->f()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    and-int/lit8 v5, v2, 0x70

    .line 517
    .line 518
    or-int/lit8 v5, v5, 0x8

    .line 519
    .line 520
    and-int/lit16 v6, v2, 0x380

    .line 521
    .line 522
    or-int/2addr v5, v6

    .line 523
    and-int/lit16 v6, v2, 0x1c00

    .line 524
    .line 525
    or-int/2addr v5, v6

    .line 526
    shl-int/lit8 v6, v2, 0x3

    .line 527
    .line 528
    const/high16 v7, 0x70000

    .line 529
    .line 530
    and-int/2addr v6, v7

    .line 531
    or-int/2addr v5, v6

    .line 532
    const/high16 v6, 0x380000

    .line 533
    .line 534
    and-int/2addr v6, v2

    .line 535
    or-int/2addr v5, v6

    .line 536
    and-int v6, v2, v16

    .line 537
    .line 538
    or-int/2addr v5, v6

    .line 539
    and-int v6, v2, v17

    .line 540
    .line 541
    or-int/2addr v5, v6

    .line 542
    and-int v2, v2, v19

    .line 543
    .line 544
    or-int v24, v5, v2

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    move-object v13, v3

    .line 549
    move/from16 v14, p1

    .line 550
    .line 551
    move/from16 v15, p2

    .line 552
    .line 553
    move/from16 v16, p3

    .line 554
    .line 555
    move/from16 v17, v4

    .line 556
    .line 557
    move/from16 v18, p4

    .line 558
    .line 559
    move-object/from16 v19, p6

    .line 560
    .line 561
    move-object/from16 v20, p7

    .line 562
    .line 563
    move-object/from16 v21, p8

    .line 564
    .line 565
    move-object/from16 v22, v0

    .line 566
    .line 567
    move-object/from16 v23, v10

    .line 568
    .line 569
    invoke-static/range {v13 .. v25}, LO3/U;->h(Lcom/stripe/android/paymentsheet/r$d;FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 573
    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_25
    const v2, -0x69068b1b

    .line 577
    .line 578
    .line 579
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 583
    .line 584
    .line 585
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_26

    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 592
    .line 593
    .line 594
    :cond_26
    move-object v13, v0

    .line 595
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    if-eqz v14, :cond_27

    .line 600
    .line 601
    new-instance v15, LO3/U$k;

    .line 602
    .line 603
    move-object v0, v15

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move/from16 v2, p1

    .line 607
    .line 608
    move/from16 v3, p2

    .line 609
    .line 610
    move/from16 v4, p3

    .line 611
    .line 612
    move/from16 v5, p4

    .line 613
    .line 614
    move-object/from16 v6, p5

    .line 615
    .line 616
    move-object/from16 v7, p6

    .line 617
    .line 618
    move-object/from16 v8, p7

    .line 619
    .line 620
    move-object/from16 v9, p8

    .line 621
    .line 622
    move-object v10, v13

    .line 623
    move/from16 v11, p11

    .line 624
    .line 625
    move/from16 v12, p12

    .line 626
    .line 627
    invoke-direct/range {v0 .. v12}, LO3/U$k;-><init>(Lcom/stripe/android/paymentsheet/r;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 631
    .line 632
    .line 633
    :cond_27
    return-void
.end method

.method public static final j(LO3/V;LE3/c$j$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "interactor"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "cvcRecollectionState"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "modifier"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x40dada0d

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v5, v3, 0xe

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 82
    .line 83
    const/16 v7, 0x92

    .line 84
    .line 85
    if-ne v6, v7, :cond_7

    .line 86
    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v18, v15

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/4 v6, -0x1

    .line 108
    const-string v7, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUI (SavedPaymentMethodTabLayoutUI.kt:78)"

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-interface/range {p0 .. p0}, LO3/V;->getState()Lq6/L;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-static {v4, v15, v5}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, LO3/U;->l(Landroidx/compose/runtime/State;)LO3/V$a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, LO3/V$a;->d()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4}, LO3/U;->l(Landroidx/compose/runtime/State;)LO3/V$a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, LO3/V$a;->e()Lcom/stripe/android/paymentsheet/r;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v4}, LO3/U;->l(Landroidx/compose/runtime/State;)LO3/V$a;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, LO3/V$a;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v4}, LO3/U;->l(Landroidx/compose/runtime/State;)LO3/V$a;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, LO3/V$a;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    new-instance v9, LO3/U$r;

    .line 156
    .line 157
    invoke-direct {v9, v0}, LO3/U$r;-><init>(LO3/V;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, LO3/U$s;

    .line 161
    .line 162
    invoke-direct {v10, v0}, LO3/U$s;-><init>(LO3/V;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, LO3/U$t;

    .line 166
    .line 167
    invoke-direct {v11, v0}, LO3/U$t;-><init>(LO3/V;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, LO3/U$u;

    .line 171
    .line 172
    invoke-direct {v12, v0}, LO3/U$u;-><init>(LO3/V;)V

    .line 173
    .line 174
    .line 175
    const-string v13, "PaymentSheetSavedPaymentOptionTabLayout"

    .line 176
    .line 177
    invoke-static {v2, v13}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/16 v16, 0x8

    .line 182
    .line 183
    const/16 v17, 0x200

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    move-object/from16 v18, v15

    .line 187
    .line 188
    invoke-static/range {v5 .. v17}, LO3/U;->k(Ljava/util/List;Lcom/stripe/android/paymentsheet/r;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    instance-of v5, v1, LE3/c$j$b$b;

    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    invoke-static {v4}, LO3/U;->l(Landroidx/compose/runtime/State;)LO3/V$a;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, LO3/V$a;->e()Lcom/stripe/android/paymentsheet/r;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    instance-of v6, v5, Lcom/stripe/android/paymentsheet/r$d;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    check-cast v5, Lcom/stripe/android/paymentsheet/r$d;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v5, v7

    .line 212
    :goto_5
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/r$d;->e()Lcom/stripe/android/model/o;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    iget-object v7, v5, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 221
    .line 222
    :cond_a
    sget-object v5, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 223
    .line 224
    if-ne v7, v5, :cond_b

    .line 225
    .line 226
    move-object v5, v1

    .line 227
    check-cast v5, LE3/c$j$b$b;

    .line 228
    .line 229
    invoke-virtual {v5}, LE3/c$j$b$b;->a()Lq6/L;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4}, LO3/U;->l(Landroidx/compose/runtime/State;)LO3/V$a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, LO3/V$a;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    const/16 v11, 0xc

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v9, v18

    .line 248
    .line 249
    invoke-static/range {v5 .. v11}, LO3/U;->b(Lq6/L;ZIILandroidx/compose/runtime/Composer;II)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    new-instance v5, LO3/U$v;

    .line 268
    .line 269
    invoke-direct {v5, v0, v1, v2, v3}, LO3/U$v;-><init>(LO3/V;LE3/c$j$b;Landroidx/compose/ui/Modifier;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    return-void
.end method

.method public static final k(Ljava/util/List;Lcom/stripe/android/paymentsheet/r;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const-string v0, "paymentOptionsItems"

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onAddCardPressed"

    .line 11
    .line 12
    move-object/from16 v13, p4

    .line 13
    .line 14
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onItemSelected"

    .line 18
    .line 19
    move-object/from16 v14, p5

    .line 20
    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onModifyItem"

    .line 25
    .line 26
    move-object/from16 v15, p6

    .line 27
    .line 28
    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onItemRemoved"

    .line 32
    .line 33
    move-object/from16 v10, p7

    .line 34
    .line 35
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x17a554

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p10

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    and-int/lit16 v1, v12, 0x100

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v8, p8

    .line 56
    .line 57
    :goto_0
    and-int/lit16 v1, v12, 0x200

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v2, v9, v2, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, -0x70000001

    .line 68
    .line 69
    .line 70
    and-int v2, p11, v2

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v16, p9

    .line 76
    .line 77
    move/from16 v2, p11

    .line 78
    .line 79
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    const-string v3, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUI (SavedPaymentMethodTabLayoutUI.kt:136)"

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-static {v8, v0, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v6, LO3/U$w;

    .line 99
    .line 100
    move-object v1, v6

    .line 101
    move/from16 v2, p3

    .line 102
    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    move-object/from16 v4, p0

    .line 106
    .line 107
    move/from16 v5, p2

    .line 108
    .line 109
    move-object v11, v6

    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    move-object/from16 v7, p4

    .line 114
    .line 115
    move-object/from16 v17, v8

    .line 116
    .line 117
    move-object/from16 v8, p5

    .line 118
    .line 119
    move-object v13, v9

    .line 120
    move-object/from16 v9, p6

    .line 121
    .line 122
    move-object/from16 v10, p7

    .line 123
    .line 124
    invoke-direct/range {v1 .. v10}, LO3/U$w;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLcom/stripe/android/paymentsheet/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x3666a0be

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v1, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v6, 0xc00

    .line 135
    .line 136
    const/4 v7, 0x6

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v1, v0

    .line 140
    move-object v5, v13

    .line 141
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    new-instance v12, LO3/U$x;

    .line 160
    .line 161
    move-object v0, v12

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move/from16 v3, p2

    .line 167
    .line 168
    move/from16 v4, p3

    .line 169
    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    move-object/from16 v6, p5

    .line 173
    .line 174
    move-object/from16 v7, p6

    .line 175
    .line 176
    move-object/from16 v8, p7

    .line 177
    .line 178
    move-object/from16 v9, v17

    .line 179
    .line 180
    move-object/from16 v10, v16

    .line 181
    .line 182
    move/from16 v11, p11

    .line 183
    .line 184
    move-object v14, v12

    .line 185
    move/from16 v12, p12

    .line 186
    .line 187
    invoke-direct/range {v0 .. v12}, LO3/U$x;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/r;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method

.method private static final l(Landroidx/compose/runtime/State;)LO3/V$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LO3/V$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic m(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LO3/U;->a(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO3/U;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LO3/U;->f(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LO3/U;->g(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/stripe/android/paymentsheet/r$d;FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, LO3/U;->h(Lcom/stripe/android/paymentsheet/r$d;FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/stripe/android/paymentsheet/r;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, LO3/U;->i(Lcom/stripe/android/paymentsheet/r;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(FLandroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const v0, -0x42e82c8d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "com.stripe.android.paymentsheet.ui.rememberItemWidth (SavedPaymentMethodTabLayoutUI.kt:224)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x298ded3b

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0xe

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    xor-int/2addr v0, v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/2addr p2, v1

    .line 39
    if-ne p2, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_4
    const/16 p2, 0x11

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x2

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float p2, p2, v0

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-float/2addr p0, p2

    .line 74
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/16 p2, 0x64

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-float v1, v1, v0

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-float/2addr p2, v1

    .line 97
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    mul-float v0, v0, p0

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-float/2addr v0, p2

    .line 108
    float-to-int p2, v0

    .line 109
    int-to-float p2, p2

    .line 110
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr p2, v0

    .line 113
    div-float/2addr p0, p2

    .line 114
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    .line 145
    .line 146
    return p0
.end method
