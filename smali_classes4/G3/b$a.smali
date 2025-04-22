.class public final LG3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LG3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG3/b$a;->a:LG3/b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/stripe/android/financialconnections/R$drawable;->stripe_ic_bank:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v3, Ll6/j;

    .line 9
    .line 10
    sget-object v4, Ll6/l;->c:Ll6/l;

    .line 11
    .line 12
    const-string v5, "Bank of America"

    .line 13
    .line 14
    invoke-direct {v3, v5, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 15
    .line 16
    .line 17
    sget v5, Ln2/z;->h:I

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Ll6/j;

    .line 28
    .line 29
    const-string v6, "Capital One"

    .line 30
    .line 31
    invoke-direct {v5, v6, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 32
    .line 33
    .line 34
    sget v6, Ln2/z;->j:I

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ll6/j;

    .line 45
    .line 46
    const-string v7, "Citibank"

    .line 47
    .line 48
    invoke-direct {v6, v7, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 49
    .line 50
    .line 51
    sget v7, Ln2/z;->l:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ll6/j;

    .line 62
    .line 63
    const-string v8, "BBVA|COMPASS"

    .line 64
    .line 65
    invoke-direct {v7, v8, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 66
    .line 67
    .line 68
    sget v8, Ln2/z;->m:I

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v7, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Ll6/j;

    .line 79
    .line 80
    const-string v9, "MORGAN CHASE|JP MORGAN|Chase"

    .line 81
    .line 82
    invoke-direct {v8, v9, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 83
    .line 84
    .line 85
    sget v9, Ln2/z;->u:I

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v8, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Ll6/j;

    .line 96
    .line 97
    const-string v10, "NAVY FEDERAL CREDIT UNION"

    .line 98
    .line 99
    invoke-direct {v9, v10, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 100
    .line 101
    .line 102
    sget v10, Ln2/z;->w:I

    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Ll6/j;

    .line 113
    .line 114
    const-string v11, "PNC\\s?BANK|PNC Bank"

    .line 115
    .line 116
    invoke-direct {v10, v11, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 117
    .line 118
    .line 119
    sget v11, Ln2/z;->y:I

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v10, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v11, Ll6/j;

    .line 130
    .line 131
    const-string v12, "SUNTRUST|SunTrust Bank"

    .line 132
    .line 133
    invoke-direct {v11, v12, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 134
    .line 135
    .line 136
    sget v12, Ln2/z;->E:I

    .line 137
    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v11, v12}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Ll6/j;

    .line 147
    .line 148
    const-string v13, "Silicon Valley Bank"

    .line 149
    .line 150
    invoke-direct {v12, v13, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 151
    .line 152
    .line 153
    sget v13, Ln2/z;->F:I

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v12, v13}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v13, Ll6/j;

    .line 164
    .line 165
    const-string v14, "Stripe|TestInstitution"

    .line 166
    .line 167
    invoke-direct {v13, v14, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 168
    .line 169
    .line 170
    sget v14, Ln2/z;->D:I

    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v13, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    new-instance v14, Ll6/j;

    .line 181
    .line 182
    const-string v15, "TD Bank"

    .line 183
    .line 184
    invoke-direct {v14, v15, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 185
    .line 186
    .line 187
    sget v15, Ln2/z;->G:I

    .line 188
    .line 189
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v14, v15}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-instance v15, Ll6/j;

    .line 198
    .line 199
    const-string v1, "USAA FEDERAL SAVINGS BANK|USAA Bank"

    .line 200
    .line 201
    invoke-direct {v15, v1, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 202
    .line 203
    .line 204
    sget v1, Ln2/z;->I:I

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v15, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v15, Ll6/j;

    .line 215
    .line 216
    const-string v2, "U\\.?S\\. BANK|US Bank"

    .line 217
    .line 218
    invoke-direct {v15, v2, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 219
    .line 220
    .line 221
    sget v2, Ln2/z;->J:I

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v15, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v15, Ll6/j;

    .line 232
    .line 233
    const-string v0, "Wells Fargo"

    .line 234
    .line 235
    invoke-direct {v15, v0, v4}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 236
    .line 237
    .line 238
    sget v0, Ln2/z;->K:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v15, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v4, 0xe

    .line 249
    .line 250
    new-array v4, v4, [LQ5/r;

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    aput-object v3, v4, v15

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    aput-object v5, v4, v3

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    aput-object v6, v4, v3

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    aput-object v7, v4, v3

    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    aput-object v8, v4, v3

    .line 266
    .line 267
    const/4 v3, 0x5

    .line 268
    aput-object v9, v4, v3

    .line 269
    .line 270
    const/4 v3, 0x6

    .line 271
    aput-object v10, v4, v3

    .line 272
    .line 273
    const/4 v3, 0x7

    .line 274
    aput-object v11, v4, v3

    .line 275
    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    aput-object v12, v4, v3

    .line 279
    .line 280
    const/16 v3, 0x9

    .line 281
    .line 282
    aput-object v13, v4, v3

    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    aput-object v14, v4, v3

    .line 287
    .line 288
    const/16 v3, 0xb

    .line 289
    .line 290
    aput-object v1, v4, v3

    .line 291
    .line 292
    const/16 v1, 0xc

    .line 293
    .line 294
    aput-object v2, v4, v1

    .line 295
    .line 296
    const/16 v1, 0xd

    .line 297
    .line 298
    aput-object v0, v4, v1

    .line 299
    .line 300
    invoke-static {v4}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v3, 0x0

    .line 322
    if-eqz v2, :cond_2

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ll6/j;

    .line 335
    .line 336
    move-object/from16 v5, p1

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x2

    .line 340
    invoke-static {v4, v5, v6, v7, v3}, Ll6/j;->d(Ll6/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk6/g;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lk6/j;->l(Lk6/g;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_1

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_4

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v1, :cond_3

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    :cond_4
    if-eqz v3, :cond_5

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    goto :goto_1

    .line 398
    :cond_5
    sget v0, Lcom/stripe/android/financialconnections/R$drawable;->stripe_ic_bank:I

    .line 399
    .line 400
    :goto_1
    return v0
.end method
