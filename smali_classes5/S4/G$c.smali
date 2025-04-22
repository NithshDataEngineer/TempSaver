.class final LS4/G$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/G;->i(Ljava/util/ArrayList;Ljava/io/File;LO4/c;LU5/d;)Ljava/lang/Object;
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

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:LS4/G;

.field final synthetic h:LO4/c;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/ArrayList;LS4/G;LO4/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/G$c;->e:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, LS4/G$c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LS4/G$c;->g:LS4/G;

    .line 6
    .line 7
    iput-object p4, p0, LS4/G$c;->h:LO4/c;

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
    new-instance p1, LS4/G$c;

    .line 2
    .line 3
    iget-object v1, p0, LS4/G$c;->e:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LS4/G$c;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, LS4/G$c;->g:LS4/G;

    .line 8
    .line 9
    iget-object v4, p0, LS4/G$c;->h:LO4/c;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LS4/G$c;-><init>(Ljava/io/File;Ljava/util/ArrayList;LS4/G;LO4/c;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/G$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/G$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/G$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/G$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, LS4/G$c;->d:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v6, :cond_4

    .line 17
    .line 18
    if-eq v2, v5, :cond_3

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, v0, LS4/G$c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v8, v0, LS4/G$c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/util/zip/ZipOutputStream;

    .line 44
    .line 45
    iget-object v9, v0, LS4/G$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object/from16 v18, v9

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    move-object v2, v8

    .line 56
    move-object/from16 v8, v18

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, v0, LS4/G$c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v8, v0, LS4/G$c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/zip/ZipOutputStream;

    .line 66
    .line 67
    iget-object v9, v0, LS4/G$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, v0, LS4/G$c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/zip/ZipOutputStream;

    .line 78
    .line 79
    iget-object v8, v0, LS4/G$c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    iget-object v2, v0, LS4/G$c;->e:Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 98
    .line 99
    invoke-direct {v2, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, LS4/G$c$a;

    .line 107
    .line 108
    iget-object v11, v0, LS4/G$c;->h:LO4/c;

    .line 109
    .line 110
    iget-object v12, v0, LS4/G$c;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v10, v11, v12, v7}, LS4/G$c$a;-><init>(LO4/c;Ljava/util/ArrayList;LU5/d;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, LS4/G$c;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, LS4/G$c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v0, LS4/G$c;->d:I

    .line 120
    .line 121
    invoke-static {v9, v10, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    :goto_0
    iget-object v9, v0, LS4/G$c;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/io/File;

    .line 145
    .line 146
    iget-object v11, v0, LS4/G$c;->g:LS4/G;

    .line 147
    .line 148
    const-string v12, "file"

    .line 149
    .line 150
    invoke-static {v10, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v13, "file.name"

    .line 158
    .line 159
    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v0, LS4/G$c;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, LS4/G$c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v9, v0, LS4/G$c;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v0, LS4/G$c;->d:I

    .line 169
    .line 170
    invoke-static {v11, v10, v12, v2, v0}, LS4/G;->b(LS4/G;Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;LU5/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-ne v10, v1, :cond_7

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    move-object/from16 v18, v8

    .line 178
    .line 179
    move-object v8, v2

    .line 180
    move-object v2, v9

    .line 181
    move-object/from16 v9, v18

    .line 182
    .line 183
    :goto_2
    iget-object v10, v0, LS4/G$c;->g:LS4/G;

    .line 184
    .line 185
    invoke-static {v10}, LS4/G;->d(LS4/G;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    add-int/2addr v11, v6

    .line 190
    invoke-static {v10, v11}, LS4/G;->e(LS4/G;I)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v11, v0, LS4/G$c;->g:LS4/G;

    .line 199
    .line 200
    invoke-static {v11}, LS4/G;->d(LS4/G;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x2f

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v11, v0, LS4/G$c;->f:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v11, LS4/G$c$b;

    .line 230
    .line 231
    iget-object v13, v0, LS4/G$c;->h:LO4/c;

    .line 232
    .line 233
    iget-object v14, v0, LS4/G$c;->g:LS4/G;

    .line 234
    .line 235
    iget-object v15, v0, LS4/G$c;->f:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object v12, v11

    .line 240
    invoke-direct/range {v12 .. v17}, LS4/G$c$b;-><init>(LO4/c;LS4/G;Ljava/util/ArrayList;Ljava/lang/String;LU5/d;)V

    .line 241
    .line 242
    .line 243
    iput-object v9, v0, LS4/G$c;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, v0, LS4/G$c;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v0, LS4/G$c;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput v4, v0, LS4/G$c;->d:I

    .line 250
    .line 251
    invoke-static {v10, v11, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-ne v10, v1, :cond_2

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_8
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, LS4/G$c$c;

    .line 269
    .line 270
    iget-object v5, v0, LS4/G$c;->h:LO4/c;

    .line 271
    .line 272
    iget-object v6, v0, LS4/G$c;->e:Ljava/io/File;

    .line 273
    .line 274
    invoke-direct {v4, v5, v6, v7}, LS4/G$c$c;-><init>(LO4/c;Ljava/io/File;LU5/d;)V

    .line 275
    .line 276
    .line 277
    iput-object v7, v0, LS4/G$c;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v0, LS4/G$c;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, v0, LS4/G$c;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput v3, v0, LS4/G$c;->d:I

    .line 284
    .line 285
    invoke-static {v2, v4, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v1, :cond_9

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_9
    :goto_3
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 293
    .line 294
    return-object v1
.end method
