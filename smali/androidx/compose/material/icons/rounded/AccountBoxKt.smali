.class public final Landroidx/compose/material/icons/rounded/AccountBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountBox(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

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
    sget-object v0, Landroidx/compose/material/icons/rounded/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v11, 0xe0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v2, "Rounded.AccountBox"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/p;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v1, 0x41980000    # 19.0f

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/high16 v6, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const v1, 0x4079999a    # 3.9f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v3, 0x40400000    # 3.0f

    .line 102
    .line 103
    const v4, 0x4079999a    # 3.9f

    .line 104
    .line 105
    .line 106
    move-object v0, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v6, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const v2, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v3, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    move-object v0, v7

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v6, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v1, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v4, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41980000    # 19.0f

    .line 158
    .line 159
    const/high16 v6, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/high16 v1, 0x41a80000    # 21.0f

    .line 162
    .line 163
    const v2, 0x4079999a    # 3.9f

    .line 164
    .line 165
    .line 166
    const v3, 0x41a0cccd    # 20.1f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40400000    # 3.0f

    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/high16 v1, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x40600000    # 3.5f

    .line 186
    .line 187
    const/high16 v6, 0x40600000    # 3.5f

    .line 188
    .line 189
    const v1, 0x3ff70a3d    # 1.93f

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/high16 v3, 0x40600000    # 3.5f

    .line 194
    .line 195
    const v4, 0x3fc8f5c3    # 1.57f

    .line 196
    .line 197
    .line 198
    move-object v0, v7

    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const v2, 0x3ff70a3d    # 1.93f

    .line 206
    .line 207
    .line 208
    const v3, -0x40370a3d    # -1.57f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x40600000    # 3.5f

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, -0x40370a3d    # -1.57f

    .line 217
    .line 218
    .line 219
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 220
    .line 221
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v6, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const/high16 v1, 0x41080000    # 8.5f

    .line 229
    .line 230
    const v2, 0x40f23d71    # 7.57f

    .line 231
    .line 232
    .line 233
    const v3, 0x41211eb8    # 10.07f

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x40c00000    # 6.0f

    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41980000    # 19.0f

    .line 246
    .line 247
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, -0x41947ae1    # -0.23f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v5, 0x3f428f5c    # 0.76f

    .line 262
    .line 263
    .line 264
    const v6, -0x4035c28f    # -1.58f

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const v2, -0x40e147ae    # -0.62f

    .line 269
    .line 270
    .line 271
    const v3, 0x3e8f5c29    # 0.28f

    .line 272
    .line 273
    .line 274
    const v4, -0x40666666    # -1.2f

    .line 275
    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x41400000    # 12.0f

    .line 282
    .line 283
    const/high16 v6, 0x41700000    # 15.0f

    .line 284
    .line 285
    const v1, 0x40ef0a3d    # 7.47f

    .line 286
    .line 287
    .line 288
    const v2, 0x417d1eb8    # 15.82f

    .line 289
    .line 290
    .line 291
    const v3, 0x411a3d71    # 9.64f

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x41700000    # 15.0f

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v0, 0x40c7ae14    # 6.24f

    .line 300
    .line 301
    .line 302
    const v1, 0x400c28f6    # 2.19f

    .line 303
    .line 304
    .line 305
    const v2, 0x4090f5c3    # 4.53f

    .line 306
    .line 307
    .line 308
    const v3, 0x3f51eb85    # 0.82f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v5, 0x3f428f5c    # 0.76f

    .line 315
    .line 316
    .line 317
    const v6, 0x3fca3d71    # 1.58f

    .line 318
    .line 319
    .line 320
    const v1, 0x3ef5c28f    # 0.48f

    .line 321
    .line 322
    .line 323
    const v2, 0x3ec28f5c    # 0.38f

    .line 324
    .line 325
    .line 326
    const v3, 0x3f428f5c    # 0.76f

    .line 327
    .line 328
    .line 329
    const v4, 0x3f7851ec    # 0.97f

    .line 330
    .line 331
    .line 332
    move-object v0, v7

    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x41980000    # 19.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const/16 v28, 0x3800

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/high16 v18, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v20, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/high16 v21, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v24, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const-string v16, ""

    .line 369
    .line 370
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Landroidx/compose/material/icons/rounded/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method
