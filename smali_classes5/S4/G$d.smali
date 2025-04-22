.class final LS4/G$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/G;->h(Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;LO4/c;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:LS4/G;

.field final synthetic i:LO4/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/util/ArrayList;LS4/G;LO4/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/G$d;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LS4/G$d;->f:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    .line 5
    iput-object p3, p0, LS4/G$d;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LS4/G$d;->h:LS4/G;

    .line 8
    .line 9
    iput-object p5, p0, LS4/G$d;->i:LO4/c;

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
    new-instance p1, LS4/G$d;

    .line 2
    .line 3
    iget-object v1, p0, LS4/G$d;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LS4/G$d;->f:Landroidx/documentfile/provider/DocumentFile;

    .line 6
    .line 7
    iget-object v3, p0, LS4/G$d;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, LS4/G$d;->h:LS4/G;

    .line 10
    .line 11
    iget-object v5, p0, LS4/G$d;->i:LO4/c;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LS4/G$d;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/util/ArrayList;LS4/G;LO4/c;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/G$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/G$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/G$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/G$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LS4/G$d;->d:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    if-eq v2, v7, :cond_5

    .line 18
    .line 19
    if-eq v2, v6, :cond_4

    .line 20
    .line 21
    if-eq v2, v5, :cond_3

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, LS4/G$d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v6, v0, LS4/G$d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/zip/ZipOutputStream;

    .line 47
    .line 48
    iget-object v9, v0, LS4/G$d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/io/OutputStream;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object/from16 v18, v9

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    move-object/from16 v2, v18

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, v0, LS4/G$d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v6, v0, LS4/G$d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/zip/ZipOutputStream;

    .line 68
    .line 69
    iget-object v9, v0, LS4/G$d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/io/OutputStream;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v9, LS4/G$d$a;

    .line 94
    .line 95
    iget-object v10, v0, LS4/G$d;->i:LO4/c;

    .line 96
    .line 97
    iget-object v11, v0, LS4/G$d;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v9, v10, v11, v8}, LS4/G$d$a;-><init>(LO4/c;Ljava/util/ArrayList;LU5/d;)V

    .line 100
    .line 101
    .line 102
    iput v7, v0, LS4/G$d;->d:I

    .line 103
    .line 104
    invoke-static {v2, v9, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_7

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_7
    :goto_0
    :try_start_0
    iget-object v2, v0, LS4/G$d;->e:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v9, v0, LS4/G$d;->f:Landroidx/documentfile/provider/DocumentFile;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v2, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    nop

    .line 131
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v9, LS4/G$d$b;

    .line 136
    .line 137
    iget-object v10, v0, LS4/G$d;->i:LO4/c;

    .line 138
    .line 139
    invoke-direct {v9, v10, v8}, LS4/G$d$b;-><init>(LO4/c;LU5/d;)V

    .line 140
    .line 141
    .line 142
    iput v6, v0, LS4/G$d;->d:I

    .line 143
    .line 144
    invoke-static {v2, v9, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_8

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    :goto_1
    move-object v2, v8

    .line 152
    :goto_2
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 153
    .line 154
    invoke-direct {v6, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v0, LS4/G$d;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_a

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 174
    .line 175
    iget-object v11, v0, LS4/G$d;->h:LS4/G;

    .line 176
    .line 177
    const-string v12, "documentFile"

    .line 178
    .line 179
    invoke-static {v10, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v0, LS4/G$d;->e:Landroid/content/Context;

    .line 183
    .line 184
    iput-object v2, v0, LS4/G$d;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, LS4/G$d;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v0, LS4/G$d;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v0, LS4/G$d;->d:I

    .line 191
    .line 192
    invoke-static {v11, v10, v6, v12, v0}, LS4/G;->a(LS4/G;Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-ne v10, v1, :cond_9

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_9
    move-object/from16 v18, v9

    .line 200
    .line 201
    move-object v9, v2

    .line 202
    move-object/from16 v2, v18

    .line 203
    .line 204
    :goto_4
    iget-object v10, v0, LS4/G$d;->h:LS4/G;

    .line 205
    .line 206
    invoke-static {v10}, LS4/G;->d(LS4/G;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    add-int/2addr v11, v7

    .line 211
    invoke-static {v10, v11}, LS4/G;->e(LS4/G;I)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v11, v0, LS4/G$d;->h:LS4/G;

    .line 220
    .line 221
    invoke-static {v11}, LS4/G;->d(LS4/G;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v11, 0x2f

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, LS4/G$d;->g:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v11, LS4/G$d$c;

    .line 251
    .line 252
    iget-object v13, v0, LS4/G$d;->i:LO4/c;

    .line 253
    .line 254
    iget-object v14, v0, LS4/G$d;->h:LS4/G;

    .line 255
    .line 256
    iget-object v15, v0, LS4/G$d;->g:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move-object v12, v11

    .line 261
    invoke-direct/range {v12 .. v17}, LS4/G$d$c;-><init>(LO4/c;LS4/G;Ljava/util/ArrayList;Ljava/lang/String;LU5/d;)V

    .line 262
    .line 263
    .line 264
    iput-object v9, v0, LS4/G$d;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v0, LS4/G$d;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v0, LS4/G$d;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v4, v0, LS4/G$d;->d:I

    .line 271
    .line 272
    invoke-static {v10, v11, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-ne v10, v1, :cond_2

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_a
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v4, LS4/G$d$d;

    .line 292
    .line 293
    iget-object v5, v0, LS4/G$d;->i:LO4/c;

    .line 294
    .line 295
    iget-object v6, v0, LS4/G$d;->f:Landroidx/documentfile/provider/DocumentFile;

    .line 296
    .line 297
    invoke-direct {v4, v5, v6, v8}, LS4/G$d$d;-><init>(LO4/c;Landroidx/documentfile/provider/DocumentFile;LU5/d;)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v0, LS4/G$d;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v0, LS4/G$d;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v0, LS4/G$d;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput v3, v0, LS4/G$d;->d:I

    .line 307
    .line 308
    invoke-static {v2, v4, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v2, v1, :cond_c

    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_c
    :goto_5
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 316
    .line 317
    return-object v1
.end method
