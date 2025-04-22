.class public abstract Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLj4/f;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "element"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x74c81b95

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.stripe.android.ui.core.elements.AfterpayClearpayElementUI (AfterpayClearpayElementUI.kt:27)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getResources(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lj4/f;->g(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v6, "<img/>"

    .line 57
    .line 58
    const-string v7, "<img src=\"afterpay\"/>"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lz4/b$a;

    .line 66
    .line 67
    sget-object v5, Lj4/f;->e:Lj4/f$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Lj4/f$a;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    sget v6, Lg4/k;->c:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget v6, Lg4/k;->b:I

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v5}, Lj4/f$a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    sget v5, Lg4/n;->Y:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget v5, Lg4/n;->M:I

    .line 90
    .line 91
    :goto_1
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 92
    .line 93
    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 94
    .line 95
    invoke-virtual {v7, v15, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v9, v10}, Lo4/m;->s(J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 112
    .line 113
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    const/16 v20, 0x2

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_2
    invoke-direct {v4, v6, v5, v9}, Lz4/b$a;-><init>(IILandroidx/compose/ui/graphics/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "afterpay"

    .line 133
    .line 134
    invoke-static {v5, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    int-to-float v6, v6

    .line 146
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v10, 0x8

    .line 151
    .line 152
    int-to-float v10, v10

    .line 153
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v4, v9, v10, v11, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v7, v15, v8}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lo4/h;->j()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-virtual {v7, v15, v8}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    .line 186
    .line 187
    move-object/from16 v16, v11

    .line 188
    .line 189
    const v37, 0xffff

    .line 190
    .line 191
    .line 192
    const/16 v38, 0x0

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    const-wide/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const-wide/16 v26, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const-wide/16 v31, 0x0

    .line 217
    .line 218
    const/16 v33, 0x0

    .line 219
    .line 220
    const/16 v34, 0x0

    .line 221
    .line 222
    const/16 v35, 0x0

    .line 223
    .line 224
    const/16 v36, 0x0

    .line 225
    .line 226
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getBottom-J6kI3mc()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    new-instance v13, Lj4/e$a;

    .line 236
    .line 237
    invoke-direct {v13, v0, v2}, Lj4/e$a;-><init>(Lj4/f;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    sget v2, Lz4/b$a;->d:I

    .line 241
    .line 242
    shl-int/lit8 v2, v2, 0x6

    .line 243
    .line 244
    const v6, 0x180030

    .line 245
    .line 246
    .line 247
    or-int/2addr v2, v6

    .line 248
    shl-int/lit8 v6, v1, 0xf

    .line 249
    .line 250
    const/high16 v7, 0x70000

    .line 251
    .line 252
    and-int/2addr v6, v7

    .line 253
    or-int v14, v2, v6

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    move-wide v6, v9

    .line 257
    move/from16 v9, p0

    .line 258
    .line 259
    move-object v10, v11

    .line 260
    move v11, v12

    .line 261
    move-object v12, v13

    .line 262
    move-object v13, v15

    .line 263
    move-object/from16 v16, v15

    .line 264
    .line 265
    move v15, v2

    .line 266
    invoke-static/range {v3 .. v15}, Lz4/c;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_4

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    new-instance v3, Lj4/e$b;

    .line 285
    .line 286
    move/from16 v4, p0

    .line 287
    .line 288
    invoke-direct {v3, v4, v0, v1}, Lj4/e$b;-><init>(ZLj4/f;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    return-void
.end method
