.class final Lcom/uptodown/activities/s$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/s;->j(Landroid/content/Context;Lcom/uptodown/activities/s$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/uptodown/activities/s;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/uptodown/activities/s$b;


# direct methods
.method constructor <init>(ZLcom/uptodown/activities/s;Landroid/content/Context;Lcom/uptodown/activities/s$b;LU5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/s$e;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/s$e;->c:Lcom/uptodown/activities/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/s$e;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/s$e;->e:Lcom/uptodown/activities/s$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/uptodown/activities/s$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uptodown/activities/s$e;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/s$e;->c:Lcom/uptodown/activities/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/s$e;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/s$e;->e:Lcom/uptodown/activities/s$b;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/s$e;-><init>(ZLcom/uptodown/activities/s;Landroid/content/Context;Lcom/uptodown/activities/s$b;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/s$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/s$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/s$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/s$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/uptodown/activities/s$e;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uptodown/activities/s$e;->c:Lcom/uptodown/activities/s;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uptodown/activities/s;->e(Lcom/uptodown/activities/s;)Lq6/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/s$e;->c:Lcom/uptodown/activities/s;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/activities/s$e;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/uptodown/activities/s;->a(Lcom/uptodown/activities/s;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lq5/w;

    .line 50
    .line 51
    invoke-direct {v2}, Lq5/w;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/uptodown/activities/s$e;->d:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lq5/t;->u:Lq5/t$a;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/uptodown/activities/s$e;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lq5/t;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lq5/t;->h0()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "iterator(...)"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "next(...)"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v5, Lc5/s;

    .line 100
    .line 101
    invoke-virtual {v5}, Lc5/s;->k0()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Lc5/s;->W()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    new-instance v6, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v5}, Lc5/s;->W()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Lc5/s;->q0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v5}, Lc5/s;->W()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    new-instance v6, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v5}, Lc5/s;->W()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    new-instance v6, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v5}, Lc5/s;->W()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const/4 v6, 0x0

    .line 184
    :cond_4
    :goto_1
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lq5/t;->B(Lc5/s;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v5, v7}, Lc5/s;->q0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, Lcom/uptodown/activities/s$e;->d:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v5, v7, v6}, Lc5/s;->I(Landroid/content/Context;Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v3, v5}, Lq5/t;->B(Lc5/s;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v3}, Lq5/t;->h()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/uptodown/activities/s$e;->c:Lcom/uptodown/activities/s;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/uptodown/activities/s;->c(Lcom/uptodown/activities/s;)Lq6/w;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/uptodown/activities/s$e;->c:Lcom/uptodown/activities/s;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/uptodown/activities/s;->d(Lcom/uptodown/activities/s;)Lq6/w;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/uptodown/activities/s$e;->c:Lcom/uptodown/activities/s;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/uptodown/activities/s;->n()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-object v1, p0, Lcom/uptodown/activities/s$e;->c:Lcom/uptodown/activities/s;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/uptodown/activities/s;->n()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-lez v1, :cond_8

    .line 273
    .line 274
    iget-object p1, p0, Lcom/uptodown/activities/s$e;->c:Lcom/uptodown/activities/s;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/uptodown/activities/s;->n()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/uptodown/activities/s$e;->e:Lcom/uptodown/activities/s$b;

    .line 281
    .line 282
    invoke-static {p1, v0, v1}, Lcom/uptodown/activities/s;->b(Lcom/uptodown/activities/s;Ljava/lang/String;Lcom/uptodown/activities/s$b;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    iget-object v1, p0, Lcom/uptodown/activities/s$e;->c:Lcom/uptodown/activities/s;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/uptodown/activities/s$e;->e:Lcom/uptodown/activities/s$b;

    .line 289
    .line 290
    invoke-static {v1, v0, v2}, Lcom/uptodown/activities/s;->g(Lcom/uptodown/activities/s;Ljava/util/ArrayList;Lcom/uptodown/activities/s$b;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/uptodown/activities/s$e;->c:Lcom/uptodown/activities/s;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/uptodown/activities/s;->e(Lcom/uptodown/activities/s;)Lq6/w;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lq5/E$c;

    .line 300
    .line 301
    new-instance v3, Lcom/uptodown/activities/s$a;

    .line 302
    .line 303
    invoke-direct {v3, v0, p1}, Lcom/uptodown/activities/s$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v3}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method
