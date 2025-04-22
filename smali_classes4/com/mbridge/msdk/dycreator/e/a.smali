.class public final Lcom/mbridge/msdk/dycreator/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "AttributeUtil"

    .line 6
    .line 7
    if-eqz v1, :cond_31

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1a

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_30

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_18

    .line 30
    .line 31
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    if-ge v7, v5, :cond_31

    .line 41
    .line 42
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Lcom/mbridge/msdk/dycreator/a/c;

    .line 52
    .line 53
    if-nez v12, :cond_2

    .line 54
    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    move/from16 v18, v5

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    aget v0, v0, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    const-string v14, "@+id/"

    .line 71
    .line 72
    const-string v15, ""

    .line 73
    .line 74
    const-string v6, "drawable"

    .line 75
    .line 76
    const-string v13, "@drawable/"

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    move/from16 v18, v5

    .line 84
    .line 85
    :cond_4
    :goto_2
    move/from16 v19, v8

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v8, v11, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_19

    .line 107
    .line 108
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0, v11, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v1, v8, v11, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move/from16 v18, v5

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v1, v8, v11, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v1, v8, v11, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v1, v8, v11, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_7
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_3

    .line 216
    .line 217
    sget-object v4, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    move/from16 v18, v5

    .line 220
    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_4

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :catch_2
    move-exception v0

    .line 247
    move/from16 v18, v5

    .line 248
    .line 249
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_8
    move/from16 v18, v5

    .line 259
    .line 260
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_4

    .line 269
    .line 270
    const-string v4, "invisible"

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_5

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :catch_3
    move-exception v0

    .line 285
    goto :goto_5

    .line 286
    :cond_5
    const-string v4, "gone"

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    const/16 v4, 0x8

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_9
    move/from16 v18, v5

    .line 311
    .line 312
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 316
    :try_start_7
    const-string v4, "#"

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    :try_start_8
    const-string v4, "-"

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 330
    goto :goto_6

    .line 331
    :catch_4
    nop

    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_6
    if-eqz v4, :cond_6

    .line 334
    .line 335
    :try_start_9
    array-length v5, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 336
    move/from16 v19, v8

    .line 337
    .line 338
    const/4 v8, 0x2

    .line 339
    if-gt v5, v8, :cond_7

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catch_5
    move-exception v0

    .line 343
    move/from16 v19, v8

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_6
    move/from16 v19, v8

    .line 347
    .line 348
    :cond_7
    if-eqz v4, :cond_d

    .line 349
    .line 350
    :try_start_a
    array-length v5, v4

    .line 351
    const/4 v8, 0x3

    .line 352
    if-ne v5, v8, :cond_d

    .line 353
    .line 354
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->a([Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_8

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :catch_6
    move-exception v0

    .line 370
    goto :goto_8

    .line 371
    :cond_8
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :cond_9
    move/from16 v19, v8

    .line 385
    .line 386
    const-string v4, "@color/"

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_a

    .line 393
    .line 394
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    const/16 v4, 0xa

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v4, v0, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :pswitch_a
    move/from16 v18, v5

    .line 460
    .line 461
    move/from16 v19, v8

    .line 462
    .line 463
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 467
    :try_start_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_b

    .line 472
    .line 473
    const/4 v4, 0x5

    .line 474
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_9

    .line 479
    :catch_7
    move-exception v0

    .line 480
    goto :goto_a

    .line 481
    :cond_b
    const-string v4, "@id/"

    .line 482
    .line 483
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_c

    .line 488
    .line 489
    const/4 v4, 0x4

    .line 490
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_9

    .line 495
    :cond_c
    move-object v0, v15

    .line 496
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_d

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :goto_a
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    :goto_b
    move/from16 v8, v19

    .line 518
    .line 519
    :goto_c
    instance-of v0, v1, Landroid/widget/EditText;

    .line 520
    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    move/from16 v17, v8

    .line 524
    .line 525
    move/from16 v19, v9

    .line 526
    .line 527
    :cond_e
    :goto_d
    const/4 v4, 0x0

    .line 528
    goto/16 :goto_16

    .line 529
    .line 530
    :cond_f
    instance-of v0, v1, Landroid/widget/Button;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 531
    .line 532
    const-string v4, "bold"

    .line 533
    .line 534
    const-string v5, "R.style."

    .line 535
    .line 536
    move/from16 v17, v8

    .line 537
    .line 538
    const-string v8, "/"

    .line 539
    .line 540
    move/from16 v19, v9

    .line 541
    .line 542
    const/4 v9, 0x1

    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    :try_start_e
    move-object v0, v1

    .line 546
    check-cast v0, Landroid/widget/Button;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 547
    .line 548
    :try_start_f
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    aget v6, v6, v12

    .line 555
    .line 556
    packed-switch v6, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :pswitch_b
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :catch_8
    move-exception v0

    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :pswitch_c
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_e

    .line 576
    .line 577
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 578
    .line 579
    const/16 v6, 0x8

    .line 580
    .line 581
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_e

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :pswitch_d
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    add-int/2addr v6, v9

    .line 610
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    new-instance v8, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/dycreator/a/b;->d(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_d

    .line 649
    :pswitch_e
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_e

    .line 658
    .line 659
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :pswitch_f
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_e

    .line 677
    .line 678
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    int-to-float v4, v4

    .line 687
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :pswitch_10
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_d

    .line 708
    .line 709
    :pswitch_11
    const/4 v4, 0x0

    .line 710
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :pswitch_12
    const/4 v4, 0x0

    .line 720
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :pswitch_13
    const/4 v4, 0x0

    .line 730
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_e

    .line 735
    .line 736
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 743
    .line 744
    .line 745
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 746
    .line 747
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 748
    .line 749
    .line 750
    const/16 v4, 0x3e8

    .line 751
    .line 752
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 762
    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :pswitch_14
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 779
    .line 780
    .line 781
    goto/16 :goto_d

    .line 782
    .line 783
    :goto_e
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_d

    .line 791
    .line 792
    :cond_10
    instance-of v0, v1, Landroid/widget/TextView;

    .line 793
    .line 794
    if-eqz v0, :cond_18

    .line 795
    .line 796
    move-object v0, v1

    .line 797
    check-cast v0, Landroid/widget/TextView;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 798
    .line 799
    :try_start_11
    sget-object v14, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    .line 800
    .line 801
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    aget v12, v14, v12

    .line 806
    .line 807
    packed-switch v12, :pswitch_data_2

    .line 808
    .line 809
    .line 810
    packed-switch v12, :pswitch_data_3

    .line 811
    .line 812
    .line 813
    goto/16 :goto_d

    .line 814
    .line 815
    :pswitch_15
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :catch_9
    move-exception v0

    .line 833
    goto/16 :goto_f

    .line 834
    .line 835
    :pswitch_16
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_11

    .line 844
    .line 845
    const/16 v5, 0xa

    .line 846
    .line 847
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    :cond_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_e

    .line 856
    .line 857
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v4, v15, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const/4 v5, 0x0

    .line 878
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_d

    .line 882
    .line 883
    :pswitch_17
    invoke-interface {v2, v7, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_d

    .line 891
    .line 892
    :pswitch_18
    const/4 v4, 0x0

    .line 893
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_d

    .line 901
    .line 902
    :pswitch_19
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_d

    .line 918
    .line 919
    :pswitch_1a
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_12

    .line 928
    .line 929
    goto/16 :goto_d

    .line 930
    .line 931
    :cond_12
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 932
    .line 933
    const/16 v6, 0x8

    .line 934
    .line 935
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_13

    .line 950
    .line 951
    goto/16 :goto_d

    .line 952
    .line 953
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :pswitch_1b
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    add-int/2addr v4, v9

    .line 967
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    new-instance v6, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/a/b;->d(Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    goto/16 :goto_d

    .line 994
    .line 995
    :pswitch_1c
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_e

    .line 1004
    .line 1005
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_d

    .line 1013
    .line 1014
    :pswitch_1d
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-nez v5, :cond_e

    .line 1023
    .line 1024
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    int-to-float v4, v4

    .line 1033
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_d

    .line 1037
    .line 1038
    :pswitch_1e
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_d

    .line 1054
    .line 1055
    :pswitch_1f
    const/4 v4, 0x0

    .line 1056
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_d

    .line 1064
    .line 1065
    :pswitch_20
    const/4 v4, 0x0

    .line 1066
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_d

    .line 1074
    .line 1075
    :pswitch_21
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_e

    .line 1084
    .line 1085
    const-string v5, "end"

    .line 1086
    .line 1087
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_14

    .line 1092
    .line 1093
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1094
    .line 1095
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_14
    const-string v5, "start"

    .line 1099
    .line 1100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_15

    .line 1105
    .line 1106
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 1107
    .line 1108
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_15
    const-string v5, "middle"

    .line 1112
    .line 1113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_16

    .line 1118
    .line 1119
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 1120
    .line 1121
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_16
    const-string v5, "marquee"

    .line 1125
    .line 1126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_e

    .line 1131
    .line 1132
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 1133
    .line 1134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_d

    .line 1138
    .line 1139
    :pswitch_22
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_e

    .line 1148
    .line 1149
    const-string v5, "@string/"

    .line 1150
    .line 1151
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_17

    .line 1156
    .line 1157
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_d

    .line 1173
    .line 1174
    :cond_17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_d

    .line 1178
    .line 1179
    :goto_f
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_d

    .line 1187
    .line 1188
    :cond_18
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 1189
    .line 1190
    if-eqz v0, :cond_1e

    .line 1191
    .line 1192
    move-object v0, v1

    .line 1193
    check-cast v0, Landroid/widget/ImageView;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 1194
    .line 1195
    :try_start_13
    sget-object v4, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    .line 1196
    .line 1197
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    aget v4, v4, v5

    .line 1202
    .line 1203
    const/16 v5, 0x20

    .line 1204
    .line 1205
    if-eq v4, v5, :cond_1d

    .line 1206
    .line 1207
    const/16 v5, 0x21

    .line 1208
    .line 1209
    if-eq v4, v5, :cond_19

    .line 1210
    .line 1211
    goto/16 :goto_d

    .line 1212
    .line 1213
    :cond_19
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-nez v5, :cond_e

    .line 1222
    .line 1223
    const-string v5, "fitXY"

    .line 1224
    .line 1225
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_1a

    .line 1230
    .line 1231
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1232
    .line 1233
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_d

    .line 1237
    .line 1238
    :catch_a
    move-exception v0

    .line 1239
    goto :goto_10

    .line 1240
    :cond_1a
    const-string v5, "centerInside"

    .line 1241
    .line 1242
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_1b

    .line 1247
    .line 1248
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1249
    .line 1250
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_d

    .line 1254
    .line 1255
    :cond_1b
    const-string v5, "centerCrop"

    .line 1256
    .line 1257
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_1c

    .line 1262
    .line 1263
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1264
    .line 1265
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_d

    .line 1269
    .line 1270
    :cond_1c
    const-string v5, "fitStart"

    .line 1271
    .line 1272
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-eqz v4, :cond_e

    .line 1277
    .line 1278
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 1279
    .line 1280
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_d

    .line 1284
    .line 1285
    :cond_1d
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-virtual {v5, v4, v0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_d

    .line 1297
    .line 1298
    :goto_10
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_d

    .line 1306
    .line 1307
    :cond_1e
    instance-of v0, v1, Landroid/widget/ListView;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 1308
    .line 1309
    const-string v4, "false"

    .line 1310
    .line 1311
    if-eqz v0, :cond_22

    .line 1312
    .line 1313
    :try_start_15
    move-object v0, v1

    .line 1314
    check-cast v0, Landroid/widget/ListView;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 1315
    .line 1316
    :try_start_16
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    .line 1317
    .line 1318
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    aget v5, v5, v6

    .line 1323
    .line 1324
    const/16 v6, 0x19

    .line 1325
    .line 1326
    if-eq v5, v6, :cond_21

    .line 1327
    .line 1328
    const/16 v6, 0x1a

    .line 1329
    .line 1330
    if-eq v5, v6, :cond_20

    .line 1331
    .line 1332
    packed-switch v5, :pswitch_data_4

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_d

    .line 1336
    .line 1337
    :pswitch_23
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-nez v5, :cond_e

    .line 1346
    .line 1347
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_d

    .line 1359
    .line 1360
    :catch_b
    move-exception v0

    .line 1361
    goto :goto_12

    .line 1362
    :pswitch_24
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    if-nez v6, :cond_e

    .line 1371
    .line 1372
    const-string v6, "none"

    .line 1373
    .line 1374
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    if-eqz v6, :cond_1f

    .line 1379
    .line 1380
    const/4 v6, 0x0

    .line 1381
    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_11

    .line 1385
    :cond_1f
    const/4 v6, 0x0

    .line 1386
    :goto_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-eqz v4, :cond_e

    .line 1391
    .line 1392
    invoke-virtual {v0, v6}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :pswitch_25
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-nez v5, :cond_e

    .line 1406
    .line 1407
    const-string v5, "@null"

    .line 1408
    .line 1409
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_e

    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_d

    .line 1420
    .line 1421
    :cond_20
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_d

    .line 1437
    .line 1438
    :cond_21
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    xor-int/2addr v4, v9

    .line 1447
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_d

    .line 1451
    .line 1452
    :goto_12
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_d

    .line 1460
    .line 1461
    :cond_22
    instance-of v0, v1, Landroid/widget/GridView;

    .line 1462
    .line 1463
    if-eqz v0, :cond_24

    .line 1464
    .line 1465
    move-object v0, v1

    .line 1466
    check-cast v0, Landroid/widget/GridView;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 1467
    .line 1468
    :try_start_18
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    .line 1469
    .line 1470
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    aget v5, v5, v6

    .line 1475
    .line 1476
    if-eq v5, v9, :cond_23

    .line 1477
    .line 1478
    packed-switch v5, :pswitch_data_5

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_d

    .line 1482
    .line 1483
    :pswitch_26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    int-to-float v5, v5

    .line 1504
    invoke-static {v4, v5}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;F)I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_d

    .line 1512
    .line 1513
    :catch_c
    move-exception v0

    .line 1514
    goto :goto_13

    .line 1515
    :pswitch_27
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_d

    .line 1531
    .line 1532
    :pswitch_28
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    xor-int/2addr v4, v9

    .line 1541
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_d

    .line 1545
    .line 1546
    :pswitch_29
    const/4 v4, 0x2

    .line 1547
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_d

    .line 1555
    .line 1556
    :pswitch_2a
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    int-to-float v5, v5

    .line 1577
    invoke-static {v4, v5}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;F)I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_d

    .line 1585
    .line 1586
    :cond_23
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_e

    .line 1595
    .line 1596
    const/4 v5, 0x5

    .line 1597
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_d

    .line 1609
    .line 1610
    :goto_13
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_d

    .line 1618
    .line 1619
    :cond_24
    instance-of v0, v1, Landroid/widget/ScrollView;

    .line 1620
    .line 1621
    if-eqz v0, :cond_25

    .line 1622
    .line 1623
    move-object v0, v1

    .line 1624
    check-cast v0, Landroid/widget/ScrollView;

    .line 1625
    .line 1626
    goto/16 :goto_d

    .line 1627
    .line 1628
    :cond_25
    instance-of v0, v1, Lcom/mbridge/msdk/playercommon/PlayerView;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 1629
    .line 1630
    const-string v4, "horizontal"

    .line 1631
    .line 1632
    const/16 v5, 0xc

    .line 1633
    .line 1634
    if-eqz v0, :cond_28

    .line 1635
    .line 1636
    :try_start_1a
    move-object v0, v1

    .line 1637
    check-cast v0, Lcom/mbridge/msdk/playercommon/PlayerView;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1638
    .line 1639
    :try_start_1b
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    .line 1640
    .line 1641
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    aget v6, v6, v8

    .line 1646
    .line 1647
    if-eq v6, v5, :cond_26

    .line 1648
    .line 1649
    goto/16 :goto_d

    .line 1650
    .line 1651
    :cond_26
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-eqz v4, :cond_27

    .line 1660
    .line 1661
    const/4 v4, 0x0

    .line 1662
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_d

    .line 1666
    .line 1667
    :catch_d
    move-exception v0

    .line 1668
    goto :goto_14

    .line 1669
    :cond_27
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_d

    .line 1673
    .line 1674
    :goto_14
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_d

    .line 1682
    .line 1683
    :cond_28
    instance-of v0, v1, Lcom/mbridge/msdk/dycreator/baseview/MBHorizontalScrollView;

    .line 1684
    .line 1685
    if-eqz v0, :cond_29

    .line 1686
    .line 1687
    move-object v0, v1

    .line 1688
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/MBHorizontalScrollView;

    .line 1689
    .line 1690
    goto/16 :goto_d

    .line 1691
    .line 1692
    :cond_29
    instance-of v0, v1, Landroid/widget/LinearLayout;

    .line 1693
    .line 1694
    if-eqz v0, :cond_2c

    .line 1695
    .line 1696
    move-object v0, v1

    .line 1697
    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1698
    .line 1699
    :try_start_1d
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    .line 1700
    .line 1701
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    aget v6, v6, v8

    .line 1706
    .line 1707
    if-eq v6, v5, :cond_2a

    .line 1708
    .line 1709
    goto/16 :goto_d

    .line 1710
    .line 1711
    :cond_2a
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    .line 1719
    if-eqz v4, :cond_2b

    .line 1720
    .line 1721
    const/4 v4, 0x0

    .line 1722
    :try_start_1e
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_16

    .line 1726
    :catch_e
    move-exception v0

    .line 1727
    goto :goto_15

    .line 1728
    :cond_2b
    const/4 v4, 0x0

    .line 1729
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    .line 1730
    .line 1731
    .line 1732
    goto :goto_16

    .line 1733
    :catch_f
    move-exception v0

    .line 1734
    const/4 v4, 0x0

    .line 1735
    :goto_15
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_16

    .line 1743
    :cond_2c
    const/4 v4, 0x0

    .line 1744
    instance-of v0, v1, Landroid/widget/RelativeLayout;

    .line 1745
    .line 1746
    if-eqz v0, :cond_2e

    .line 1747
    .line 1748
    move-object v0, v1

    .line 1749
    check-cast v0, Landroid/widget/RelativeLayout;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1750
    .line 1751
    :try_start_20
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    .line 1752
    .line 1753
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    aget v5, v5, v6

    .line 1758
    .line 1759
    const/16 v6, 0x16

    .line 1760
    .line 1761
    if-eq v5, v6, :cond_2d

    .line 1762
    .line 1763
    goto :goto_16

    .line 1764
    :cond_2d
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    .line 1777
    .line 1778
    .line 1779
    goto :goto_16

    .line 1780
    :catch_10
    move-exception v0

    .line 1781
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_16

    .line 1789
    :cond_2e
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 1790
    .line 1791
    if-eqz v0, :cond_2f

    .line 1792
    .line 1793
    move-object v0, v1

    .line 1794
    check-cast v0, Landroid/widget/FrameLayout;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    .line 1795
    .line 1796
    :cond_2f
    :goto_16
    move/from16 v8, v17

    .line 1797
    .line 1798
    move/from16 v9, v19

    .line 1799
    .line 1800
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 1801
    .line 1802
    move-object/from16 v4, v16

    .line 1803
    .line 1804
    move/from16 v5, v18

    .line 1805
    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :cond_30
    :goto_18
    return-void

    .line 1809
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_31
    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x17
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method
