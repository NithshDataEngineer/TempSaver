.class final LN3/d$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/d;->a(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$g;ZZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:LN3/d;

.field final synthetic j:Z

.field final synthetic k:Lcom/stripe/android/paymentsheet/w$g;

.field final synthetic l:Lcom/stripe/android/paymentsheet/w$l;

.field final synthetic m:Z


# direct methods
.method constructor <init>(LN3/d;ZLcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/paymentsheet/w$l;ZLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/d$h;->i:LN3/d;

    .line 2
    .line 3
    iput-boolean p2, p0, LN3/d$h;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, LN3/d$h;->k:Lcom/stripe/android/paymentsheet/w$g;

    .line 6
    .line 7
    iput-object p4, p0, LN3/d$h;->l:Lcom/stripe/android/paymentsheet/w$l;

    .line 8
    .line 9
    iput-boolean p5, p0, LN3/d$h;->m:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 8

    .line 1
    new-instance v7, LN3/d$h;

    .line 2
    .line 3
    iget-object v1, p0, LN3/d$h;->i:LN3/d;

    .line 4
    .line 5
    iget-boolean v2, p0, LN3/d$h;->j:Z

    .line 6
    .line 7
    iget-object v3, p0, LN3/d$h;->k:Lcom/stripe/android/paymentsheet/w$g;

    .line 8
    .line 9
    iget-object v4, p0, LN3/d$h;->l:Lcom/stripe/android/paymentsheet/w$l;

    .line 10
    .line 11
    iget-boolean v5, p0, LN3/d$h;->m:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LN3/d$h;-><init>(LN3/d;ZLcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/paymentsheet/w$l;ZLU5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, LN3/d$h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LN3/d$h;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN3/d$h;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN3/d$h;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN3/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, LN3/d$h;->g:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-boolean v0, v6, LN3/d$h;->f:Z

    .line 22
    .line 23
    iget-object v1, v6, LN3/d$h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LN3/l;

    .line 26
    .line 27
    iget-object v2, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/stripe/android/model/j;

    .line 30
    .line 31
    iget-object v3, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LN3/d;

    .line 34
    .line 35
    iget-object v4, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LN3/l;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v10, v0

    .line 43
    move-object v9, v1

    .line 44
    move-object v8, v2

    .line 45
    move-object v7, v3

    .line 46
    move-object v1, v4

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :pswitch_1
    iget-object v0, v6, LN3/d$h;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LN3/g;

    .line 54
    .line 55
    iget-object v1, v6, LN3/d$h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LN3/a;

    .line 58
    .line 59
    iget-object v2, v6, LN3/d$h;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/stripe/android/paymentsheet/w$g;

    .line 62
    .line 63
    iget-object v3, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ld3/d;

    .line 66
    .line 67
    iget-object v4, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    .line 70
    .line 71
    iget-object v5, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/stripe/android/model/j;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v12, v0

    .line 79
    move-object v11, v1

    .line 80
    move-object v10, v2

    .line 81
    move-object v15, v3

    .line 82
    move-object v2, v5

    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_2
    iget-object v0, v6, LN3/d$h;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LN3/a;

    .line 90
    .line 91
    iget-object v1, v6, LN3/d$h;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/stripe/android/paymentsheet/w$g;

    .line 94
    .line 95
    iget-object v2, v6, LN3/d$h;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ld3/d;

    .line 98
    .line 99
    iget-object v3, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    .line 102
    .line 103
    iget-object v4, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ln6/U;

    .line 106
    .line 107
    iget-object v5, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/stripe/android/model/j;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v5

    .line 115
    move-object v5, v4

    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move-object v0, v3

    .line 122
    move-object v3, v2

    .line 123
    move-object/from16 v2, v17

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_3
    iget-object v0, v6, LN3/d$h;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/stripe/android/paymentsheet/w$g;

    .line 130
    .line 131
    iget-object v1, v6, LN3/d$h;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ld3/d;

    .line 134
    .line 135
    iget-object v2, v6, LN3/d$h;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/stripe/android/model/StripeIntent;

    .line 138
    .line 139
    iget-object v3, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ln6/U;

    .line 142
    .line 143
    iget-object v4, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ln6/U;

    .line 146
    .line 147
    iget-object v5, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lcom/stripe/android/model/j;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v9, v5

    .line 155
    move-object v5, v3

    .line 156
    move-object/from16 v3, p1

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_4
    iget-object v0, v6, LN3/d$h;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    .line 163
    .line 164
    iget-object v1, v6, LN3/d$h;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ln6/U;

    .line 167
    .line 168
    iget-object v2, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ln6/U;

    .line 171
    .line 172
    iget-object v3, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ln6/U;

    .line 175
    .line 176
    iget-object v4, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lcom/stripe/android/model/j;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v3

    .line 184
    move-object v3, v2

    .line 185
    move-object v2, v1

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_5
    iget-object v0, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LN3/d$a;

    .line 193
    .line 194
    iget-object v1, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/stripe/android/model/j;

    .line 197
    .line 198
    iget-object v2, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ln6/M;

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, p1

    .line 206
    .line 207
    :cond_0
    move-object v4, v1

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    iget-object v0, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ln6/M;

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, LQ5/s;

    .line 220
    .line 221
    invoke-virtual {v1}, LQ5/s;->j()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v2, v0

    .line 226
    goto :goto_2

    .line 227
    :pswitch_7
    iget-object v0, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ln6/M;

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    :cond_1
    move-object v9, v0

    .line 237
    goto :goto_0

    .line 238
    :pswitch_8
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ln6/M;

    .line 244
    .line 245
    iget-object v1, v6, LN3/d$h;->i:LN3/d;

    .line 246
    .line 247
    invoke-static {v1}, LN3/d;->g(LN3/d;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-boolean v2, v6, LN3/d$h;->j:Z

    .line 252
    .line 253
    invoke-interface {v1, v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->i(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v6, LN3/d$h;->i:LN3/d;

    .line 257
    .line 258
    iget-object v2, v6, LN3/d$h;->k:Lcom/stripe/android/paymentsheet/w$g;

    .line 259
    .line 260
    iput-object v0, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    iput v3, v6, LN3/d$h;->g:I

    .line 264
    .line 265
    invoke-static {v1, v2, v6}, LN3/d;->q(LN3/d;Lcom/stripe/android/paymentsheet/w$g;LU5/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v7, :cond_1

    .line 270
    .line 271
    return-object v7

    .line 272
    :goto_0
    check-cast v1, LD3/i$d;

    .line 273
    .line 274
    iget-object v0, v6, LN3/d$h;->i:LN3/d;

    .line 275
    .line 276
    iget-object v2, v6, LN3/d$h;->l:Lcom/stripe/android/paymentsheet/w$l;

    .line 277
    .line 278
    iget-object v3, v6, LN3/d$h;->k:Lcom/stripe/android/paymentsheet/w$g;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/w$g;->l()Lcom/stripe/android/paymentsheet/w$i;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, v6, LN3/d$h;->k:Lcom/stripe/android/paymentsheet/w$g;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/w$g;->s()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    invoke-virtual {v1}, LD3/i$d;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v5, v1

    .line 297
    goto :goto_1

    .line 298
    :cond_2
    move-object v5, v8

    .line 299
    :goto_1
    iput-object v9, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    iput v1, v6, LN3/d$h;->g:I

    .line 303
    .line 304
    move-object v1, v2

    .line 305
    move-object v2, v3

    .line 306
    move-object v3, v4

    .line 307
    move-object v4, v5

    .line 308
    move-object/from16 v5, p0

    .line 309
    .line 310
    invoke-static/range {v0 .. v5}, LN3/d;->o(LN3/d;Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$i;Ljava/util/List;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v7, :cond_3

    .line 315
    .line 316
    return-object v7

    .line 317
    :cond_3
    move-object v2, v9

    .line 318
    :goto_2
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v1, Lcom/stripe/android/model/j;

    .line 322
    .line 323
    iget-object v0, v6, LN3/d$h;->i:LN3/d;

    .line 324
    .line 325
    iget-object v3, v6, LN3/d$h;->k:Lcom/stripe/android/paymentsheet/w$g;

    .line 326
    .line 327
    invoke-static {v0, v3, v1}, LN3/d;->b(LN3/d;Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;)LN3/d$a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v3, v6, LN3/d$h;->i:LN3/d;

    .line 332
    .line 333
    iget-object v4, v6, LN3/d$h;->k:Lcom/stripe/android/paymentsheet/w$g;

    .line 334
    .line 335
    iput-object v2, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v0, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v5, 0x3

    .line 342
    iput v5, v6, LN3/d$h;->g:I

    .line 343
    .line 344
    invoke-static {v3, v4, v1, v6}, LN3/d;->i(LN3/d;Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;LU5/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-ne v3, v7, :cond_0

    .line 349
    .line 350
    return-object v7

    .line 351
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    new-instance v3, LN3/d$h$e;

    .line 358
    .line 359
    iget-object v10, v6, LN3/d$h;->i:LN3/d;

    .line 360
    .line 361
    iget-object v11, v6, LN3/d$h;->k:Lcom/stripe/android/paymentsheet/w$g;

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    move-object v9, v3

    .line 365
    move v12, v1

    .line 366
    move-object v13, v4

    .line 367
    invoke-direct/range {v9 .. v14}, LN3/d$h$e;-><init>(LN3/d;Lcom/stripe/android/paymentsheet/w$g;ZLcom/stripe/android/model/j;LU5/d;)V

    .line 368
    .line 369
    .line 370
    const/4 v13, 0x3

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    move-object v9, v2

    .line 374
    move-object v12, v3

    .line 375
    invoke-static/range {v9 .. v14}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v5, LN3/d$h$c;

    .line 380
    .line 381
    iget-object v10, v6, LN3/d$h;->i:LN3/d;

    .line 382
    .line 383
    iget-object v12, v6, LN3/d$h;->k:Lcom/stripe/android/paymentsheet/w$g;

    .line 384
    .line 385
    move-object v9, v5

    .line 386
    move-object v11, v4

    .line 387
    move-object v13, v0

    .line 388
    invoke-direct/range {v9 .. v14}, LN3/d$h$c;-><init>(LN3/d;Lcom/stripe/android/model/j;Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;LU5/d;)V

    .line 389
    .line 390
    .line 391
    const/4 v13, 0x3

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    move-object v9, v2

    .line 395
    move-object v12, v5

    .line 396
    invoke-static/range {v9 .. v14}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v16, LN3/d$h$d;

    .line 401
    .line 402
    iget-object v11, v6, LN3/d$h;->i:LN3/d;

    .line 403
    .line 404
    iget-object v12, v6, LN3/d$h;->k:Lcom/stripe/android/paymentsheet/w$g;

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    move-object/from16 v9, v16

    .line 408
    .line 409
    move-object v10, v5

    .line 410
    move-object v13, v4

    .line 411
    move v14, v1

    .line 412
    invoke-direct/range {v9 .. v15}, LN3/d$h$d;-><init>(Ln6/U;LN3/d;Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/model/j;ZLU5/d;)V

    .line 413
    .line 414
    .line 415
    const/4 v13, 0x3

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    move-object v9, v2

    .line 420
    move-object/from16 v12, v16

    .line 421
    .line 422
    invoke-static/range {v9 .. v14}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v15, LN3/d$h$a;

    .line 427
    .line 428
    iget-object v10, v6, LN3/d$h;->i:LN3/d;

    .line 429
    .line 430
    move-object v9, v15

    .line 431
    move-object v11, v0

    .line 432
    move-object v12, v1

    .line 433
    move-object v13, v3

    .line 434
    invoke-direct/range {v9 .. v14}, LN3/d$h$a;-><init>(LN3/d;LN3/d$a;Ln6/U;Ln6/U;LU5/d;)V

    .line 435
    .line 436
    .line 437
    const/4 v13, 0x3

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    move-object v9, v2

    .line 441
    move-object v12, v15

    .line 442
    invoke-static/range {v9 .. v14}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v12, LN3/d$h$b;

    .line 447
    .line 448
    iget-object v9, v6, LN3/d$h;->i:LN3/d;

    .line 449
    .line 450
    invoke-direct {v12, v9, v3, v0, v8}, LN3/d$h$b;-><init>(LN3/d;Ln6/U;Ln6/U;LU5/d;)V

    .line 451
    .line 452
    .line 453
    move-object v9, v2

    .line 454
    invoke-static/range {v9 .. v14}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v4}, Lcom/stripe/android/model/j;->w()Lcom/stripe/android/model/StripeIntent;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iput-object v4, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v5, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v0, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v2, v6, LN3/d$h;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v3, v6, LN3/d$h;->d:Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v9, 0x4

    .line 473
    iput v9, v6, LN3/d$h;->g:I

    .line 474
    .line 475
    invoke-interface {v1, v6}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-ne v1, v7, :cond_4

    .line 480
    .line 481
    return-object v7

    .line 482
    :cond_4
    move-object/from16 v17, v3

    .line 483
    .line 484
    move-object v3, v0

    .line 485
    move-object/from16 v0, v17

    .line 486
    .line 487
    :goto_4
    check-cast v1, Ld3/d;

    .line 488
    .line 489
    iget-object v9, v6, LN3/d$h;->i:LN3/d;

    .line 490
    .line 491
    invoke-static {v9, v0}, LN3/d;->t(LN3/d;Lcom/stripe/android/model/StripeIntent;)V

    .line 492
    .line 493
    .line 494
    iget-object v9, v6, LN3/d$h;->i:LN3/d;

    .line 495
    .line 496
    invoke-static {v9, v1}, LN3/d;->s(LN3/d;Ld3/d;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_9

    .line 501
    .line 502
    iget-object v9, v6, LN3/d$h;->k:Lcom/stripe/android/paymentsheet/w$g;

    .line 503
    .line 504
    iput-object v4, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v5, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v2, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v0, v6, LN3/d$h;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v1, v6, LN3/d$h;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v9, v6, LN3/d$h;->e:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v10, 0x5

    .line 517
    iput v10, v6, LN3/d$h;->g:I

    .line 518
    .line 519
    invoke-interface {v3, v6}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-ne v3, v7, :cond_5

    .line 524
    .line 525
    return-object v7

    .line 526
    :cond_5
    move-object/from16 v17, v2

    .line 527
    .line 528
    move-object v2, v0

    .line 529
    move-object v0, v9

    .line 530
    move-object v9, v4

    .line 531
    move-object v4, v5

    .line 532
    move-object/from16 v5, v17

    .line 533
    .line 534
    :goto_5
    check-cast v3, LN3/a;

    .line 535
    .line 536
    iput-object v9, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v5, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v2, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v1, v6, LN3/d$h;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v0, v6, LN3/d$h;->d:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v3, v6, LN3/d$h;->e:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v10, 0x6

    .line 549
    iput v10, v6, LN3/d$h;->g:I

    .line 550
    .line 551
    invoke-interface {v4, v6}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-ne v4, v7, :cond_6

    .line 556
    .line 557
    return-object v7

    .line 558
    :cond_6
    move-object/from16 v17, v2

    .line 559
    .line 560
    move-object v2, v0

    .line 561
    move-object/from16 v0, v17

    .line 562
    .line 563
    move-object/from16 v18, v3

    .line 564
    .line 565
    move-object v3, v1

    .line 566
    move-object/from16 v1, v18

    .line 567
    .line 568
    :goto_6
    check-cast v4, LN3/g;

    .line 569
    .line 570
    iput-object v9, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v0, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v3, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v2, v6, LN3/d$h;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v1, v6, LN3/d$h;->d:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v4, v6, LN3/d$h;->e:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v10, 0x7

    .line 583
    iput v10, v6, LN3/d$h;->g:I

    .line 584
    .line 585
    invoke-interface {v5, v6}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-ne v5, v7, :cond_7

    .line 590
    .line 591
    return-object v7

    .line 592
    :cond_7
    move-object v11, v1

    .line 593
    move-object v10, v2

    .line 594
    move-object v15, v3

    .line 595
    move-object v12, v4

    .line 596
    move-object v2, v9

    .line 597
    move-object v4, v0

    .line 598
    :goto_7
    move-object v13, v5

    .line 599
    check-cast v13, LD3/f;

    .line 600
    .line 601
    invoke-static {v4}, LD3/m;->e(Lcom/stripe/android/model/StripeIntent;)LN3/j;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    new-instance v1, LN3/l;

    .line 606
    .line 607
    move-object v9, v1

    .line 608
    invoke-direct/range {v9 .. v15}, LN3/l;-><init>(Lcom/stripe/android/paymentsheet/w$g;LN3/a;LN3/g;LD3/f;LN3/j;Ld3/d;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v6, LN3/d$h;->i:LN3/d;

    .line 612
    .line 613
    iget-boolean v0, v6, LN3/d$h;->m:Z

    .line 614
    .line 615
    iput-object v1, v6, LN3/d$h;->h:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v3, v6, LN3/d$h;->a:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v2, v6, LN3/d$h;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v1, v6, LN3/d$h;->c:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v8, v6, LN3/d$h;->d:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v8, v6, LN3/d$h;->e:Ljava/lang/Object;

    .line 626
    .line 627
    iput-boolean v0, v6, LN3/d$h;->f:Z

    .line 628
    .line 629
    const/16 v4, 0x8

    .line 630
    .line 631
    iput v4, v6, LN3/d$h;->g:I

    .line 632
    .line 633
    invoke-static {v3, v6}, LN3/d;->j(LN3/d;LU5/d;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-ne v4, v7, :cond_8

    .line 638
    .line 639
    return-object v7

    .line 640
    :cond_8
    move v10, v0

    .line 641
    move-object v9, v1

    .line 642
    move-object v8, v2

    .line 643
    move-object v7, v3

    .line 644
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    iget-object v12, v6, LN3/d$h;->l:Lcom/stripe/android/paymentsheet/w$l;

    .line 651
    .line 652
    invoke-static/range {v7 .. v12}, LN3/d;->m(LN3/d;Lcom/stripe/android/model/j;LN3/l;ZZLcom/stripe/android/paymentsheet/w$l;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :cond_9
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->e()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v7, v0

    .line 661
    check-cast v7, Ljava/lang/Iterable;

    .line 662
    .line 663
    const/16 v14, 0x3e

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const-string v8, ", "

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    const/4 v13, 0x0

    .line 673
    invoke-static/range {v7 .. v15}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v1, LN3/j$c;

    .line 678
    .line 679
    invoke-direct {v1, v0}, LN3/j$c;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
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
