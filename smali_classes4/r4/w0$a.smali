.class public abstract Lr4/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr4/w0;ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    const-string v0, "field"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "modifier"

    .line 15
    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "hiddenIdentifiers"

    .line 20
    .line 21
    move-object/from16 v14, p4

    .line 22
    .line 23
    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x78e16ec9

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p8

    .line 30
    .line 31
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    and-int/lit8 v4, v1, 0xe

    .line 36
    .line 37
    move/from16 v12, p1

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int/2addr v4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v1

    .line 53
    :goto_1
    and-int/lit8 v5, v1, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v5

    .line 69
    :cond_3
    and-int/lit16 v5, v1, 0x380

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v4, v5

    .line 85
    :cond_5
    const v5, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v5, v1

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v5

    .line 103
    :cond_7
    const/high16 v5, 0x70000

    .line 104
    .line 105
    and-int v6, v1, v5

    .line 106
    .line 107
    move/from16 v11, p6

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    const/high16 v6, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/high16 v6, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v4, v6

    .line 123
    :cond_9
    const/high16 v6, 0x380000

    .line 124
    .line 125
    and-int v7, v1, v6

    .line 126
    .line 127
    move/from16 v10, p7

    .line 128
    .line 129
    if-nez v7, :cond_b

    .line 130
    .line 131
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    const/high16 v7, 0x100000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/high16 v7, 0x80000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v4, v7

    .line 143
    :cond_b
    const/high16 v7, 0x1c00000

    .line 144
    .line 145
    and-int/2addr v7, v1

    .line 146
    move-object/from16 v9, p0

    .line 147
    .line 148
    if-nez v7, :cond_d

    .line 149
    .line 150
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    const/high16 v7, 0x800000

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/high16 v7, 0x400000

    .line 160
    .line 161
    :goto_7
    or-int/2addr v4, v7

    .line 162
    :cond_d
    const v7, 0x16da2db

    .line 163
    .line 164
    .line 165
    and-int/2addr v7, v4

    .line 166
    const v8, 0x492092

    .line 167
    .line 168
    .line 169
    if-ne v7, v8, :cond_f

    .line 170
    .line 171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_e

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    move-object v0, v13

    .line 182
    goto :goto_a

    .line 183
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_10

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    const-string v8, "com.stripe.android.uicore.elements.TextFieldController.ComposeUI (TextFieldController.kt:64)"

    .line 191
    .line 192
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    invoke-interface/range {p2 .. p2}, Lr4/k0;->a()Lr4/G;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_9

    .line 212
    :cond_11
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_9
    shr-int/lit8 v7, v4, 0x15

    .line 219
    .line 220
    and-int/lit8 v7, v7, 0xe

    .line 221
    .line 222
    shl-int/lit8 v8, v4, 0x3

    .line 223
    .line 224
    and-int/lit8 v16, v8, 0x70

    .line 225
    .line 226
    or-int v7, v7, v16

    .line 227
    .line 228
    and-int/lit16 v8, v8, 0x1c00

    .line 229
    .line 230
    or-int/2addr v7, v8

    .line 231
    and-int/2addr v5, v4

    .line 232
    or-int/2addr v5, v7

    .line 233
    and-int/2addr v4, v6

    .line 234
    or-int v16, v5, v4

    .line 235
    .line 236
    const/16 v17, 0x90

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v4, p0

    .line 242
    .line 243
    move/from16 v5, p1

    .line 244
    .line 245
    move v6, v0

    .line 246
    move-object/from16 v7, p3

    .line 247
    .line 248
    move/from16 v9, p6

    .line 249
    .line 250
    move/from16 v10, p7

    .line 251
    .line 252
    move-object/from16 v11, v18

    .line 253
    .line 254
    move-object v12, v13

    .line 255
    move-object v0, v13

    .line 256
    move/from16 v13, v16

    .line 257
    .line 258
    move/from16 v14, v17

    .line 259
    .line 260
    invoke-static/range {v4 .. v14}, Lr4/C0;->c(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    .line 271
    .line 272
    :cond_12
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_13

    .line 277
    .line 278
    new-instance v11, Lr4/w0$a$a;

    .line 279
    .line 280
    move-object v0, v11

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    move-object/from16 v6, p5

    .line 292
    .line 293
    move/from16 v7, p6

    .line 294
    .line 295
    move/from16 v8, p7

    .line 296
    .line 297
    move/from16 v9, p9

    .line 298
    .line 299
    invoke-direct/range {v0 .. v9}, Lr4/w0$a$a;-><init>(Lr4/w0;ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;III)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    return-void
.end method

.method public static b(Lr4/w0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static c(Lr4/w0;)Lq6/L;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lr4/w0;Lr4/x0$a$a;)V
    .locals 0

    .line 1
    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
