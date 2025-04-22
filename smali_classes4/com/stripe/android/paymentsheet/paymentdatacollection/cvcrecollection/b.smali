.class public abstract Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x64c72f69

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v2, v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const-string v4, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionButton (CvcRecollectionScreen.kt:252)"

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    int-to-float v4, v2

    .line 82
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v6, v3

    .line 87
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v7, 0x14

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v0, v5, v6, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "CVC_CONFIRM"

    .line 107
    .line 108
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x2bb5b5d7

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-static {v4, v2, p2, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v6, -0x4ee9b9da

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 158
    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v0, v4, p2, v6}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const v0, 0x7ab4aae9

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 258
    .line 259
    sget v0, Lv3/w;->F:I

    .line 260
    .line 261
    invoke-static {v0, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v4, 0x4aa2d74    # 4.000855E-36f

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v4, v1, 0x70

    .line 272
    .line 273
    if-ne v4, v3, :cond_b

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v3, v2, :cond_d

    .line 289
    .line 290
    :cond_c
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$a;

    .line 291
    .line 292
    invoke-direct {v3, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    move-object v6, v3

    .line 299
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    .line 303
    .line 304
    shl-int/2addr v1, v5

    .line 305
    and-int/lit16 v1, v1, 0x380

    .line 306
    .line 307
    or-int/lit8 v8, v1, 0x30

    .line 308
    .line 309
    const/16 v9, 0x18

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    move-object v1, v0

    .line 315
    move v3, p0

    .line 316
    move-object v7, p2

    .line 317
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/ui/c;->i(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    .line 328
    .line 329
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-eqz p2, :cond_f

    .line 346
    .line 347
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$b;

    .line 348
    .line 349
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$b;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLJ3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const-string v0, "lastFour"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "cvcState"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onValueChanged"

    .line 20
    .line 21
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2aa855fc

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v1, v11, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v11

    .line 49
    :goto_1
    and-int/lit8 v2, v11, 0x70

    .line 50
    .line 51
    move/from16 v14, p1

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v2

    .line 67
    :cond_3
    and-int/lit16 v2, v11, 0x380

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/16 v2, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v2, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v1, v2

    .line 83
    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/16 v2, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v2

    .line 99
    :cond_7
    and-int/lit16 v2, v1, 0x16db

    .line 100
    .line 101
    const/16 v3, 0x492

    .line 102
    .line 103
    if-ne v2, v3, :cond_9

    .line 104
    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    move-object v0, v15

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    const-string v3, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionField (CvcRecollectionScreen.kt:121)"

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    const/4 v0, 0x0

    .line 131
    invoke-static {v15, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    const/16 v22, 0xe

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const v18, 0x3d99999a    # 0.075f

    .line 148
    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :goto_6
    move-wide v1, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    const/16 v22, 0xe

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const v18, 0x3d99999a    # 0.075f

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    goto :goto_6

    .line 186
    :goto_7
    const v0, 0x13c6c5f1

    .line 187
    .line 188
    .line 189
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v0, v4, :cond_c

    .line 203
    .line 204
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 205
    .line 206
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    move-object v4, v0

    .line 213
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 214
    .line 215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    .line 217
    .line 218
    const v0, 0x13c6cc24

    .line 219
    .line 220
    .line 221
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 241
    .line 242
    const v5, 0x13c6d3fd

    .line 243
    .line 244
    .line 245
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-ne v5, v3, :cond_d

    .line 257
    .line 258
    new-instance v5, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$c;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v5, v4, v3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$c;-><init>(Landroidx/compose/ui/focus/FocusRequester;LU5/d;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    check-cast v5, Lc6/n;

    .line 268
    .line 269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x46

    .line 273
    .line 274
    invoke-static {v0, v5, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 278
    .line 279
    .line 280
    new-instance v12, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$d;

    .line 281
    .line 282
    move-object v0, v12

    .line 283
    move-object/from16 v3, p3

    .line 284
    .line 285
    move-object/from16 v5, p2

    .line 286
    .line 287
    move/from16 v6, p1

    .line 288
    .line 289
    move-object/from16 v7, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$d;-><init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;LJ3/g;ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const v0, -0x1814f9ff

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-static {v15, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    const/high16 v20, 0x30000

    .line 303
    .line 304
    const/16 v21, 0x1f

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v0, 0x0

    .line 309
    const-wide/16 v1, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move v14, v0

    .line 314
    move-object v0, v15

    .line 315
    move-wide v15, v1

    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    invoke-static/range {v12 .. v21}, Lr4/p0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/foundation/BorderStroke;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_10

    .line 335
    .line 336
    new-instance v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;

    .line 337
    .line 338
    move-object v0, v7

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    move/from16 v5, p5

    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$e;-><init>(Ljava/lang/String;ZLJ3/g;Lkotlin/jvm/functions/Function1;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    return-void
.end method

.method public static final c(LJ3/e;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x43871762

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionPaymentSheetScreen (CvcRecollectionScreen.kt:93)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p0}, LJ3/e;->a()Lq6/L;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$f;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$f;-><init>(LJ3/e;Landroidx/compose/runtime/State;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x3f38cb0

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0xc00

    .line 81
    .line 82
    const/4 v7, 0x7

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v5, p1

    .line 87
    invoke-static/range {v1 .. v7}, Lo4/m;->a(Lo4/h;Lo4/j;Lo4/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$g;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$g;-><init>(LJ3/e;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/State;)LJ3/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJ3/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Ljava/lang/String;ZLJ3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const-string v0, "lastFour"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cvcState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewActionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x2960fcbc

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    and-int/lit8 v1, p5, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, p5

    .line 39
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v1, 0x16db

    .line 88
    .line 89
    const/16 v3, 0x492

    .line 90
    .line 91
    if-ne v2, v3, :cond_9

    .line 92
    .line 93
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    const-string v3, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreen (CvcRecollectionScreen.kt:64)"

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$h;

    .line 117
    .line 118
    invoke-direct {v0, p1, p3, p0, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$h;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;LJ3/g;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x35228056

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {p4, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v6, 0xc00

    .line 130
    .line 131
    const/4 v7, 0x7

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v5, p4

    .line 136
    invoke-static/range {v1 .. v7}, Lo4/m;->a(Lo4/h;Lo4/j;Lo4/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    if-eqz p4, :cond_c

    .line 153
    .line 154
    new-instance v6, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$i;

    .line 155
    .line 156
    move-object v0, v6

    .line 157
    move-object v1, p0

    .line 158
    move v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move-object v4, p3

    .line 161
    move v5, p5

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$i;-><init>(Ljava/lang/String;ZLJ3/g;Lkotlin/jvm/functions/Function1;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x2fd9b865

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionTitle (CvcRecollectionScreen.kt:239)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget v0, Lv3/w;->G:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    int-to-float v3, v1

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "TEST_TAG_CONFIRM_CVC"

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    invoke-static {v0, v2, p0, v3, v1}, Lj4/h0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$j;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private static final g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x3cb5a835

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    if-ne v2, v5, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const-string v5, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionTopBar (CvcRecollectionScreen.kt:219)"

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    int-to-float v5, v2

    .line 78
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v0, v6, v7, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    int-to-float v6, v4

    .line 100
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v6, 0x2952b718

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v7, p2, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v7, -0x4ee9b9da

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 159
    .line 160
    if-nez v11, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v5, v6, p2, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const v5, 0x7ab4aae9

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 259
    .line 260
    const v5, -0x45f4f3da

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 264
    .line 265
    .line 266
    if-eqz p0, :cond_b

    .line 267
    .line 268
    invoke-static {p2, v2}, LO3/F;->d(Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    const/4 v11, 0x0

    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    move-object v7, v0

    .line 280
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5, p2, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 285
    .line 286
    .line 287
    const v5, -0x45f4e1d6

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v1, v1, 0x70

    .line 294
    .line 295
    if-ne v1, v4, :cond_c

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v1, v2, :cond_e

    .line 311
    .line 312
    :cond_d
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$k;

    .line 313
    .line 314
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/16 v3, 0x8

    .line 330
    .line 331
    int-to-float v3, v3

    .line 332
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    neg-float v3, v3

    .line 337
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v0, LJ3/b;->a:LJ3/b;

    .line 346
    .line 347
    invoke-virtual {v0}, LJ3/b;->a()Lc6/n;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/16 v7, 0x6000

    .line 352
    .line 353
    const/16 v8, 0xc

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    move-object v6, p2

    .line 358
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    .line 363
    .line 364
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 365
    .line 366
    .line 367
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-eqz p2, :cond_10

    .line 387
    .line 388
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$l;

    .line 389
    .line 390
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b$l;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    return-void
.end method

.method public static final synthetic h(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/State;)LJ3/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b;->d(Landroidx/compose/runtime/State;)LJ3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b;->f(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
