.class public final Landroidx/compose/material/icons/twotone/PhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

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
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 17
    .line 18
    move-object/from16 v30, v1

    .line 19
    .line 20
    move-object v13, v1

    .line 21
    const/high16 v0, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v11, 0xe0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const-string v2, "TwoTone.Phone"

    .line 43
    .line 44
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/p;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 68
    .line 69
    .line 70
    move-result v22

    .line 71
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41980000    # 19.0f

    .line 83
    .line 84
    const v4, 0x418bc28f    # 17.47f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v8, -0x3fd9999a    # -2.6f

    .line 91
    .line 92
    .line 93
    const v9, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const v4, -0x409eb852    # -0.88f

    .line 97
    .line 98
    .line 99
    const v5, -0x4270a3d7    # -0.07f

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x40200000    # -1.75f

    .line 103
    .line 104
    const v7, -0x419eb852    # -0.22f

    .line 105
    .line 106
    .line 107
    move-object v3, v10

    .line 108
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v3, 0x3f9851ec    # 1.19f

    .line 112
    .line 113
    .line 114
    const v4, -0x4067ae14    # -1.19f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v8, 0x40733333    # 3.8f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x3f400000    # 0.75f

    .line 124
    .line 125
    const v4, 0x3f99999a    # 1.2f

    .line 126
    .line 127
    .line 128
    const v5, 0x3ed1eb85    # 0.41f

    .line 129
    .line 130
    .line 131
    const v6, 0x401eb852    # 2.48f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f2b851f    # 0.67f

    .line 135
    .line 136
    .line 137
    move-object v3, v10

    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v3, -0x404147ae    # -1.49f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const v4, 0x40a0f5c3    # 5.03f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x3f400000    # 0.75f

    .line 159
    .line 160
    const v9, 0x40733333    # 3.8f

    .line 161
    .line 162
    .line 163
    const v4, 0x3db851ec    # 0.09f

    .line 164
    .line 165
    .line 166
    const v5, 0x3fa8f5c3    # 1.32f

    .line 167
    .line 168
    .line 169
    const v6, 0x3eb33333    # 0.35f

    .line 170
    .line 171
    .line 172
    const v7, 0x4025c28f    # 2.59f

    .line 173
    .line 174
    .line 175
    move-object v3, v10

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v3, -0x40666666    # -1.2f

    .line 180
    .line 181
    .line 182
    const v4, 0x3f99999a    # 1.2f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, -0x411eb852    # -0.44f

    .line 189
    .line 190
    .line 191
    const v9, -0x3fd9999a    # -2.6f

    .line 192
    .line 193
    .line 194
    const v4, -0x41947ae1    # -0.23f

    .line 195
    .line 196
    .line 197
    const v5, -0x40a8f5c3    # -0.84f

    .line 198
    .line 199
    .line 200
    const v6, -0x413d70a4    # -0.38f

    .line 201
    .line 202
    .line 203
    const v7, -0x40251eb8    # -1.71f

    .line 204
    .line 205
    .line 206
    move-object v3, v10

    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v3, 0x40a0f5c3    # 5.03f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const v18, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const v20, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v24, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 251
    .line 252
    .line 253
    move-result v32

    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v34, v3

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 267
    .line 268
    .line 269
    move-result v39

    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 271
    .line 272
    .line 273
    move-result v40

    .line 274
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const v0, 0x41111eb8    # 9.07f

    .line 280
    .line 281
    .line 282
    const v1, 0x40f23d71    # 7.57f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41080000    # 8.5f

    .line 289
    .line 290
    const/high16 v6, 0x40800000    # 4.0f

    .line 291
    .line 292
    const v1, 0x410b3333    # 8.7f

    .line 293
    .line 294
    .line 295
    const v2, 0x40ce6666    # 6.45f

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x41080000    # 8.5f

    .line 299
    .line 300
    const/high16 v4, 0x40a80000    # 5.25f

    .line 301
    .line 302
    move-object v0, v7

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v5, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/high16 v6, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const v2, -0x40f33333    # -0.55f

    .line 312
    .line 313
    .line 314
    const v3, -0x4119999a    # -0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v4, -0x40800000    # -1.0f

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x40800000    # 4.0f

    .line 323
    .line 324
    const/high16 v1, 0x40400000    # 3.0f

    .line 325
    .line 326
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v1, -0x40f33333    # -0.55f

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/high16 v3, -0x40800000    # -1.0f

    .line 336
    .line 337
    const v4, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x41880000    # 17.0f

    .line 345
    .line 346
    const/high16 v6, 0x41880000    # 17.0f

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const v2, 0x41163d71    # 9.39f

    .line 350
    .line 351
    .line 352
    const v3, 0x40f3851f    # 7.61f

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41880000    # 17.0f

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v6, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v1, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/high16 v3, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v4, -0x4119999a    # -0.45f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, -0x3fa0a3d7    # -3.49f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v5, -0x40800000    # -1.0f

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const v2, -0x40f33333    # -0.55f

    .line 386
    .line 387
    .line 388
    const v3, -0x4119999a    # -0.45f

    .line 389
    .line 390
    .line 391
    const/high16 v4, -0x40800000    # -1.0f

    .line 392
    .line 393
    move-object v0, v7

    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, -0x3f9b851f    # -3.57f

    .line 398
    .line 399
    .line 400
    const v6, -0x40ee147b    # -0.57f

    .line 401
    .line 402
    .line 403
    const v1, -0x406147ae    # -1.24f

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const v3, -0x3fe33333    # -2.45f

    .line 408
    .line 409
    .line 410
    const v4, -0x41b33333    # -0.2f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, -0x416147ae    # -0.31f

    .line 417
    .line 418
    .line 419
    const v6, -0x42b33333    # -0.05f

    .line 420
    .line 421
    .line 422
    const v1, -0x42333333    # -0.1f

    .line 423
    .line 424
    .line 425
    const v2, -0x42dc28f6    # -0.04f

    .line 426
    .line 427
    .line 428
    const v3, -0x41a8f5c3    # -0.21f

    .line 429
    .line 430
    .line 431
    const v4, -0x42b33333    # -0.05f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, -0x40ca3d71    # -0.71f

    .line 438
    .line 439
    .line 440
    const v6, 0x3e947ae1    # 0.29f

    .line 441
    .line 442
    .line 443
    const v1, -0x417ae148    # -0.26f

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const v3, -0x40fd70a4    # -0.51f

    .line 448
    .line 449
    .line 450
    const v4, 0x3dcccccd    # 0.1f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v0, 0x400ccccd    # 2.2f

    .line 457
    .line 458
    .line 459
    const v1, -0x3ff33333    # -2.2f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v5, -0x3f2d1eb8    # -6.59f

    .line 466
    .line 467
    .line 468
    const v6, -0x3f2d1eb8    # -6.59f

    .line 469
    .line 470
    .line 471
    const v1, -0x3fcae148    # -2.83f

    .line 472
    .line 473
    .line 474
    const v2, -0x40466666    # -1.45f

    .line 475
    .line 476
    .line 477
    const v3, -0x3f5b3333    # -5.15f

    .line 478
    .line 479
    .line 480
    const v4, -0x3f8f5c29    # -3.76f

    .line 481
    .line 482
    .line 483
    move-object v0, v7

    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, 0x400ccccd    # 2.2f

    .line 488
    .line 489
    .line 490
    const v1, -0x3ff33333    # -2.2f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v5, 0x3e800000    # 0.25f

    .line 497
    .line 498
    const v6, -0x407d70a4    # -1.02f

    .line 499
    .line 500
    .line 501
    const v1, 0x3e8f5c29    # 0.28f

    .line 502
    .line 503
    .line 504
    const v2, -0x4170a3d7    # -0.28f

    .line 505
    .line 506
    .line 507
    const v3, 0x3eb851ec    # 0.36f

    .line 508
    .line 509
    .line 510
    const v4, -0x40d47ae1    # -0.67f

    .line 511
    .line 512
    .line 513
    move-object v0, v7

    .line 514
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, 0x41833333    # 16.4f

    .line 521
    .line 522
    .line 523
    const v1, 0x418828f6    # 17.02f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v5, 0x40266666    # 2.6f

    .line 530
    .line 531
    .line 532
    const v6, 0x3ee66666    # 0.45f

    .line 533
    .line 534
    .line 535
    const v1, 0x3f59999a    # 0.85f

    .line 536
    .line 537
    .line 538
    const v2, 0x3e75c28f    # 0.24f

    .line 539
    .line 540
    .line 541
    const v3, 0x3fdc28f6    # 1.72f

    .line 542
    .line 543
    .line 544
    const v4, 0x3ec7ae14    # 0.39f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, 0x3fbeb852    # 1.49f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v5, -0x3f8ccccd    # -3.8f

    .line 558
    .line 559
    .line 560
    const/high16 v6, -0x40c00000    # -0.75f

    .line 561
    .line 562
    const v1, -0x40570a3d    # -1.32f

    .line 563
    .line 564
    .line 565
    const v2, -0x4247ae14    # -0.09f

    .line 566
    .line 567
    .line 568
    const v3, -0x3fda3d71    # -2.59f

    .line 569
    .line 570
    .line 571
    const v4, -0x414ccccd    # -0.35f

    .line 572
    .line 573
    .line 574
    move-object v0, v7

    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v0, 0x3f99999a    # 1.2f

    .line 579
    .line 580
    .line 581
    const v1, -0x4067ae14    # -1.19f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, 0x410ccccd    # 8.8f

    .line 591
    .line 592
    .line 593
    const v1, 0x40b947ae    # 5.79f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v5, -0x40bd70a4    # -0.76f

    .line 600
    .line 601
    .line 602
    const v6, -0x3f8ccccd    # -3.8f

    .line 603
    .line 604
    .line 605
    const v1, -0x412e147b    # -0.41f

    .line 606
    .line 607
    .line 608
    const v2, -0x40651eb8    # -1.21f

    .line 609
    .line 610
    .line 611
    const v3, -0x40d47ae1    # -0.67f

    .line 612
    .line 613
    .line 614
    const v4, -0x3fe147ae    # -2.48f

    .line 615
    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 622
    .line 623
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v5, 0x3eeb851f    # 0.46f

    .line 627
    .line 628
    .line 629
    const v6, 0x4025c28f    # 2.59f

    .line 630
    .line 631
    .line 632
    const v1, 0x3d8f5c29    # 0.07f

    .line 633
    .line 634
    .line 635
    const v2, 0x3f63d70a    # 0.89f

    .line 636
    .line 637
    .line 638
    const v3, 0x3e6147ae    # 0.22f

    .line 639
    .line 640
    .line 641
    const v4, 0x3fe147ae    # 1.76f

    .line 642
    .line 643
    .line 644
    move-object v0, v7

    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, 0x410ccccd    # 8.8f

    .line 649
    .line 650
    .line 651
    const v1, 0x40b947ae    # 5.79f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v31

    .line 664
    const/16 v45, 0x3800

    .line 665
    .line 666
    const/16 v46, 0x0

    .line 667
    .line 668
    const/high16 v35, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v37, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v36, 0x0

    .line 673
    .line 674
    const/high16 v38, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v41, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v42, 0x0

    .line 679
    .line 680
    const/16 v43, 0x0

    .line 681
    .line 682
    const/16 v44, 0x0

    .line 683
    .line 684
    const-string v33, ""

    .line 685
    .line 686
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method
