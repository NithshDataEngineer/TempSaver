.class final LN4/a$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/a;->t(Ljava/util/ArrayList;)Ln6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LN4/a;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(LN4/a;Ljava/util/ArrayList;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a$k;->b:LN4/a;

    .line 2
    .line 3
    iput-object p2, p0, LN4/a$k;->c:Ljava/util/ArrayList;

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
    new-instance p1, LN4/a$k;

    .line 2
    .line 3
    iget-object v0, p0, LN4/a$k;->b:LN4/a;

    .line 4
    .line 5
    iget-object v1, p0, LN4/a$k;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LN4/a$k;-><init>(LN4/a;Ljava/util/ArrayList;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LN4/a$k;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN4/a$k;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN4/a$k;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN4/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LN4/a$k;->a:I

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
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, LN4/a$k;->b:LN4/a;

    .line 34
    .line 35
    iget-object v1, p0, LN4/a$k;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput v2, p0, LN4/a$k;->a:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, LN4/a;->b(LN4/a;Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, LN4/a$k;->b:LN4/a;

    .line 47
    .line 48
    invoke-static {p1}, LN4/a;->e(LN4/a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, LN4/a$k;->b:LN4/a;

    .line 55
    .line 56
    invoke-static {p1}, LN4/a;->h(LN4/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance p1, LL4/a;

    .line 63
    .line 64
    iget-object v0, p0, LN4/a$k;->b:LN4/a;

    .line 65
    .line 66
    invoke-static {v0}, LN4/a;->f(LN4/a;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LL4/a;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    instance-of v0, p1, Ljava/io/File;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    check-cast p1, Ljava/io/File;

    .line 86
    .line 87
    iget-object v1, p0, LN4/a$k;->b:LN4/a;

    .line 88
    .line 89
    invoke-static {v1}, LN4/a;->h(LN4/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFile;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 115
    .line 116
    iget-object v0, p0, LN4/a$k;->b:LN4/a;

    .line 117
    .line 118
    invoke-static {v0}, LN4/a;->h(LN4/a;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    :try_start_2
    iget-object v0, p0, LN4/a$k;->b:LN4/a;

    .line 142
    .line 143
    invoke-static {v0, v2}, LN4/a;->j(LN4/a;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LN4/a$k;->b:LN4/a;

    .line 150
    .line 151
    invoke-static {p1}, LN4/a;->e(LN4/a;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, LN4/a$k;->b:LN4/a;

    .line 158
    .line 159
    invoke-static {p1}, LN4/a;->h(LN4/a;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance p1, LL4/a;

    .line 166
    .line 167
    iget-object v0, p0, LN4/a$k;->b:LN4/a;

    .line 168
    .line 169
    invoke-static {v0}, LN4/a;->f(LN4/a;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LL4/a;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    instance-of v0, p1, Ljava/io/File;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    new-instance v0, Ljava/io/File;

    .line 187
    .line 188
    check-cast p1, Ljava/io/File;

    .line 189
    .line 190
    iget-object v1, p0, LN4/a$k;->b:LN4/a;

    .line 191
    .line 192
    invoke-static {v1}, LN4/a;->h(LN4/a;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFile;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 214
    .line 215
    iget-object v0, p0, LN4/a$k;->b:LN4/a;

    .line 216
    .line 217
    invoke-static {v0}, LN4/a;->h(LN4/a;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 238
    .line 239
    return-object p1

    .line 240
    :goto_5
    iget-object v0, p0, LN4/a$k;->b:LN4/a;

    .line 241
    .line 242
    invoke-static {v0}, LN4/a;->e(LN4/a;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, p0, LN4/a$k;->b:LN4/a;

    .line 249
    .line 250
    invoke-static {v0}, LN4/a;->h(LN4/a;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    new-instance v0, LL4/a;

    .line 257
    .line 258
    iget-object v1, p0, LN4/a$k;->b:LN4/a;

    .line 259
    .line 260
    invoke-static {v1}, LN4/a;->f(LN4/a;)Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, LL4/a;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    instance-of v1, v0, Ljava/io/File;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    new-instance v1, Ljava/io/File;

    .line 278
    .line 279
    check-cast v0, Ljava/io/File;

    .line 280
    .line 281
    iget-object v2, p0, LN4/a$k;->b:LN4/a;

    .line 282
    .line 283
    invoke-static {v2}, LN4/a;->h(LN4/a;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_6
    instance-of v1, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 308
    .line 309
    iget-object v1, p0, LN4/a$k;->b:LN4/a;

    .line 310
    .line 311
    invoke-static {v1}, LN4/a;->h(LN4/a;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_6
    throw p1
.end method
