.class public abstract Lo4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final d:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final e:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff24b47eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lo4/m;->a:J

    .line 11
    .line 12
    sget-object v0, Lo4/m$a;->a:Lo4/m$a;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo4/m;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    .line 20
    sget-object v0, Lo4/m$c;->a:Lo4/m$c;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo4/m;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    sget-object v0, Lo4/m$d;->a:Lo4/m$d;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lo4/m;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    sget-object v0, Lo4/m$b;->a:Lo4/m$b;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lo4/m;->e:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lo4/h;Lo4/j;Lo4/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x59f0e7c0

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    and-int/lit8 v8, v6, 0xe

    .line 24
    .line 25
    if-nez v8, :cond_2

    .line 26
    .line 27
    and-int/lit8 v8, p6, 0x1

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v8, p0

    .line 42
    .line 43
    :cond_1
    const/4 v9, 0x2

    .line 44
    :goto_0
    or-int/2addr v9, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v8, p0

    .line 47
    .line 48
    move v9, v6

    .line 49
    :goto_1
    and-int/lit8 v10, v6, 0x70

    .line 50
    .line 51
    if-nez v10, :cond_5

    .line 52
    .line 53
    and-int/lit8 v10, p6, 0x2

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object/from16 v10, p1

    .line 69
    .line 70
    :cond_4
    const/16 v11, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v9, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object/from16 v10, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v11, v6, 0x380

    .line 77
    .line 78
    if-nez v11, :cond_8

    .line 79
    .line 80
    and-int/lit8 v11, p6, 0x4

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    move-object/from16 v11, p2

    .line 85
    .line 86
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object/from16 v11, p2

    .line 96
    .line 97
    :cond_7
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v9, v12

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object/from16 v11, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 104
    .line 105
    if-eqz v12, :cond_9

    .line 106
    .line 107
    or-int/lit16 v9, v9, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v12, v6, 0x1c00

    .line 111
    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/16 v12, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v12, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v9, v12

    .line 126
    :cond_b
    :goto_7
    and-int/lit16 v12, v9, 0x16db

    .line 127
    .line 128
    const/16 v13, 0x492

    .line 129
    .line 130
    if-ne v12, v13, :cond_e

    .line 131
    .line 132
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    :cond_d
    :goto_8
    move-object v2, v8

    .line 143
    move-object v3, v10

    .line 144
    move-object v4, v11

    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :cond_e
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v12, v6, 0x1

    .line 151
    .line 152
    if-eqz v12, :cond_12

    .line 153
    .line 154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v12, p6, 0x1

    .line 165
    .line 166
    if-eqz v12, :cond_10

    .line 167
    .line 168
    and-int/lit8 v9, v9, -0xf

    .line 169
    .line 170
    :cond_10
    and-int/lit8 v12, p6, 0x2

    .line 171
    .line 172
    if-eqz v12, :cond_11

    .line 173
    .line 174
    and-int/lit8 v9, v9, -0x71

    .line 175
    .line 176
    :cond_11
    and-int/lit8 v12, p6, 0x4

    .line 177
    .line 178
    if-eqz v12, :cond_15

    .line 179
    .line 180
    :goto_a
    and-int/lit16 v9, v9, -0x381

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_12
    :goto_b
    and-int/lit8 v12, p6, 0x1

    .line 184
    .line 185
    if-eqz v12, :cond_13

    .line 186
    .line 187
    sget-object v8, Lo4/k;->a:Lo4/k;

    .line 188
    .line 189
    invoke-static {v7, v1}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v8, v12}, Lo4/k;->a(Z)Lo4/h;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    and-int/lit8 v9, v9, -0xf

    .line 198
    .line 199
    :cond_13
    and-int/lit8 v12, p6, 0x2

    .line 200
    .line 201
    if-eqz v12, :cond_14

    .line 202
    .line 203
    sget-object v10, Lo4/k;->a:Lo4/k;

    .line 204
    .line 205
    invoke-virtual {v10}, Lo4/k;->c()Lo4/j;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    and-int/lit8 v9, v9, -0x71

    .line 210
    .line 211
    :cond_14
    and-int/lit8 v12, p6, 0x4

    .line 212
    .line 213
    if-eqz v12, :cond_15

    .line 214
    .line 215
    sget-object v11, Lo4/k;->a:Lo4/k;

    .line 216
    .line 217
    invoke-virtual {v11}, Lo4/k;->d()Lo4/n;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_a

    .line 222
    :cond_15
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_16

    .line 230
    .line 231
    const/4 v12, -0x1

    .line 232
    const-string v13, "com.stripe.android.uicore.StripeTheme (StripeTheme.kt:341)"

    .line 233
    .line 234
    invoke-static {v0, v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_16
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 238
    .line 239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    goto :goto_d

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    sget-object v9, LQ5/s;->b:LQ5/s$a;

    .line 248
    .line 249
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_d
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v0}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_17

    .line 264
    .line 265
    move-object v0, v9

    .line 266
    :cond_17
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    :try_start_1
    invoke-static {v9}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    goto :goto_e

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object v9, v0

    .line 279
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 280
    .line 281
    invoke-static {v9}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_e
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v0}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_18

    .line 296
    .line 297
    move-object v0, v9

    .line 298
    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_1a

    .line 318
    .line 319
    if-eqz v12, :cond_19

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_19
    const/4 v9, 0x0

    .line 323
    goto :goto_10

    .line 324
    :cond_1a
    :goto_f
    const/4 v9, 0x1

    .line 325
    :goto_10
    sget-object v12, Lo4/m;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 326
    .line 327
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    sget-object v13, Lo4/m;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 332
    .line 333
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    sget-object v14, Lo4/m;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 338
    .line 339
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    sget-object v15, Lo4/m;->e:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 356
    .line 357
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v15, 0x5

    .line 362
    new-array v15, v15, [Landroidx/compose/runtime/ProvidedValue;

    .line 363
    .line 364
    aput-object v12, v15, v1

    .line 365
    .line 366
    aput-object v13, v15, v4

    .line 367
    .line 368
    aput-object v14, v15, v2

    .line 369
    .line 370
    const/4 v1, 0x3

    .line 371
    aput-object v9, v15, v1

    .line 372
    .line 373
    aput-object v0, v15, v3

    .line 374
    .line 375
    new-instance v0, Lo4/m$e;

    .line 376
    .line 377
    invoke-direct {v0, v8, v11, v10, v5}, Lo4/m$e;-><init>(Lo4/h;Lo4/n;Lo4/j;Lc6/n;)V

    .line 378
    .line 379
    .line 380
    const v1, -0x11485380

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/16 v1, 0x38

    .line 388
    .line 389
    invoke-static {v15, v0, v7, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    new-instance v8, Lo4/m$f;

    .line 410
    .line 411
    move-object v1, v8

    .line 412
    move-object/from16 v5, p3

    .line 413
    .line 414
    move/from16 v6, p5

    .line 415
    .line 416
    move/from16 v7, p6

    .line 417
    .line 418
    invoke-direct/range {v1 .. v7}, Lo4/m$f;-><init>(Lo4/h;Lo4/j;Lo4/n;Lc6/n;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 422
    .line 423
    .line 424
    :cond_1b
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    invoke-static {p0}, Lo4/m;->t(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;F)F
    .locals 1

    .line 1
    const-string v0, "$this$convertDpToPx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float p1, p1, p0

    .line 17
    .line 18
    return p1
.end method

.method public static final d(Lo4/c;Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo4/m;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/c;->b()Lo4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo4/c;->c()Lo4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lo4/a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final e(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.stripe.android.uicore.getBorderStroke (StripeTheme.kt:441)"

    .line 14
    .line 15
    const v2, 0x3a9b7660

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 22
    .line 23
    and-int/lit8 v1, p3, 0xe

    .line 24
    .line 25
    or-int v2, v0, v1

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x70

    .line 28
    .line 29
    or-int/2addr v2, p3

    .line 30
    invoke-static {p0, p1, p2, v2}, Lo4/m;->h(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    or-int/2addr p3, v0

    .line 36
    invoke-static {p0, p1, p2, p3}, Lo4/m;->g(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {v2, p0, p1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p0
.end method

.method public static final f(Lo4/c;Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo4/m;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/c;->b()Lo4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo4/c;->c()Lo4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lo4/a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final g(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.stripe.android.uicore.getBorderStrokeColor (StripeTheme.kt:435)"

    .line 14
    .line 15
    const v2, -0x2ea92170

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const p1, 0x155832b8

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0xe

    .line 32
    .line 33
    or-int/2addr p1, p3

    .line 34
    invoke-static {p0, p2, p1}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lo4/h;->g()Landroidx/compose/material/Colors;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p1, 0x15583600

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    .line 55
    .line 56
    sget p1, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 57
    .line 58
    and-int/lit8 p3, p3, 0xe

    .line 59
    .line 60
    or-int/2addr p1, p3

    .line 61
    invoke-static {p0, p2, p1}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lo4/h;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-wide p0
.end method

.method public static final h(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.stripe.android.uicore.getBorderStrokeWidth (StripeTheme.kt:429)"

    .line 14
    .line 15
    const v2, 0x1f2344c2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const p1, 0x2ca907b6

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0xe

    .line 32
    .line 33
    or-int/2addr p1, p3

    .line 34
    invoke-static {p0, p2, p1}, Lo4/m;->o(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lo4/j;->d()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p1, 0x2ca90c96

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    .line 55
    .line 56
    sget p1, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 57
    .line 58
    and-int/lit8 p3, p3, 0xe

    .line 59
    .line 60
    or-int/2addr p1, p3

    .line 61
    invoke-static {p0, p2, p1}, Lo4/m;->o(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lo4/j;->c()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return p0
.end method

.method public static final i(Lo4/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 68

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v4, "com.stripe.android.uicore.getComposeTextStyle (StripeTheme.kt:570)"

    .line 19
    .line 20
    const v5, -0x7aa8746f

    .line 21
    .line 22
    .line 23
    move/from16 v6, p2

    .line 24
    .line 25
    invoke-static {v5, v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 29
    .line 30
    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getH5()Landroidx/compose/ui/text/TextStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lo4/c;->b()Lo4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo4/c;->c()Lo4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v0}, Lo4/a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo4/c;->e()Lo4/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo4/d;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const v34, 0xfffffc

    .line 68
    .line 69
    .line 70
    const/16 v35, 0x0

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const-wide/16 v26, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 112
    .line 113
    .line 114
    move-result-object v36

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo4/c;->e()Lo4/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lo4/d;->a()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lo4/c;->e()Lo4/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lo4/d;->a()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v6, 0xe

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x1

    .line 148
    new-array v2, v2, [Landroidx/compose/ui/text/font/Font;

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 153
    .line 154
    .line 155
    move-result-object v44

    .line 156
    const v66, 0xffffdf

    .line 157
    .line 158
    .line 159
    const/16 v67, 0x0

    .line 160
    .line 161
    const-wide/16 v37, 0x0

    .line 162
    .line 163
    const-wide/16 v39, 0x0

    .line 164
    .line 165
    const/16 v41, 0x0

    .line 166
    .line 167
    const/16 v42, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    const/16 v45, 0x0

    .line 172
    .line 173
    const-wide/16 v46, 0x0

    .line 174
    .line 175
    const/16 v48, 0x0

    .line 176
    .line 177
    const/16 v49, 0x0

    .line 178
    .line 179
    const/16 v50, 0x0

    .line 180
    .line 181
    const-wide/16 v51, 0x0

    .line 182
    .line 183
    const/16 v53, 0x0

    .line 184
    .line 185
    const/16 v54, 0x0

    .line 186
    .line 187
    const/16 v55, 0x0

    .line 188
    .line 189
    const/16 v56, 0x0

    .line 190
    .line 191
    const/16 v57, 0x0

    .line 192
    .line 193
    const-wide/16 v58, 0x0

    .line 194
    .line 195
    const/16 v60, 0x0

    .line 196
    .line 197
    const/16 v61, 0x0

    .line 198
    .line 199
    const/16 v62, 0x0

    .line 200
    .line 201
    const/16 v63, 0x0

    .line 202
    .line 203
    const/16 v64, 0x0

    .line 204
    .line 205
    const/16 v65, 0x0

    .line 206
    .line 207
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 208
    .line 209
    .line 210
    move-result-object v36

    .line 211
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-object v36
.end method

.method public static final j()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 1
    sget-object v0, Lo4/m;->e:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Lo4/c;Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo4/m;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/c;->b()Lo4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo4/c;->c()Lo4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lo4/a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final l(Lo4/c;Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo4/m;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/c;->b()Lo4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo4/c;->c()Lo4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lo4/a;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final m()J
    .locals 2

    .line 1
    sget-wide v0, Lo4/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    const-string v0, "com.stripe.android.uicore.<get-stripeColors> (StripeTheme.kt:410)"

    .line 14
    .line 15
    const v1, 0x4dbb0fc0    # 3.9229645E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lo4/m;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo4/h;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static final o(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    const-string v0, "com.stripe.android.uicore.<get-stripeShapes> (StripeTheme.kt:416)"

    .line 14
    .line 15
    const v1, 0x68cbcf02

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lo4/m;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo4/j;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static final p(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    const-string v0, "com.stripe.android.uicore.<get-stripeTypography> (StripeTheme.kt:423)"

    .line 14
    .line 15
    const v1, -0x2320cf61

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lo4/m;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo4/n;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static final q(Lo4/c;Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo4/m;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/c;->b()Lo4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo4/c;->c()Lo4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lo4/a;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x30

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final s(J)Z
    .locals 6

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    cmpl-double v5, p0, v0

    .line 42
    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    cmpl-double v0, v2, p0

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_1
    :goto_0
    return v4
.end method

.method private static final t(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v22

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v26

    .line 21
    new-instance v1, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 22
    .line 23
    move-object/from16 v25, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const v30, 0xe5ffff

    .line 30
    .line 31
    .line 32
    const/16 v31, 0x0

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    invoke-static/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static final u(Lo4/j;Landroidx/compose/runtime/Composer;I)Lo4/i;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.stripe.android.uicore.toComposeShapes (StripeTheme.kt:225)"

    .line 14
    .line 15
    const v2, -0x1fa3b9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lo4/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo4/j;->c()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lo4/j;->d()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 40
    .line 41
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lo4/j;->e()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Lo4/j;->e()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v8, 0x4

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Landroidx/compose/material/Shapes;->copy$default(Landroidx/compose/material/Shapes;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILjava/lang/Object;)Landroidx/compose/material/Shapes;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {p2, v0, v1, p0, p1}, Lo4/i;-><init>(FFLandroidx/compose/material/Shapes;Lkotlin/jvm/internal/p;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public static final v(Lo4/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;
    .locals 49

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const-string v2, "com.stripe.android.uicore.toComposeTypography (StripeTheme.kt:239)"

    .line 16
    .line 17
    const v3, 0x5e35ba05

    .line 18
    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo4/n;->f()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Landroidx/compose/ui/text/font/Font;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lo4/m;->t(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lo4/n;->k()Landroidx/compose/ui/text/font/FontFamily;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    move-object v11, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v11, v0

    .line 84
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo4/n;->r()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo4/n;->g()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    mul-float v3, v3, v5

    .line 104
    .line 105
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo4/n;->h()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const v33, 0xffffd9

    .line 120
    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const-wide/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const-wide/16 v25, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 164
    .line 165
    .line 166
    move-result-object v39

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lo4/n;->l()Landroidx/compose/ui/text/font/FontFamily;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_4
    move-object v11, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v11, v0

    .line 184
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo4/n;->n()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual/range {p0 .. p0}, Lo4/n;->g()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    mul-float v3, v3, v5

    .line 204
    .line 205
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 210
    .line 211
    move-object v8, v3

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo4/n;->i()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-wide v3, -0x402b851eb851eb85L    # -0.32

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    const v33, 0xffff59

    .line 229
    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const-wide/16 v25, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    move-object v3, v2

    .line 270
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 271
    .line 272
    .line 273
    move-result-object v40

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lo4/n;->m()Landroidx/compose/ui/text/font/FontFamily;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_6

    .line 281
    .line 282
    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_6
    move-object v11, v3

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    move-object v11, v0

    .line 291
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo4/n;->p()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-virtual/range {p0 .. p0}, Lo4/n;->g()F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    mul-float v3, v3, v5

    .line 311
    .line 312
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 317
    .line 318
    move-object v8, v3

    .line 319
    invoke-virtual/range {p0 .. p0}, Lo4/n;->i()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-wide v35, -0x403ccccccccccccdL    # -0.15

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    const v33, 0xffff59

    .line 336
    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const-wide/16 v18, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const-wide/16 v25, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    move-object v3, v2

    .line 377
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 378
    .line 379
    .line 380
    move-result-object v41

    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lo4/n;->c()Landroidx/compose/ui/text/font/FontFamily;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_8

    .line 388
    .line 389
    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_8
    move-object v11, v3

    .line 396
    goto :goto_4

    .line 397
    :cond_9
    move-object v11, v0

    .line 398
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo4/n;->o()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-virtual/range {p0 .. p0}, Lo4/n;->g()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    mul-float v3, v3, v5

    .line 418
    .line 419
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 424
    .line 425
    move-object v8, v3

    .line 426
    invoke-virtual/range {p0 .. p0}, Lo4/n;->j()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const v33, 0xffffd9

    .line 434
    .line 435
    .line 436
    const/16 v34, 0x0

    .line 437
    .line 438
    const-wide/16 v4, 0x0

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const-wide/16 v13, 0x0

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const-wide/16 v18, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const-wide/16 v25, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    const/16 v31, 0x0

    .line 473
    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    move-object v3, v2

    .line 477
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 478
    .line 479
    .line 480
    move-result-object v44

    .line 481
    if-nez v0, :cond_b

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lo4/n;->q()Landroidx/compose/ui/text/font/FontFamily;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v3, :cond_a

    .line 488
    .line 489
    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :cond_a
    move-object v11, v3

    .line 496
    goto :goto_5

    .line 497
    :cond_b
    move-object v11, v0

    .line 498
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo4/n;->o()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    invoke-virtual/range {p0 .. p0}, Lo4/n;->g()F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    mul-float v3, v3, v5

    .line 518
    .line 519
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 524
    .line 525
    move-object v8, v3

    .line 526
    invoke-virtual/range {p0 .. p0}, Lo4/n;->j()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    const v33, 0xffff59

    .line 538
    .line 539
    .line 540
    const/16 v34, 0x0

    .line 541
    .line 542
    const-wide/16 v4, 0x0

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const-wide/16 v18, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const-wide/16 v25, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    const/16 v31, 0x0

    .line 575
    .line 576
    const/16 v32, 0x0

    .line 577
    .line 578
    move-object v3, v2

    .line 579
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 580
    .line 581
    .line 582
    move-result-object v42

    .line 583
    if-nez v0, :cond_d

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lo4/n;->e()Landroidx/compose/ui/text/font/FontFamily;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-nez v3, :cond_c

    .line 590
    .line 591
    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :cond_c
    move-object v11, v3

    .line 598
    goto :goto_6

    .line 599
    :cond_d
    move-object v11, v0

    .line 600
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo4/n;->s()J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    invoke-virtual/range {p0 .. p0}, Lo4/n;->g()F

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    mul-float v3, v3, v5

    .line 620
    .line 621
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 622
    .line 623
    .line 624
    move-result-wide v6

    .line 625
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 626
    .line 627
    move-object v8, v3

    .line 628
    invoke-virtual/range {p0 .. p0}, Lo4/n;->i()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 633
    .line 634
    .line 635
    const v33, 0xffffd9

    .line 636
    .line 637
    .line 638
    const/16 v34, 0x0

    .line 639
    .line 640
    const-wide/16 v4, 0x0

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    const-wide/16 v13, 0x0

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const-wide/16 v18, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    const-wide/16 v25, 0x0

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const/16 v28, 0x0

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    const/16 v30, 0x0

    .line 673
    .line 674
    const/16 v31, 0x0

    .line 675
    .line 676
    const/16 v32, 0x0

    .line 677
    .line 678
    move-object v3, v2

    .line 679
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 680
    .line 681
    .line 682
    move-result-object v47

    .line 683
    if-nez v0, :cond_e

    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Lo4/n;->d()Landroidx/compose/ui/text/font/FontFamily;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-nez v0, :cond_e

    .line 690
    .line 691
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :cond_e
    move-object v11, v0

    .line 698
    invoke-virtual/range {p0 .. p0}, Lo4/n;->t()J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    invoke-virtual/range {p0 .. p0}, Lo4/n;->g()F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    mul-float v3, v3, v0

    .line 718
    .line 719
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 724
    .line 725
    move-object v8, v0

    .line 726
    invoke-virtual/range {p0 .. p0}, Lo4/n;->j()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 734
    .line 735
    .line 736
    move-result-wide v13

    .line 737
    const v33, 0xffff59

    .line 738
    .line 739
    .line 740
    const/16 v34, 0x0

    .line 741
    .line 742
    const-wide/16 v4, 0x0

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const-wide/16 v18, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const/16 v23, 0x0

    .line 761
    .line 762
    const/16 v24, 0x0

    .line 763
    .line 764
    const-wide/16 v25, 0x0

    .line 765
    .line 766
    const/16 v27, 0x0

    .line 767
    .line 768
    const/16 v28, 0x0

    .line 769
    .line 770
    const/16 v29, 0x0

    .line 771
    .line 772
    const/16 v30, 0x0

    .line 773
    .line 774
    const/16 v31, 0x0

    .line 775
    .line 776
    const/16 v32, 0x0

    .line 777
    .line 778
    move-object v3, v2

    .line 779
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 780
    .line 781
    .line 782
    move-result-object v45

    .line 783
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 784
    .line 785
    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 786
    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 790
    .line 791
    .line 792
    move-result-object v35

    .line 793
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material/Typography;->getH1()Landroidx/compose/ui/text/TextStyle;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Lo4/m;->t(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 798
    .line 799
    .line 800
    move-result-object v36

    .line 801
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material/Typography;->getH2()Landroidx/compose/ui/text/TextStyle;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lo4/m;->t(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 806
    .line 807
    .line 808
    move-result-object v37

    .line 809
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material/Typography;->getH3()Landroidx/compose/ui/text/TextStyle;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lo4/m;->t(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 814
    .line 815
    .line 816
    move-result-object v38

    .line 817
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material/Typography;->getSubtitle2()Landroidx/compose/ui/text/TextStyle;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lo4/m;->t(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 822
    .line 823
    .line 824
    move-result-object v43

    .line 825
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material/Typography;->getButton()Landroidx/compose/ui/text/TextStyle;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lo4/m;->t(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 830
    .line 831
    .line 832
    move-result-object v46

    .line 833
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material/Typography;->getOverline()Landroidx/compose/ui/text/TextStyle;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lo4/m;->t(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 838
    .line 839
    .line 840
    move-result-object v48

    .line 841
    invoke-virtual/range {v35 .. v48}, Landroidx/compose/material/Typography;->copy(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/material/Typography;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_f

    .line 850
    .line 851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 852
    .line 853
    .line 854
    :cond_f
    return-object v0
.end method
