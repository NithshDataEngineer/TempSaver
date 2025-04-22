.class public abstract LY2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/f$c;
    }
.end annotation


# direct methods
.method public static final a(LP2/e;LP2/d;LY2/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24

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
    move/from16 v6, p6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x6

    .line 13
    const-string v8, "linkConfigurationCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "configuration"

    .line 19
    .line 20
    invoke-static {v2, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "linkSignupMode"

    .line 24
    .line 25
    invoke-static {v3, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "onLinkSignupStateChanged"

    .line 29
    .line 30
    move-object/from16 v15, p4

    .line 31
    .line 32
    invoke-static {v15, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v8, -0x33c205ec    # -4.9801296E7f

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    const-string v10, "com.stripe.android.link.ui.inline.LinkElement (LinkElement.kt:24)"

    .line 52
    .line 53
    invoke-static {v8, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v8, 0x51c18d24

    .line 57
    .line 58
    .line 59
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v8, v6, 0xe

    .line 63
    .line 64
    xor-int/2addr v8, v7

    .line 65
    const/4 v9, 0x4

    .line 66
    if-le v8, v9, :cond_1

    .line 67
    .line 68
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    :cond_1
    and-int/lit8 v8, v6, 0x6

    .line 75
    .line 76
    if-ne v8, v9, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v8, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    :goto_0
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    or-int/2addr v8, v9

    .line 86
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v9, v8, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-interface/range {p0 .. p1}, LP2/e;->e(LP2/d;)LS2/b;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v9, LS2/b;

    .line 108
    .line 109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    .line 111
    .line 112
    new-array v8, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v8, v4

    .line 115
    .line 116
    aput-object v2, v8, v5

    .line 117
    .line 118
    sget-object v19, LY2/f$b;->a:LY2/f$b;

    .line 119
    .line 120
    const/16 v21, 0xc08

    .line 121
    .line 122
    const/16 v22, 0x6

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    move-object/from16 v20, v14

    .line 131
    .line 132
    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v8, "rememberSaveable(...)"

    .line 137
    .line 138
    invoke-static {v4, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    check-cast v18, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v4, LY2/c$a;

    .line 146
    .line 147
    invoke-direct {v4, v3, v9}, LY2/c$a;-><init>(LY2/k;LS2/b;)V

    .line 148
    .line 149
    .line 150
    const v8, 0x671a9c9b

    .line 151
    .line 152
    .line 153
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 157
    .line 158
    invoke-virtual {v8, v14, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    instance-of v9, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 170
    .line 171
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :goto_1
    move-object/from16 v20, v9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    const v22, 0x9048

    .line 182
    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const-class v16, LY2/c;

    .line 187
    .line 188
    move-object/from16 v17, v8

    .line 189
    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    move-object/from16 v21, v14

    .line 193
    .line 194
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    .line 200
    .line 201
    move-object v9, v4

    .line 202
    check-cast v9, LY2/c;

    .line 203
    .line 204
    invoke-virtual {v9}, LY2/c;->r()LY2/k;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v8, LY2/f$c;->a:[I

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    aget v4, v8, v4

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eq v4, v5, :cond_8

    .line 219
    .line 220
    if-eq v4, v0, :cond_7

    .line 221
    .line 222
    const v0, -0x197d3aa4

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 229
    .line 230
    .line 231
    move-object v0, v14

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const v0, -0x1981f05f    # -2.9994235E23f

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    int-to-float v4, v7

    .line 242
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v0, v10, v4, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v10, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    shr-int/lit8 v0, v6, 0x6

    .line 255
    .line 256
    and-int/lit8 v4, v0, 0x70

    .line 257
    .line 258
    or-int/lit16 v4, v4, 0xc08

    .line 259
    .line 260
    and-int/lit16 v0, v0, 0x380

    .line 261
    .line 262
    or-int/2addr v0, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    move/from16 v10, p3

    .line 265
    .line 266
    move-object/from16 v11, p4

    .line 267
    .line 268
    move-object v13, v14

    .line 269
    move-object v5, v14

    .line 270
    move v14, v0

    .line 271
    move v15, v4

    .line 272
    invoke-static/range {v9 .. v15}, LY2/i;->c(LY2/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .line 277
    .line 278
    move-object v0, v5

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    move-object v0, v14

    .line 281
    const v4, -0x19876457

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 288
    .line 289
    int-to-float v11, v7

    .line 290
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-static {v4, v10, v11, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v10, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    shr-int/lit8 v4, v6, 0x6

    .line 303
    .line 304
    and-int/lit8 v5, v4, 0x70

    .line 305
    .line 306
    or-int/lit16 v5, v5, 0xc08

    .line 307
    .line 308
    and-int/lit16 v4, v4, 0x380

    .line 309
    .line 310
    or-int v14, v5, v4

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    move/from16 v10, p3

    .line 314
    .line 315
    move-object/from16 v11, p4

    .line 316
    .line 317
    move-object v13, v0

    .line 318
    invoke-static/range {v9 .. v15}, LY2/h;->f(LY2/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_a

    .line 338
    .line 339
    new-instance v8, LY2/f$a;

    .line 340
    .line 341
    move-object v0, v8

    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move/from16 v4, p3

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move/from16 v6, p6

    .line 353
    .line 354
    invoke-direct/range {v0 .. v6}, LY2/f$a;-><init>(LP2/e;LP2/d;LY2/k;ZLkotlin/jvm/functions/Function1;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    return-void

    .line 361
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method
