.class public final Landroidx/compose/material/icons/twotone/PlaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _place:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPlace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Place"

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
    const v3, 0x41233333    # 10.2f

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x41940000    # 18.5f

    .line 86
    .line 87
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v8, -0x3f3ae148    # -6.16f

    .line 91
    .line 92
    .line 93
    const v9, 0x411828f6    # 9.51f

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, 0x40247ae1    # 2.57f

    .line 98
    .line 99
    .line 100
    const v6, -0x3ff9999a    # -2.1f

    .line 101
    .line 102
    .line 103
    const v7, 0x40b947ae    # 5.79f

    .line 104
    .line 105
    .line 106
    move-object v3, v10

    .line 107
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v3, 0x41a0147b    # 20.01f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v3, -0x4151eb85    # -0.34f

    .line 119
    .line 120
    .line 121
    const v4, -0x416147ae    # -0.31f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40b00000    # 5.5f

    .line 128
    .line 129
    const v9, 0x41233333    # 10.2f

    .line 130
    .line 131
    .line 132
    const v4, 0x40f33333    # 7.6f

    .line 133
    .line 134
    .line 135
    const v5, 0x417fd70a    # 15.99f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40b00000    # 5.5f

    .line 139
    .line 140
    const v7, 0x414c51ec    # 12.77f

    .line 141
    .line 142
    .line 143
    move-object v3, v10

    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40d00000    # 6.5f

    .line 148
    .line 149
    const v9, -0x3f29999a    # -6.7f

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, -0x3f8a3d71    # -3.84f

    .line 154
    .line 155
    .line 156
    const v6, 0x40347ae1    # 2.82f

    .line 157
    .line 158
    .line 159
    const v7, -0x3f29999a    # -6.7f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, 0x40cb3333    # 6.35f

    .line 166
    .line 167
    .line 168
    const v4, 0x41233333    # 10.2f

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x41940000    # 18.5f

    .line 172
    .line 173
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v28, 0x3800

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const v18, 0x3e99999a    # 0.3f

    .line 188
    .line 189
    .line 190
    const/high16 v20, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/high16 v21, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-string v16, ""

    .line 205
    .line 206
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v34, v3

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v39

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v1, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41000000    # 8.0f

    .line 246
    .line 247
    const v6, 0x41033333    # 8.2f

    .line 248
    .line 249
    .line 250
    const v1, 0x40866666    # 4.2f

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/high16 v3, 0x41000000    # 8.0f

    .line 255
    .line 256
    const v4, 0x404e147b    # 3.22f

    .line 257
    .line 258
    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v5, -0x3f000000    # -8.0f

    .line 264
    .line 265
    const v6, 0x413ccccd    # 11.8f

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const v2, 0x40547ae1    # 3.32f

    .line 270
    .line 271
    .line 272
    const v3, -0x3fd51eb8    # -2.67f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40e80000    # 7.25f

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v6, -0x3ec33333    # -11.8f

    .line 281
    .line 282
    .line 283
    const v1, -0x3f5570a4    # -5.33f

    .line 284
    .line 285
    .line 286
    const v2, -0x3f6e6666    # -4.55f

    .line 287
    .line 288
    .line 289
    const/high16 v3, -0x3f000000    # -8.0f

    .line 290
    .line 291
    const v4, -0x3ef851ec    # -8.48f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/high16 v6, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v1, 0x40800000    # 4.0f

    .line 302
    .line 303
    const v2, 0x40a70a3d    # 5.22f

    .line 304
    .line 305
    .line 306
    const v3, 0x40f9999a    # 7.8f

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x41900000    # 18.0f

    .line 318
    .line 319
    const v1, 0x41233333    # 10.2f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v1, 0x41900000    # 18.0f

    .line 328
    .line 329
    const v2, 0x40d23d71    # 6.57f

    .line 330
    .line 331
    .line 332
    const v3, 0x4175999a    # 15.35f

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x40800000    # 4.0f

    .line 336
    .line 337
    move-object v0, v7

    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x40247ae1    # 2.57f

    .line 342
    .line 343
    .line 344
    const v1, 0x40c66666    # 6.2f

    .line 345
    .line 346
    .line 347
    const/high16 v2, -0x3f400000    # -6.0f

    .line 348
    .line 349
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x40c00000    # 6.0f

    .line 353
    .line 354
    const v6, 0x41123d71    # 9.14f

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const v2, 0x4015c28f    # 2.34f

    .line 359
    .line 360
    .line 361
    const v3, 0x3ff9999a    # 1.95f

    .line 362
    .line 363
    .line 364
    const v4, 0x40ae147b    # 5.44f

    .line 365
    .line 366
    .line 367
    move-object v0, v7

    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x41900000    # 18.0f

    .line 372
    .line 373
    const v6, 0x41233333    # 10.2f

    .line 374
    .line 375
    .line 376
    const v1, 0x41806666    # 16.05f

    .line 377
    .line 378
    .line 379
    const v2, 0x417a3d71    # 15.64f

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x41900000    # 18.0f

    .line 383
    .line 384
    const v4, 0x4148a3d7    # 12.54f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v5, -0x40000000    # -2.0f

    .line 399
    .line 400
    const/high16 v6, -0x40000000    # -2.0f

    .line 401
    .line 402
    const v1, -0x40733333    # -1.1f

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/high16 v3, -0x40000000    # -2.0f

    .line 407
    .line 408
    const v4, -0x4099999a    # -0.9f

    .line 409
    .line 410
    .line 411
    move-object v0, v7

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v0, -0x40000000    # -2.0f

    .line 416
    .line 417
    const v1, 0x3f666666    # 0.9f

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x3f666666    # 0.9f

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x4151999a    # 13.1f

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    const/16 v45, 0x3800

    .line 449
    .line 450
    const/16 v46, 0x0

    .line 451
    .line 452
    const/high16 v35, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v37, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v36, 0x0

    .line 457
    .line 458
    const/high16 v38, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v41, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v42, 0x0

    .line 463
    .line 464
    const/16 v43, 0x0

    .line 465
    .line 466
    const/16 v44, 0x0

    .line 467
    .line 468
    const-string v33, ""

    .line 469
    .line 470
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    .line 480
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v0
.end method
