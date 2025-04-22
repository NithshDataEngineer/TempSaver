.class public final LD5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/d;
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
.method public final a(LD5/s;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "tcModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LY7/d;->a:LY7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LY7/d;->g()Lv1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LY7/d;->m()Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lz1/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p1, LD5/s;->i:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lz1/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p1, LD5/s;->m:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lz1/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, p1, LD5/s;->n:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lz1/c;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p1, LD5/s;->j:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, Lz1/c;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p1, LD5/s;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lz1/c;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p1, LD5/s;->a:LG6/e;

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v4, v4, LG6/e;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    if-nez v4, :cond_1

    .line 90
    .line 91
    iget v4, p1, LD5/s;->o:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    nop

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v3, Lz1/c;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, LD5/s;->f()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v3, Lz1/c;->j:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v4, p1, LD5/s;->e:Z

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v3, Lz1/c;->k:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v4, p1, LD5/s;->f:Z

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v3, Lz1/c;->l:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p1, LD5/s;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 154
    .line 155
    const/16 v5, 0xc

    .line 156
    .line 157
    invoke-virtual {p0, v5, v4}, LD5/d$a;->b(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v3, Lz1/c;->m:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, p1, LD5/s;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 169
    .line 170
    const/16 v5, 0x18

    .line 171
    .line 172
    invoke-virtual {p0, v5, v4}, LD5/d$a;->b(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v3, Lz1/c;->n:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, p1, LD5/s;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v4}, LD5/d$a;->b(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v3, Lz1/c;->o:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v4, p1, LD5/s;->g:Z

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v3, Lz1/c;->p:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, p1, LD5/s;->h:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v3, Lz1/c;->q:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, p1, LD5/s;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v3, Lz1/c;->r:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, p1, LD5/s;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v3, Lz1/c;->s:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v6, p1, LD5/s;->G:LD5/j;

    .line 258
    .line 259
    iget-object v6, v6, LD5/j;->c:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_2

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    sget-object v6, LQ5/I;->a:LQ5/I;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v3, Lz1/c;->u:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v4, p1, LD5/s;->v:Lcom/inmobi/cmp/core/model/Vector;

    .line 301
    .line 302
    invoke-virtual {p0, v5, v4}, LD5/d$a;->b(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v3, Lz1/c;->v:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v4, p1, LD5/s;->w:Lcom/inmobi/cmp/core/model/Vector;

    .line 314
    .line 315
    invoke-virtual {p0, v5, v4}, LD5/d$a;->b(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget v2, p1, LD5/s;->p:I

    .line 323
    .line 324
    sget-object v3, LA1/h;->f:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v4, Lz1/c;->w:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v1, v3, v4, v5}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, LA1/h;->f:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v4, Lz1/c;->x:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, p1, LD5/s;->x:Lcom/inmobi/cmp/core/model/Vector;

    .line 340
    .line 341
    invoke-virtual {p0, v2, v5}, LD5/d$a;->b(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v1, v3, v4, v5}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, LA1/h;->f:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v4, Lz1/c;->y:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v5, p1, LD5/s;->y:Lcom/inmobi/cmp/core/model/Vector;

    .line 353
    .line 354
    invoke-virtual {p0, v2, v5}, LD5/d$a;->b(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v3, v4, v2}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v3, Lz1/c;->A:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v4, p1, LD5/s;->F:Lcom/inmobi/cmp/core/model/Vector;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v3, Lz1/c;->C:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v4, p1, LD5/s;->E:Lcom/inmobi/cmp/core/model/Vector;

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1, v2, v3, v4}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, LX7/a;->z0:LX7/a;

    .line 396
    .line 397
    invoke-virtual {v1}, Lv1/a;->e()LA1/d;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, LA1/d;->g()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, LX7/a;->A0:LX7/a;

    .line 413
    .line 414
    invoke-virtual {v1}, Lv1/a;->h()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, LX7/a;->C0:LX7/a;

    .line 426
    .line 427
    invoke-virtual {v1}, Lv1/a;->h()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v4, "gppModel.sectionIds"

    .line 432
    .line 433
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v4, "_"

    .line 437
    .line 438
    const/16 v10, 0x3e

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v3 .. v11}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v4, "IABGPP_[SectionID]_String"

    .line 454
    .line 455
    const-string v5, "[SectionID]"

    .line 456
    .line 457
    sget v2, LA1/h;->d:I

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/4 v8, 0x4

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static/range {v4 .. v9}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v3, LA1/h;->f:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Lv1/a;->g(Ljava/lang/String;)LA1/c;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v3}, LA1/c;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v4, "gppModel.getSection(TcfEuV2.NAME).encode()"

    .line 481
    .line 482
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, p1, LD5/s;->d:Lj$/time/ZonedDateTime;

    .line 489
    .line 490
    if-nez v2, :cond_3

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_3
    sget-object v3, LA1/h;->f:Ljava/lang/String;

    .line 494
    .line 495
    sget-object v4, Lz1/c;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1, v3, v4, v2}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, LA1/h;->f:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v3, Lz1/c;->c:Ljava/lang/String;

    .line 503
    .line 504
    iget-object p1, p1, LD5/s;->d:Lj$/time/ZonedDateTime;

    .line 505
    .line 506
    invoke-virtual {v1, v2, v3, p1}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_3
    sget-object p1, LY7/d;->a:LY7/d;

    .line 510
    .line 511
    const-string p1, "gppModel"

    .line 512
    .line 513
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sput-object v1, LY7/d;->o:Lv1/a;

    .line 517
    .line 518
    invoke-virtual {v1}, Lv1/a;->d()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    sget-object v1, LX7/a;->B0:LX7/a;

    .line 523
    .line 524
    const-string v2, "gppString"

    .line 525
    .line 526
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    .line 531
    .line 532
    return-object p1

    .line 533
    :goto_4
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-nez p1, :cond_4

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_4
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 543
    .line 544
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 545
    .line 546
    .line 547
    :goto_5
    const-string p1, ""

    .line 548
    .line 549
    return-object p1
.end method

.method public final b(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;
    .locals 4

    .line 1
    new-array v0, p1, [Z

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v2, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, p1, 0x1

    .line 31
    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    aput-boolean v2, v0, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, LR5/l;->W0([Z)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
