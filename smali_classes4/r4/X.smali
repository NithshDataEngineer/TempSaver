.class public abstract Lr4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x351f3c2d    # -7365097.5f

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
    and-int/lit8 v4, p5, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v3, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v3, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v3, 0x380

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v4, 0x2db

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-ne v9, v10, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v29, v1

    .line 113
    .line 114
    move-object v2, v6

    .line 115
    move v3, v8

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    move-object/from16 v25, v5

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v25, v6

    .line 126
    .line 127
    :goto_7
    if-eqz v7, :cond_c

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    const/16 v26, 0x1

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move/from16 v26, v8

    .line 134
    .line 135
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_d

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    const-string v6, "com.stripe.android.uicore.elements.Placeholder (PlaceHolder.kt:16)"

    .line 143
    .line 144
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 148
    .line 149
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 150
    .line 151
    invoke-static {v0, v1, v5}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lo4/h;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    const v6, -0x223f2d9b

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v26, :cond_e

    .line 166
    .line 167
    move-wide/from16 v27, v7

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 171
    .line 172
    sget v9, Landroidx/compose/material/ContentAlpha;->$stable:I

    .line 173
    .line 174
    invoke-virtual {v6, v1, v9}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/16 v13, 0xe

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    move-wide/from16 v27, v6

    .line 189
    .line 190
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    and-int/lit8 v22, v4, 0x7e

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const v24, 0xfff8

    .line 206
    .line 207
    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v29, v1

    .line 231
    .line 232
    move-object/from16 v1, v25

    .line 233
    .line 234
    move-wide/from16 v2, v27

    .line 235
    .line 236
    move-object/from16 v21, v29

    .line 237
    .line 238
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    .line 249
    .line 250
    :cond_f
    move-object/from16 v2, v25

    .line 251
    .line 252
    move/from16 v3, v26

    .line 253
    .line 254
    :goto_a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    new-instance v7, Lr4/X$a;

    .line 261
    .line 262
    move-object v0, v7

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move/from16 v4, p4

    .line 266
    .line 267
    move/from16 v5, p5

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lr4/X$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    return-void
.end method
