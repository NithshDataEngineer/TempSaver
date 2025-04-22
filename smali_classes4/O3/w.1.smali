.class public abstract LO3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/String;Ljava/util/List;LF3/a;LG3/d;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const-string v0, "selectedPaymentMethodCode"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "formElements"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "formArguments"

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "usBankAccountFormArguments"

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onFormFieldValuesChanged"

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onInteractionEvent"

    .line 43
    .line 44
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x3dc67b43

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p8

    .line 51
    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    const/4 v10, -0x1

    .line 63
    const-string v11, "com.stripe.android.paymentsheet.ui.FormElement (PaymentElement.kt:97)"

    .line 64
    .line 65
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    new-array v10, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v13, LO3/w$d;->a:LO3/w$d;

    .line 72
    .line 73
    const/16 v15, 0xc08

    .line 74
    .line 75
    const/16 v16, 0x6

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v14, v1

    .line 80
    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "rememberSaveable(...)"

    .line 85
    .line 86
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    const-string v12, "FORM_ELEMENT_UI"

    .line 94
    .line 95
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const v13, -0x6e73eed9

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v13, 0x1c00000

    .line 106
    .line 107
    and-int/2addr v13, v9

    .line 108
    const/high16 v14, 0xc00000

    .line 109
    .line 110
    xor-int/2addr v13, v14

    .line 111
    const/high16 v15, 0x800000

    .line 112
    .line 113
    if-le v13, v15, :cond_1

    .line 114
    .line 115
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_2

    .line 120
    .line 121
    :cond_1
    and-int v0, v9, v14

    .line 122
    .line 123
    if-ne v0, v15, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/4 v15, 0x0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v14, v0, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v14, LO3/w$a;

    .line 144
    .line 145
    invoke-direct {v14, v8, v15}, LO3/w$a;-><init>(Lkotlin/jvm/functions/Function0;LU5/d;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v14, Lc6/n;

    .line 152
    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    .line 155
    .line 156
    const-string v0, "AddPaymentMethod"

    .line 157
    .line 158
    invoke-static {v12, v0, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lc6/n;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v12, -0x6e73c707

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, 0x800000

    .line 169
    .line 170
    if-le v13, v12, :cond_6

    .line 171
    .line 172
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    :cond_6
    const/high16 v13, 0xc00000

    .line 179
    .line 180
    and-int/2addr v13, v9

    .line 181
    if-ne v13, v12, :cond_8

    .line 182
    .line 183
    :cond_7
    const/4 v12, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const/4 v12, 0x0

    .line 186
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v12, :cond_9

    .line 191
    .line 192
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-ne v13, v12, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v13, LO3/w$b;

    .line 201
    .line 202
    invoke-direct {v13, v8}, LO3/w$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v13}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v12, 0x2bb5b5d7

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 221
    .line 222
    .line 223
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static {v12, v13, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const v14, -0x4ee9b9da

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 263
    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v3, v12, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-nez v13, :cond_d

    .line 312
    .line 313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-static {v13, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_e

    .line 326
    .line 327
    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-interface {v3, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-interface {v0, v3, v1, v12}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const v0, 0x7ab4aae9

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 364
    .line 365
    sget-object v0, Lcom/stripe/android/model/o$p;->O:Lcom/stripe/android/model/o$p;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v3, 0x2

    .line 374
    const/4 v12, 0x0

    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    sget-object v0, Lcom/stripe/android/model/o$p;->h:Lcom/stripe/android/model/o$p;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_f
    const v0, -0x2cfa34b9

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v11, v6, v12, v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    shl-int/lit8 v0, v9, 0x6

    .line 400
    .line 401
    and-int/lit16 v0, v0, 0x380

    .line 402
    .line 403
    const v3, 0x8040

    .line 404
    .line 405
    .line 406
    or-int/2addr v0, v3

    .line 407
    shr-int/lit8 v3, v9, 0x9

    .line 408
    .line 409
    and-int/lit16 v3, v3, 0x1c00

    .line 410
    .line 411
    or-int v17, v0, v3

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move-object/from16 v11, p3

    .line 416
    .line 417
    move/from16 v12, p0

    .line 418
    .line 419
    move-object/from16 v13, p6

    .line 420
    .line 421
    move-object/from16 v14, p2

    .line 422
    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    invoke-static/range {v10 .. v18}, LO3/x;->a(Ljava/lang/String;LF3/a;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_10
    :goto_3
    const v0, -0x2cfe0650

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v11, v6, v12, v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    const/16 v14, 0x48

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    move-object/from16 v10, p3

    .line 447
    .line 448
    move-object/from16 v11, p4

    .line 449
    .line 450
    move-object v13, v1

    .line 451
    invoke-static/range {v10 .. v15}, LG3/e;->k(LF3/a;LG3/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 455
    .line 456
    .line 457
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 476
    .line 477
    .line 478
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    if-eqz v10, :cond_12

    .line 483
    .line 484
    new-instance v11, LO3/w$c;

    .line 485
    .line 486
    move-object v0, v11

    .line 487
    move/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move-object/from16 v5, p4

    .line 496
    .line 497
    move/from16 v6, p5

    .line 498
    .line 499
    move-object/from16 v7, p6

    .line 500
    .line 501
    move-object/from16 v8, p7

    .line 502
    .line 503
    move/from16 v9, p9

    .line 504
    .line 505
    invoke-direct/range {v0 .. v9}, LO3/w$c;-><init>(ZLjava/lang/String;Ljava/util/List;LF3/a;LG3/d;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    return-void
.end method

.method public static final b(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LF3/a;LG3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    move/from16 v13, p12

    .line 8
    .line 9
    const-string v0, "supportedPaymentMethods"

    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "selectedItemCode"

    .line 15
    .line 16
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "formElements"

    .line 20
    .line 21
    move-object/from16 v15, p3

    .line 22
    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onItemSelectedListener"

    .line 27
    .line 28
    move-object/from16 v14, p4

    .line 29
    .line 30
    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "formArguments"

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "usBankAccountFormArguments"

    .line 41
    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "onFormFieldValuesChanged"

    .line 48
    .line 49
    move-object/from16 v7, p7

    .line 50
    .line 51
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x8af1c57

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p10

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    and-int/lit16 v2, v13, 0x100

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object/from16 v5, p8

    .line 74
    .line 75
    :goto_0
    and-int/lit16 v2, v13, 0x200

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v2, LO3/w$e;->a:LO3/w$e;

    .line 80
    .line 81
    move-object/from16 v24, v2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v24, p9

    .line 85
    .line 86
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const-string v3, "com.stripe.android.paymentsheet.ui.PaymentElement (PaymentElement.kt:45)"

    .line 94
    .line 95
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    const v2, -0x2e72d7cc

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v2, v4, :cond_3

    .line 125
    .line 126
    new-instance v2, Lx4/g;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "getApplicationContext(...)"

    .line 133
    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v22, 0x1e

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    invoke-direct/range {v16 .. v23}, Lx4/g;-><init>(Landroid/content/Context;Lv2/d;Lx4/c;Lx4/e;Lx4/b;ILkotlin/jvm/internal/p;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object v4, v2

    .line 160
    check-cast v4, Lx4/g;

    .line 161
    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    .line 164
    .line 165
    sget v0, Lv3/s;->e:I

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v0, v6, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    const v0, -0x2e72bc8d

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit16 v0, v12, 0x380

    .line 179
    .line 180
    xor-int/lit16 v0, v0, 0x180

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    if-le v0, v1, :cond_4

    .line 184
    .line 185
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    :cond_4
    and-int/lit16 v0, v12, 0x180

    .line 192
    .line 193
    if-ne v0, v1, :cond_6

    .line 194
    .line 195
    :cond_5
    const/4 v0, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    :goto_2
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    or-int/2addr v0, v1

    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v1, v0, :cond_9

    .line 214
    .line 215
    :cond_7
    move-object v0, v10

    .line 216
    check-cast v0, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    invoke-static {v0, v3}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lc3/g;

    .line 244
    .line 245
    invoke-virtual {v3}, Lc3/g;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-interface {v1, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast v1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    .line 272
    .line 273
    const v0, -0x2e72a90b

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    or-int/2addr v0, v3

    .line 288
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v3, v0, :cond_b

    .line 301
    .line 302
    :cond_a
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v3, v0

    .line 307
    check-cast v3, Lc3/g;

    .line 308
    .line 309
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    move-object/from16 v16, v3

    .line 313
    .line 314
    check-cast v16, Lc3/g;

    .line 315
    .line 316
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static {v5, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v3, -0x1cd0f17e

    .line 326
    .line 327
    .line 328
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 338
    .line 339
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v17, v5

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v3, v2, v6, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v3, -0x4ee9b9da

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 365
    .line 366
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 379
    .line 380
    if-nez v8, :cond_c

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_d

    .line 393
    .line 394
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    .line 400
    .line 401
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_e

    .line 428
    .line 429
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v5, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_f

    .line 442
    .line 443
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v0, v2, v6, v3}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const v0, 0x7ab4aae9

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 480
    .line 481
    const v0, 0x699dd96c

    .line 482
    .line 483
    .line 484
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/4 v2, 0x1

    .line 492
    if-le v0, v2, :cond_10

    .line 493
    .line 494
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 495
    .line 496
    const/16 v0, 0xc

    .line 497
    .line 498
    int-to-float v2, v0

    .line 499
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 500
    .line 501
    .line 502
    move-result v29

    .line 503
    const/16 v30, 0x7

    .line 504
    .line 505
    const/16 v31, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    shl-int/lit8 v2, v12, 0x6

    .line 518
    .line 519
    and-int/lit16 v2, v2, 0x380

    .line 520
    .line 521
    const v3, 0x30008

    .line 522
    .line 523
    .line 524
    or-int/2addr v2, v3

    .line 525
    shr-int/lit8 v3, v12, 0x3

    .line 526
    .line 527
    and-int/lit16 v3, v3, 0x1c00

    .line 528
    .line 529
    or-int/2addr v2, v3

    .line 530
    sget v3, Lx4/g;->g:I

    .line 531
    .line 532
    shl-int/lit8 v0, v3, 0xc

    .line 533
    .line 534
    or-int v8, v2, v0

    .line 535
    .line 536
    const/16 v18, 0x40

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    move-object/from16 v0, p1

    .line 540
    .line 541
    move/from16 v2, p0

    .line 542
    .line 543
    move-object/from16 v3, p4

    .line 544
    .line 545
    move-object/from16 v25, v17

    .line 546
    .line 547
    move-object/from16 v26, v6

    .line 548
    .line 549
    move-object v6, v7

    .line 550
    move-object/from16 v7, v26

    .line 551
    .line 552
    move/from16 v9, v18

    .line 553
    .line 554
    invoke-static/range {v0 .. v9}, LO3/v;->a(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lx4/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_10
    move-object/from16 v26, v6

    .line 559
    .line 560
    move-object/from16 v25, v17

    .line 561
    .line 562
    :goto_5
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Lc3/g;->d()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    and-int/lit8 v1, v12, 0xe

    .line 570
    .line 571
    const v2, 0x9200

    .line 572
    .line 573
    .line 574
    or-int/2addr v1, v2

    .line 575
    const/high16 v2, 0x380000

    .line 576
    .line 577
    shr-int/lit8 v3, v12, 0x3

    .line 578
    .line 579
    and-int/2addr v2, v3

    .line 580
    or-int/2addr v1, v2

    .line 581
    const/high16 v2, 0x1c00000

    .line 582
    .line 583
    shr-int/lit8 v3, v12, 0x6

    .line 584
    .line 585
    and-int/2addr v2, v3

    .line 586
    or-int v23, v1, v2

    .line 587
    .line 588
    move/from16 v14, p0

    .line 589
    .line 590
    move-object v15, v0

    .line 591
    move-object/from16 v16, p3

    .line 592
    .line 593
    move-object/from16 v17, p5

    .line 594
    .line 595
    move-object/from16 v18, p6

    .line 596
    .line 597
    move-object/from16 v20, p7

    .line 598
    .line 599
    move-object/from16 v21, v24

    .line 600
    .line 601
    move-object/from16 v22, v26

    .line 602
    .line 603
    invoke-static/range {v14 .. v23}, LO3/w;->a(ZLjava/lang/String;Ljava/util/List;LF3/a;LG3/d;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 607
    .line 608
    .line 609
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 610
    .line 611
    .line 612
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 613
    .line 614
    .line 615
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 625
    .line 626
    .line 627
    :cond_11
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    if-eqz v14, :cond_12

    .line 632
    .line 633
    new-instance v15, LO3/w$f;

    .line 634
    .line 635
    move-object v0, v15

    .line 636
    move/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v4, p3

    .line 643
    .line 644
    move-object/from16 v5, p4

    .line 645
    .line 646
    move-object/from16 v6, p5

    .line 647
    .line 648
    move-object/from16 v7, p6

    .line 649
    .line 650
    move-object/from16 v8, p7

    .line 651
    .line 652
    move-object/from16 v9, v25

    .line 653
    .line 654
    move-object/from16 v10, v24

    .line 655
    .line 656
    move/from16 v11, p11

    .line 657
    .line 658
    move/from16 v12, p12

    .line 659
    .line 660
    invoke-direct/range {v0 .. v12}, LO3/w$f;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LF3/a;LG3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 664
    .line 665
    .line 666
    :cond_12
    return-void
.end method
