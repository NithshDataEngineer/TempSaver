.class final Lt4/b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->a(Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/n;

.field final synthetic b:Lc6/n;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/material/TextFieldColors;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lc6/n;

.field final synthetic h:Lc6/n;

.field final synthetic i:Lc6/n;

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic l:Z


# direct methods
.method constructor <init>(Lc6/n;Lc6/n;Ljava/lang/String;Landroidx/compose/material/TextFieldColors;ZZLc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/foundation/layout/PaddingValues;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/b$a;->a:Lc6/n;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/b$a;->b:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Lt4/b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lt4/b$a;->d:Landroidx/compose/material/TextFieldColors;

    .line 8
    .line 9
    iput-boolean p5, p0, Lt4/b$a;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lt4/b$a;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lt4/b$a;->g:Lc6/n;

    .line 14
    .line 15
    iput-object p8, p0, Lt4/b$a;->h:Lc6/n;

    .line 16
    .line 17
    iput-object p9, p0, Lt4/b$a;->i:Lc6/n;

    .line 18
    .line 19
    iput-boolean p10, p0, Lt4/b$a;->j:Z

    .line 20
    .line 21
    iput-object p11, p0, Lt4/b$a;->k:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    .line 23
    iput-boolean p12, p0, Lt4/b$a;->l:Z

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v7, p5

    .line 26
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v8}, Lt4/b$a;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 39
    .line 40
    return-object p1
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move/from16 v2, p8

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0xe

    .line 10
    .line 11
    move/from16 v8, p1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    move-wide/from16 v4, p2

    .line 32
    .line 33
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v3, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-wide/from16 v4, p2

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v6, v2, 0x380

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    move-wide/from16 v6, p4

    .line 53
    .line 54
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v9, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v3, v9

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-wide/from16 v6, p4

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v2, v2, 0x1c00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_6
    or-int/2addr v3, v2

    .line 85
    :cond_7
    const v2, 0xb6db

    .line 86
    .line 87
    .line 88
    and-int/2addr v2, v3

    .line 89
    const/16 v9, 0x2492

    .line 90
    .line 91
    if-ne v2, v9, :cond_9

    .line 92
    .line 93
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_9
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    const-string v9, "com.stripe.android.uicore.elements.compat.CommonDecorationBox.<anonymous> (CompatTextField.kt:268)"

    .line 113
    .line 114
    const v11, 0x623c9eea

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v3, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget-object v15, v0, Lt4/b$a;->a:Lc6/n;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    if-eqz v15, :cond_b

    .line 124
    .line 125
    iget-boolean v13, v0, Lt4/b$a;->l:Z

    .line 126
    .line 127
    new-instance v14, Lt4/b$a$a;

    .line 128
    .line 129
    move-object v11, v14

    .line 130
    move/from16 v12, p1

    .line 131
    .line 132
    move/from16 v16, v13

    .line 133
    .line 134
    move-object v2, v14

    .line 135
    move-wide/from16 v13, p4

    .line 136
    .line 137
    move-wide/from16 v17, p2

    .line 138
    .line 139
    invoke-direct/range {v11 .. v18}, Lt4/b$a$a;-><init>(FJLc6/n;ZJ)V

    .line 140
    .line 141
    .line 142
    const v4, -0x2ceb6bd0

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v4, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v4, v2

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/4 v4, 0x0

    .line 152
    :goto_8
    iget-object v2, v0, Lt4/b$a;->b:Lc6/n;

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-object v2, v0, Lt4/b$a;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    cmpl-float v2, v1, v2

    .line 166
    .line 167
    if-lez v2, :cond_c

    .line 168
    .line 169
    new-instance v2, Lt4/b$a$c;

    .line 170
    .line 171
    iget-object v5, v0, Lt4/b$a;->d:Landroidx/compose/material/TextFieldColors;

    .line 172
    .line 173
    iget-boolean v6, v0, Lt4/b$a;->e:Z

    .line 174
    .line 175
    iget-object v7, v0, Lt4/b$a;->b:Lc6/n;

    .line 176
    .line 177
    invoke-direct {v2, v1, v5, v6, v7}, Lt4/b$a$c;-><init>(FLandroidx/compose/material/TextFieldColors;ZLc6/n;)V

    .line 178
    .line 179
    .line 180
    const v1, -0x328bf0a4

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v5, v1

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v5, 0x0

    .line 190
    :goto_9
    iget-object v1, v0, Lt4/b$a;->d:Landroidx/compose/material/TextFieldColors;

    .line 191
    .line 192
    iget-boolean v2, v0, Lt4/b$a;->e:Z

    .line 193
    .line 194
    iget-boolean v6, v0, Lt4/b$a;->f:Z

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-interface {v1, v2, v6, v10, v7}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    iget-object v6, v0, Lt4/b$a;->g:Lc6/n;

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    new-instance v11, Lt4/b$a$b;

    .line 216
    .line 217
    invoke-direct {v11, v1, v2, v6}, Lt4/b$a$b;-><init>(JLc6/n;)V

    .line 218
    .line 219
    .line 220
    const v1, -0x30af6afe

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v1, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v6, v1

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    const/4 v6, 0x0

    .line 230
    :goto_a
    iget-object v1, v0, Lt4/b$a;->d:Landroidx/compose/material/TextFieldColors;

    .line 231
    .line 232
    iget-boolean v2, v0, Lt4/b$a;->e:Z

    .line 233
    .line 234
    iget-boolean v11, v0, Lt4/b$a;->f:Z

    .line 235
    .line 236
    invoke-interface {v1, v2, v11, v10, v7}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    iget-object v7, v0, Lt4/b$a;->h:Lc6/n;

    .line 251
    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    new-instance v11, Lt4/b$a$d;

    .line 255
    .line 256
    invoke-direct {v11, v1, v2, v7}, Lt4/b$a$d;-><init>(JLc6/n;)V

    .line 257
    .line 258
    .line 259
    const v1, -0x7d6c9a0a

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v1, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v7, v1

    .line 267
    goto :goto_b

    .line 268
    :cond_e
    const/4 v7, 0x0

    .line 269
    :goto_b
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 270
    .line 271
    iget-object v2, v0, Lt4/b$a;->i:Lc6/n;

    .line 272
    .line 273
    iget-boolean v9, v0, Lt4/b$a;->j:Z

    .line 274
    .line 275
    iget-object v11, v0, Lt4/b$a;->k:Landroidx/compose/foundation/layout/PaddingValues;

    .line 276
    .line 277
    shl-int/lit8 v3, v3, 0x15

    .line 278
    .line 279
    const/high16 v12, 0x1c00000

    .line 280
    .line 281
    and-int/2addr v3, v12

    .line 282
    or-int/lit8 v12, v3, 0x6

    .line 283
    .line 284
    move-object v3, v4

    .line 285
    move-object v4, v5

    .line 286
    move-object v5, v6

    .line 287
    move-object v6, v7

    .line 288
    move v7, v9

    .line 289
    move/from16 v8, p1

    .line 290
    .line 291
    move-object v9, v11

    .line 292
    move-object/from16 v10, p7

    .line 293
    .line 294
    move v11, v12

    .line 295
    invoke-static/range {v1 .. v11}, Lt4/d;->a(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/o;Lc6/n;Lc6/n;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_c
    return-void
.end method
