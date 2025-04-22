.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\""

    .line 6
    .line 7
    const-string v4, " on View \""

    .line 8
    .line 9
    const-string v5, "CustomSupport"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "set"

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aget v8, v8, v9

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/high16 v13, 0x437f0000    # 255.0f

    .line 56
    .line 57
    packed-switch v8, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_0
    new-array v8, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v9, v8, v0

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aget v8, p2, v0

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v8, v2, v0

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v8, v1

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v8, v1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object v8, v1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_1
    new-array v8, v2, [Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v9, v8, v0

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aget v8, p2, v0

    .line 110
    .line 111
    const/high16 v9, 0x3f000000    # 0.5f

    .line 112
    .line 113
    cmpl-float v8, v8, v9

    .line 114
    .line 115
    if-lez v8, :cond_0

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v8, 0x0

    .line 120
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v2, v0

    .line 127
    .line 128
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "unable to interpolate strings "

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_3
    new-array v8, v2, [Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v14, v8, v0

    .line 165
    .line 166
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    aget v8, p2, v0

    .line 171
    .line 172
    float-to-double v14, v8

    .line 173
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    double-to-float v8, v14

    .line 178
    mul-float v8, v8, v13

    .line 179
    .line 180
    float-to-int v8, v8

    .line 181
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aget v14, p2, v2

    .line 186
    .line 187
    float-to-double v14, v14

    .line 188
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    double-to-float v14, v14

    .line 193
    mul-float v14, v14, v13

    .line 194
    .line 195
    float-to-int v14, v14

    .line 196
    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    aget v10, p2, v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    float-to-double v0, v10

    .line 203
    :try_start_1
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    double-to-float v0, v0

    .line 208
    mul-float v0, v0, v13

    .line 209
    .line 210
    float-to-int v0, v0

    .line 211
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    aget v1, p2, v9

    .line 216
    .line 217
    mul-float v1, v1, v13

    .line 218
    .line 219
    float-to-int v1, v1

    .line 220
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    shl-int/lit8 v1, v1, 0x18

    .line 225
    .line 226
    shl-int/lit8 v8, v8, 0x10

    .line 227
    .line 228
    or-int/2addr v1, v8

    .line 229
    shl-int/lit8 v8, v14, 0x8

    .line 230
    .line 231
    or-int/2addr v1, v8

    .line 232
    or-int/2addr v0, v1

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v1, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    .line 241
    .line 242
    move-object/from16 v8, p1

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :catch_3
    move-exception v0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :catch_4
    move-exception v0

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :catch_5
    move-exception v0

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :catch_6
    move-exception v0

    .line 259
    move-object/from16 v8, p1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :catch_7
    move-exception v0

    .line 264
    move-object/from16 v8, p1

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :catch_8
    move-exception v0

    .line 269
    move-object/from16 v8, p1

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_4
    move-object v8, v1

    .line 274
    new-array v0, v2, [Ljava/lang/Class;

    .line 275
    .line 276
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    aput-object v1, v0, v14

    .line 280
    .line 281
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aget v1, p2, v14

    .line 286
    .line 287
    float-to-double v9, v1

    .line 288
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    double-to-float v1, v9

    .line 293
    mul-float v1, v1, v13

    .line 294
    .line 295
    float-to-int v1, v1

    .line 296
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    aget v6, p2, v2

    .line 301
    .line 302
    float-to-double v9, v6

    .line 303
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    double-to-float v6, v9

    .line 308
    mul-float v6, v6, v13

    .line 309
    .line 310
    float-to-int v6, v6

    .line 311
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const/4 v9, 0x2

    .line 316
    aget v9, p2, v9

    .line 317
    .line 318
    float-to-double v9, v9

    .line 319
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    double-to-float v9, v9

    .line 324
    mul-float v9, v9, v13

    .line 325
    .line 326
    float-to-int v9, v9

    .line 327
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const/4 v10, 0x3

    .line 332
    aget v10, p2, v10

    .line 333
    .line 334
    mul-float v10, v10, v13

    .line 335
    .line 336
    float-to-int v10, v10

    .line 337
    invoke-static {v10}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    shl-int/lit8 v10, v10, 0x18

    .line 342
    .line 343
    shl-int/lit8 v1, v1, 0x10

    .line 344
    .line 345
    or-int/2addr v1, v10

    .line 346
    shl-int/lit8 v6, v6, 0x8

    .line 347
    .line 348
    or-int/2addr v1, v6

    .line 349
    or-int/2addr v1, v9

    .line 350
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 351
    .line 352
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 356
    .line 357
    .line 358
    new-array v1, v2, [Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    aput-object v6, v1, v2

    .line 362
    .line 363
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :pswitch_5
    move-object v8, v1

    .line 369
    new-array v0, v2, [Ljava/lang/Class;

    .line 370
    .line 371
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    aput-object v1, v0, v9

    .line 375
    .line 376
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aget v1, p2, v9

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-array v2, v2, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v1, v2, v9

    .line 389
    .line 390
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_6
    move-object v8, v1

    .line 396
    new-array v0, v2, [Ljava/lang/Class;

    .line 397
    .line 398
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    aput-object v1, v0, v9

    .line 402
    .line 403
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aget v1, p2, v9

    .line 408
    .line 409
    float-to-int v1, v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-array v2, v2, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v1, v2, v9

    .line 417
    .line 418
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v2, "Cannot invoke method "

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v2, "Cannot access method "

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v2, "No method "

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    .line 522
    .line 523
    :goto_4
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
