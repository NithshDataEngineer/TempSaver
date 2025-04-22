.class public abstract LO3/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/T$n;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x99000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LO3/T;->a:J

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LO3/T;->b:J

    .line 19
    .line 20
    const-wide v0, 0xffe5e5eaL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LO3/T;->c:J

    .line 30
    .line 31
    const-wide v0, 0xff525252L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LO3/T;->d:J

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, LO3/T;->e:F

    .line 50
    .line 51
    return-void
.end method

.method private static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x51727556    # 6.5084416E10f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 97
    .line 98
    const/16 v8, 0x92

    .line 99
    .line 100
    if-ne v7, v8, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move-object v3, v6

    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    move-object v14, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object v14, v6

    .line 122
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    const-string v6, "com.stripe.android.paymentsheet.ui.ModifyBadge (SavedPaymentMethodTab.kt:244)"

    .line 130
    .line 131
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 135
    .line 136
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Lo4/m;->s(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    sget-wide v5, LO3/T;->c:J

    .line 153
    .line 154
    :goto_8
    move-wide v8, v5

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    sget-wide v5, LO3/T;->d:J

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :goto_9
    if-eqz v0, :cond_e

    .line 160
    .line 161
    sget-wide v5, LO3/T;->a:J

    .line 162
    .line 163
    :goto_a
    move-wide/from16 v17, v5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    sget-wide v5, LO3/T;->b:J

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :goto_b
    sget v0, Lv3/t;->d:I

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 177
    .line 178
    const/16 v20, 0x2

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v13, Landroidx/compose/ui/layout/FixedScale;

    .line 189
    .line 190
    const v6, 0x3f19999a    # 0.6f

    .line 191
    .line 192
    .line 193
    invoke-direct {v13, v6}, Landroidx/compose/ui/layout/FixedScale;-><init>(F)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x14

    .line 197
    .line 198
    int-to-float v6, v6

    .line 199
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v11, 0x2

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v11, 0x7

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object/from16 v10, p1

    .line 227
    .line 228
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v7, "modify_badge"

    .line 233
    .line 234
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    shl-int/lit8 v3, v3, 0x3

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0x70

    .line 241
    .line 242
    or-int/lit16 v3, v3, 0x6008

    .line 243
    .line 244
    const/16 v16, 0x28

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move-object/from16 v6, p0

    .line 248
    .line 249
    move-object v9, v13

    .line 250
    move-object v11, v0

    .line 251
    move-object v12, v1

    .line 252
    move v13, v3

    .line 253
    move-object v0, v14

    .line 254
    move/from16 v14, v16

    .line 255
    .line 256
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    :cond_f
    move-object v3, v0

    .line 269
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_10

    .line 274
    .line 275
    new-instance v7, LO3/T$a;

    .line 276
    .line 277
    move-object v0, v7

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move/from16 v4, p4

    .line 283
    .line 284
    move/from16 v5, p5

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, LO3/T$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    return-void
.end method

.method private static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x2a0cef34

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 97
    .line 98
    const/16 v8, 0x92

    .line 99
    .line 100
    if-ne v7, v8, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move-object v3, v6

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    move-object v14, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object v14, v6

    .line 122
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    const-string v6, "com.stripe.android.paymentsheet.ui.RemoveBadge (SavedPaymentMethodTab.kt:217)"

    .line 130
    .line 131
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 135
    .line 136
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v6, v7}, Lo4/m;->s(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    :goto_8
    move-wide/from16 v17, v8

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    goto :goto_8

    .line 168
    :goto_9
    sget v0, Lv3/t;->c:I

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 176
    .line 177
    const/16 v20, 0x2

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/16 v5, 0x14

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v9, 0x2

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v11, 0x7

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v10, p1

    .line 218
    .line 219
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "remove_badge"

    .line 224
    .line 225
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    shl-int/lit8 v3, v3, 0x3

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0x70

    .line 232
    .line 233
    or-int/lit8 v3, v3, 0x8

    .line 234
    .line 235
    const/16 v16, 0x38

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object v5, v0

    .line 239
    move-object/from16 v6, p0

    .line 240
    .line 241
    move-object v11, v13

    .line 242
    move-object v12, v1

    .line 243
    move v13, v3

    .line 244
    move-object v0, v14

    .line 245
    move/from16 v14, v16

    .line 246
    .line 247
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    :cond_e
    move-object v3, v0

    .line 260
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    new-instance v7, LO3/T$b;

    .line 267
    .line 268
    move-object v0, v7

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move/from16 v4, p4

    .line 274
    .line 275
    move/from16 v5, p5

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, LO3/T$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    return-void
.end method

.method private static final c(ZLO3/C;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x3c347ffd

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v4, p8, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v7, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v7, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v7

    .line 40
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v6, v7, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v8

    .line 67
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v8, v7, 0x380

    .line 75
    .line 76
    if-nez v8, :cond_8

    .line 77
    .line 78
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v8

    .line 90
    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    :cond_9
    move-object/from16 v11, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v11, v7, 0x1c00

    .line 100
    .line 101
    if-nez v11, :cond_9

    .line 102
    .line 103
    move-object/from16 v11, p3

    .line 104
    .line 105
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_b

    .line 110
    .line 111
    const/16 v12, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v12

    .line 117
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 118
    .line 119
    if-eqz v12, :cond_d

    .line 120
    .line 121
    or-int/lit16 v4, v4, 0x6000

    .line 122
    .line 123
    :cond_c
    move-object/from16 v13, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const v13, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v13, v7

    .line 130
    if-nez v13, :cond_c

    .line 131
    .line 132
    move-object/from16 v13, p4

    .line 133
    .line 134
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_e

    .line 139
    .line 140
    const/16 v14, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v14, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v14

    .line 146
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 147
    .line 148
    if-eqz v14, :cond_10

    .line 149
    .line 150
    const/high16 v15, 0x30000

    .line 151
    .line 152
    or-int/2addr v4, v15

    .line 153
    :cond_f
    move-object/from16 v15, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    const/high16 v15, 0x70000

    .line 157
    .line 158
    and-int/2addr v15, v7

    .line 159
    if-nez v15, :cond_f

    .line 160
    .line 161
    move-object/from16 v15, p5

    .line 162
    .line 163
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_11

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v4, v4, v16

    .line 175
    .line 176
    :goto_b
    const v16, 0x5b6db

    .line 177
    .line 178
    .line 179
    and-int v10, v4, v16

    .line 180
    .line 181
    const v9, 0x12492

    .line 182
    .line 183
    .line 184
    if-ne v10, v9, :cond_13

    .line 185
    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_12

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    move-object v4, v11

    .line 197
    move-object v5, v13

    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_13
    :goto_c
    if-eqz v8, :cond_14

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v11, v8

    .line 204
    :cond_14
    const-string v8, ""

    .line 205
    .line 206
    if-eqz v12, :cond_15

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_15
    move-object/from16 v17, v13

    .line 212
    .line 213
    :goto_d
    if-eqz v14, :cond_16

    .line 214
    .line 215
    move-object v15, v8

    .line 216
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_17

    .line 221
    .line 222
    const/4 v8, -0x1

    .line 223
    const-string v9, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodBadge (SavedPaymentMethodTab.kt:149)"

    .line 224
    .line 225
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_17
    sget-object v0, LO3/T$n;->a:[I

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    aget v0, v0, v8

    .line 235
    .line 236
    const/16 v8, -0xe

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v9, 0x1

    .line 240
    if-eq v0, v9, :cond_1d

    .line 241
    .line 242
    if-eq v0, v5, :cond_19

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    if-eq v0, v4, :cond_18

    .line 246
    .line 247
    const v0, 0x684497

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    .line 255
    .line 256
    :goto_e
    move-object v0, v11

    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_18
    const v0, 0x7be2538f

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_19
    const v0, 0x7be2332d

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7be2412c

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit16 v0, v4, 0x380

    .line 282
    .line 283
    const/16 v5, 0x100

    .line 284
    .line 285
    if-ne v0, v5, :cond_1a

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_f

    .line 289
    :cond_1a
    const/4 v0, 0x0

    .line 290
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v0, :cond_1b

    .line 295
    .line 296
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v5, v0, :cond_1c

    .line 303
    .line 304
    :cond_1b
    new-instance v5, LO3/T$d;

    .line 305
    .line 306
    invoke-direct {v5, v3}, LO3/T$d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1c
    move-object v0, v5

    .line 313
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 316
    .line 317
    .line 318
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    int-to-float v8, v8

    .line 321
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    int-to-float v9, v9

    .line 326
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    shr-int/lit8 v4, v4, 0xc

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0xe

    .line 337
    .line 338
    or-int/lit16 v12, v4, 0x180

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    move-object/from16 v8, v17

    .line 342
    .line 343
    move-object v9, v0

    .line 344
    move-object v0, v11

    .line 345
    move-object v11, v2

    .line 346
    invoke-static/range {v8 .. v13}, LO3/T;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1d
    move-object v0, v11

    .line 354
    const v5, 0x7be211aa

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 358
    .line 359
    .line 360
    const v5, 0x7be21fa9

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 364
    .line 365
    .line 366
    and-int/lit16 v5, v4, 0x1c00

    .line 367
    .line 368
    const/16 v10, 0x800

    .line 369
    .line 370
    if-ne v5, v10, :cond_1e

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    goto :goto_10

    .line 374
    :cond_1e
    const/4 v5, 0x0

    .line 375
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-nez v5, :cond_1f

    .line 380
    .line 381
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-ne v10, v5, :cond_20

    .line 388
    .line 389
    :cond_1f
    new-instance v10, LO3/T$c;

    .line 390
    .line 391
    invoke-direct {v10, v0}, LO3/T$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_20
    move-object v5, v10

    .line 398
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    .line 402
    .line 403
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 404
    .line 405
    int-to-float v8, v8

    .line 406
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    int-to-float v9, v9

    .line 411
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    shr-int/lit8 v4, v4, 0xf

    .line 420
    .line 421
    and-int/lit8 v4, v4, 0xe

    .line 422
    .line 423
    or-int/lit16 v12, v4, 0x180

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    move-object v8, v15

    .line 427
    move-object v9, v5

    .line 428
    move-object v11, v2

    .line 429
    invoke-static/range {v8 .. v13}, LO3/T;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 433
    .line 434
    .line 435
    :goto_11
    if-eqz v1, :cond_21

    .line 436
    .line 437
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 438
    .line 439
    const/16 v5, -0x12

    .line 440
    .line 441
    int-to-float v5, v5

    .line 442
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/16 v8, 0x3a

    .line 447
    .line 448
    int-to-float v8, v8

    .line 449
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v5, 0x6

    .line 458
    invoke-static {v4, v2, v5, v14}, LO3/W;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 459
    .line 460
    .line 461
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_22

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 468
    .line 469
    .line 470
    :cond_22
    move-object v4, v0

    .line 471
    move-object/from16 v5, v17

    .line 472
    .line 473
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_23

    .line 478
    .line 479
    new-instance v10, LO3/T$e;

    .line 480
    .line 481
    move-object v0, v10

    .line 482
    move/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    move-object v6, v15

    .line 489
    move/from16 v7, p7

    .line 490
    .line 491
    move/from16 v8, p8

    .line 492
    .line 493
    invoke-direct/range {v0 .. v8}, LO3/T$e;-><init>(ZLO3/C;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 497
    .line 498
    .line 499
    :cond_23
    return-void
.end method

.method private static final d(ZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x6df8f975

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    move v4, v2

    .line 20
    move/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move/from16 v2, p0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v2, p0

    .line 41
    .line 42
    move v4, v8

    .line 43
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v8, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move/from16 v5, p1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v6

    .line 70
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v6, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v8, 0x380

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move/from16 v6, p2

    .line 84
    .line 85
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v7

    .line 97
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v7, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v7, v8, 0x1c00

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    move-object/from16 v7, p3

    .line 111
    .line 112
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_b

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v9, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v9

    .line 124
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 125
    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    move-object/from16 v15, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const v9, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v9, v8

    .line 137
    move-object/from16 v15, p4

    .line 138
    .line 139
    if-nez v9, :cond_e

    .line 140
    .line 141
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    const/16 v9, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v9, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v4, v9

    .line 153
    :cond_e
    :goto_9
    and-int/lit8 v9, p9, 0x20

    .line 154
    .line 155
    const/high16 v16, 0x30000

    .line 156
    .line 157
    if-eqz v9, :cond_f

    .line 158
    .line 159
    or-int v4, v4, v16

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    const/high16 v9, 0x70000

    .line 165
    .line 166
    and-int/2addr v9, v8

    .line 167
    move-object/from16 v14, p5

    .line 168
    .line 169
    if-nez v9, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_10

    .line 176
    .line 177
    const/high16 v9, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v9, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v4, v9

    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v9, p9, 0x40

    .line 184
    .line 185
    if-eqz v9, :cond_13

    .line 186
    .line 187
    const/high16 v10, 0x180000

    .line 188
    .line 189
    or-int/2addr v4, v10

    .line 190
    :cond_12
    move-object/from16 v10, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_13
    const/high16 v10, 0x380000

    .line 194
    .line 195
    and-int/2addr v10, v8

    .line 196
    if-nez v10, :cond_12

    .line 197
    .line 198
    move-object/from16 v10, p6

    .line 199
    .line 200
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_14

    .line 205
    .line 206
    const/high16 v11, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    const/high16 v11, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v4, v11

    .line 212
    :goto_d
    const v11, 0x2db6db

    .line 213
    .line 214
    .line 215
    and-int/2addr v11, v4

    .line 216
    const v12, 0x92492

    .line 217
    .line 218
    .line 219
    if-ne v11, v12, :cond_16

    .line 220
    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_15

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_10

    .line 232
    .line 233
    :cond_16
    :goto_e
    if-eqz v9, :cond_17

    .line 234
    .line 235
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    .line 237
    move-object v13, v9

    .line 238
    goto :goto_f

    .line 239
    :cond_17
    move-object v13, v10

    .line 240
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_18

    .line 245
    .line 246
    const/4 v9, -0x1

    .line 247
    const-string v10, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodCard (SavedPaymentMethodTab.kt:180)"

    .line 248
    .line 249
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_18
    const/16 v0, 0x40

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v12, 0x6

    .line 264
    int-to-float v9, v12

    .line 265
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static {v0, v9, v10, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-static {v0, v10, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v11, LO3/T$f;

    .line 281
    .line 282
    move-object v9, v11

    .line 283
    move-object/from16 v10, p4

    .line 284
    .line 285
    move-object v2, v11

    .line 286
    move/from16 v11, p0

    .line 287
    .line 288
    const/16 v17, 0x6

    .line 289
    .line 290
    move/from16 v12, p1

    .line 291
    .line 292
    move-object/from16 v19, v13

    .line 293
    .line 294
    move-object/from16 v13, p5

    .line 295
    .line 296
    move/from16 v14, p2

    .line 297
    .line 298
    move-object/from16 v15, p3

    .line 299
    .line 300
    invoke-direct/range {v9 .. v15}, LO3/T$f;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/Color;)V

    .line 301
    .line 302
    .line 303
    const v9, 0x32cced26

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v9, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    shl-int/lit8 v2, v4, 0x6

    .line 311
    .line 312
    and-int/lit16 v2, v2, 0x380

    .line 313
    .line 314
    or-int v17, v2, v16

    .line 315
    .line 316
    const/16 v18, 0x1a

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move-object v9, v0

    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    invoke-static/range {v9 .. v18}, Lr4/p0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/foundation/BorderStroke;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_19

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 335
    .line 336
    .line 337
    :cond_19
    move-object/from16 v10, v19

    .line 338
    .line 339
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-eqz v11, :cond_1a

    .line 344
    .line 345
    new-instance v12, LO3/T$g;

    .line 346
    .line 347
    move-object v0, v12

    .line 348
    move/from16 v1, p0

    .line 349
    .line 350
    move/from16 v2, p1

    .line 351
    .line 352
    move/from16 v3, p2

    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    move-object/from16 v5, p4

    .line 357
    .line 358
    move-object/from16 v6, p5

    .line 359
    .line 360
    move-object v7, v10

    .line 361
    move/from16 v8, p8

    .line 362
    .line 363
    move/from16 v9, p9

    .line 364
    .line 365
    invoke-direct/range {v0 .. v9}, LO3/T$g;-><init>(ZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 369
    .line 370
    .line 371
    :cond_1a
    return-void
.end method

.method public static final e(FZLO3/C;ZZILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;Ljava/lang/Integer;Ljava/lang/String;Lv3/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 41

    move/from16 v1, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    move-object/from16 v15, p11

    move-object/from16 v14, p17

    move/from16 v13, p19

    move/from16 v12, p20

    move/from16 v11, p21

    const-string v2, "editState"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "description"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onItemSelectedListener"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x233fe940

    move-object/from16 v3, p18

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    move/from16 v8, p1

    if-nez v4, :cond_5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    const v4, 0xe000

    and-int/2addr v4, v13

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_e

    and-int/lit8 v4, v11, 0x10

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v4, p4

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v3, v3, v20

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v20, v11, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v20, :cond_f

    const/high16 v20, 0x30000

    or-int v3, v3, v20

    move/from16 v2, p5

    goto :goto_b

    :cond_f
    const/high16 v20, 0x70000

    and-int v20, v13, v20

    move/from16 v2, p5

    if-nez v20, :cond_11

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v3, v3, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v11, 0x40

    if-eqz v23, :cond_12

    const/high16 v24, 0x180000

    or-int v3, v3, v24

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v24, 0x380000

    and-int v24, v13, v24

    move-object/from16 v5, p6

    if-nez v24, :cond_14

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v3, v3, v25

    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_15

    const/high16 v26, 0xc00000

    or-int v3, v3, v26

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v26, 0x1c00000

    and-int v26, v13, v26

    move-object/from16 v6, p7

    if-nez v26, :cond_17

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v3, v3, v27

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_18

    const/high16 v27, 0x6000000

    or-int v3, v3, v27

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v13, v27

    move-object/from16 v4, p8

    if-nez v27, :cond_1a

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v3, v3, v27

    :cond_1a
    :goto_11
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_1b

    const/high16 v27, 0x30000000

    or-int v3, v3, v27

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v13, v27

    move-object/from16 v5, p9

    if-nez v27, :cond_1d

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v3, v3, v27

    :cond_1d
    :goto_13
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v27, v12, 0x2

    goto :goto_14

    :cond_1e
    move/from16 v27, v12

    :goto_14
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v27, v27, 0x30

    :cond_1f
    :goto_15
    move/from16 v6, v27

    goto :goto_17

    :cond_20
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_1f

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v16, 0x20

    goto :goto_16

    :cond_21
    const/16 v16, 0x10

    :goto_16
    or-int v27, v27, v16

    goto :goto_15

    :goto_17
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v6, v6, 0x180

    :cond_22
    move/from16 v15, p12

    goto :goto_19

    :cond_23
    and-int/lit16 v15, v12, 0x380

    if-nez v15, :cond_22

    move/from16 v15, p12

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v25, 0x100

    goto :goto_18

    :cond_24
    const/16 v25, 0x80

    :goto_18
    or-int v6, v6, v25

    :goto_19
    and-int/lit16 v15, v11, 0x2000

    if-eqz v15, :cond_26

    or-int/lit16 v6, v6, 0xc00

    :cond_25
    move-object/from16 v9, p13

    goto :goto_1b

    :cond_26
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_25

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    const/16 v16, 0x800

    goto :goto_1a

    :cond_27
    const/16 v16, 0x400

    :goto_1a
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_28

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v0, p14

    goto :goto_1c

    :cond_28
    const v16, 0xe000

    and-int v16, v12, v16

    move-object/from16 v0, p14

    if-nez v16, :cond_2a

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x4000

    :cond_29
    or-int v6, v6, v18

    :cond_2a
    :goto_1c
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2b

    const/high16 v18, 0x30000

    or-int v6, v6, v18

    move-object/from16 v0, p15

    goto :goto_1e

    :cond_2b
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    move-object/from16 v0, p15

    if-nez v18, :cond_2d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/high16 v18, 0x20000

    goto :goto_1d

    :cond_2c
    const/high16 v18, 0x10000

    :goto_1d
    or-int v6, v6, v18

    :cond_2d
    :goto_1e
    and-int v18, v11, v21

    if-eqz v18, :cond_2e

    const/high16 v19, 0x180000

    or-int v6, v6, v19

    move-object/from16 v0, p16

    goto :goto_20

    :cond_2e
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    move-object/from16 v0, p16

    if-nez v19, :cond_30

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_2f
    const/high16 v19, 0x80000

    :goto_1f
    or-int v6, v6, v19

    :cond_30
    :goto_20
    and-int v19, v11, v22

    if-eqz v19, :cond_32

    const/high16 v19, 0xc00000

    :goto_21
    or-int v6, v6, v19

    :cond_31
    const/16 v0, 0x400

    goto :goto_22

    :cond_32
    const/high16 v19, 0x1c00000

    and-int v19, v12, v19

    if-nez v19, :cond_31

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    const/high16 v19, 0x800000

    goto :goto_21

    :cond_33
    const/high16 v19, 0x400000

    goto :goto_21

    :goto_22
    if-ne v5, v0, :cond_35

    const v0, 0x5b6db6db

    and-int/2addr v0, v3

    const v12, 0x12492492

    if-ne v0, v12, :cond_35

    const v0, 0x16db6db

    and-int/2addr v0, v6

    const v12, 0x492492

    if-ne v0, v12, :cond_35

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_23

    .line 2
    :cond_34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v2, v10

    move-object/from16 v10, p9

    goto/16 :goto_35

    .line 3
    :cond_35
    :goto_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_38

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_24

    .line 4
    :cond_36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_37

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_37
    move/from16 v0, p4

    move-object/from16 v9, p6

    move-object/from16 v23, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v15, p10

    move/from16 v8, p12

    move-object/from16 v7, p13

    move-object/from16 v34, p14

    move-object/from16 v35, p15

    move-object/from16 v36, p16

    goto/16 :goto_30

    :cond_38
    :goto_24
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_39

    const v0, -0xe001

    and-int/2addr v3, v0

    move/from16 v0, p3

    goto :goto_25

    :cond_39
    move/from16 v0, p4

    :goto_25
    if-eqz v23, :cond_3a

    .line 5
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_26

    :cond_3a
    move-object/from16 v19, p6

    :goto_26
    const/16 v21, 0x0

    if-eqz v7, :cond_3b

    move-object/from16 v7, v21

    goto :goto_27

    :cond_3b
    move-object/from16 v7, p7

    :goto_27
    if-eqz v2, :cond_3c

    move-object/from16 v2, v21

    goto :goto_28

    :cond_3c
    move-object/from16 v2, p8

    .line 6
    :goto_28
    const-string v22, ""

    if-eqz v4, :cond_3d

    move-object/from16 v4, v22

    goto :goto_29

    :cond_3d
    move-object/from16 v4, p9

    :goto_29
    if-eqz v5, :cond_3e

    move-object/from16 v5, v21

    goto :goto_2a

    :cond_3e
    move-object/from16 v5, p10

    :goto_2a
    if-eqz v8, :cond_3f

    const/4 v8, 0x0

    goto :goto_2b

    :cond_3f
    move/from16 v8, p12

    :goto_2b
    if-eqz v15, :cond_40

    move-object/from16 v15, v21

    goto :goto_2c

    :cond_40
    move-object/from16 v15, p13

    :goto_2c
    if-eqz v9, :cond_41

    goto :goto_2d

    :cond_41
    move-object/from16 v21, p14

    :goto_2d
    if-eqz v16, :cond_42

    move-object/from16 v9, v22

    goto :goto_2e

    :cond_42
    move-object/from16 v9, p15

    :goto_2e
    if-eqz v18, :cond_43

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v23, v7

    move-object/from16 v35, v9

    move-object v7, v15

    move-object/from16 v9, v19

    move-object/from16 v34, v21

    move-object/from16 v36, v22

    :goto_2f
    move-object v15, v5

    goto :goto_30

    :cond_43
    move-object/from16 v36, p16

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v23, v7

    move-object/from16 v35, v9

    move-object v7, v15

    move-object/from16 v9, v19

    move-object/from16 v34, v21

    goto :goto_2f

    .line 7
    :goto_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTab.kt:84)"

    const v4, 0x233fe940

    .line 8
    invoke-static {v4, v3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    new-array v2, v12, [Ljava/lang/Object;

    const v3, 0x155f2f27

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v3, v6, 0x380

    const/4 v5, 0x1

    const/16 v4, 0x100

    if-ne v3, v4, :cond_45

    const/4 v3, 0x1

    goto :goto_31

    :cond_45
    const/4 v3, 0x0

    .line 9
    :goto_31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_46

    .line 10
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_47

    .line 11
    :cond_46
    new-instance v4, LO3/T$m;

    invoke-direct {v4, v8}, LO3/T$m;-><init>(Z)V

    .line 12
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_47
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v21, 0x8

    const/16 v22, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 14
    sget v27, LO3/T;->e:F

    const/16 v30, 0xd

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz p3, :cond_48

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_48
    const v3, 0x3f19999a    # 0.6f

    .line 16
    :goto_32
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 17
    new-instance v3, LO3/T$h;

    move-object v2, v3

    move-object v12, v3

    move/from16 v3, p1

    move-object/from16 p4, v4

    move-object/from16 v4, p2

    const/4 v1, 0x1

    move-object/from16 v5, p4

    move/from16 v37, v6

    move-object/from16 v6, v34

    move-object/from16 v38, v7

    move-object/from16 v7, v35

    move/from16 v21, v8

    move-object/from16 v8, v36

    invoke-direct/range {v2 .. v8}, LO3/T$h;-><init>(ZLO3/C;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x50d0a7b8

    invoke-static {v10, v2, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 18
    new-instance v2, LO3/T$i;

    move-object v8, v10

    move-object v10, v2

    move/from16 v11, p1

    const/16 v22, 0x0

    move v12, v0

    move/from16 v13, p5

    move-object/from16 v14, v23

    move-object v7, v15

    move-object/from16 v15, v33

    move-object/from16 v16, p17

    move-object/from16 v17, p11

    move-object/from16 v18, v32

    move/from16 v19, p3

    invoke-direct/range {v10 .. v19}, LO3/T$i;-><init>(ZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const v4, 0x694c30ba

    invoke-static {v8, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v2, 0x186

    const/4 v10, 0x0

    move-object/from16 v4, v20

    move-object v6, v8

    move-object v11, v7

    move v7, v2

    move-object v2, v8

    move v8, v10

    .line 19
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/BadgeKt;->BadgedBox(Lc6/o;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 20
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v3, LO3/C;->b:LO3/C;

    move-object/from16 v4, p2

    move-object/from16 v15, v38

    if-ne v4, v3, :cond_4f

    if-eqz v15, :cond_4f

    if-eqz v11, :cond_4f

    const v3, 0x15601c9e

    .line 21
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, p4

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v6, v37

    and-int/lit16 v6, v6, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_49

    const/4 v12, 0x1

    goto :goto_33

    :cond_49
    const/4 v12, 0x0

    :goto_33
    or-int v1, v5, v12

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4a

    .line 23
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4b

    .line 24
    :cond_4a
    new-instance v5, LO3/T$j;

    invoke-direct {v5, v3, v15}, LO3/T$j;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_4b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x15602cbf

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4c

    .line 28
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_4d

    .line 29
    :cond_4c
    new-instance v6, LO3/T$k;

    invoke-direct {v6, v3}, LO3/T$k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 30
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_4d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v1, 0x8

    .line 32
    invoke-static {v11, v5, v6, v2, v1}, LO3/Q;->a(Lv3/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_34

    :cond_4e
    move-object/from16 v4, p2

    move-object/from16 v15, v38

    :cond_4f
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move v5, v0

    move-object v7, v9

    move-object v14, v15

    move/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    move-object/from16 v17, v36

    .line 33
    :goto_35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_51

    new-instance v6, LO3/T$l;

    move-object v0, v6

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v39, v6

    move/from16 v6, p5

    move-object/from16 v40, v12

    move-object/from16 v12, p11

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, LO3/T$l;-><init>(FZLO3/C;ZZILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;Ljava/lang/Integer;Ljava/lang/String;Lv3/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_51
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LO3/T;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LO3/T;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(ZLO3/C;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LO3/T;->c(ZLO3/C;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(ZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LO3/T;->d(ZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, LO3/T;->e:F

    .line 2
    .line 3
    return v0
.end method
