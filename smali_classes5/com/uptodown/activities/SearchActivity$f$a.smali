.class final Lcom/uptodown/activities/SearchActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/SearchActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lq5/E$a;->a:Lq5/E$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LI4/B;->b()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_a

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LY4/r0;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    instance-of p2, p1, Lq5/E$c;

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    iget-object p2, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 55
    .line 56
    check-cast p1, Lq5/E$c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/uptodown/activities/D$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/uptodown/activities/D$a;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p2, v1}, Lcom/uptodown/activities/SearchActivity;->r3(Lcom/uptodown/activities/SearchActivity;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/uptodown/activities/D$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/uptodown/activities/D$a;->c()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Lcom/uptodown/activities/SearchActivity;->n3(Lcom/uptodown/activities/SearchActivity;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, LY4/r0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object p2, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, LY4/r0;->b:LY4/s0;

    .line 122
    .line 123
    iget-object p2, p2, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-lez p2, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, LY4/r0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    iget-object p2, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p2, p2, LY4/r0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/uptodown/activities/D$a;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/uptodown/activities/D$a;->a()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    iget-object p2, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/uptodown/activities/D$a;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/uptodown/activities/D$a;->c()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, LI4/B;->c(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, LY4/r0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lcom/uptodown/activities/D$a;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/uptodown/activities/D$a;->c()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-lez p2, :cond_5

    .line 231
    .line 232
    iget-object p2, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 233
    .line 234
    invoke-static {p2}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/uptodown/activities/D$a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/uptodown/activities/D$a;->c()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, p1}, LI4/B;->a(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, LI4/B;->b()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_6

    .line 272
    .line 273
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, LY4/r0;->e:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, LY4/r0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p1, p1, LY4/r0;->e:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, LY4/r0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, LI4/B;->c(Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->m3(Lcom/uptodown/activities/SearchActivity;)Lcom/uptodown/activities/D;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/D;->e(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    invoke-virtual {p1, v0}, LI4/B;->d(Z)V

    .line 354
    .line 355
    .line 356
    :cond_8
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$f$a;->a:Lcom/uptodown/activities/SearchActivity;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, LY4/r0;->c:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 369
    .line 370
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    :cond_a
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_b
    new-instance p1, LQ5/p;

    .line 380
    .line 381
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/SearchActivity$f$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
