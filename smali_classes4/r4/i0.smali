.class public abstract Lr4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLr4/h0;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    const-string v0, "element"

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "hiddenIdentifiers"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3803a4e8

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v1, p8, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, -0xe001

    .line 35
    .line 36
    .line 37
    and-int v2, p7, v2

    .line 38
    .line 39
    move/from16 v19, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v19, p4

    .line 43
    .line 44
    move/from16 v2, p7

    .line 45
    .line 46
    :goto_0
    and-int/lit8 v1, p8, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, -0x70001

    .line 57
    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    move/from16 v20, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v20, p5

    .line 64
    .line 65
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    const-string v3, "com.stripe.android.uicore.elements.SectionElementUI (SectionElementUI.kt:27)"

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr4/h0;->a()Lr4/G;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lr4/h0;->f()Lr4/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lr4/g0;->getError()Lq6/L;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-static {v1, v15, v2}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lr4/i0;->b(Landroidx/compose/runtime/State;)Lr4/C;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, -0x173348ec

    .line 106
    .line 107
    .line 108
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    :goto_2
    move-object v10, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {v1}, Lr4/C;->b()[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, -0x1733451a

    .line 121
    .line 122
    .line 123
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v1}, Lr4/C;->a()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    array-length v4, v3

    .line 134
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v4, 0x40

    .line 139
    .line 140
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 145
    .line 146
    .line 147
    const v3, -0x173346c8

    .line 148
    .line 149
    .line 150
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151
    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lr4/C;->a()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lr4/h0;->g()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v11, 0x1

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v3, v2

    .line 198
    check-cast v3, Lr4/k0;

    .line 199
    .line 200
    invoke-interface {v3}, Lr4/k0;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    xor-int/2addr v3, v11

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lr4/h0;->g()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v4, v3

    .line 237
    check-cast v4, Lr4/k0;

    .line 238
    .line 239
    invoke-interface {v4}, Lr4/k0;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-virtual {v0}, Lr4/g0;->v()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v13, Lr4/i0$a;

    .line 254
    .line 255
    move-object v0, v13

    .line 256
    move-object v1, v2

    .line 257
    move/from16 v2, p0

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move/from16 v5, v19

    .line 264
    .line 265
    move/from16 v6, v20

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, Lr4/i0$a;-><init>(Ljava/util/List;ZLjava/util/Set;Lr4/G;II)V

    .line 268
    .line 269
    .line 270
    const v0, 0x1036ef48

    .line 271
    .line 272
    .line 273
    invoke-static {v15, v0, v11, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    new-instance v13, Lr4/i0$b;

    .line 278
    .line 279
    move-object v0, v13

    .line 280
    move-object v1, v9

    .line 281
    invoke-direct/range {v0 .. v6}, Lr4/i0$b;-><init>(Ljava/util/List;ZLjava/util/Set;Lr4/G;II)V

    .line 282
    .line 283
    .line 284
    const v0, -0x772ce999

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v0, v11, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/high16 v17, 0x1b0000

    .line 292
    .line 293
    const/16 v18, 0x1c

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    move-object v9, v12

    .line 299
    move v12, v1

    .line 300
    move-object v1, v15

    .line 301
    move-object v15, v0

    .line 302
    move-object/from16 v16, v1

    .line 303
    .line 304
    invoke-static/range {v9 .. v18}, Lr4/p0;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    move-object v1, v15

    .line 309
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_c

    .line 323
    .line 324
    new-instance v10, Lr4/i0$c;

    .line 325
    .line 326
    move-object v0, v10

    .line 327
    move/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move/from16 v5, v19

    .line 336
    .line 337
    move/from16 v6, v20

    .line 338
    .line 339
    move/from16 v7, p7

    .line 340
    .line 341
    move/from16 v8, p8

    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, Lr4/i0$c;-><init>(ZLr4/h0;Ljava/util/Set;Lr4/G;IIII)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)Lr4/C;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr4/C;

    .line 6
    .line 7
    return-object p0
.end method
