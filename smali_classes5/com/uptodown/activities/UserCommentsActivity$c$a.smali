.class final Lcom/uptodown/activities/UserCommentsActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserCommentsActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserCommentsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/uptodown/activities/UserCommentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserCommentsActivity$c$a;->f(Lcom/uptodown/activities/UserCommentsActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lcom/uptodown/activities/UserCommentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LY4/K0;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 20
    .line 21
    if-eqz p2, :cond_8

    .line 22
    .line 23
    check-cast p1, Lq5/E$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/uptodown/activities/Q$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/uptodown/activities/Q$a;->b()Lc5/U;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/uptodown/activities/Q$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/uptodown/activities/Q$a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/uptodown/activities/Q$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/uptodown/activities/Q$a;->b()Lc5/U;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lc5/U;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v2, Lc5/U;->l:Lc5/U$b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/uptodown/activities/Q$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/uptodown/activities/Q$a;->b()Lc5/U;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lc5/U;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, LY4/K0;->b:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, LY4/K0;->k:Lcom/uptodown/util/views/UsernameTextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/uptodown/activities/Q$a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/uptodown/activities/Q$a;->b()Lc5/U;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lc5/U;->u()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, LY4/K0;->k:Lcom/uptodown/util/views/UsernameTextView;

    .line 159
    .line 160
    const-string v3, "tvUsernameUserComment"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/uptodown/activities/Q$a;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/uptodown/activities/Q$a;->b()Lc5/U;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lc5/U;->z()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/uptodown/activities/Q$a;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/uptodown/activities/Q$a;->b()Lc5/U;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lc5/U;->w()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p2, v2, v3, v4}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p2, p2, LY4/K0;->h:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/uptodown/activities/Q$a;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/uptodown/activities/Q$a;->b()Lc5/U;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lc5/U;->v()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lcom/uptodown/activities/Q$a;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/uptodown/activities/Q$a;->b()Lc5/U;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lc5/U;->z()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_3

    .line 236
    .line 237
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 238
    .line 239
    invoke-static {p2}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p2, p2, LY4/K0;->c:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 249
    .line 250
    invoke-static {p2}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object p2, p2, LY4/K0;->c:Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 257
    .line 258
    new-instance v3, Lcom/uptodown/activities/P;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Lcom/uptodown/activities/P;-><init>(Lcom/uptodown/activities/UserCommentsActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    sget-object p2, Lq5/q;->a:Lq5/q$a;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, LY4/K0;->b:Landroid/widget/ImageView;

    .line 275
    .line 276
    const-string v3, "ivAvatarUserComment"

    .line 277
    .line 278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2}, Lq5/q$a;->a(Landroid/widget/ImageView;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lcom/uptodown/activities/Q$a;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/uptodown/activities/Q$a;->a()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    xor-int/lit8 p2, p2, 0x1

    .line 299
    .line 300
    if-eqz p2, :cond_5

    .line 301
    .line 302
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 303
    .line 304
    invoke-static {p2}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-nez p2, :cond_4

    .line 309
    .line 310
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 311
    .line 312
    new-instance v2, LI4/N;

    .line 313
    .line 314
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/uptodown/activities/Q$a;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/uptodown/activities/Q$a;->a()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v3, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 325
    .line 326
    invoke-static {v3}, Lcom/uptodown/activities/UserCommentsActivity;->e3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/UserCommentsActivity$b;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-direct {v2, p1, v3}, LI4/N;-><init>(Ljava/util/ArrayList;Lb5/J;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p2, v2}, Lcom/uptodown/activities/UserCommentsActivity;->g3(Lcom/uptodown/activities/UserCommentsActivity;LI4/N;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p1, p1, LY4/K0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 345
    .line 346
    invoke-static {p2}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_4
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 355
    .line 356
    invoke-static {p2}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/uptodown/activities/Q$a;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/uptodown/activities/Q$a;->a()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p2, p1}, LI4/N;->a(Ljava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_6

    .line 383
    .line 384
    invoke-virtual {p1, v0}, LI4/N;->c(Z)V

    .line 385
    .line 386
    .line 387
    :cond_6
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p1, p1, LY4/K0;->l:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_7
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p1, p1, LY4/K0;->i:Landroid/widget/TextView;

    .line 406
    .line 407
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 408
    .line 409
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, LY4/K0;->i:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 428
    .line 429
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p1, p1, LY4/K0;->e:Landroid/widget/RelativeLayout;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_2
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 439
    .line 440
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p1, p1, LY4/K0;->d:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_8
    instance-of p1, p1, Lq5/E$b;

    .line 451
    .line 452
    if-eqz p1, :cond_9

    .line 453
    .line 454
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 455
    .line 456
    return-object p1

    .line 457
    :cond_9
    new-instance p1, LQ5/p;

    .line 458
    .line 459
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 460
    .line 461
    .line 462
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UserCommentsActivity$c$a;->e(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
