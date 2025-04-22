.class public abstract Lj4/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17

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
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const-string v0, "titleText"

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "confirmText"

    .line 19
    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dismissText"

    .line 24
    .line 25
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onConfirmListener"

    .line 29
    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onDismissListener"

    .line 34
    .line 35
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x9d68f21

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p7

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    and-int/lit8 v1, p9, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    or-int/lit8 v1, v13, 0x6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x2

    .line 67
    :goto_0
    or-int/2addr v1, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v13

    .line 70
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x30

    .line 75
    .line 76
    move-object/from16 v15, p1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 80
    .line 81
    move-object/from16 v15, p1

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/16 v2, 0x10

    .line 95
    .line 96
    :goto_2
    or-int/2addr v1, v2

    .line 97
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x180

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    and-int/lit16 v2, v13, 0x380

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/16 v2, 0x100

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/16 v2, 0x80

    .line 118
    .line 119
    :goto_4
    or-int/2addr v1, v2

    .line 120
    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0xc00

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const/16 v2, 0x800

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/16 v2, 0x400

    .line 141
    .line 142
    :goto_6
    or-int/2addr v1, v2

    .line 143
    :cond_b
    :goto_7
    and-int/lit8 v2, p9, 0x10

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    or-int/lit16 v1, v1, 0x6000

    .line 148
    .line 149
    :cond_c
    move/from16 v3, p4

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const v3, 0xe000

    .line 153
    .line 154
    .line 155
    and-int/2addr v3, v13

    .line 156
    if-nez v3, :cond_c

    .line 157
    .line 158
    move/from16 v3, p4

    .line 159
    .line 160
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    const/16 v4, 0x4000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    const/16 v4, 0x2000

    .line 170
    .line 171
    :goto_8
    or-int/2addr v1, v4

    .line 172
    :goto_9
    and-int/lit8 v4, p9, 0x20

    .line 173
    .line 174
    if-eqz v4, :cond_f

    .line 175
    .line 176
    const/high16 v4, 0x30000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v1, v4

    .line 179
    goto :goto_b

    .line 180
    :cond_f
    const/high16 v4, 0x70000

    .line 181
    .line 182
    and-int/2addr v4, v13

    .line 183
    if-nez v4, :cond_11

    .line 184
    .line 185
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_10

    .line 190
    .line 191
    const/high16 v4, 0x20000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const/high16 v4, 0x10000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_11
    :goto_b
    and-int/lit8 v4, p9, 0x40

    .line 198
    .line 199
    if-eqz v4, :cond_12

    .line 200
    .line 201
    const/high16 v4, 0x180000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v1, v4

    .line 204
    goto :goto_d

    .line 205
    :cond_12
    const/high16 v4, 0x380000

    .line 206
    .line 207
    and-int/2addr v4, v13

    .line 208
    if-nez v4, :cond_14

    .line 209
    .line 210
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_13

    .line 215
    .line 216
    const/high16 v4, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    const/high16 v4, 0x80000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_14
    :goto_d
    const v4, 0x2db6db

    .line 223
    .line 224
    .line 225
    and-int/2addr v4, v1

    .line 226
    const v5, 0x92492

    .line 227
    .line 228
    .line 229
    if-ne v4, v5, :cond_16

    .line 230
    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_15

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 239
    .line 240
    .line 241
    move v5, v3

    .line 242
    goto :goto_10

    .line 243
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    move/from16 v16, v3

    .line 250
    .line 251
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_18

    .line 256
    .line 257
    const/4 v2, -0x1

    .line 258
    const-string v3, "com.stripe.android.ui.core.elements.SimpleDialogElementUI (SimpleDialogElementUI.kt:33)"

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_18
    new-instance v7, Lj4/I0$a;

    .line 264
    .line 265
    move-object v0, v7

    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move-object/from16 v2, p6

    .line 269
    .line 270
    move-object/from16 v3, p5

    .line 271
    .line 272
    move-object/from16 v4, p2

    .line 273
    .line 274
    move/from16 v5, v16

    .line 275
    .line 276
    move-object/from16 v6, p3

    .line 277
    .line 278
    move-object v8, v7

    .line 279
    move-object/from16 v7, p0

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, Lj4/I0$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const v0, -0x6b3d870f

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-static {v14, v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v6, 0xc00

    .line 293
    .line 294
    const/4 v7, 0x7

    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    move-object v5, v14

    .line 299
    invoke-static/range {v1 .. v7}, Lo4/m;->a(Lo4/h;Lo4/j;Lo4/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 309
    .line 310
    .line 311
    :cond_19
    move/from16 v5, v16

    .line 312
    .line 313
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-eqz v14, :cond_1a

    .line 318
    .line 319
    new-instance v8, Lj4/I0$b;

    .line 320
    .line 321
    move-object v0, v8

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    move-object/from16 v7, p6

    .line 333
    .line 334
    move-object v10, v8

    .line 335
    move/from16 v8, p8

    .line 336
    .line 337
    move/from16 v9, p9

    .line 338
    .line 339
    invoke-direct/range {v0 .. v9}, Lj4/I0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v14, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    return-void
.end method
