.class final Lq5/A$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/A;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlin/jvm/internal/T;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lq5/A;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/T;Ljava/lang/String;Ljava/lang/String;Lq5/A;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/A$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq5/A$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/A$a;->f:Lq5/A;

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
    .locals 7

    .line 1
    new-instance p1, Lq5/A$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 6
    .line 7
    iget-object v3, p0, Lq5/A$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq5/A$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lq5/A$a;->f:Lq5/A;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lq5/A$a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/T;Ljava/lang/String;Ljava/lang/String;Lq5/A;LU5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lq5/A$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq5/A$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lq5/A$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lq5/A$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq5/A$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f140182

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lq5/M;

    .line 15
    .line 16
    iget-object v1, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 22
    .line 23
    iget-object v2, p0, Lq5/A$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lq5/A$a;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lq5/M;->X0(Ljava/lang/String;Ljava/lang/String;)Lc5/L;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 34
    .line 35
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lc5/L;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 49
    .line 50
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lc5/L;

    .line 56
    .line 57
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v1, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 74
    .line 75
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lc5/L;

    .line 81
    .line 82
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "data"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "success"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lq5/A$a;->f:Lq5/A;

    .line 110
    .line 111
    invoke-virtual {v0}, Lq5/A;->c()Lc5/U;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lc5/U;->p(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lc5/U;->I(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 129
    .line 130
    iget-object v2, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/preferences/a$a;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Lq5/A$a;->f:Lq5/A;

    .line 151
    .line 152
    iget-object v2, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v3, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 155
    .line 156
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v3, Lc5/L;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lc5/L;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 168
    .line 169
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lc5/L;

    .line 172
    .line 173
    invoke-static {v0, v2, v1, v3}, Lq5/A;->a(Lq5/A;Landroid/content/Context;Ljava/lang/String;Lc5/L;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object v1, p0, Lq5/A$a;->f:Lq5/A;

    .line 178
    .line 179
    iget-object v2, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v3, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 182
    .line 183
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v3, Lc5/L;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lc5/L;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 195
    .line 196
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lc5/L;

    .line 199
    .line 200
    invoke-static {v1, v2, v0, v3}, Lq5/A;->a(Lq5/A;Landroid/content/Context;Ljava/lang/String;Lc5/L;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    :goto_1
    iget-object v0, p0, Lq5/A$a;->f:Lq5/A;

    .line 205
    .line 206
    iget-object v1, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v2, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 209
    .line 210
    iget-object v2, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lc5/L;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v0, v1, v3, v2}, Lq5/A;->a(Lq5/A;Landroid/content/Context;Ljava/lang/String;Lc5/L;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
    iget-object v0, p0, Lq5/A$a;->f:Lq5/A;

    .line 219
    .line 220
    invoke-virtual {v0}, Lq5/A;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, p0, Lq5/A$a;->f:Lq5/A;

    .line 227
    .line 228
    invoke-virtual {v0}, Lq5/A;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, Lq5/A$a;->f:Lq5/A;

    .line 235
    .line 236
    invoke-virtual {v0}, Lq5/A;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_6

    .line 248
    .line 249
    :cond_5
    :goto_3
    iget-object v0, p0, Lq5/A$a;->f:Lq5/A;

    .line 250
    .line 251
    iget-object v1, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Lq5/A;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lq5/A$a;->f:Lq5/A;

    .line 269
    .line 270
    iget-object v2, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v3, p0, Lq5/A$a;->c:Lkotlin/jvm/internal/T;

    .line 277
    .line 278
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lc5/L;

    .line 281
    .line 282
    invoke-static {v1, v2, v0, v3}, Lq5/A;->a(Lq5/A;Landroid/content/Context;Ljava/lang/String;Lc5/L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lq5/A$a;->f:Lq5/A;

    .line 286
    .line 287
    invoke-virtual {v0}, Lq5/A;->e()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    iget-object v0, p0, Lq5/A$a;->f:Lq5/A;

    .line 294
    .line 295
    invoke-virtual {v0}, Lq5/A;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v0, p0, Lq5/A$a;->f:Lq5/A;

    .line 302
    .line 303
    invoke-virtual {v0}, Lq5/A;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-lez v0, :cond_6

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    :goto_5
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 318
    .line 319
    return-object p1

    .line 320
    :goto_6
    iget-object v1, p0, Lq5/A$a;->f:Lq5/A;

    .line 321
    .line 322
    invoke-virtual {v1}, Lq5/A;->e()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    iget-object v1, p0, Lq5/A$a;->f:Lq5/A;

    .line 329
    .line 330
    invoke-virtual {v1}, Lq5/A;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    iget-object v1, p0, Lq5/A$a;->f:Lq5/A;

    .line 337
    .line 338
    invoke-virtual {v1}, Lq5/A;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-lez v1, :cond_8

    .line 350
    .line 351
    :cond_7
    iget-object v1, p0, Lq5/A$a;->f:Lq5/A;

    .line 352
    .line 353
    iget-object v2, p0, Lq5/A$a;->b:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v1, p1}, Lq5/A;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    throw v0

    .line 367
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method
