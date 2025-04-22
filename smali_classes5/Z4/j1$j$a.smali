.class final LZ4/j1$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/j1;


# direct methods
.method constructor <init>(LZ4/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    if-nez p2, :cond_7

    .line 4
    .line 5
    instance-of p2, p1, Lq5/E$c;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    check-cast p1, Lq5/E$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LZ4/p1$f;

    .line 16
    .line 17
    invoke-virtual {p2}, LZ4/p1$f;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string v0, "rlStatusPreRegister"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "tvStatusDownload"

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 29
    .line 30
    invoke-static {p2}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, LY4/d;->I:LY4/j;

    .line 35
    .line 36
    iget-object v3, v3, LY4/j;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v3}, LZ4/j1;->j1(LZ4/j1;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 45
    .line 46
    invoke-static {p2}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, LY4/d;->E:LY4/z;

    .line 51
    .line 52
    iget-object v3, v3, LY4/z;->h:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v3}, LZ4/j1;->j1(LZ4/j1;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 61
    .line 62
    invoke-static {p2}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, LY4/d;->E:LY4/z;

    .line 67
    .line 68
    iget-object p2, p2, LY4/z;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LZ4/p1$f;

    .line 88
    .line 89
    invoke-virtual {p2}, LZ4/p1$f;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 103
    .line 104
    invoke-static {p2}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LY4/d;->I:LY4/j;

    .line 109
    .line 110
    iget-object v0, v0, LY4/j;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LZ4/p1$f;

    .line 120
    .line 121
    invoke-virtual {v2}, LZ4/p1$f;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p2, v0, v2}, LZ4/j1;->U1(LZ4/j1;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 129
    .line 130
    invoke-static {p2}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, LY4/d;->E:LY4/z;

    .line 135
    .line 136
    iget-object p2, p2, LY4/z;->h:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iget-object v0, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v2, 0x7f08022a

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 155
    .line 156
    invoke-static {p2}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, LY4/d;->E:LY4/z;

    .line 161
    .line 162
    iget-object p2, p2, LY4/z;->o:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v2, 0x7f0603d6

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 181
    .line 182
    invoke-static {p2}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, LY4/d;->E:LY4/z;

    .line 187
    .line 188
    iget-object p2, p2, LY4/z;->o:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LZ4/p1$f;

    .line 195
    .line 196
    invoke-virtual {p1}, LZ4/p1$f;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_0
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 204
    .line 205
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v0, "requireContext(...)"

    .line 212
    .line 213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 224
    .line 225
    invoke-virtual {p2}, LZ4/j1;->P3()Lc5/h;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lc5/h;->i()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-virtual {p1, v2, v3}, Lq5/t;->s0(J)Lc5/H;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x1

    .line 241
    if-eqz p2, :cond_3

    .line 242
    .line 243
    iget-object v0, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 244
    .line 245
    invoke-static {v0}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LY4/d;->B:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 255
    .line 256
    invoke-static {v0}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LY4/d;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 261
    .line 262
    invoke-virtual {p2}, Lc5/H;->c()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-ne p2, p1, :cond_2

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_3
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 275
    .line 276
    invoke-static {p2}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object p2, p2, LY4/d;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_4
    iget-object p1, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 288
    .line 289
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object p2, p2, LY4/d;->I:LY4/j;

    .line 294
    .line 295
    iget-object p2, p2, LY4/j;->f:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p2}, LZ4/j1;->f1(LZ4/j1;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 304
    .line 305
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object p2, p2, LY4/d;->E:LY4/z;

    .line 310
    .line 311
    iget-object p2, p2, LY4/z;->h:Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1, p2}, LZ4/j1;->f1(LZ4/j1;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 320
    .line 321
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, LY4/d;->E:LY4/z;

    .line 326
    .line 327
    iget-object p1, p1, LY4/z;->d:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_7

    .line 339
    .line 340
    iget-object p1, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 341
    .line 342
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iget-object p2, p2, LY4/d;->I:LY4/j;

    .line 347
    .line 348
    iget-object p2, p2, LY4/j;->f:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 354
    .line 355
    const v1, 0x7f14036e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v2, "getString(...)"

    .line 363
    .line 364
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p2, v0}, LZ4/j1;->T1(LZ4/j1;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 371
    .line 372
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p1, p1, LY4/d;->E:LY4/z;

    .line 377
    .line 378
    iget-object p1, p1, LY4/z;->h:Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 381
    .line 382
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    const v0, 0x7f080222

    .line 387
    .line 388
    .line 389
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 397
    .line 398
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, LY4/d;->E:LY4/z;

    .line 403
    .line 404
    iget-object p1, p1, LY4/z;->o:Landroid/widget/TextView;

    .line 405
    .line 406
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 407
    .line 408
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 416
    .line 417
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p1, p1, LY4/d;->E:LY4/z;

    .line 422
    .line 423
    iget-object p1, p1, LY4/z;->o:Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object p2, p0, LZ4/j1$j$a;->a:LZ4/j1;

    .line 426
    .line 427
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    const v0, 0x7f06046b

    .line 432
    .line 433
    .line 434
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_5
    instance-of p1, p1, Lq5/E$b;

    .line 443
    .line 444
    if-eqz p1, :cond_6

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_6
    new-instance p1, LQ5/p;

    .line 448
    .line 449
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_7
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 454
    .line 455
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ4/j1$j$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
