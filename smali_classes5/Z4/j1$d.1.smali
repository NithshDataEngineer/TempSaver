.class public final LZ4/j1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lc5/s;

.field final synthetic c:LZ4/j1;


# direct methods
.method public constructor <init>(LZ4/j1;ILc5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LZ4/j1$d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LZ4/j1$d;->b:Lc5/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LZ4/j1$d;->b:Lc5/s;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lc5/s;->Y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LZ4/j1$d;->b:Lc5/s;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lc5/s;->Y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_1
    iget-object v3, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 34
    .line 35
    invoke-virtual {v3}, LZ4/j1;->P3()Lc5/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lc5/h;->v0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    iget v1, p0, LZ4/j1$d;->a:I

    .line 50
    .line 51
    const/16 v2, 0x67

    .line 52
    .line 53
    const-string v3, "requireContext(...)"

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    const/16 v2, 0xd3

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const-string v2, "getString(...)"

    .line 62
    .line 63
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 78
    .line 79
    invoke-static {v1, v0}, LZ4/j1;->s2(LZ4/j1;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_0
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 93
    .line 94
    invoke-static {v1, v0}, LZ4/j1;->a2(LZ4/j1;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_1
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 108
    .line 109
    invoke-static {v1, v0}, LZ4/j1;->s2(LZ4/j1;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_2
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 115
    .line 116
    iget-object v1, p0, LZ4/j1$d;->b:Lc5/s;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LZ4/j1;->Z1(LZ4/j1;Lc5/s;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_3
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 135
    .line 136
    const v3, 0x7f140152

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, LZ4/j1;->m1(LZ4/j1;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LZ4/j1;->a2(LZ4/j1;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_4
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v0, Lq5/m;

    .line 163
    .line 164
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 168
    .line 169
    invoke-virtual {v1}, LZ4/j1;->P3()Lc5/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, LZ4/j1;->m2(LZ4/j1;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 203
    .line 204
    invoke-static {v0}, LZ4/j1;->d2(LZ4/j1;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, p0, LZ4/j1$d;->b:Lc5/s;

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lc5/s;->v(Landroid/content/Context;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 228
    .line 229
    invoke-static {v1, v0}, LZ4/j1;->B1(LZ4/j1;Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_4
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 243
    .line 244
    invoke-static {v1, v0}, LZ4/j1;->s2(LZ4/j1;Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_5
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 250
    .line 251
    invoke-static {v0}, LZ4/j1;->z1(LZ4/j1;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 258
    .line 259
    iget-object v1, p0, LZ4/j1$d;->b:Lc5/s;

    .line 260
    .line 261
    invoke-static {v0, v1}, LZ4/j1;->b2(LZ4/j1;Lc5/s;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :pswitch_6
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 267
    .line 268
    invoke-static {v1}, LZ4/j1;->t1(LZ4/j1;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 272
    .line 273
    invoke-static {v1}, LZ4/j1;->z1(LZ4/j1;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 280
    .line 281
    iget-object v3, p0, LZ4/j1$d;->b:Lc5/s;

    .line 282
    .line 283
    invoke-static {v1, v3}, LZ4/j1;->b2(LZ4/j1;Lc5/s;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LZ4/j1$d;->b:Lc5/s;

    .line 287
    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    iget-object v3, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 291
    .line 292
    invoke-virtual {v3}, LZ4/j1;->P3()Lc5/h;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lc5/h;->m0()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-virtual {v1}, Lc5/s;->e0()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    cmp-long v1, v3, v5

    .line 305
    .line 306
    if-nez v1, :cond_5

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v1, v1, Lcom/uptodown/activities/a;

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v3, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 334
    .line 335
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, Lcom/uptodown/activities/a;

    .line 339
    .line 340
    iget-object v3, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 341
    .line 342
    invoke-virtual {v3}, LZ4/j1;->P3()Lc5/h;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Lc5/h;->q0()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-array v0, v0, [Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    aput-object v4, v0, v5

    .line 354
    .line 355
    const v4, 0x7f140399

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 370
    .line 371
    iget-object v1, p0, LZ4/j1$d;->b:Lc5/s;

    .line 372
    .line 373
    invoke-static {v0, v1}, LZ4/j1;->g2(LZ4/j1;Lc5/s;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_7
    iget-object v0, p0, LZ4/j1$d;->b:Lc5/s;

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lc5/s;->v(Landroid/content/Context;)Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    iget-object v1, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 398
    .line 399
    invoke-static {v1, v0}, LZ4/j1;->B1(LZ4/j1;Ljava/io/File;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    :goto_3
    iget-object v0, p0, LZ4/j1$d;->c:LZ4/j1;

    .line 404
    .line 405
    iget-object v1, p0, LZ4/j1$d;->b:Lc5/s;

    .line 406
    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    invoke-virtual {v1}, Lc5/s;->Y()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_9
    invoke-virtual {v0, v2}, LZ4/j1;->a7(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    :goto_4
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_1
    .packed-switch 0xcd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
