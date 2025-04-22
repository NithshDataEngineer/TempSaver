.class public abstract LO3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LO3/O$a;->a:LO3/O$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LO3/O;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    sget-object v0, LO3/O$b;->a:LO3/O$b;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LO3/O;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    .line 17
    sget-object v0, LO3/O$c;->a:LO3/O$c;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LO3/O;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(LO3/K;LO3/M;LO3/P;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v6, "content"

    .line 10
    .line 11
    invoke-static {v4, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v6, 0x33fff56a

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    and-int/lit8 v8, v5, 0xe

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
    or-int/2addr v9, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v8, p0

    .line 47
    .line 48
    move v9, v5

    .line 49
    :goto_1
    and-int/lit8 v10, v5, 0x70

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
    and-int/lit16 v11, v5, 0x380

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
    and-int/lit16 v12, v5, 0x1c00

    .line 111
    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object v1, v8

    .line 143
    move-object v2, v10

    .line 144
    move-object v3, v11

    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_e
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v12, v5, 0x1

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
    and-int/lit8 v1, p6, 0x4

    .line 177
    .line 178
    if-eqz v1, :cond_15

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
    new-instance v8, LO3/K;

    .line 188
    .line 189
    const/16 v24, 0x1f

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    const-wide/16 v18, 0x0

    .line 198
    .line 199
    const-wide/16 v20, 0x0

    .line 200
    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    move-object v13, v8

    .line 204
    invoke-direct/range {v13 .. v25}, LO3/K;-><init>(JJJJJILkotlin/jvm/internal/p;)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v9, v9, -0xf

    .line 208
    .line 209
    :cond_13
    and-int/lit8 v12, p6, 0x2

    .line 210
    .line 211
    if-eqz v12, :cond_14

    .line 212
    .line 213
    new-instance v10, LO3/M;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-direct {v10, v13, v13, v0, v12}, LO3/M;-><init>(FFILkotlin/jvm/internal/p;)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v9, v9, -0x71

    .line 221
    .line 222
    :cond_14
    and-int/lit8 v1, p6, 0x4

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    new-instance v1, LO3/P;

    .line 227
    .line 228
    const/4 v15, 0x3

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    move-object v11, v1

    .line 235
    invoke-direct/range {v11 .. v16}, LO3/P;-><init>(Landroidx/compose/ui/text/font/FontFamily;JILkotlin/jvm/internal/p;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_15
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_16

    .line 247
    .line 248
    const/4 v1, -0x1

    .line 249
    const-string v12, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme (PrimaryButtonTheme.kt:150)"

    .line 250
    .line 251
    invoke-static {v6, v9, v1, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_16
    sget-object v1, LO3/O;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 255
    .line 256
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v6, LO3/O;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 261
    .line 262
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v9, LO3/O;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 267
    .line 268
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    aput-object v1, v0, v12

    .line 276
    .line 277
    aput-object v6, v0, v3

    .line 278
    .line 279
    aput-object v9, v0, v2

    .line 280
    .line 281
    new-instance v1, LO3/O$d;

    .line 282
    .line 283
    invoke-direct {v1, v4}, LO3/O$d;-><init>(Lc6/n;)V

    .line 284
    .line 285
    .line 286
    const v2, -0x2e8a4756

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v2, 0x38

    .line 294
    .line 295
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_17

    .line 314
    .line 315
    new-instance v8, LO3/O$e;

    .line 316
    .line 317
    move-object v0, v8

    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move/from16 v5, p5

    .line 321
    .line 322
    move/from16 v6, p6

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, LO3/O$e;-><init>(LO3/K;LO3/M;LO3/P;Lc6/n;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 328
    .line 329
    .line 330
    :cond_17
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 1
    sget-object v0, LO3/O;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 1
    sget-object v0, LO3/O;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 1
    sget-object v0, LO3/O;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
