.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# instance fields
.field private borderCache:Landroidx/compose/foundation/BorderCache;

.field private brush:Landroidx/compose/ui/graphics/Brush;

.field private final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private width:F


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    const-string v0, "brushParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeParameter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static final synthetic access$drawGenericBorder(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$drawRoundRectBorder-JqoCqck(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-direct {v2, v3, v11}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p3

    .line 23
    .line 24
    instance-of v2, v11, Landroidx/compose/ui/graphics/SolidColor;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 36
    .line 37
    move-object v6, v11

    .line 38
    check-cast v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move v14, v2

    .line 52
    move-object/from16 v19, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v14, v2

    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Landroidx/compose/foundation/BorderCache;

    .line 77
    .line 78
    const/16 v25, 0xf

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/p;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 96
    .line 97
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v10}, Landroidx/compose/ui/graphics/Path;->addRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v9, v9, v2, v5}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 123
    .line 124
    .line 125
    new-instance v8, Lkotlin/jvm/internal/T;

    .line 126
    .line 127
    invoke-direct {v8}, Lkotlin/jvm/internal/T;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    float-to-double v5, v2

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    double-to-float v2, v5

    .line 140
    float-to-int v2, v2

    .line 141
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    float-to-double v5, v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    double-to-float v5, v5

    .line 151
    float-to-int v5, v5

    .line 152
    invoke-static {v2, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v20

    .line 156
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Landroidx/compose/foundation/BorderCache;->access$getImageBitmap$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v2}, Landroidx/compose/foundation/BorderCache;->access$getCanvas$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/Canvas;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-interface {v5}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v7, v4

    .line 181
    :goto_1
    sget-object v12, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const/4 v13, 0x0

    .line 188
    if-nez v7, :cond_4

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->unbox-impl()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    :goto_2
    const/4 v15, 0x1

    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-interface {v5}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_5
    invoke-static {v14, v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    :cond_6
    const/4 v13, 0x1

    .line 220
    :cond_7
    if-eqz v5, :cond_9

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v5}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    int-to-float v7, v7

    .line 237
    cmpl-float v4, v4, v7

    .line 238
    .line 239
    if-gtz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-interface {v5}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-float v7, v7

    .line 254
    cmpl-float v4, v4, v7

    .line 255
    .line 256
    if-gtz v4, :cond_9

    .line 257
    .line 258
    if-nez v13, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move-object v12, v5

    .line 262
    move-object v13, v6

    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    :goto_3
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    const/16 v17, 0x18

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    move v15, v4

    .line 282
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v2, v5}, Landroidx/compose/foundation/BorderCache;->access$setImageBitmap$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v2, v6}, Landroidx/compose/foundation/BorderCache;->access$setCanvas$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    move-object v12, v5

    .line 297
    move-object v13, v6

    .line 298
    :goto_4
    invoke-static {v2}, Landroidx/compose/foundation/BorderCache;->access$getCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_a

    .line 303
    .line 304
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 305
    .line 306
    invoke-direct {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v4}, Landroidx/compose/foundation/BorderCache;->access$setCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    move-object v14, v4

    .line 313
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    move-object/from16 p4, v9

    .line 330
    .line 331
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object/from16 v16, v9

    .line 336
    .line 337
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object/from16 v17, v8

    .line 342
    .line 343
    move-object/from16 v18, v9

    .line 344
    .line 345
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 366
    .line 367
    .line 368
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 371
    .line 372
    .line 373
    move-result-wide v23

    .line 374
    sget-object v35, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 375
    .line 376
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 377
    .line 378
    .line 379
    move-result v32

    .line 380
    const/16 v33, 0x3a

    .line 381
    .line 382
    const/16 v34, 0x0

    .line 383
    .line 384
    const-wide/16 v25, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    const/16 v31, 0x0

    .line 391
    .line 392
    move-object/from16 v22, v14

    .line 393
    .line 394
    move-wide/from16 v27, v4

    .line 395
    .line 396
    invoke-static/range {v22 .. v34}, Landroidx/compose/ui/graphics/drawscope/c;->K(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    neg-float v6, v2

    .line 404
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    neg-float v5, v2

    .line 409
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2, v6, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v30, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    int-to-float v2, v2

    .line 428
    mul-float v23, p5, v2

    .line 429
    .line 430
    const/16 v28, 0x1e

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    move-object/from16 v22, v30

    .line 443
    .line 444
    invoke-direct/range {v22 .. v29}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/p;)V

    .line 445
    .line 446
    .line 447
    const/16 v22, 0x34

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    move-object v2, v14

    .line 454
    move-object/from16 v4, p2

    .line 455
    .line 456
    move/from16 v36, v5

    .line 457
    .line 458
    move/from16 v5, v24

    .line 459
    .line 460
    move/from16 v37, v6

    .line 461
    .line 462
    move-object/from16 v6, v30

    .line 463
    .line 464
    move-object/from16 v7, v25

    .line 465
    .line 466
    move-wide/from16 v38, v8

    .line 467
    .line 468
    move-object/from16 v9, v17

    .line 469
    .line 470
    move/from16 v8, v26

    .line 471
    .line 472
    move-object/from16 v40, v9

    .line 473
    .line 474
    move-object/from16 v41, v16

    .line 475
    .line 476
    move-object/from16 v42, v18

    .line 477
    .line 478
    move-object/from16 v16, p4

    .line 479
    .line 480
    move/from16 v9, v22

    .line 481
    .line 482
    move-object/from16 v17, v10

    .line 483
    .line 484
    move-object/from16 v10, v23

    .line 485
    .line 486
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/c;->F(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/4 v3, 0x1

    .line 498
    int-to-float v3, v3

    .line 499
    add-float/2addr v2, v3

    .line 500
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    div-float/2addr v2, v4

    .line 509
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    add-float/2addr v4, v3

    .line 518
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    div-float/2addr v4, v3

    .line 527
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v3, v2, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 554
    .line 555
    .line 556
    move-result v18

    .line 557
    const/16 v22, 0x1c

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    move-object v2, v14

    .line 563
    move-object/from16 v3, v16

    .line 564
    .line 565
    move-object/from16 v4, p2

    .line 566
    .line 567
    move-wide/from16 v43, v8

    .line 568
    .line 569
    move/from16 v8, v18

    .line 570
    .line 571
    move/from16 v9, v22

    .line 572
    .line 573
    move-object v11, v10

    .line 574
    move-object/from16 v10, v23

    .line 575
    .line 576
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/c;->F(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 584
    .line 585
    .line 586
    move-wide/from16 v2, v43

    .line 587
    .line 588
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move/from16 v3, v37

    .line 600
    .line 601
    neg-float v3, v3

    .line 602
    move/from16 v4, v36

    .line 603
    .line 604
    neg-float v4, v4

    .line 605
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v3, v41

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v3, v42

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 626
    .line 627
    .line 628
    move-wide/from16 v3, v38

    .line 629
    .line 630
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v12}, Landroidx/compose/ui/graphics/ImageBitmap;->prepareToDraw()V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, v40

    .line 637
    .line 638
    iput-object v12, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 639
    .line 640
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    .line 641
    .line 642
    move-object v5, v3

    .line 643
    move-object/from16 v6, v17

    .line 644
    .line 645
    move-object v7, v2

    .line 646
    move-wide/from16 v8, v20

    .line 647
    .line 648
    move-object/from16 v10, v19

    .line 649
    .line 650
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/T;JLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_5
    return-object v1
.end method

.method private final drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float v13, v10, v2

    .line 28
    .line 29
    new-instance v14, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 30
    .line 31
    const/16 v8, 0x1e

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v14

    .line 39
    move/from16 v3, p9

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/p;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    .line 45
    .line 46
    move-object v2, v15

    .line 47
    move/from16 v3, p8

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move-wide v5, v11

    .line 52
    move v7, v13

    .line 53
    move/from16 v8, p9

    .line 54
    .line 55
    move-wide/from16 v9, p4

    .line 56
    .line 57
    move-wide/from16 v11, p6

    .line 58
    .line 59
    move-object v13, v14

    .line 60
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/foundation/BorderCache;

    .line 73
    .line 74
    const/16 v8, 0xf

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/p;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move/from16 v4, p8

    .line 101
    .line 102
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/BorderKt;->access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public final setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setWidth-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
