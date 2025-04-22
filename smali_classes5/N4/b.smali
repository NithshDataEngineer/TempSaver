.class public final LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/lang/Object;

.field private final c:LO4/d;

.field private final d:Z

.field private final e:Landroid/content/Context;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Object;LO4/d;ZLandroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "itemsToCopy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LN4/b;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, LN4/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LN4/b;->c:LO4/d;

    .line 24
    .line 25
    iput-boolean p4, p0, LN4/b;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, LN4/b;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LN4/b$a;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {v3, p0, p2}, LN4/b$a;-><init>(LN4/b;LU5/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 p2, 0x0

    .line 55
    .line 56
    move-wide p4, p2

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/io/File;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    instance-of v1, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-wide v0, p2

    .line 90
    :goto_1
    add-long/2addr p4, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-wide p4, p0, LN4/b;->g:J

    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic a(LN4/b;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN4/b;->p(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LN4/b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/b;->q(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LN4/b;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LN4/b;->r(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LN4/b;Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN4/b;->s(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LN4/b;Ljava/io/File;Ljava/io/File;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN4/b;->t(Ljava/io/File;Ljava/io/File;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LN4/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LN4/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN4/b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(LN4/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LN4/b;)LO4/d;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/b;->c:LO4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LN4/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LN4/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LN4/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(LN4/b;)I
    .locals 0

    .line 1
    iget p0, p0, LN4/b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(LN4/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LN4/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(LN4/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN4/b;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(LN4/b;I)V
    .locals 0

    .line 1
    iput p1, p0, LN4/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method private final p(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LN4/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN4/b$b;

    .line 7
    .line 8
    iget v1, v0, LN4/b$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN4/b$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN4/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LN4/b$b;-><init>(LN4/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LN4/b$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN4/b$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LN4/b$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 44
    .line 45
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, LN4/b$b;->f:I

    .line 59
    .line 60
    iget p2, v0, LN4/b$b;->e:I

    .line 61
    .line 62
    iget-object v2, v0, LN4/b$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, [Landroidx/documentfile/provider/DocumentFile;

    .line 65
    .line 66
    iget-object v5, v0, LN4/b$b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    .line 69
    .line 70
    iget-object v6, v0, LN4/b$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    .line 73
    .line 74
    iget-object v7, v0, LN4/b$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LN4/b;

    .line 77
    .line 78
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p3, v5

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, LN4/b;->u(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    :goto_1
    move-object v4, p0

    .line 98
    move-object v10, v0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v2, "original.listFiles()"

    .line 137
    .line 138
    invoke-static {p3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    array-length v2, p3

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v7, p0

    .line 144
    move-object v11, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v2

    .line 147
    move-object v2, p3

    .line 148
    move-object p3, v11

    .line 149
    :goto_2
    if-ge v5, p1, :cond_7

    .line 150
    .line 151
    aget-object v6, v2, v5

    .line 152
    .line 153
    const-string v8, "subFile"

    .line 154
    .line 155
    invoke-static {v6, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v0, LN4/b$b;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, LN4/b$b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p3, v0, LN4/b$b;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, LN4/b$b;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v0, LN4/b$b;->e:I

    .line 167
    .line 168
    iput p1, v0, LN4/b$b;->f:I

    .line 169
    .line 170
    iput v4, v0, LN4/b$b;->i:I

    .line 171
    .line 172
    invoke-direct {v7, v6, p3, v0}, LN4/b;->p(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v6, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    move-object v6, p2

    .line 180
    move p2, v5

    .line 181
    :goto_3
    add-int/lit8 v5, p2, 0x1

    .line 182
    .line 183
    move-object p2, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object p1, p2

    .line 186
    move-object p2, p3

    .line 187
    move-object v10, v0

    .line 188
    move-object v4, v7

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 191
    .line 192
    const-string p2, "Source name unknown"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_9
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_4

    .line 203
    .line 204
    invoke-direct {p0, p1, p2}, LN4/b;->u(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    goto :goto_1

    .line 209
    :goto_4
    if-eqz p2, :cond_f

    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_f

    .line 216
    .line 217
    iget-object p3, v4, LN4/b;->e:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz p3, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    move-object v5, p3

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v5, v0

    .line 237
    :goto_5
    if-eqz v5, :cond_e

    .line 238
    .line 239
    iget-object p3, v4, LN4/b;->e:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_b

    .line 246
    .line 247
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    move-object v6, p3

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move-object v6, v0

    .line 258
    :goto_6
    if-eqz v6, :cond_d

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    iput-object p2, v10, LN4/b$b;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v10, LN4/b$b;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v0, v10, LN4/b$b;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v0, v10, LN4/b$b;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput v3, v10, LN4/b$b;->i:I

    .line 277
    .line 278
    invoke-direct/range {v4 .. v10}, LN4/b;->r(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v1, :cond_c

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_c
    move-object p1, p2

    .line 286
    :goto_7
    move-object p2, p1

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    .line 289
    .line 290
    const-string p2, "Cannot open output stream"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    new-instance p1, Ljava/lang/Exception;

    .line 297
    .line 298
    const-string p2, "Cannot open input stream"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_f
    :goto_8
    return-object p2
.end method

.method private final q(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN4/b$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LN4/b$c;-><init>(LN4/b;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final r(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance p5, LN4/b$d;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p5

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LN4/b$d;-><init>(LN4/b;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;LU5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p5, p6}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1
.end method

.method private final s(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, LN4/b$k;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LN4/b$k;

    .line 15
    .line 16
    iget v5, v4, LN4/b$k;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LN4/b$k;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LN4/b$k;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, LN4/b$k;-><init>(LN4/b;LU5/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LN4/b$k;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, LN4/b$k;->h:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v11, :cond_3

    .line 49
    .line 50
    if-eq v6, v10, :cond_2

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    iget v1, v4, LN4/b$k;->e:I

    .line 57
    .line 58
    iget v2, v4, LN4/b$k;->d:I

    .line 59
    .line 60
    iget-object v6, v4, LN4/b$k;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, [Ljava/io/File;

    .line 63
    .line 64
    iget-object v7, v4, LN4/b$k;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Landroidx/documentfile/provider/DocumentFile;

    .line 67
    .line 68
    iget-object v9, v4, LN4/b$k;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LN4/b;

    .line 71
    .line 72
    invoke-static {v3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-object v1, v4, LN4/b$k;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    .line 89
    .line 90
    invoke-static {v3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    invoke-static {v3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LS4/g;

    .line 103
    .line 104
    invoke-direct {v3}, LS4/g;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, LN4/b;->e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3, v6, v2}, LS4/g;->l(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    cmp-long v3, v12, v14

    .line 118
    .line 119
    if-gez v3, :cond_6

    .line 120
    .line 121
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LN4/b$l;

    .line 126
    .line 127
    invoke-direct {v2, v0, v7}, LN4/b$l;-><init>(LN4/b;LU5/d;)V

    .line 128
    .line 129
    .line 130
    iput v11, v4, LN4/b$k;->h:I

    .line 131
    .line 132
    invoke-static {v1, v2, v4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v5, :cond_5

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_5
    :goto_1
    return-object v7

    .line 140
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v6, "src.name"

    .line 157
    .line 158
    invoke-static {v3, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v16, 0x6

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const-string v13, "."

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-static/range {v12 .. v17}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v6, v11

    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 186
    .line 187
    invoke-static {v3, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2, v3, v6}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_7
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    iput-object v2, v4, LN4/b$k;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput v10, v4, LN4/b$k;->h:I

    .line 215
    .line 216
    invoke-direct {v0, v1, v2, v4}, LN4/b;->v(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v5, :cond_8

    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_8
    move-object v1, v2

    .line 224
    :goto_2
    move-object v2, v1

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_9
    iput-object v2, v4, LN4/b$k;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput v9, v4, LN4/b$k;->h:I

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v4}, LN4/b;->v(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v5, :cond_8

    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    .line 239
    .line 240
    const-string v2, "Target is null"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    array-length v3, v1

    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v9, v0

    .line 277
    move/from16 v18, v3

    .line 278
    .line 279
    move-object v3, v1

    .line 280
    move/from16 v1, v18

    .line 281
    .line 282
    :goto_3
    if-ge v6, v1, :cond_f

    .line 283
    .line 284
    aget-object v7, v3, v6

    .line 285
    .line 286
    const-string v10, "file"

    .line 287
    .line 288
    invoke-static {v7, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v9, v4, LN4/b$k;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v2, v4, LN4/b$k;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v3, v4, LN4/b$k;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput v6, v4, LN4/b$k;->d:I

    .line 298
    .line 299
    iput v1, v4, LN4/b$k;->e:I

    .line 300
    .line 301
    iput v8, v4, LN4/b$k;->h:I

    .line 302
    .line 303
    invoke-direct {v9, v7, v2, v4}, LN4/b;->s(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-ne v7, v5, :cond_c

    .line 308
    .line 309
    return-object v5

    .line 310
    :cond_c
    move-object v7, v2

    .line 311
    move v2, v6

    .line 312
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 313
    .line 314
    move-object v2, v7

    .line 315
    goto :goto_3

    .line 316
    :cond_d
    new-instance v2, Ljava/lang/Exception;

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "Cannot create Directory "

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 344
    .line 345
    const-string v2, "Cannot copy a directory into a file"

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_f
    :goto_5
    return-object v2
.end method

.method private final t(Ljava/io/File;Ljava/io/File;LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LN4/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN4/b$e;

    .line 7
    .line 8
    iget v1, v0, LN4/b$e;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN4/b$e;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LN4/b$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LN4/b$e;-><init>(LN4/b;LU5/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, LN4/b$e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, LN4/b$e;->h:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    iget p1, v7, LN4/b$e;->e:I

    .line 49
    .line 50
    iget p2, v7, LN4/b$e;->d:I

    .line 51
    .line 52
    iget-object v1, v7, LN4/b$e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [Ljava/io/File;

    .line 55
    .line 56
    iget-object v3, v7, LN4/b$e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlin/jvm/internal/T;

    .line 59
    .line 60
    iget-object v4, v7, LN4/b$e;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LN4/b;

    .line 63
    .line 64
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :pswitch_1
    iget-object p1, v7, LN4/b$e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/jvm/internal/T;

    .line 72
    .line 73
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_3
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_4
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_5
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :pswitch_6
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_7
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lkotlin/jvm/internal/T;

    .line 106
    .line 107
    invoke-direct {p3}, Lkotlin/jvm/internal/T;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/io/File;->getUsableSpace()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    cmp-long v1, v4, v8

    .line 121
    .line 122
    if-gez v1, :cond_2

    .line 123
    .line 124
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, LN4/b$f;

    .line 129
    .line 130
    invoke-direct {p2, p0, v3}, LN4/b$f;-><init>(LN4/b;LU5/d;)V

    .line 131
    .line 132
    .line 133
    iput v2, v7, LN4/b$e;->h:I

    .line 134
    .line 135
    invoke-static {p1, p2, v7}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_1

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_1
    :goto_2
    return-object v3

    .line 143
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v4, 0x2f

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    new-instance v1, Ljava/io/File;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_3
    iget-object p2, p3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    iget-object p2, p3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_e

    .line 209
    .line 210
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 211
    .line 212
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 213
    .line 214
    .line 215
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 216
    .line 217
    iget-object v1, p3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    iput-object p3, v7, LN4/b$e;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 p1, 0x6

    .line 235
    iput p1, v7, LN4/b$e;->h:I

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    move-object v3, p2

    .line 239
    invoke-direct/range {v1 .. v7}, LN4/b;->r(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_5

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_5
    move-object p1, p3

    .line 247
    :goto_3
    move-object p3, p1

    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :catch_0
    nop

    .line 251
    goto :goto_4

    .line 252
    :catch_1
    nop

    .line 253
    goto :goto_6

    .line 254
    :goto_4
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, LN4/b$j;

    .line 259
    .line 260
    invoke-direct {p2, p0, p3, v3}, LN4/b$j;-><init>(LN4/b;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 261
    .line 262
    .line 263
    const/4 p3, 0x5

    .line 264
    iput p3, v7, LN4/b$e;->h:I

    .line 265
    .line 266
    invoke-static {p1, p2, v7}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_6

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_6
    :goto_5
    return-object v3

    .line 274
    :goto_6
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance p2, LN4/b$i;

    .line 279
    .line 280
    invoke-direct {p2, p0, p3, v3}, LN4/b$i;-><init>(LN4/b;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 281
    .line 282
    .line 283
    const/4 p3, 0x4

    .line 284
    iput p3, v7, LN4/b$e;->h:I

    .line 285
    .line 286
    invoke-static {p1, p2, v7}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_7

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_7
    :goto_7
    return-object v3

    .line 294
    :catch_2
    nop

    .line 295
    goto :goto_8

    .line 296
    :catch_3
    nop

    .line 297
    goto :goto_a

    .line 298
    :goto_8
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-instance p3, LN4/b$h;

    .line 303
    .line 304
    invoke-direct {p3, p0, p1, v3}, LN4/b$h;-><init>(LN4/b;Ljava/io/File;LU5/d;)V

    .line 305
    .line 306
    .line 307
    const/4 p1, 0x3

    .line 308
    iput p1, v7, LN4/b$e;->h:I

    .line 309
    .line 310
    invoke-static {p2, p3, v7}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v0, :cond_8

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_8
    :goto_9
    return-object v3

    .line 318
    :goto_a
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance p3, LN4/b$g;

    .line 323
    .line 324
    invoke-direct {p3, p0, p1, v3}, LN4/b$g;-><init>(LN4/b;Ljava/io/File;LU5/d;)V

    .line 325
    .line 326
    .line 327
    const/4 p1, 0x2

    .line 328
    iput p1, v7, LN4/b$e;->h:I

    .line 329
    .line 330
    invoke-static {p2, p3, v7}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_9

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_9
    :goto_b
    return-object v3

    .line 338
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    new-instance v1, Ljava/io/File;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, p3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_e

    .line 391
    .line 392
    array-length p2, p1

    .line 393
    const/4 v1, 0x0

    .line 394
    move-object v4, p0

    .line 395
    move-object v1, p1

    .line 396
    move p1, p2

    .line 397
    move-object v3, p3

    .line 398
    const/4 p2, 0x0

    .line 399
    :goto_c
    if-ge p2, p1, :cond_c

    .line 400
    .line 401
    aget-object p3, v1, p2

    .line 402
    .line 403
    const-string v5, "file"

    .line 404
    .line 405
    invoke-static {p3, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Ljava/io/File;

    .line 411
    .line 412
    iput-object v4, v7, LN4/b$e;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v3, v7, LN4/b$e;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, v7, LN4/b$e;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iput p2, v7, LN4/b$e;->d:I

    .line 419
    .line 420
    iput p1, v7, LN4/b$e;->e:I

    .line 421
    .line 422
    const/4 v6, 0x7

    .line 423
    iput v6, v7, LN4/b$e;->h:I

    .line 424
    .line 425
    invoke-direct {v4, p3, v5, v7}, LN4/b;->t(Ljava/io/File;Ljava/io/File;LU5/d;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    if-ne p3, v0, :cond_b

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_b
    :goto_d
    add-int/2addr p2, v2

    .line 433
    goto :goto_c

    .line 434
    :cond_c
    move-object p3, v3

    .line 435
    goto :goto_e

    .line 436
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    .line 437
    .line 438
    const-string p2, "Cannot copy a directory into a file"

    .line 439
    .line 440
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_e
    :goto_e
    iget-object p1, p3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v3, "."

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v6, ".xapk"

    .line 70
    .line 71
    invoke-static {v2, v6, v3, v4, v5}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "xapk"

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p2, v0, v1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 92
    .line 93
    const-string p2, "Source mimetype unknown"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string p2, "Source name unknown"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 108
    .line 109
    const-string p2, "Trying copying a directory into a file"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final v(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN4/b$m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, LN4/b$m;-><init>(Ljava/io/File;LN4/b;Landroidx/documentfile/provider/DocumentFile;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method
