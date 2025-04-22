.class public final Lh3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/v$a;,
        Lh3/v$b;,
        Lh3/v$c;,
        Lh3/v$d;,
        Lh3/v$e;,
        Lh3/v$f;,
        Lh3/v$g;,
        Lh3/v$h;,
        Lh3/v$i;,
        Lh3/v$j;,
        Lh3/v$k;,
        Lh3/v$l;,
        Lh3/v$m;
    }
.end annotation


# static fields
.field private static final b:Lh3/v$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/v$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/v$e;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/v;->b:Lh3/v$e;

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
    invoke-virtual {p0, p1}, Lh3/v;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o;
    .locals 7

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/stripe/android/model/o$p;->g:Lcom/stripe/android/model/o$p$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/o$p$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/o$p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/stripe/android/model/o$f;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/stripe/android/model/o$f;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    invoke-static {p1, v3}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/o$f;->l(Ljava/lang/String;)Lcom/stripe/android/model/o$f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/stripe/android/model/o$f;->r(Lcom/stripe/android/model/o$p;)Lcom/stripe/android/model/o$f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/stripe/android/model/o$f;->h(Ljava/lang/String;)Lcom/stripe/android/model/o$f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lz2/e;->a:Lz2/e;

    .line 42
    .line 43
    const-string v3, "created"

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3}, Lz2/e;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/stripe/android/model/o$f;->i(Ljava/lang/Long;)Lcom/stripe/android/model/o$f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "billing_details"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v4, Lh3/v$c;

    .line 63
    .line 64
    invoke-direct {v4}, Lh3/v$c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lh3/v$c;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v2, v3

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Lcom/stripe/android/model/o$f;->e(Lcom/stripe/android/model/o$e;)Lcom/stripe/android/model/o$f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "allow_redisplay"

    .line 78
    .line 79
    invoke-static {p1, v2}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/stripe/android/model/o$b;->b()LW5/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lcom/stripe/android/model/o$b;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/stripe/android/model/o$b;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v2, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v5, v3

    .line 118
    :goto_1
    check-cast v5, Lcom/stripe/android/model/o$b;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v5, v3

    .line 122
    :goto_2
    invoke-virtual {v0, v5}, Lcom/stripe/android/model/o$f;->b(Lcom/stripe/android/model/o$b;)Lcom/stripe/android/model/o$f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "customer"

    .line 127
    .line 128
    invoke-static {p1, v2}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/stripe/android/model/o$f;->j(Ljava/lang/String;)Lcom/stripe/android/model/o$f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "livemode"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Lcom/stripe/android/model/o$f;->n(Z)Lcom/stripe/android/model/o$f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    const/4 v2, -0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-object v2, Lh3/v$m;->a:[I

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    aget v2, v2, v4

    .line 157
    .line 158
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_0
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance v1, Lh3/v$k;

    .line 172
    .line 173
    invoke-direct {v1}, Lh3/v$k;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lh3/v$k;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$r;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_5
    invoke-virtual {v0, v3}, Lcom/stripe/android/model/o$f;->s(Lcom/stripe/android/model/o$r;)Lcom/stripe/android/model/o$f;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_1
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    new-instance v1, Lh3/v$h;

    .line 194
    .line 195
    invoke-direct {v1}, Lh3/v$h;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lh3/v$h;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$m;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_6
    invoke-virtual {v0, v3}, Lcom/stripe/android/model/o$f;->o(Lcom/stripe/android/model/o$m;)Lcom/stripe/android/model/o$f;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_2
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    new-instance v1, Lh3/v$l;

    .line 216
    .line 217
    invoke-direct {v1}, Lh3/v$l;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lh3/v$l;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$s;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_7
    invoke-virtual {v0, v3}, Lcom/stripe/android/model/o$f;->t(Lcom/stripe/android/model/o$s;)Lcom/stripe/android/model/o$f;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :pswitch_3
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    new-instance v1, Lh3/v$j;

    .line 238
    .line 239
    invoke-direct {v1}, Lh3/v$j;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lh3/v$j;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$o;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_8
    invoke-virtual {v0, v3}, Lcom/stripe/android/model/o$f;->q(Lcom/stripe/android/model/o$o;)Lcom/stripe/android/model/o$f;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_4
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    new-instance v1, Lh3/v$b;

    .line 260
    .line 261
    invoke-direct {v1}, Lh3/v$b;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Lh3/v$b;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$d;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_9
    invoke-virtual {v0, v3}, Lcom/stripe/android/model/o$f;->d(Lcom/stripe/android/model/o$d;)Lcom/stripe/android/model/o$f;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_5
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    new-instance v1, Lh3/v$a;

    .line 282
    .line 283
    invoke-direct {v1}, Lh3/v$a;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Lh3/v$a;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$c;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_a
    invoke-virtual {v0, v3}, Lcom/stripe/android/model/o$f;->c(Lcom/stripe/android/model/o$c;)Lcom/stripe/android/model/o$f;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_6
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    new-instance v1, Lh3/v$i;

    .line 303
    .line 304
    invoke-direct {v1}, Lh3/v$i;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lh3/v$i;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$n;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_b
    invoke-virtual {v0, v3}, Lcom/stripe/android/model/o$f;->p(Lcom/stripe/android/model/o$n;)Lcom/stripe/android/model/o$f;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_7
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    new-instance v1, Lh3/v$f;

    .line 324
    .line 325
    invoke-direct {v1}, Lh3/v$f;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p1}, Lh3/v$f;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$k;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :cond_c
    invoke-virtual {v0, v3}, Lcom/stripe/android/model/o$f;->k(Lcom/stripe/android/model/o$k;)Lcom/stripe/android/model/o$f;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_8
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    new-instance v1, Lh3/v$g;

    .line 345
    .line 346
    invoke-direct {v1}, Lh3/v$g;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p1}, Lh3/v$g;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$l;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_d
    invoke-virtual {v0, v3}, Lcom/stripe/android/model/o$f;->m(Lcom/stripe/android/model/o$l;)Lcom/stripe/android/model/o$f;

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_9
    sget-object p1, Lcom/stripe/android/model/o$h;->b:Lcom/stripe/android/model/o$h$a;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/stripe/android/model/o$h$a;->a()Lcom/stripe/android/model/o$h;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/o$f;->g(Lcom/stripe/android/model/o$h;)Lcom/stripe/android/model/o$f;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_a
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    new-instance v1, Lh3/v$d;

    .line 376
    .line 377
    invoke-direct {v1}, Lh3/v$d;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p1}, Lh3/v$d;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$g;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_e
    invoke-virtual {v0, v3}, Lcom/stripe/android/model/o$f;->f(Lcom/stripe/android/model/o$g;)Lcom/stripe/android/model/o$f;

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-virtual {v0}, Lcom/stripe/android/model/o$f;->a()Lcom/stripe/android/model/o;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    nop

    .line 393
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
.end method
