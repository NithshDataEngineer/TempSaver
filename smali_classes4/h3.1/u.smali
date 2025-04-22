.class public final Lh3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/u$a;,
        Lh3/u$b;,
        Lh3/u$c;
    }
.end annotation


# static fields
.field private static final b:Lh3/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/u$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/u;->b:Lh3/u$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public bridge synthetic a(Lorg/json/JSONObject;)Lz2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/u;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/n;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "object"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "payment_intent"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-string v1, "id"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v1, LA2/a;->a:LA2/a$a;

    .line 31
    .line 32
    const-string v3, "payment_method_types"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, LA2/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v3, Lz2/e;->a:Lz2/e;

    .line 43
    .line 44
    const-string v6, "amount"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v6}, Lz2/e;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "canceled_at"

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sget-object v9, Lcom/stripe/android/model/n$a;->b:Lcom/stripe/android/model/n$a$a;

    .line 57
    .line 58
    const-string v10, "cancellation_reason"

    .line 59
    .line 60
    invoke-static {v0, v10}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Lcom/stripe/android/model/n$a$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/n$a;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lcom/stripe/android/model/n$b;->b:Lcom/stripe/android/model/n$b$a;

    .line 69
    .line 70
    const-string v11, "capture_method"

    .line 71
    .line 72
    invoke-static {v0, v11}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v10, v11}, Lcom/stripe/android/model/n$b$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/n$b;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, "client_secret"

    .line 81
    .line 82
    invoke-static {v0, v11}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v12, Lcom/stripe/android/model/n$e;->b:Lcom/stripe/android/model/n$e$a;

    .line 87
    .line 88
    const-string v13, "confirmation_method"

    .line 89
    .line 90
    invoke-static {v0, v13}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v12, v13}, Lcom/stripe/android/model/n$e$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/n$e;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v13, "created"

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const-string v13, "currency"

    .line 105
    .line 106
    invoke-static {v0, v13}, Lz2/e;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const-string v13, "description"

    .line 111
    .line 112
    invoke-static {v0, v13}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    const-string v13, "livemode"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v13}, Lz2/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    const-string v3, "payment_method"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_1

    .line 129
    .line 130
    new-instance v2, Lh3/v;

    .line 131
    .line 132
    invoke-direct {v2}, Lh3/v;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v13}, Lh3/v;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v2, 0x0

    .line 141
    :goto_0
    invoke-static {v0, v3}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v3, 0x0

    .line 149
    :goto_1
    if-nez v3, :cond_3

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v3, v2, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 154
    .line 155
    :cond_3
    move-object/from16 v20, v3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/16 v20, 0x0

    .line 159
    .line 160
    :goto_2
    const-string v3, "receipt_email"

    .line 161
    .line 162
    invoke-static {v0, v3}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    sget-object v3, Lcom/stripe/android/model/StripeIntent$Status;->b:Lcom/stripe/android/model/StripeIntent$Status$a;

    .line 167
    .line 168
    const-string v13, "status"

    .line 169
    .line 170
    invoke-static {v0, v13}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v3, v13}, Lcom/stripe/android/model/StripeIntent$Status$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    const-string v3, "payment_method_options"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v29, v3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/16 v29, 0x0

    .line 194
    .line 195
    :goto_3
    sget-object v3, Lcom/stripe/android/model/StripeIntent$Usage;->b:Lcom/stripe/android/model/StripeIntent$Usage$a;

    .line 196
    .line 197
    const-string v13, "setup_future_usage"

    .line 198
    .line 199
    invoke-static {v0, v13}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v3, v13}, Lcom/stripe/android/model/StripeIntent$Usage$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    const-string v3, "last_payment_error"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    new-instance v13, Lh3/u$b;

    .line 216
    .line 217
    invoke-direct {v13}, Lh3/u$b;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v3}, Lh3/u$b;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/n$g;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    const/16 v24, 0x0

    .line 228
    .line 229
    :goto_4
    const-string v3, "shipping"

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    new-instance v13, Lh3/u$c;

    .line 238
    .line 239
    invoke-direct {v13}, Lh3/u$c;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v3}, Lh3/u$c;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/n$h;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v25, v3

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const/16 v25, 0x0

    .line 250
    .line 251
    :goto_5
    const-string v3, "next_action"

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    new-instance v13, Lh3/t;

    .line 260
    .line 261
    invoke-direct {v13}, Lh3/t;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v3}, Lh3/t;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$a;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v28, v3

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    const/16 v28, 0x0

    .line 272
    .line 273
    :goto_6
    const-string v3, "unactivated_payment_method_types"

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, LA2/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v13, 0xa

    .line 288
    .line 289
    move-object/from16 v19, v2

    .line 290
    .line 291
    invoke-static {v1, v13}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const-string v13, "toLowerCase(...)"

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v27, v1

    .line 317
    .line 318
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v27

    .line 331
    .line 332
    const/16 v13, 0xa

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    sget-object v1, LA2/a;->a:LA2/a$a;

    .line 336
    .line 337
    const-string v2, "link_funding_sources"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, LA2/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    move-object/from16 v27, v3

    .line 352
    .line 353
    const/16 v3, 0xa

    .line 354
    .line 355
    invoke-static {v1, v3}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v26, v1

    .line 379
    .line 380
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, v26

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_a
    const-string v1, "country_code"

    .line 396
    .line 397
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    new-instance v0, Lcom/stripe/android/model/n;

    .line 402
    .line 403
    move-object/from16 v1, v27

    .line 404
    .line 405
    move-object v3, v0

    .line 406
    move-object/from16 v26, v1

    .line 407
    .line 408
    move-object/from16 v27, v2

    .line 409
    .line 410
    invoke-direct/range {v3 .. v29}, Lcom/stripe/android/model/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/n$a;Lcom/stripe/android/model/n$b;Ljava/lang/String;Lcom/stripe/android/model/n$e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/n$g;Lcom/stripe/android/model/n$h;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method
