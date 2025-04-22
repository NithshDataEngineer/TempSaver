.class public final LH5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/cmp/core/model/Vector;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v3, v4, v3}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LH5/d;->a:LH5/d$a;

    .line 16
    .line 17
    sget-object v5, LF5/c;->a:LF5/c;

    .line 18
    .line 19
    sget-object v6, LF5/d;->d:LF5/d;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :goto_0
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    invoke-static {v7, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    :goto_1
    invoke-virtual {v3, v7, v10}, LH5/d$a;->a(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v5, v6}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, LF5/d;->c:LF5/d;

    .line 80
    .line 81
    invoke-virtual {v5, v11}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-nez v12, :cond_3

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :goto_3
    invoke-virtual {v3, v10, v12}, LH5/d$a;->a(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v12, 0x2

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    if-ne v10, v4, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-object v0, LH5/h;->a:LH5/h$a;

    .line 105
    .line 106
    const-string v0, "h.h"

    .line 107
    .line 108
    const-string v1, ": Too large value to encode into VectorEncodingType"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LF5/e;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LF5/e;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    const/4 v10, 0x1

    .line 121
    :goto_4
    invoke-virtual {v5, v11}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v11, :cond_6

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_5
    add-int/2addr v6, v11

    .line 134
    if-ne v10, v12, :cond_15

    .line 135
    .line 136
    sget-object v7, LF5/d;->f:LF5/d;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_7

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    :goto_6
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v11, :cond_8

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    :goto_7
    invoke-virtual {v3, v10, v11}, LH5/d$a;->a(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v5, v7}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_8
    add-int/2addr v6, v5

    .line 186
    if-ltz v3, :cond_16

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_9
    add-int/lit8 v7, v5, 0x1

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v11, "1"

    .line 203
    .line 204
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    sget-object v11, LF5/c;->a:LF5/c;

    .line 209
    .line 210
    sget-object v12, LF5/d;->k:LF5/d;

    .line 211
    .line 212
    invoke-virtual {v11, v12}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-nez v12, :cond_a

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    goto :goto_a

    .line 220
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    :goto_a
    add-int/2addr v6, v12

    .line 225
    sget-object v12, LH5/d;->a:LH5/d$a;

    .line 226
    .line 227
    sget-object v13, LF5/d;->l:LF5/d;

    .line 228
    .line 229
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v14, :cond_b

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    goto :goto_b

    .line 237
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    :goto_b
    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v14, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-nez v15, :cond_c

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    goto :goto_c

    .line 256
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    :goto_c
    invoke-virtual {v12, v14, v15}, LH5/d$a;->a(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-nez v15, :cond_d

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    goto :goto_d

    .line 272
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    :goto_d
    add-int/2addr v6, v15

    .line 277
    if-eqz v10, :cond_12

    .line 278
    .line 279
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-nez v10, :cond_e

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    goto :goto_e

    .line 287
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    :goto_e
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-nez v15, :cond_f

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    goto :goto_f

    .line 306
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    :goto_f
    invoke-virtual {v12, v10, v15}, LH5/d$a;->a(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-nez v11, :cond_10

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    goto :goto_10

    .line 322
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    :goto_10
    add-int/2addr v6, v11

    .line 327
    if-gt v14, v10, :cond_13

    .line 328
    .line 329
    :goto_11
    add-int/lit8 v11, v14, 0x1

    .line 330
    .line 331
    invoke-virtual {v2, v14}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 332
    .line 333
    .line 334
    if-ne v14, v10, :cond_11

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_11
    move v14, v11

    .line 338
    goto :goto_11

    .line 339
    :cond_12
    invoke-virtual {v2, v14}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 340
    .line 341
    .line 342
    :cond_13
    :goto_12
    if-ne v5, v3, :cond_14

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_14
    move v5, v7

    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_15
    add-int v1, v6, v7

    .line 349
    .line 350
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, LH5/c;->a:LH5/c$a;

    .line 358
    .line 359
    invoke-virtual {v2, v0, v7}, LH5/c$a;->a(Ljava/lang/String;I)Lcom/inmobi/cmp/core/model/Vector;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move v6, v1

    .line 364
    :cond_16
    :goto_13
    invoke-virtual {v2, v6}, Lcom/inmobi/cmp/core/model/Vector;->setBitLength(I)V

    .line 365
    .line 366
    .line 367
    return-object v2
.end method
