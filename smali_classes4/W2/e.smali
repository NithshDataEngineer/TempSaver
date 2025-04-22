.class public abstract LW2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/material/Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    .line 1
    new-instance v17, Landroidx/compose/material/Typography;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 8
    .line 9
    .line 10
    move-result-object v26

    .line 11
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    .line 15
    .line 16
    move-result-object v23

    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v21

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v40

    .line 29
    new-instance v18, Landroidx/compose/ui/text/TextStyle;

    .line 30
    .line 31
    move-object/from16 v3, v18

    .line 32
    .line 33
    const v48, 0xfdffd9

    .line 34
    .line 35
    .line 36
    const/16 v49, 0x0

    .line 37
    .line 38
    const-wide/16 v19, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const-wide/16 v28, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const-wide/16 v33, 0x0

    .line 55
    .line 56
    const/16 v35, 0x0

    .line 57
    .line 58
    const/16 v36, 0x0

    .line 59
    .line 60
    const/16 v37, 0x0

    .line 61
    .line 62
    const/16 v38, 0x0

    .line 63
    .line 64
    const/16 v39, 0x0

    .line 65
    .line 66
    const/16 v42, 0x0

    .line 67
    .line 68
    const/16 v43, 0x0

    .line 69
    .line 70
    const/16 v44, 0x0

    .line 71
    .line 72
    const/16 v45, 0x0

    .line 73
    .line 74
    const/16 v46, 0x0

    .line 75
    .line 76
    const/16 v47, 0x0

    .line 77
    .line 78
    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 82
    .line 83
    .line 84
    move-result-object v58

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 86
    .line 87
    .line 88
    move-result-object v55

    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v53

    .line 95
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v72

    .line 99
    new-instance v50, Landroidx/compose/ui/text/TextStyle;

    .line 100
    .line 101
    move-object/from16 v7, v50

    .line 102
    .line 103
    const v80, 0xfdffd9

    .line 104
    .line 105
    .line 106
    const/16 v81, 0x0

    .line 107
    .line 108
    const-wide/16 v51, 0x0

    .line 109
    .line 110
    const/16 v56, 0x0

    .line 111
    .line 112
    const/16 v57, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const-wide/16 v60, 0x0

    .line 117
    .line 118
    const/16 v62, 0x0

    .line 119
    .line 120
    const/16 v63, 0x0

    .line 121
    .line 122
    const/16 v64, 0x0

    .line 123
    .line 124
    const-wide/16 v65, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v74, 0x0

    .line 137
    .line 138
    const/16 v75, 0x0

    .line 139
    .line 140
    const/16 v76, 0x0

    .line 141
    .line 142
    const/16 v77, 0x0

    .line 143
    .line 144
    const/16 v78, 0x0

    .line 145
    .line 146
    const/16 v79, 0x0

    .line 147
    .line 148
    invoke-direct/range {v50 .. v81}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v40

    .line 167
    new-instance v18, Landroidx/compose/ui/text/TextStyle;

    .line 168
    .line 169
    move-object/from16 v10, v18

    .line 170
    .line 171
    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 175
    .line 176
    .line 177
    move-result-object v58

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 179
    .line 180
    .line 181
    move-result-object v55

    .line 182
    const/16 v6, 0xe

    .line 183
    .line 184
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v53

    .line 188
    const/16 v6, 0x14

    .line 189
    .line 190
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v72

    .line 194
    new-instance v50, Landroidx/compose/ui/text/TextStyle;

    .line 195
    .line 196
    move-object/from16 v11, v50

    .line 197
    .line 198
    invoke-direct/range {v50 .. v81}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v21

    .line 213
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v40

    .line 217
    new-instance v18, Landroidx/compose/ui/text/TextStyle;

    .line 218
    .line 219
    move-object/from16 v12, v18

    .line 220
    .line 221
    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 225
    .line 226
    .line 227
    move-result-object v58

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 229
    .line 230
    .line 231
    move-result-object v55

    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v53

    .line 238
    const/16 v1, 0x12

    .line 239
    .line 240
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v72

    .line 244
    new-instance v50, Landroidx/compose/ui/text/TextStyle;

    .line 245
    .line 246
    move-object/from16 v13, v50

    .line 247
    .line 248
    invoke-direct/range {v50 .. v81}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    .line 249
    .line 250
    .line 251
    const/16 v15, 0x21bb

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/p;)V

    .line 264
    .line 265
    .line 266
    sput-object v17, LW2/e;->a:Landroidx/compose/material/Typography;

    .line 267
    .line 268
    return-void
.end method

.method public static final a()Landroidx/compose/material/Typography;
    .locals 1

    .line 1
    sget-object v0, LW2/e;->a:Landroidx/compose/material/Typography;

    .line 2
    .line 3
    return-object v0
.end method
