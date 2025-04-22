.class public abstract Lr4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lr4/m;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "controller"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x55f395b5

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v5, p5, 0x4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v15, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v15, p2

    .line 36
    .line 37
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    const-string v6, "com.stripe.android.uicore.elements.CheckboxFieldUI (CheckboxFieldUI.kt:41)"

    .line 45
    .line 46
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr4/m;->y()Lq6/L;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-static {v0, v1, v5}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual/range {p1 .. p1}, Lr4/m;->getError()Lq6/L;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v1, v5}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0}, Lr4/o;->b(Landroidx/compose/runtime/State;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual/range {p1 .. p1}, Lr4/m;->w()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Lr4/o$a;

    .line 76
    .line 77
    invoke-direct {v9, v2}, Lr4/o$a;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lr4/o$b;

    .line 81
    .line 82
    invoke-direct {v10, v2}, Lr4/o$b;-><init>(Lr4/m;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lr4/o;->c(Landroidx/compose/runtime/State;)Lr4/C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v5, Lr4/o$c;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lr4/o$c;-><init>(Lr4/C;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    move-object v11, v0

    .line 100
    :goto_2
    and-int/lit16 v13, v4, 0x38e

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    move-object v5, v3

    .line 104
    move v7, v15

    .line 105
    move-object v12, v1

    .line 106
    invoke-static/range {v5 .. v14}, Lr4/o;->d(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    new-instance v7, Lr4/o$d;

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    move-object v1, v3

    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move v3, v15

    .line 131
    move/from16 v4, p4

    .line 132
    .line 133
    move/from16 v5, p5

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lr4/o$d;-><init>(Landroidx/compose/ui/Modifier;Lr4/m;ZII)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)Lr4/C;
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

.method public static final d(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 46

    .line 1
    move/from16 v9, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move/from16 v15, p8

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    const-string v5, "debugTag"

    .line 24
    .line 25
    invoke-static {v11, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "onValueChange"

    .line 29
    .line 30
    invoke-static {v12, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "label"

    .line 34
    .line 35
    invoke-static {v13, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v5, 0x1f420f3d

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p7

    .line 42
    .line 43
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v6, 0x1

    .line 48
    and-int/lit8 v7, p9, 0x1

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    or-int/lit8 v16, v15, 0x6

    .line 53
    .line 54
    move-object/from16 v6, p0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    and-int/lit8 v16, v15, 0xe

    .line 58
    .line 59
    move-object/from16 v6, p0

    .line 60
    .line 61
    if-nez v16, :cond_2

    .line 62
    .line 63
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_1

    .line 68
    .line 69
    const/16 v16, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v16, 0x2

    .line 73
    .line 74
    :goto_0
    or-int v16, v15, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move/from16 v16, v15

    .line 78
    .line 79
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    or-int/lit8 v16, v16, 0x30

    .line 84
    .line 85
    :cond_3
    :goto_2
    move/from16 v3, v16

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    and-int/lit8 v3, v15, 0x70

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/16 v3, 0x10

    .line 102
    .line 103
    :goto_3
    or-int v16, v16, v3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_4
    and-int/lit8 v4, p9, 0x4

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0x180

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    and-int/lit16 v4, v15, 0x380

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    const/16 v4, 0x100

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    const/16 v4, 0x80

    .line 127
    .line 128
    :goto_5
    or-int/2addr v3, v4

    .line 129
    :cond_8
    :goto_6
    and-int/lit8 v4, p9, 0x8

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0xc00

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    .line 137
    .line 138
    if-nez v4, :cond_b

    .line 139
    .line 140
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    const/16 v4, 0x800

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/16 v4, 0x400

    .line 150
    .line 151
    :goto_7
    or-int/2addr v3, v4

    .line 152
    :cond_b
    :goto_8
    and-int/lit8 v1, p9, 0x10

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    or-int/lit16 v3, v3, 0x6000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    const v1, 0xe000

    .line 160
    .line 161
    .line 162
    and-int/2addr v1, v15

    .line 163
    if-nez v1, :cond_e

    .line 164
    .line 165
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    const/16 v1, 0x4000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    const/16 v1, 0x2000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v3, v1

    .line 177
    :cond_e
    :goto_a
    and-int/lit8 v1, p9, 0x20

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    const/high16 v1, 0x30000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v3, v1

    .line 184
    goto :goto_c

    .line 185
    :cond_f
    const/high16 v1, 0x70000

    .line 186
    .line 187
    and-int/2addr v1, v15

    .line 188
    if-nez v1, :cond_11

    .line 189
    .line 190
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    const/high16 v1, 0x20000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    const/high16 v1, 0x10000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_11
    :goto_c
    and-int/lit8 v1, p9, 0x40

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    const/high16 v1, 0x180000

    .line 207
    .line 208
    :goto_d
    or-int/2addr v3, v1

    .line 209
    :cond_12
    move v4, v3

    .line 210
    goto :goto_e

    .line 211
    :cond_13
    const/high16 v1, 0x380000

    .line 212
    .line 213
    and-int/2addr v1, v15

    .line 214
    if-nez v1, :cond_12

    .line 215
    .line 216
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_14

    .line 221
    .line 222
    const/high16 v1, 0x100000

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_14
    const/high16 v1, 0x80000

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :goto_e
    const v1, 0x2db6db

    .line 229
    .line 230
    .line 231
    and-int/2addr v1, v4

    .line 232
    const v2, 0x92492

    .line 233
    .line 234
    .line 235
    if-ne v1, v2, :cond_16

    .line 236
    .line 237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_15

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 245
    .line 246
    .line 247
    move-object v1, v6

    .line 248
    move-object v9, v8

    .line 249
    goto/16 :goto_16

    .line 250
    .line 251
    :cond_16
    :goto_f
    if-eqz v7, :cond_17

    .line 252
    .line 253
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    move-object v7, v1

    .line 256
    goto :goto_10

    .line 257
    :cond_17
    move-object v7, v6

    .line 258
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_18

    .line 263
    .line 264
    const/4 v1, -0x1

    .line 265
    const-string v2, "com.stripe.android.uicore.elements.CheckboxFieldUIView (CheckboxFieldUI.kt:75)"

    .line 266
    .line 267
    invoke-static {v5, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_18
    if-eqz v9, :cond_19

    .line 271
    .line 272
    sget v1, Landroidx/compose/ui/R$string;->selected:I

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_19
    sget v1, Landroidx/compose/ui/R$string;->not_selected:I

    .line 276
    .line 277
    :goto_11
    const/4 v6, 0x0

    .line 278
    invoke-static {v1, v8, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 283
    .line 284
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 285
    .line 286
    invoke-static {v5, v8, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lo4/h;->g()Landroidx/compose/material/Colors;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v30, v7

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    const v2, -0x1cd58671

    .line 301
    .line 302
    .line 303
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 304
    .line 305
    .line 306
    if-nez v14, :cond_1a

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1a
    sget-object v16, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 312
    .line 313
    sget v17, Landroidx/compose/material/CheckboxDefaults;->$stable:I

    .line 314
    .line 315
    shl-int/lit8 v28, v17, 0xf

    .line 316
    .line 317
    const/16 v29, 0x18

    .line 318
    .line 319
    const-wide/16 v23, 0x0

    .line 320
    .line 321
    const-wide/16 v25, 0x0

    .line 322
    .line 323
    move-wide/from16 v17, v6

    .line 324
    .line 325
    move-wide/from16 v19, v6

    .line 326
    .line 327
    move-wide/from16 v21, v6

    .line 328
    .line 329
    move-object/from16 v27, v8

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 336
    .line 337
    .line 338
    const v0, -0x1cd5865b

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 342
    .line 343
    .line 344
    if-nez v16, :cond_1b

    .line 345
    .line 346
    sget-object v16, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 347
    .line 348
    invoke-virtual {v5, v8, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v17

    .line 356
    invoke-static {v5, v8, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lo4/h;->j()J

    .line 361
    .line 362
    .line 363
    move-result-wide v19

    .line 364
    invoke-virtual {v5, v8, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v21

    .line 372
    sget v0, Landroidx/compose/material/CheckboxDefaults;->$stable:I

    .line 373
    .line 374
    shl-int/lit8 v28, v0, 0xf

    .line 375
    .line 376
    const/16 v29, 0x18

    .line 377
    .line 378
    const-wide/16 v23, 0x0

    .line 379
    .line 380
    const-wide/16 v25, 0x0

    .line 381
    .line 382
    move-object/from16 v27, v8

    .line 383
    .line 384
    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 391
    .line 392
    .line 393
    const v0, -0x1cd54cbc

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v0, :cond_1c

    .line 408
    .line 409
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v2, v0, :cond_1d

    .line 416
    .line 417
    :cond_1c
    new-instance v2, Lr4/o$e;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lr4/o$e;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 428
    .line 429
    .line 430
    move/from16 v18, v3

    .line 431
    .line 432
    move-object/from16 v19, v5

    .line 433
    .line 434
    move-object/from16 v1, v30

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-static {v1, v3, v2, v0, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v0, -0x1cd0f17e

    .line 444
    .line 445
    .line 446
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v5, v1, v8, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v5, -0x4ee9b9da

    .line 466
    .line 467
    .line 468
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 480
    .line 481
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-wide/from16 v24, v6

    .line 490
    .line 491
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 496
    .line 497
    if-nez v6, :cond_1e

    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 500
    .line 501
    .line 502
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_1f

    .line 510
    .line 511
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 516
    .line 517
    .line 518
    :goto_13
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_20

    .line 545
    .line 546
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v3, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_21

    .line 559
    .line 560
    :cond_20
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 572
    .line 573
    .line 574
    :cond_21
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-interface {v2, v1, v8, v5}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const v1, 0x7ab4aae9

    .line 591
    .line 592
    .line 593
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 597
    .line 598
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 599
    .line 600
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 601
    .line 602
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v2, v9, v10, v3, v12}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3, v11}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v6, 0x1

    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const v5, 0x2952b718

    .line 626
    .line 627
    .line 628
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-static {v0, v5, v8, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const v5, -0x4ee9b9da

    .line 645
    .line 646
    .line 647
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 671
    .line 672
    if-nez v1, :cond_22

    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 675
    .line 676
    .line 677
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_23

    .line 685
    .line 686
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 691
    .line 692
    .line 693
    :goto_14
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-nez v6, :cond_24

    .line 720
    .line 721
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_25

    .line 734
    .line 735
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-interface {v1, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 747
    .line 748
    .line 749
    :cond_25
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v3, v0, v8, v1}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    const v0, 0x7ab4aae9

    .line 766
    .line 767
    .line 768
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 772
    .line 773
    const/16 v0, 0x8

    .line 774
    .line 775
    int-to-float v0, v0

    .line 776
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 777
    .line 778
    .line 779
    move-result v35

    .line 780
    const/16 v37, 0xb

    .line 781
    .line 782
    const/16 v38, 0x0

    .line 783
    .line 784
    const/16 v33, 0x0

    .line 785
    .line 786
    const/16 v34, 0x0

    .line 787
    .line 788
    const/16 v36, 0x0

    .line 789
    .line 790
    move-object/from16 v32, v2

    .line 791
    .line 792
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    shr-int/lit8 v0, v4, 0x3

    .line 797
    .line 798
    and-int/lit8 v0, v0, 0xe

    .line 799
    .line 800
    or-int/lit16 v0, v0, 0x1b0

    .line 801
    .line 802
    shl-int/lit8 v1, v4, 0x3

    .line 803
    .line 804
    and-int/lit16 v1, v1, 0x1c00

    .line 805
    .line 806
    or-int v7, v0, v1

    .line 807
    .line 808
    const/16 v17, 0x10

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    const/4 v5, 0x0

    .line 812
    move/from16 v0, p1

    .line 813
    .line 814
    move-object/from16 v20, v30

    .line 815
    .line 816
    move/from16 v41, v18

    .line 817
    .line 818
    move/from16 v3, p2

    .line 819
    .line 820
    move/from16 v18, v4

    .line 821
    .line 822
    move-object v4, v5

    .line 823
    move-object/from16 v42, v19

    .line 824
    .line 825
    move-object/from16 v5, v16

    .line 826
    .line 827
    move-wide/from16 v43, v24

    .line 828
    .line 829
    move-object v6, v8

    .line 830
    move-object/from16 v45, v20

    .line 831
    .line 832
    move-object v9, v8

    .line 833
    move/from16 v8, v17

    .line 834
    .line 835
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V

    .line 836
    .line 837
    .line 838
    shr-int/lit8 v0, v18, 0xf

    .line 839
    .line 840
    and-int/lit8 v0, v0, 0xe

    .line 841
    .line 842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v13, v9, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v16, v0

    .line 851
    .line 852
    check-cast v16, Ljava/lang/String;

    .line 853
    .line 854
    move/from16 v1, v41

    .line 855
    .line 856
    move-object/from16 v0, v42

    .line 857
    .line 858
    invoke-virtual {v0, v9, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    .line 863
    .line 864
    .line 865
    move-result-object v36

    .line 866
    invoke-static {v0, v9, v1}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lo4/h;->i()J

    .line 871
    .line 872
    .line 873
    move-result-wide v18

    .line 874
    const/16 v39, 0x0

    .line 875
    .line 876
    const v40, 0xfffa

    .line 877
    .line 878
    .line 879
    const/16 v17, 0x0

    .line 880
    .line 881
    const-wide/16 v20, 0x0

    .line 882
    .line 883
    const/16 v22, 0x0

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    const/16 v24, 0x0

    .line 888
    .line 889
    const-wide/16 v25, 0x0

    .line 890
    .line 891
    const/16 v27, 0x0

    .line 892
    .line 893
    const/16 v28, 0x0

    .line 894
    .line 895
    const-wide/16 v29, 0x0

    .line 896
    .line 897
    const/16 v31, 0x0

    .line 898
    .line 899
    const/16 v32, 0x0

    .line 900
    .line 901
    const/16 v33, 0x0

    .line 902
    .line 903
    const/16 v34, 0x0

    .line 904
    .line 905
    const/16 v35, 0x0

    .line 906
    .line 907
    const/16 v38, 0x0

    .line 908
    .line 909
    move-object/from16 v37, v9

    .line 910
    .line 911
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 915
    .line 916
    .line 917
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 918
    .line 919
    .line 920
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 921
    .line 922
    .line 923
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 924
    .line 925
    .line 926
    const v0, -0xe8c4cf3

    .line 927
    .line 928
    .line 929
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 930
    .line 931
    .line 932
    if-nez v14, :cond_26

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_26
    move-wide/from16 v1, v43

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-static {v14, v1, v2, v9, v0}, Lr4/o;->e(Lc6/n;JLandroidx/compose/runtime/Composer;I)V

    .line 939
    .line 940
    .line 941
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 942
    .line 943
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 947
    .line 948
    .line 949
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 956
    .line 957
    .line 958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_27

    .line 963
    .line 964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 965
    .line 966
    .line 967
    :cond_27
    move-object/from16 v1, v45

    .line 968
    .line 969
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    if-eqz v9, :cond_28

    .line 974
    .line 975
    new-instance v8, Lr4/o$f;

    .line 976
    .line 977
    move-object v0, v8

    .line 978
    move/from16 v2, p1

    .line 979
    .line 980
    move/from16 v3, p2

    .line 981
    .line 982
    move-object/from16 v4, p3

    .line 983
    .line 984
    move-object/from16 v5, p4

    .line 985
    .line 986
    move-object/from16 v6, p5

    .line 987
    .line 988
    move-object/from16 v7, p6

    .line 989
    .line 990
    move-object v10, v8

    .line 991
    move/from16 v8, p8

    .line 992
    .line 993
    move-object v11, v9

    .line 994
    move/from16 v9, p9

    .line 995
    .line 996
    invoke-direct/range {v0 .. v9}, Lr4/o$f;-><init>(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lc6/n;Lc6/n;II)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v11, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_28
    return-void
.end method

.method private static final e(Lc6/n;JLandroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const v1, 0x29cb3e91

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v13, 0xe

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    move v9, v2

    .line 49
    and-int/lit8 v2, v9, 0x5b

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v26, v12

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "com.stripe.android.uicore.elements.Error (CheckboxFieldUI.kt:140)"

    .line 77
    .line 78
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    const/16 v21, 0xd

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v5, 0x2952b718

    .line 120
    .line 121
    .line 122
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v6, 0x30

    .line 132
    .line 133
    invoke-static {v5, v4, v12, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v5, -0x4ee9b9da

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 167
    .line 168
    if-nez v11, :cond_7

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_9

    .line 216
    .line 217
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v3, v4, v12, v5}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const v3, 0x7ab4aae9

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 267
    .line 268
    sget-object v3, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    .line 269
    .line 270
    invoke-static {v3}, Landroidx/compose/material/icons/outlined/InfoKt;->getInfo(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    const/16 v21, 0xb

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move-object/from16 v16, v1

    .line 289
    .line 290
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    shl-int/lit8 v1, v9, 0x6

    .line 295
    .line 296
    and-int/lit16 v1, v1, 0x1c00

    .line 297
    .line 298
    or-int/lit16 v7, v1, 0x1b0

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v2, 0x0

    .line 302
    move-object v1, v3

    .line 303
    move-object v3, v4

    .line 304
    move-wide/from16 v4, p1

    .line 305
    .line 306
    move-object v6, v12

    .line 307
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v1, v9, 0xe

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v0, v12, v1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    shl-int/lit8 v2, v9, 0x3

    .line 323
    .line 324
    and-int/lit16 v2, v2, 0x380

    .line 325
    .line 326
    move/from16 v23, v2

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const v25, 0x1fffa

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const-wide/16 v5, 0x0

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    move-object/from16 v26, v12

    .line 343
    .line 344
    move-object v12, v3

    .line 345
    move v4, v13

    .line 346
    move-object v13, v3

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    move-wide/from16 v14, v16

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move-wide/from16 v3, p1

    .line 364
    .line 365
    move-object/from16 v22, v26

    .line 366
    .line 367
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 374
    .line 375
    .line 376
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 389
    .line 390
    .line 391
    :cond_b
    :goto_5
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    new-instance v2, Lr4/o$g;

    .line 398
    .line 399
    move-wide/from16 v3, p1

    .line 400
    .line 401
    move/from16 v5, p4

    .line 402
    .line 403
    invoke-direct {v2, v0, v3, v4, v5}, Lr4/o$g;-><init>(Lc6/n;JI)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    return-void
.end method

.method public static final synthetic f(Lc6/n;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lr4/o;->e(Lc6/n;JLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
