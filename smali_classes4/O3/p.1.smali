.class public abstract LO3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v2, "error"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0xda34a06

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v3, v15, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v0, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    :goto_2
    move v6, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v5, v0, 0x70

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v6

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    and-int/lit8 v3, v6, 0x5b

    .line 74
    .line 75
    const/16 v7, 0x12

    .line 76
    .line 77
    if-ne v3, v7, :cond_7

    .line 78
    .line 79
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v26, v13

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    move-object/from16 v25, v3

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v25, v5

    .line 101
    .line 102
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    const-string v4, "com.stripe.android.paymentsheet.ui.ErrorMessage (ErrorMessage.kt:20)"

    .line 110
    .line 111
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 133
    .line 134
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 135
    .line 136
    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 137
    .line 138
    invoke-static {v7, v13, v8}, Lo4/m;->p(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/n;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v5, 0x4569727

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v5, :cond_a

    .line 157
    .line 158
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v9, v5, :cond_d

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v4}, Lo4/n;->f()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    :goto_7
    move-object v9, v2

    .line 184
    goto :goto_9

    .line 185
    :cond_c
    :goto_8
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_9
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v9, Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .line 195
    .line 196
    const v2, 0x456ac04

    .line 197
    .line 198
    .line 199
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v5, v2, :cond_f

    .line 219
    .line 220
    :cond_e
    sget-object v2, Lo4/l;->a:Lo4/l;

    .line 221
    .line 222
    invoke-virtual {v2}, Lo4/l;->f()Lo4/n;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lo4/n;->p()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v4}, Lo4/n;->g()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    mul-float v2, v2, v4

    .line 243
    .line 244
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    check-cast v5, Landroidx/compose/ui/unit/TextUnit;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v13, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    and-int/lit8 v22, v6, 0x7e

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const v24, 0x1ffb0

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const-wide/16 v9, 0x0

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v26, v13

    .line 299
    .line 300
    move-wide/from16 v13, v16

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move/from16 v15, v16

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v1, v25

    .line 317
    .line 318
    move-object/from16 v21, v26

    .line 319
    .line 320
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 330
    .line 331
    .line 332
    :cond_10
    move-object/from16 v5, v25

    .line 333
    .line 334
    :goto_a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    new-instance v1, LO3/p$a;

    .line 341
    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    move/from16 v3, p3

    .line 345
    .line 346
    move/from16 v4, p4

    .line 347
    .line 348
    invoke-direct {v1, v2, v5, v3, v4}, LO3/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    return-void
.end method
