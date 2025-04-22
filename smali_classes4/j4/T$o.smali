.class final Lj4/T$o;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/T;-><init>(Lj4/J;Lp2/b;LU5/g;LU5/g;Lp2/p;Ljava/lang/String;ZLj4/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/T$o$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lj4/T;


# direct methods
.method constructor <init>(Lj4/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/T$o;->a:Lj4/T;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lg3/e;)Lr4/x0;
    .locals 10

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brands"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chosen"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj4/T$o;->a:Lj4/T;

    .line 17
    .line 18
    invoke-static {v0}, Lj4/T;->C(Lj4/T;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    new-instance p1, Lr4/x0$a$a;

    .line 33
    .line 34
    sget-object v0, Lg3/e;->w:Lg3/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg3/e;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Ln2/E;->W:I

    .line 41
    .line 42
    invoke-static {v3}, LC2/d;->a(I)LC2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lg3/e;->k()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v2, v3, v0}, Lr4/x0$a$a;-><init>(Ljava/lang/String;LC2/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lg3/e;

    .line 66
    .line 67
    new-instance v0, Lr4/x0$a$a;

    .line 68
    .line 69
    invoke-virtual {p3}, Lg3/e;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p3}, Lg3/e;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LC2/d;->b(Ljava/lang/String;)LC2/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p3}, Lg3/e;->k()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-direct {v0, v4, v5, p3}, Lr4/x0$a$a;-><init>(Ljava/lang/String;LC2/c;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lj4/T$o$a;->a:[I

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    if-ne v0, v3, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lr4/x0$a$a;

    .line 102
    .line 103
    invoke-virtual {p3}, Lg3/e;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p3}, Lg3/e;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, LC2/d;->b(Ljava/lang/String;)LC2/c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p3}, Lg3/e;->k()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-direct {v0, v4, v5, p3}, Lr4/x0$a$a;-><init>(Ljava/lang/String;LC2/c;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    move-object p3, p2

    .line 123
    check-cast p3, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p3, v1}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lg3/e;

    .line 149
    .line 150
    new-instance v5, Lr4/x0$a$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Lg3/e;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v1}, Lg3/e;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, LC2/d;->b(Ljava/lang/String;)LC2/c;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v1}, Lg3/e;->k()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v5, v6, v7, v1}, Lr4/x0$a$a;-><init>(Ljava/lang/String;LC2/c;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    sget p3, Ln2/E;->X:I

    .line 176
    .line 177
    invoke-static {p3}, LC2/d;->a(I)LC2/c;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object p1, v0

    .line 185
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/4 v0, 0x2

    .line 190
    if-ge p2, v0, :cond_4

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_4
    new-instance p2, Lr4/x0$a;

    .line 194
    .line 195
    invoke-direct {p2, p3, v2, p1, v4}, Lr4/x0$a;-><init>(LC2/c;ZLr4/x0$a$a;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_5
    iget-object p2, p0, Lj4/T$o;->a:Lj4/T;

    .line 201
    .line 202
    invoke-virtual {p2}, Lj4/T;->D()Lp2/c;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lp2/c;->d()Lg3/a;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    new-instance p2, Lr4/x0$c;

    .line 213
    .line 214
    iget-object p1, p0, Lj4/T$o;->a:Lj4/T;

    .line 215
    .line 216
    invoke-virtual {p1}, Lj4/T;->D()Lp2/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lp2/c;->d()Lg3/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lg3/a;->b()Lg3/e;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lg3/e;->k()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/16 v7, 0xa

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    move-object v2, p2

    .line 242
    invoke-direct/range {v2 .. v8}, Lr4/x0$c;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/p;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_6
    sget-object p2, Lg3/e;->m:Lg3/e$a;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lg3/e$a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance p2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {p1, v1}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lg3/e;

    .line 279
    .line 280
    new-instance v9, Lr4/x0$c;

    .line 281
    .line 282
    invoke-virtual {v0}, Lg3/e;->k()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/16 v7, 0xa

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    move-object v2, v9

    .line 293
    invoke-direct/range {v2 .. v8}, Lr4/x0$c;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/p;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    const/4 p3, 0x3

    .line 301
    invoke-static {p2, p3}, LR5/t;->Q0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {p1, v1}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lg3/e;

    .line 329
    .line 330
    new-instance v9, Lr4/x0$c;

    .line 331
    .line 332
    invoke-virtual {v1}, Lg3/e;->k()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/16 v7, 0xa

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    move-object v2, v9

    .line 343
    invoke-direct/range {v2 .. v8}, Lr4/x0$c;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/p;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    invoke-static {v0, p3}, LR5/t;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p3, Lr4/x0$b;

    .line 355
    .line 356
    invoke-direct {p3, p2, p1}, Lr4/x0$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    move-object p2, p3

    .line 360
    :goto_5
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lg3/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lj4/T$o;->a(Ljava/lang/String;Ljava/util/List;Lg3/e;)Lr4/x0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
