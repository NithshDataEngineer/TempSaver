.class final Lr3/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a;->a(Lcom/stripe/android/stripe3ds2/transaction/h;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/stripe/android/stripe3ds2/transaction/h;

.field final synthetic d:Lr3/a;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/h;Lr3/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/a$d;->d:Lr3/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lr3/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 4
    .line 5
    iget-object v1, p0, Lr3/a$d;->d:Lr3/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr3/a$d;-><init>(Lcom/stripe/android/stripe3ds2/transaction/h;Lr3/a;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lr3/a$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr3/a$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lr3/a$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lr3/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr3/a$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr3/a$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LB2/j$c;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 33
    .line 34
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/h$f;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lr3/a$d;->d:Lr3/a;

    .line 39
    .line 40
    invoke-static {p1}, Lr3/a;->c(Lr3/a;)LB2/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lr3/a$d;->d:Lr3/a;

    .line 45
    .line 46
    invoke-static {v1}, Lr3/a;->d(Lr3/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Y:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 51
    .line 52
    iget-object v4, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 53
    .line 54
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/h$f;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/h$f;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->p(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)LB2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, LB2/c;->a(LB2/b;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/h$c;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lr3/a$d;->d:Lr3/a;

    .line 74
    .line 75
    invoke-static {p1}, Lr3/a;->c(Lr3/a;)LB2/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lr3/a$d;->d:Lr3/a;

    .line 80
    .line 81
    invoke-static {v1}, Lr3/a;->d(Lr3/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Y:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 86
    .line 87
    iget-object v4, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 88
    .line 89
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/h$c;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/h$c;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->p(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)LB2/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, LB2/c;->a(LB2/b;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/h$a;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lr3/a$d;->d:Lr3/a;

    .line 109
    .line 110
    invoke-static {p1}, Lr3/a;->c(Lr3/a;)LB2/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lr3/a$d;->d:Lr3/a;

    .line 115
    .line 116
    invoke-static {v1}, Lr3/a;->d(Lr3/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->X:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 121
    .line 122
    iget-object v4, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 123
    .line 124
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/h$a;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/h$a;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->p(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)LB2/b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, LB2/c;->a(LB2/b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/h$d;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lr3/a$d;->d:Lr3/a;

    .line 143
    .line 144
    invoke-static {p1}, Lr3/a;->c(Lr3/a;)LB2/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, p0, Lr3/a$d;->d:Lr3/a;

    .line 149
    .line 150
    invoke-static {v1}, Lr3/a;->d(Lr3/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Z:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 155
    .line 156
    const/16 v10, 0x3e

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static/range {v3 .. v11}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, v1}, LB2/c;->a(LB2/b;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/h$e;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lr3/a$d;->d:Lr3/a;

    .line 177
    .line 178
    invoke-static {p1}, Lr3/a;->c(Lr3/a;)LB2/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v1, p0, Lr3/a$d;->d:Lr3/a;

    .line 183
    .line 184
    invoke-static {v1}, Lr3/a;->d(Lr3/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Z:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 189
    .line 190
    const/16 v10, 0x3e

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v3 .. v11}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p1, v1}, LB2/c;->a(LB2/b;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    instance-of p1, p1, Lcom/stripe/android/stripe3ds2/transaction/h$g;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, Lr3/a$d;->d:Lr3/a;

    .line 211
    .line 212
    invoke-static {p1}, Lr3/a;->c(Lr3/a;)LB2/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v1, p0, Lr3/a$d;->d:Lr3/a;

    .line 217
    .line 218
    invoke-static {v1}, Lr3/a;->d(Lr3/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->p0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 223
    .line 224
    iget-object v4, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 225
    .line 226
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/h$g;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/h$g;->h()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->p(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)LB2/b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {p1, v1}, LB2/c;->a(LB2/b;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_0
    iget-object p1, p0, Lr3/a$d;->d:Lr3/a;

    .line 240
    .line 241
    invoke-static {p1}, Lr3/a;->c(Lr3/a;)LB2/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v1, p0, Lr3/a$d;->d:Lr3/a;

    .line 246
    .line 247
    invoke-static {v1}, Lr3/a;->d(Lr3/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->W:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 252
    .line 253
    iget-object v4, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/h;->a()Ld4/g;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Ld4/g;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    const/4 v4, 0x0

    .line 267
    :goto_1
    if-nez v4, :cond_9

    .line 268
    .line 269
    const-string v4, ""

    .line 270
    .line 271
    :cond_9
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->p(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)LB2/b;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {p1, v1}, LB2/c;->a(LB2/b;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, LB2/j$c;

    .line 279
    .line 280
    iget-object v1, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/h;->b()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/n;->f()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v1, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/h;->b()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/n;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v7, 0x4

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object v3, p1

    .line 304
    invoke-direct/range {v3 .. v8}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lr3/a$d;->d:Lr3/a;

    .line 308
    .line 309
    iget-object v4, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 310
    .line 311
    iput-object p1, p0, Lr3/a$d;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput v2, p0, Lr3/a$d;->b:I

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v8, 0x4

    .line 317
    const/4 v9, 0x0

    .line 318
    move-object v5, p1

    .line 319
    move-object v7, p0

    .line 320
    invoke-static/range {v3 .. v9}, Lr3/a;->g(Lr3/a;Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v0, :cond_a

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_a
    move-object v0, p1

    .line 328
    move-object p1, v1

    .line 329
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    const/4 v1, 0x2

    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    iget-object p1, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 339
    .line 340
    instance-of v3, p1, Lcom/stripe/android/stripe3ds2/transaction/h$f;

    .line 341
    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    instance-of v2, p1, Lcom/stripe/android/stripe3ds2/transaction/h$c;

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    :cond_c
    :goto_3
    const/4 v2, 0x2

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    instance-of v2, p1, Lcom/stripe/android/stripe3ds2/transaction/h$a;

    .line 352
    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    const/4 v2, 0x3

    .line 356
    goto :goto_4

    .line 357
    :cond_e
    instance-of v2, p1, Lcom/stripe/android/stripe3ds2/transaction/h$d;

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_f
    instance-of v2, p1, Lcom/stripe/android/stripe3ds2/transaction/h$e;

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_10
    instance-of p1, p1, Lcom/stripe/android/stripe3ds2/transaction/h$g;

    .line 368
    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    goto :goto_4

    .line 373
    :cond_11
    new-instance p1, LQ5/p;

    .line 374
    .line 375
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :goto_4
    iget-object p1, p0, Lr3/a$d;->c:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/h;->b()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/n;->d()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0}, LB2/j$c;->l()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    new-instance p1, Lk3/c;

    .line 394
    .line 395
    const/16 v8, 0x3c

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    move-object v0, p1

    .line 403
    invoke-direct/range {v0 .. v9}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 404
    .line 405
    .line 406
    return-object p1
.end method
