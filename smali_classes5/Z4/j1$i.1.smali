.class final LZ4/j1$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1;->V2(Landroid/content/Context;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZ4/j1;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/internal/T;

.field final synthetic e:Lkotlin/jvm/internal/O;

.field final synthetic f:Lkotlin/jvm/internal/O;

.field final synthetic g:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(LZ4/j1;Landroid/content/Context;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ4/j1$i;->d:Lkotlin/jvm/internal/T;

    .line 6
    .line 7
    iput-object p4, p0, LZ4/j1$i;->e:Lkotlin/jvm/internal/O;

    .line 8
    .line 9
    iput-object p5, p0, LZ4/j1$i;->f:Lkotlin/jvm/internal/O;

    .line 10
    .line 11
    iput-object p6, p0, LZ4/j1$i;->g:Lkotlin/jvm/internal/O;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 8

    .line 1
    new-instance p1, LZ4/j1$i;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 4
    .line 5
    iget-object v2, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LZ4/j1$i;->d:Lkotlin/jvm/internal/T;

    .line 8
    .line 9
    iget-object v4, p0, LZ4/j1$i;->e:Lkotlin/jvm/internal/O;

    .line 10
    .line 11
    iget-object v5, p0, LZ4/j1$i;->f:Lkotlin/jvm/internal/O;

    .line 12
    .line 13
    iget-object v6, p0, LZ4/j1$i;->g:Lkotlin/jvm/internal/O;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LZ4/j1$i;-><init>(LZ4/j1;Landroid/content/Context;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;LU5/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LZ4/j1$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/j1$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/j1$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/j1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZ4/j1$i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_28

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 12
    .line 13
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LY4/d;->I:LY4/j;

    .line 18
    .line 19
    iget-object p1, p1, LY4/j;->d:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 27
    .line 28
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LY4/d;->E:LY4/z;

    .line 33
    .line 34
    iget-object p1, p1, LY4/z;->g:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 40
    .line 41
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lc5/h;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 53
    .line 54
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, LY4/d;->m0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 65
    .line 66
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, LY4/d;->m0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 76
    .line 77
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lc5/h;->o1()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 89
    .line 90
    invoke-static {p1}, LZ4/j1;->i2(LZ4/j1;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 96
    .line 97
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lc5/h;->l1()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 108
    .line 109
    invoke-static {p1}, LZ4/j1;->X1(LZ4/j1;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 115
    .line 116
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lc5/h;->k1()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 127
    .line 128
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p1, v3}, LZ4/j1;->a2(LZ4/j1;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 136
    .line 137
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lc5/h;->m1()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 148
    .line 149
    invoke-static {p1}, LZ4/j1;->h2(LZ4/j1;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 155
    .line 156
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lcom/uptodown/activities/preferences/a$a;->R(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 165
    .line 166
    invoke-static {p1}, LZ4/j1;->V1(LZ4/j1;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 172
    .line 173
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lc5/h;->g1()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const-string v3, "getString(...)"

    .line 182
    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 186
    .line 187
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, LZ4/p1;->Q()Lq6/w;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 202
    .line 203
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {p1, v3}, LZ4/j1;->f2(LZ4/j1;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 209
    .line 210
    invoke-static {p1, v2}, LZ4/j1;->C1(LZ4/j1;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_6
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 216
    .line 217
    const v4, 0x7f140045

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v4}, LZ4/j1;->Y1(LZ4/j1;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 231
    .line 232
    invoke-static {p1, v1}, LZ4/j1;->C1(LZ4/j1;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_7
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 238
    .line 239
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, LZ4/p1;->Q()Lq6/w;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz p1, :cond_16

    .line 253
    .line 254
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 255
    .line 256
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, LZ4/p1;->f0()Lq6/w;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_14

    .line 269
    .line 270
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 271
    .line 272
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, LZ4/p1;->f0()Lq6/w;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Lc5/S;

    .line 288
    .line 289
    invoke-virtual {p1}, Lc5/S;->U()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_14

    .line 294
    .line 295
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 296
    .line 297
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, LZ4/p1;->Q()Lq6/w;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast p1, Lc5/f;

    .line 313
    .line 314
    invoke-virtual {p1}, Lc5/f;->i()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-ne p1, v2, :cond_8

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_8
    iget-object p1, p0, LZ4/j1$i;->d:Lkotlin/jvm/internal/T;

    .line 323
    .line 324
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-nez p1, :cond_e

    .line 327
    .line 328
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 329
    .line 330
    invoke-static {p1}, LZ4/j1;->A1(LZ4/j1;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_9

    .line 335
    .line 336
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 337
    .line 338
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, LZ4/p1;->f0()Lq6/w;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lc5/S;

    .line 351
    .line 352
    invoke-static {p1, v3}, LZ4/j1;->l2(LZ4/j1;Lc5/S;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_9
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 358
    .line 359
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, LZ4/p1;->z()Lq6/w;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_a

    .line 378
    .line 379
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 380
    .line 381
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {p1, v3}, LZ4/j1;->a2(LZ4/j1;Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_a
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 389
    .line 390
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, LZ4/p1;->f0()Lq6/w;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    check-cast p1, Lc5/S;

    .line 406
    .line 407
    invoke-virtual {p1}, Lc5/S;->a()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_b

    .line 412
    .line 413
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 414
    .line 415
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, LZ4/p1;->f0()Lq6/w;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast p1, Lc5/S;

    .line 431
    .line 432
    invoke-virtual {p1}, Lc5/S;->v()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    const/16 v5, 0x64

    .line 437
    .line 438
    if-eq p1, v5, :cond_b

    .line 439
    .line 440
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 441
    .line 442
    invoke-static {p1}, LZ4/j1;->n2(LZ4/j1;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_b
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 448
    .line 449
    invoke-virtual {p1}, LJ4/k$a;->i()LP4/a;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_c

    .line 454
    .line 455
    invoke-virtual {p1}, LP4/a;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :cond_c
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 460
    .line 461
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, LZ4/p1;->f0()Lq6/w;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    check-cast p1, Lc5/S;

    .line 477
    .line 478
    invoke-virtual {p1}, Lc5/S;->u()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {v4, p1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_d

    .line 487
    .line 488
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 489
    .line 490
    const v4, 0x7f1405e5

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v4}, LZ4/j1;->c2(LZ4/j1;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_d
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 506
    .line 507
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {p1, v3}, LZ4/j1;->m2(LZ4/j1;Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_e
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 515
    .line 516
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, LZ4/p1;->z()Lq6/w;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_f

    .line 535
    .line 536
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 537
    .line 538
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 539
    .line 540
    invoke-static {p1, v3}, LZ4/j1;->a2(LZ4/j1;Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_f
    iget-object p1, p0, LZ4/j1$i;->e:Lkotlin/jvm/internal/O;

    .line 546
    .line 547
    iget-boolean p1, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 548
    .line 549
    if-nez p1, :cond_10

    .line 550
    .line 551
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 552
    .line 553
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {p1, v3}, LZ4/j1;->a2(LZ4/j1;Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_10
    iget-object p1, p0, LZ4/j1$i;->f:Lkotlin/jvm/internal/O;

    .line 561
    .line 562
    iget-boolean p1, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 563
    .line 564
    if-nez p1, :cond_13

    .line 565
    .line 566
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 567
    .line 568
    invoke-static {p1}, LZ4/j1;->z1(LZ4/j1;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_12

    .line 573
    .line 574
    iget-object p1, p0, LZ4/j1$i;->g:Lkotlin/jvm/internal/O;

    .line 575
    .line 576
    iget-boolean p1, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 577
    .line 578
    if-eqz p1, :cond_11

    .line 579
    .line 580
    goto :goto_1

    .line 581
    :cond_11
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 582
    .line 583
    invoke-static {p1}, LZ4/j1;->n2(LZ4/j1;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_12
    :goto_1
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 589
    .line 590
    iget-object v3, p0, LZ4/j1$i;->d:Lkotlin/jvm/internal/T;

    .line 591
    .line 592
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lc5/s;

    .line 595
    .line 596
    invoke-static {p1, v3}, LZ4/j1;->b2(LZ4/j1;Lc5/s;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_13
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 602
    .line 603
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 604
    .line 605
    invoke-static {p1, v3}, LZ4/j1;->m2(LZ4/j1;Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_14
    :goto_2
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 611
    .line 612
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, LZ4/p1;->Q()Lq6/w;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    check-cast p1, Lc5/f;

    .line 628
    .line 629
    invoke-virtual {p1}, Lc5/f;->m0()Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-nez p1, :cond_15

    .line 634
    .line 635
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 636
    .line 637
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 638
    .line 639
    invoke-static {p1, v3}, LZ4/j1;->f2(LZ4/j1;Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_15
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 645
    .line 646
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iget-object p1, p1, LY4/d;->I:LY4/j;

    .line 651
    .line 652
    invoke-virtual {p1}, LY4/j;->b()Landroid/widget/LinearLayout;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    const/4 v3, 0x4

    .line 657
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 661
    .line 662
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iget-object p1, p1, LY4/d;->E:LY4/z;

    .line 667
    .line 668
    invoke-virtual {p1}, LY4/z;->b()Landroid/widget/RelativeLayout;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_16
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 678
    .line 679
    invoke-static {p1}, LZ4/j1;->x1(LZ4/j1;)Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-nez p1, :cond_17

    .line 684
    .line 685
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 686
    .line 687
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 688
    .line 689
    iget-object v4, p0, LZ4/j1$i;->d:Lkotlin/jvm/internal/T;

    .line 690
    .line 691
    iget-object v4, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Lc5/s;

    .line 694
    .line 695
    invoke-static {p1, v3, v4}, LZ4/j1;->e2(LZ4/j1;Landroid/content/Context;Lc5/s;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :cond_17
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 701
    .line 702
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, LZ4/p1;->N()Lq6/w;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-nez p1, :cond_23

    .line 721
    .line 722
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 723
    .line 724
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {p1}, Lc5/h;->i1()Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_18

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :cond_18
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 737
    .line 738
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    if-eqz p1, :cond_24

    .line 747
    .line 748
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-nez p1, :cond_19

    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :cond_19
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 757
    .line 758
    invoke-virtual {p1}, LJ4/k$a;->i()LP4/a;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    if-eqz p1, :cond_1a

    .line 763
    .line 764
    invoke-virtual {p1}, LP4/a;->b()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    :cond_1a
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 769
    .line 770
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-static {v4, p1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-eqz p1, :cond_1b

    .line 783
    .line 784
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 785
    .line 786
    const v4, 0x7f1401dc

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {p1, v4}, LZ4/j1;->c2(LZ4/j1;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_5

    .line 800
    .line 801
    :cond_1b
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 802
    .line 803
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-virtual {p1}, LZ4/p1;->f0()Lq6/w;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    if-eqz p1, :cond_1c

    .line 816
    .line 817
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 818
    .line 819
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 820
    .line 821
    invoke-virtual {p1, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 826
    .line 827
    .line 828
    iget-object v3, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 829
    .line 830
    invoke-static {v3}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3}, LZ4/p1;->f0()Lq6/w;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    check-cast v3, Lc5/S;

    .line 846
    .line 847
    invoke-virtual {v3}, Lc5/S;->u()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {p1, v3}, Lq5/t;->R(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 855
    .line 856
    .line 857
    :cond_1c
    iget-object p1, p0, LZ4/j1$i;->d:Lkotlin/jvm/internal/T;

    .line 858
    .line 859
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 860
    .line 861
    if-nez p1, :cond_1d

    .line 862
    .line 863
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 864
    .line 865
    iget-object v3, p0, LZ4/j1$i;->c:Landroid/content/Context;

    .line 866
    .line 867
    invoke-static {p1, v3}, LZ4/j1;->a2(LZ4/j1;Landroid/content/Context;)V

    .line 868
    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_1d
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 872
    .line 873
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-virtual {p1}, LZ4/p1;->z()Lq6/w;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    check-cast p1, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-nez p1, :cond_1f

    .line 892
    .line 893
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 894
    .line 895
    invoke-static {p1}, LZ4/j1;->z1(LZ4/j1;)Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    if-nez p1, :cond_1e

    .line 900
    .line 901
    iget-object p1, p0, LZ4/j1$i;->g:Lkotlin/jvm/internal/O;

    .line 902
    .line 903
    iget-boolean p1, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 904
    .line 905
    if-eqz p1, :cond_1f

    .line 906
    .line 907
    :cond_1e
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 908
    .line 909
    iget-object v3, p0, LZ4/j1$i;->d:Lkotlin/jvm/internal/T;

    .line 910
    .line 911
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Lc5/s;

    .line 914
    .line 915
    invoke-static {p1, v3}, LZ4/j1;->b2(LZ4/j1;Lc5/s;)V

    .line 916
    .line 917
    .line 918
    goto :goto_5

    .line 919
    :cond_1f
    iget-object p1, p0, LZ4/j1$i;->f:Lkotlin/jvm/internal/O;

    .line 920
    .line 921
    iget-boolean p1, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 922
    .line 923
    if-nez p1, :cond_22

    .line 924
    .line 925
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 926
    .line 927
    invoke-static {p1}, LZ4/j1;->z1(LZ4/j1;)Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-nez p1, :cond_21

    .line 932
    .line 933
    iget-object p1, p0, LZ4/j1$i;->g:Lkotlin/jvm/internal/O;

    .line 934
    .line 935
    iget-boolean p1, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 936
    .line 937
    if-eqz p1, :cond_20

    .line 938
    .line 939
    goto :goto_3

    .line 940
    :cond_20
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 941
    .line 942
    invoke-static {p1}, LZ4/j1;->j2(LZ4/j1;)V

    .line 943
    .line 944
    .line 945
    goto :goto_5

    .line 946
    :cond_21
    :goto_3
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 947
    .line 948
    iget-object v3, p0, LZ4/j1$i;->d:Lkotlin/jvm/internal/T;

    .line 949
    .line 950
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, Lc5/s;

    .line 953
    .line 954
    invoke-static {p1, v3}, LZ4/j1;->b2(LZ4/j1;Lc5/s;)V

    .line 955
    .line 956
    .line 957
    goto :goto_5

    .line 958
    :cond_22
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 959
    .line 960
    invoke-static {p1}, LZ4/j1;->d2(LZ4/j1;)V

    .line 961
    .line 962
    .line 963
    goto :goto_5

    .line 964
    :cond_23
    :goto_4
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 965
    .line 966
    const v4, 0x7f140044

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {p1, v4}, LZ4/j1;->Y1(LZ4/j1;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_24
    :goto_5
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 980
    .line 981
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-virtual {p1}, LZ4/p1;->L()Lq6/w;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-interface {p1, v2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 997
    .line 998
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {p1}, LZ4/p1;->Q()Lq6/w;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    const v2, 0x7f0b0054

    .line 1011
    .line 1012
    .line 1013
    const v3, 0x7f0b0041

    .line 1014
    .line 1015
    .line 1016
    if-eqz p1, :cond_25

    .line 1017
    .line 1018
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 1019
    .line 1020
    invoke-static {p1, v3}, LZ4/j1;->q2(LZ4/j1;I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 1024
    .line 1025
    invoke-static {p1, v2}, LZ4/j1;->q2(LZ4/j1;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_6

    .line 1029
    :cond_25
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 1030
    .line 1031
    invoke-static {p1, v3}, LZ4/j1;->y1(LZ4/j1;I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 1035
    .line 1036
    invoke-static {p1, v2}, LZ4/j1;->y1(LZ4/j1;I)V

    .line 1037
    .line 1038
    .line 1039
    :goto_6
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 1040
    .line 1041
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-virtual {p1}, Lc5/h;->k1()Z

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    if-eqz p1, :cond_27

    .line 1050
    .line 1051
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 1052
    .line 1053
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-virtual {p1}, Lc5/h;->Y()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    if-eqz p1, :cond_27

    .line 1062
    .line 1063
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result p1

    .line 1067
    if-nez p1, :cond_26

    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :cond_26
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 1071
    .line 1072
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    iget-object p1, p1, LY4/d;->m:LY4/J;

    .line 1077
    .line 1078
    iget-object p1, p1, LY4/J;->c:Landroid/widget/TextView;

    .line 1079
    .line 1080
    iget-object v0, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 1081
    .line 1082
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 1083
    .line 1084
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, LZ4/j1;->P3()Lc5/h;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Lc5/h;->Y()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 1103
    .line 1104
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    iget-object p1, p1, LY4/d;->m:LY4/J;

    .line 1109
    .line 1110
    invoke-virtual {p1}, LY4/J;->b()Landroid/widget/LinearLayout;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_8

    .line 1118
    :cond_27
    :goto_7
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 1119
    .line 1120
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    iget-object p1, p1, LY4/d;->m:LY4/J;

    .line 1125
    .line 1126
    invoke-virtual {p1}, LY4/J;->b()Landroid/widget/LinearLayout;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object p1, p0, LZ4/j1$i;->b:LZ4/j1;

    .line 1134
    .line 1135
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    iget-object p1, p1, LY4/d;->m:LY4/J;

    .line 1140
    .line 1141
    iget-object p1, p1, LY4/J;->c:Landroid/widget/TextView;

    .line 1142
    .line 1143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    :goto_8
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 1147
    .line 1148
    return-object p1

    .line 1149
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1150
    .line 1151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1152
    .line 1153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw p1
.end method
