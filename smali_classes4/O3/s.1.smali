.class public abstract LO3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 49

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const v0, -0x782db93f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v15, 0x1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v14, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v14

    .line 40
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v4, v14, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v5

    .line 67
    :goto_3
    and-int/lit8 v5, v1, 0x5b

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v18, v12

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v16, v4

    .line 95
    .line 96
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    const-string v4, "com.stripe.android.paymentsheet.ui.Mandate (MandateText.kt:18)"

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    if-nez v13, :cond_a

    .line 109
    .line 110
    move-object/from16 v18, v12

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 114
    .line 115
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 116
    .line 117
    invoke-virtual {v0, v12, v3}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    invoke-static {v4, v2}, LO3/s;->b(Landroidx/compose/ui/text/TextStyle;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v39

    .line 131
    invoke-static {v0, v12, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lo4/h;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v20

    .line 151
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 152
    .line 153
    .line 154
    move-result-object v37

    .line 155
    const v47, 0xfd7ffd

    .line 156
    .line 157
    .line 158
    const/16 v48, 0x0

    .line 159
    .line 160
    const-wide/16 v18, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const-wide/16 v27, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    const-wide/16 v32, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const/16 v41, 0x0

    .line 191
    .line 192
    const/16 v42, 0x0

    .line 193
    .line 194
    const/16 v43, 0x0

    .line 195
    .line 196
    const/16 v44, 0x0

    .line 197
    .line 198
    const/16 v45, 0x0

    .line 199
    .line 200
    const/16 v46, 0x0

    .line 201
    .line 202
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-v2rsoow$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    and-int/lit8 v11, v1, 0x70

    .line 207
    .line 208
    const/16 v17, 0x1e4

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    move-object v10, v12

    .line 220
    move-object/from16 v18, v12

    .line 221
    .line 222
    move/from16 v12, v17

    .line 223
    .line 224
    invoke-static/range {v0 .. v12}, Lz4/c;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    .line 235
    .line 236
    :cond_b
    move-object/from16 v4, v16

    .line 237
    .line 238
    :goto_7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    new-instance v1, LO3/s$a;

    .line 245
    .line 246
    invoke-direct {v1, v13, v4, v14, v15}, LO3/s$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    return-void
.end method

.method private static final b(Landroidx/compose/ui/text/TextStyle;I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    :goto_0
    return-wide p0
.end method
