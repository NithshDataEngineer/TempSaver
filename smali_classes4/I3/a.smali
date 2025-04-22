.class public abstract LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/a$c;
    }
.end annotation


# direct methods
.method public static final a(LI3/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "label"

    .line 15
    .line 16
    invoke-static {v10, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onClick"

    .line 20
    .line 21
    invoke-static {v9, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x407b0f6f

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    and-int/lit8 v2, v8, 0xe

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v8

    .line 50
    :goto_1
    and-int/lit8 v4, v8, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v8, 0x380

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v4

    .line 82
    :cond_5
    and-int/lit16 v4, v2, 0x2db

    .line 83
    .line 84
    const/16 v5, 0x92

    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    move-object v13, v7

    .line 99
    move v14, v8

    .line 100
    move-object v11, v9

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    const-string v5, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateButton (BacsMandateButton.kt:13)"

    .line 111
    .line 112
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    sget-object v1, LI3/a$c;->a:[I

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    aget v1, v1, v4

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-eq v1, v4, :cond_a

    .line 125
    .line 126
    if-eq v1, v3, :cond_9

    .line 127
    .line 128
    const v1, -0x7fd9ca0c

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    .line 136
    .line 137
    :goto_5
    move-object v13, v7

    .line 138
    move v14, v8

    .line 139
    move-object v11, v9

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_9
    const v1, -0x7fdf46bc

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 157
    .line 158
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 159
    .line 160
    invoke-virtual {v3, v7, v5}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v11, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 169
    .line 170
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-virtual {v3, v7, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    sget v3, Landroidx/compose/material/ButtonDefaults;->$stable:I

    .line 185
    .line 186
    shl-int/lit8 v3, v3, 0xc

    .line 187
    .line 188
    or-int/lit8 v21, v3, 0x6

    .line 189
    .line 190
    const/16 v22, 0xc

    .line 191
    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v20, v7

    .line 197
    .line 198
    invoke-virtual/range {v11 .. v22}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    new-instance v3, LI3/a$a;

    .line 203
    .line 204
    invoke-direct {v3, v10}, LI3/a$a;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v5, -0x1415d98d

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    shr-int/lit8 v2, v2, 0x6

    .line 215
    .line 216
    and-int/lit8 v2, v2, 0xe

    .line 217
    .line 218
    const v3, 0x30000030

    .line 219
    .line 220
    .line 221
    or-int v22, v2, v3

    .line 222
    .line 223
    const/16 v23, 0x15c

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move-object/from16 v11, p2

    .line 233
    .line 234
    move-object v12, v1

    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    move-object/from16 v21, v7

    .line 238
    .line 239
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const v1, 0x4220163

    .line 247
    .line 248
    .line 249
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    .line 251
    .line 252
    shr-int/lit8 v1, v2, 0x3

    .line 253
    .line 254
    and-int/lit8 v1, v1, 0xe

    .line 255
    .line 256
    or-int/lit8 v1, v1, 0x30

    .line 257
    .line 258
    and-int/lit16 v2, v2, 0x380

    .line 259
    .line 260
    or-int v11, v1, v2

    .line 261
    .line 262
    const/16 v12, 0x38

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move-object v13, v7

    .line 273
    move v14, v8

    .line 274
    move v8, v11

    .line 275
    move-object v11, v9

    .line 276
    move v9, v12

    .line 277
    invoke-static/range {v1 .. v9}, Lu2/c;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    new-instance v2, LI3/a$b;

    .line 299
    .line 300
    invoke-direct {v2, v0, v10, v11, v14}, LI3/a$b;-><init>(LI3/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    return-void
.end method
