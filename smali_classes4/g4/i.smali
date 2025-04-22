.class public abstract Lg4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;ZLjava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const-string v0, "hiddenIdentifiers"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "elements"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x5b08c833

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    and-int/lit8 v1, p7, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v10, p4

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const-string v2, "com.stripe.android.ui.core.FormUI (FormUI.kt:68)"

    .line 42
    .line 43
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, -0x1cd0f17e

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, -0x4ee9b9da

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 104
    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v1, v9, v2}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const v0, 0x7ab4aae9

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 204
    .line 205
    const v0, -0x49576f87

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    add-int/lit8 v12, v3, 0x1

    .line 229
    .line 230
    if-gez v3, :cond_6

    .line 231
    .line 232
    invoke-static {}, LR5/t;->w()V

    .line 233
    .line 234
    .line 235
    :cond_6
    check-cast v0, Lr4/D;

    .line 236
    .line 237
    const v1, -0x49576a5c

    .line 238
    .line 239
    .line 240
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lr4/D;->a()Lr4/G;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    and-int/lit8 v1, v8, 0x70

    .line 254
    .line 255
    or-int/lit16 v1, v1, 0x208

    .line 256
    .line 257
    sget v2, Lr4/G;->d:I

    .line 258
    .line 259
    shl-int/lit8 v2, v2, 0x9

    .line 260
    .line 261
    or-int/2addr v1, v2

    .line 262
    and-int/lit16 v2, v8, 0x1c00

    .line 263
    .line 264
    or-int v5, v1, v2

    .line 265
    .line 266
    move v1, p1

    .line 267
    move-object v2, p0

    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    move-object v4, v9

    .line 271
    invoke-static/range {v0 .. v5}, Lg4/i;->g(Lr4/D;ZLjava/util/Set;Lr4/G;Landroidx/compose/runtime/Composer;I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 275
    .line 276
    .line 277
    move v3, v12

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_a

    .line 308
    .line 309
    new-instance v11, Lg4/i$b;

    .line 310
    .line 311
    move-object v0, v11

    .line 312
    move-object v1, p0

    .line 313
    move v2, p1

    .line 314
    move-object v3, p2

    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    move-object v5, v10

    .line 318
    move/from16 v6, p6

    .line 319
    .line 320
    move/from16 v7, p7

    .line 321
    .line 322
    invoke-direct/range {v0 .. v7}, Lg4/i$b;-><init>(Ljava/util/Set;ZLjava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    return-void
.end method

.method public static final b(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "hiddenIdentifiersFlow"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "enabledFlow"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "elementsFlow"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lastTextFieldIdentifierFlow"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x57f9ab19

    .line 32
    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    and-int/lit8 v7, p7, 0x10

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    move-object v15, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v15, p4

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    const-string v8, "com.stripe.android.ui.core.FormUI (FormUI.kt:45)"

    .line 58
    .line 59
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v1, v5, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v2, v5, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v3, v5, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v4, v5, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v7}, Lg4/i;->c(Landroidx/compose/runtime/State;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v8}, Lg4/i;->d(Landroidx/compose/runtime/State;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v9}, Lg4/i;->e(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v0}, Lg4/i;->f(Landroidx/compose/runtime/State;)Lr4/G;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget v0, Lr4/G;->d:I

    .line 97
    .line 98
    shl-int/lit8 v0, v0, 0x9

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x208

    .line 101
    .line 102
    const v11, 0xe000

    .line 103
    .line 104
    .line 105
    and-int/2addr v11, v6

    .line 106
    or-int v13, v0, v11

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    move-object v11, v15

    .line 110
    move-object v12, v5

    .line 111
    invoke-static/range {v7 .. v14}, Lg4/i;->a(Ljava/util/Set;ZLjava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    new-instance v9, Lg4/i$a;

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    move-object/from16 v4, p3

    .line 139
    .line 140
    move-object v5, v15

    .line 141
    move/from16 v6, p6

    .line 142
    .line 143
    move/from16 v7, p7

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Lg4/i$a;-><init>(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Landroidx/compose/ui/Modifier;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)Z
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

.method private static final e(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)Lr4/G;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr4/G;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Lr4/D;ZLjava/util/Set;Lr4/G;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v2, 0x3a678e9c

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const-string v4, "com.stripe.android.ui.core.FormUIElement (FormUI.kt:91)"

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of v2, v1, Lr4/h0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v2, 0x163fa344

    .line 33
    .line 34
    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lr4/h0;

    .line 40
    .line 41
    shr-int/lit8 v2, v0, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0xe

    .line 44
    .line 45
    or-int/lit16 v2, v2, 0x200

    .line 46
    .line 47
    sget v4, Lr4/h0;->g:I

    .line 48
    .line 49
    shl-int/lit8 v4, v4, 0x3

    .line 50
    .line 51
    or-int/2addr v2, v4

    .line 52
    sget v4, Lr4/G;->d:I

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x9

    .line 55
    .line 56
    or-int/2addr v2, v4

    .line 57
    and-int/lit16 v4, v0, 0x1c00

    .line 58
    .line 59
    or-int v9, v2, v4

    .line 60
    .line 61
    const/16 v10, 0x30

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move/from16 v2, p1

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    move-object v8, v14

    .line 72
    invoke-static/range {v2 .. v10}, Lr4/i0;->a(ZLr4/h0;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v3, v14

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    instance-of v2, v1, Lr4/n;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const v2, 0x163fb8a1

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lr4/n;

    .line 93
    .line 94
    invoke-virtual {v2}, Lr4/n;->f()Lr4/m;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v2, Lr4/m;->f:I

    .line 99
    .line 100
    shl-int/lit8 v2, v2, 0x3

    .line 101
    .line 102
    shl-int/lit8 v4, v0, 0x3

    .line 103
    .line 104
    and-int/lit16 v4, v4, 0x380

    .line 105
    .line 106
    or-int v6, v2, v4

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    move/from16 v4, p1

    .line 111
    .line 112
    move-object v5, v14

    .line 113
    invoke-static/range {v2 .. v7}, Lr4/o;->a(Landroidx/compose/ui/Modifier;Lr4/m;ZLandroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    instance-of v2, v1, Lj4/M0;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const v2, 0x163fc918

    .line 127
    .line 128
    .line 129
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Lj4/M0;

    .line 134
    .line 135
    invoke-static {v2, v14, v3}, Lj4/N0;->a(Lj4/M0;Landroidx/compose/runtime/Composer;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    instance-of v2, v1, Lj4/C0;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const v2, 0x163fd187

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    .line 151
    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, Lj4/C0;

    .line 154
    .line 155
    shr-int/lit8 v2, v0, 0x3

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0xe

    .line 158
    .line 159
    or-int/lit8 v6, v2, 0x40

    .line 160
    .line 161
    const/4 v7, 0x4

    .line 162
    const/4 v4, 0x0

    .line 163
    move/from16 v2, p1

    .line 164
    .line 165
    move-object v5, v14

    .line 166
    invoke-static/range {v2 .. v7}, Lj4/D0;->a(ZLj4/C0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    instance-of v2, v1, Lj4/f;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const v2, 0x163fdca9

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lj4/f;

    .line 185
    .line 186
    shr-int/lit8 v3, v0, 0x3

    .line 187
    .line 188
    and-int/lit8 v3, v3, 0xe

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x40

    .line 191
    .line 192
    invoke-static {v15, v2, v14, v3}, Lj4/e;->a(ZLj4/f;Landroidx/compose/runtime/Composer;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    instance-of v2, v1, Lj4/k;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    const v2, 0x163febc0

    .line 204
    .line 205
    .line 206
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 207
    .line 208
    .line 209
    move-object v2, v1

    .line 210
    check-cast v2, Lj4/k;

    .line 211
    .line 212
    invoke-static {v2, v14, v3}, Lj4/j;->a(Lj4/k;Landroidx/compose/runtime/Composer;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    instance-of v2, v1, Lj4/c;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    const v2, 0x163ff48d

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v14, v2}, Lj4/b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    instance-of v2, v1, Lj4/t0;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    const v2, 0x163ffaf2

    .line 244
    .line 245
    .line 246
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    .line 248
    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Lj4/t0;

    .line 251
    .line 252
    invoke-static {v2, v14, v3}, Lj4/v0;->a(Lj4/t0;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_8
    instance-of v2, v1, Lj4/H;

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    const v2, 0x1640035a

    .line 265
    .line 266
    .line 267
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 268
    .line 269
    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, Lj4/H;

    .line 272
    .line 273
    invoke-virtual {v2}, Lj4/H;->f()Lj4/G;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    shr-int/lit8 v2, v0, 0x3

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0xe

    .line 280
    .line 281
    or-int/lit16 v2, v2, 0x240

    .line 282
    .line 283
    sget v4, Lr4/G;->d:I

    .line 284
    .line 285
    shl-int/lit8 v4, v4, 0x9

    .line 286
    .line 287
    or-int/2addr v2, v4

    .line 288
    and-int/lit16 v4, v0, 0x1c00

    .line 289
    .line 290
    or-int v7, v2, v4

    .line 291
    .line 292
    move/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v4, p2

    .line 295
    .line 296
    move-object/from16 v5, p3

    .line 297
    .line 298
    move-object v6, v14

    .line 299
    invoke-static/range {v2 .. v7}, Lj4/I;->a(ZLj4/G;Ljava/util/Set;Lr4/G;Landroidx/compose/runtime/Composer;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_9
    instance-of v2, v1, Lj4/v;

    .line 308
    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    const v2, 0x164019f3

    .line 312
    .line 313
    .line 314
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    move-object v2, v1

    .line 318
    check-cast v2, Lj4/v;

    .line 319
    .line 320
    shr-int/lit8 v3, v0, 0x3

    .line 321
    .line 322
    and-int/lit8 v4, v3, 0xe

    .line 323
    .line 324
    or-int/lit8 v4, v4, 0x40

    .line 325
    .line 326
    sget v5, Lr4/G;->d:I

    .line 327
    .line 328
    shl-int/lit8 v5, v5, 0x6

    .line 329
    .line 330
    or-int/2addr v4, v5

    .line 331
    and-int/lit16 v3, v3, 0x380

    .line 332
    .line 333
    or-int/2addr v3, v4

    .line 334
    move-object/from16 v13, p3

    .line 335
    .line 336
    invoke-static {v15, v2, v13, v14, v3}, Lj4/w;->a(ZLj4/v;Lr4/G;Landroidx/compose/runtime/Composer;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_a
    move-object/from16 v13, p3

    .line 345
    .line 346
    instance-of v2, v1, Lr4/L;

    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    const v2, 0x164023fa

    .line 351
    .line 352
    .line 353
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    .line 355
    .line 356
    move-object v3, v1

    .line 357
    check-cast v3, Lr4/L;

    .line 358
    .line 359
    shr-int/lit8 v2, v0, 0x3

    .line 360
    .line 361
    and-int/lit8 v2, v2, 0xe

    .line 362
    .line 363
    sget v4, Lr4/L;->e:I

    .line 364
    .line 365
    shl-int/lit8 v4, v4, 0x3

    .line 366
    .line 367
    or-int v16, v2, v4

    .line 368
    .line 369
    const/16 v17, 0x3fc

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    move/from16 v2, p1

    .line 380
    .line 381
    move-object v12, v14

    .line 382
    move/from16 v13, v16

    .line 383
    .line 384
    move-object/from16 p4, v14

    .line 385
    .line 386
    move/from16 v14, v17

    .line 387
    .line 388
    invoke-static/range {v2 .. v14}, Lr4/O;->a(ZLr4/L;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lr4/M;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v3, p4

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_b
    move-object/from16 p4, v14

    .line 398
    .line 399
    instance-of v2, v1, Lj4/A0;

    .line 400
    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    const v2, 0x16402d4e

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, p4

    .line 407
    .line 408
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 409
    .line 410
    .line 411
    move-object v2, v1

    .line 412
    check-cast v2, Lj4/A0;

    .line 413
    .line 414
    shr-int/lit8 v4, v0, 0x3

    .line 415
    .line 416
    and-int/lit8 v4, v4, 0xe

    .line 417
    .line 418
    or-int/lit8 v4, v4, 0x40

    .line 419
    .line 420
    invoke-virtual {v2, v15, v3, v4}, Lj4/A0;->f(ZLandroidx/compose/runtime/Composer;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_c
    move-object/from16 v3, p4

    .line 428
    .line 429
    instance-of v2, v1, Lj4/Z;

    .line 430
    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    const v2, -0x4e39c3bc

    .line 434
    .line 435
    .line 436
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_d
    const v2, -0x4e39a4fa

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    .line 451
    .line 452
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 459
    .line 460
    .line 461
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_f

    .line 466
    .line 467
    new-instance v7, Lg4/i$c;

    .line 468
    .line 469
    move-object v0, v7

    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move/from16 v2, p1

    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move/from16 v5, p5

    .line 479
    .line 480
    invoke-direct/range {v0 .. v5}, Lg4/i$c;-><init>(Lr4/D;ZLjava/util/Set;Lr4/G;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    return-void
.end method

.method public static final synthetic h(Lr4/D;ZLjava/util/Set;Lr4/G;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg4/i;->g(Lr4/D;ZLjava/util/Set;Lr4/G;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
