.class public final LU7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT7/a;

.field public final c:Ljava/util/Locale;

.field public final d:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final e:LT7/b;

.field public final f:LW7/j;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT7/a;Ljava/util/Locale;Lcom/inmobi/cmp/data/storage/SharedStorage;LT7/b;LW7/j;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appLocale"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedStorage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requestApi"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resolver"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LU7/r;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LU7/r;->b:LT7/a;

    .line 37
    .line 38
    iput-object p3, p0, LU7/r;->c:Ljava/util/Locale;

    .line 39
    .line 40
    iput-object p4, p0, LU7/r;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 41
    .line 42
    iput-object p5, p0, LU7/r;->e:LT7/b;

    .line 43
    .line 44
    iput-object p6, p0, LU7/r;->f:LW7/j;

    .line 45
    .line 46
    const-string p1, "GVL-v%s/vendor-list.json"

    .line 47
    .line 48
    iput-object p1, p0, LU7/r;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "GVL-v%s/purposes-%s.json"

    .line 51
    .line 52
    iput-object p1, p0, LU7/r;->h:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(ILU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LU7/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU7/r$a;

    .line 7
    .line 8
    iget v1, v0, LU7/r$a;->f:I

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
    iput v1, v0, LU7/r$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU7/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU7/r$a;-><init>(LU7/r;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LU7/r$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU7/r$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LU7/r$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LU7/r$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LU7/r;

    .line 48
    .line 49
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, LU7/r$a;->c:I

    .line 63
    .line 64
    iget-object v2, v0, LU7/r$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LU7/r;

    .line 67
    .line 68
    iget-object v3, v0, LU7/r$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LU7/r;

    .line 71
    .line 72
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, LU7/r$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v0, LU7/r$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v0, LU7/r$a;->c:I

    .line 84
    .line 85
    iput v3, v0, LU7/r$a;->f:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, LU7/r;->c(ILU5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    move-object v3, v2

    .line 96
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    if-le p1, v4, :cond_5

    .line 108
    .line 109
    sget p2, LM1/d;->c:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget p2, LM1/d;->b:I

    .line 113
    .line 114
    :goto_2
    iget-object v2, v2, LU7/r;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v2, Ljava/io/BufferedReader;

    .line 125
    .line 126
    new-instance v5, Ljava/io/InputStreamReader;

    .line 127
    .line 128
    invoke-direct {v5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v2, v5}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "{\n            val resour\u2026}\n            }\n        }"

    .line 143
    .line 144
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    invoke-static {v2, p1}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_6
    :goto_3
    iget-object v2, v3, LU7/r;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 156
    .line 157
    sget-object v5, LX7/a;->t:LX7/a;

    .line 158
    .line 159
    invoke-virtual {v2, v5, p2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, LU7/r$a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, LU7/r$a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, LU7/r$a;->f:I

    .line 167
    .line 168
    invoke-virtual {v3, p1, v0}, LU7/r;->d(ILU5/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_7

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    move-object v0, v3

    .line 176
    move-object v6, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v6

    .line 179
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v0, LU7/r;->f:LW7/j;

    .line 182
    .line 183
    invoke-interface {v1, p1}, LW7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LG6/e;

    .line 188
    .line 189
    iget-object v1, v0, LU7/r;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 190
    .line 191
    sget-object v2, LX7/a;->d:LX7/a;

    .line 192
    .line 193
    iget-object v3, p1, LG6/e;->c:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_5
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->c(LX7/a;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, LU7/r;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 207
    .line 208
    sget-object v2, LX7/a;->U:LX7/a;

    .line 209
    .line 210
    iget-object v3, p1, LG6/e;->c:Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :goto_6
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->c(LX7/a;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-lez v1, :cond_a

    .line 227
    .line 228
    iget-object v1, v0, LU7/r;->f:LW7/j;

    .line 229
    .line 230
    invoke-interface {v1, p2}, LW7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, LG6/e;

    .line 235
    .line 236
    iget-object v1, p2, LG6/e;->d:Ljava/util/Map;

    .line 237
    .line 238
    const-string v2, "<set-?>"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p1, LG6/e;->d:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v1, p2, LG6/e;->e:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p1, LG6/e;->e:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v1, p2, LG6/e;->f:Ljava/util/Map;

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p1, LG6/e;->f:Ljava/util/Map;

    .line 258
    .line 259
    iget-object v1, p2, LG6/e;->g:Ljava/util/Map;

    .line 260
    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p1, LG6/e;->g:Ljava/util/Map;

    .line 265
    .line 266
    iget-object p2, p2, LG6/e;->j:Ljava/util/Map;

    .line 267
    .line 268
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p1, LG6/e;->j:Ljava/util/Map;

    .line 272
    .line 273
    iget-object p2, v0, LU7/r;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 274
    .line 275
    sget-object v0, LX7/a;->I:LX7/a;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p1, LG6/e;->l:Ljava/lang/String;

    .line 285
    .line 286
    :cond_a
    return-object p1
.end method

.method public final b(ILU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p2, LU7/r$b;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LU7/r$b;

    .line 9
    .line 10
    iget v3, v2, LU7/r$b;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, LU7/r$b;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, LU7/r$b;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, LU7/r$b;-><init>(LU7/r;LU5/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v2, LU7/r$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, LU7/r$b;->c:I

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LA5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, LU7/r;->e:LT7/b;

    .line 55
    .line 56
    sget-object v4, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 57
    .line 58
    const-string v4, "https://cmp.inmobi.com/"

    .line 59
    .line 60
    iget-object v5, p0, LU7/r;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v5, p0, LU7/r;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 71
    .line 72
    sget-object v6, LX7/a;->I:LX7/a;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v6, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object p1, v6, v7

    .line 82
    .line 83
    aput-object v5, v6, v1

    .line 84
    .line 85
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "format(format, *args)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v1, v2, LU7/r$b;->c:I

    .line 99
    .line 100
    invoke-interface {p2, p1, v2}, LT7/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v3, :cond_3

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    const-string p2, ""

    .line 111
    .line 112
    :goto_2
    return-object p2
.end method

.method public final c(ILU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, LU7/r$c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, LU7/r$c;

    .line 8
    .line 9
    iget v2, v1, LU7/r$c;->d:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LU7/r$c;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LU7/r$c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, LU7/r$c;-><init>(LU7/r;LU5/d;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, LU7/r$c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, LU7/r$c;->d:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, LU7/r$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LU7/r;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LA5/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, LU7/r;->b:LT7/a;

    .line 58
    .line 59
    invoke-virtual {p2}, LT7/a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, LU7/r;->e:LT7/b;

    .line 66
    .line 67
    const-string v3, "https://cmp.inmobi.com/"

    .line 68
    .line 69
    sget-object v4, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 70
    .line 71
    iget-object v4, p0, LU7/r;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v5, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object p1, v5, v6

    .line 81
    .line 82
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v4, "format(format, *args)"

    .line 91
    .line 92
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p0, v1, LU7/r$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v0, v1, LU7/r$c;->d:I

    .line 102
    .line 103
    invoke-interface {p2, p1, v1}, LT7/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    if-ne p2, v2, :cond_3

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    move-object p1, p0

    .line 111
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch LA5/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :try_start_3
    sget-object v0, LA5/b;->a:LA5/b;

    .line 115
    .line 116
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0x1e

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LU7/r;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 128
    .line 129
    sget-object p2, LX7/a;->t:LX7/a;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_3
    .catch LA5/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-object p1, p0

    .line 137
    :catch_1
    iget-object p1, p1, LU7/r;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 138
    .line 139
    sget-object p2, LX7/a;->t:LX7/a;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_2
    return-object p2
.end method

.method public final d(ILU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    instance-of v3, p2, LU7/r$d;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, LU7/r$d;

    .line 10
    .line 11
    iget v4, v3, LU7/r$d;->f:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, LU7/r$d;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, LU7/r$d;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2}, LU7/r$d;-><init>(LU7/r;LU5/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v3, LU7/r$d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v3, LU7/r$d;->f:I

    .line 35
    .line 36
    const-string v6, "EN"

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v2, :cond_2

    .line 41
    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v3, LU7/r$d;->c:I

    .line 58
    .line 59
    iget-object v0, v3, LU7/r$d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v3, LU7/r$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LU7/r;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LA5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :catch_0
    nop

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p2, p0, LU7/r;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 79
    .line 80
    sget-object v5, LX7/a;->I:LX7/a;

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v5, "key"

    .line 87
    .line 88
    invoke-static {p2, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x1a

    .line 92
    .line 93
    invoke-static {v5}, LD5/b;->a(I)[I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    array-length v7, v5

    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_4
    if-ge v8, v7, :cond_5

    .line 100
    .line 101
    aget v9, v5, v8

    .line 102
    .line 103
    add-int/2addr v8, v2

    .line 104
    invoke-static {v9}, LG6/a;->b(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, p2, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    const-string v9, "autoDetectedLanguage"

    .line 115
    .line 116
    invoke-static {p2, v9, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    nop

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    iget-object p2, p0, LU7/r;->c:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_1
    const-string v5, "sharedStorage.getStringP\u2026.language }\n            }"

    .line 133
    .line 134
    invoke-static {p2, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    const-string v7, "ROOT"

    .line 140
    .line 141
    invoke-static {v5, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v5, "this as java.lang.String).toUpperCase(locale)"

    .line 149
    .line 150
    invoke-static {p2, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, LU7/r;->b:LT7/a;

    .line 154
    .line 155
    invoke-virtual {v5}, LT7/a;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-static {p2, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    iget-object v5, p0, LU7/r;->e:LT7/b;

    .line 168
    .line 169
    sget-object v7, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 170
    .line 171
    const-string v7, "https://cmp.inmobi.com/"

    .line 172
    .line 173
    iget-object v8, p0, LU7/r;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-array v9, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v8, v9, v0

    .line 186
    .line 187
    aput-object p2, v9, v2

    .line 188
    .line 189
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v7, "format(format, *args)"

    .line 198
    .line 199
    invoke-static {v0, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object p0, v3, LU7/r$d;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p2, v3, LU7/r$d;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput p1, v3, LU7/r$d;->c:I

    .line 207
    .line 208
    iput v2, v3, LU7/r$d;->f:I

    .line 209
    .line 210
    invoke-interface {v5, v0, v3}, LT7/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    if-ne v0, v4, :cond_6

    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_6
    move-object v2, p0

    .line 218
    move-object v10, v0

    .line 219
    move-object v0, p2

    .line 220
    move-object p2, v10

    .line 221
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch LA5/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    move-object v10, v0

    .line 224
    move-object v0, p2

    .line 225
    move-object p2, v10

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catch LA5/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    .line 229
    move-object v2, p0

    .line 230
    :goto_3
    :try_start_4
    iget-object v5, v2, LU7/r;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 231
    .line 232
    sget-object v7, LX7/a;->I:LX7/a;

    .line 233
    .line 234
    invoke-virtual {v5, v7, p2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V
    :try_end_4
    .catch LA5/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_4
    move-object v2, p0

    .line 239
    :goto_5
    iget-object p2, v2, LU7/r;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 240
    .line 241
    sget-object v0, LX7/a;->I:LX7/a;

    .line 242
    .line 243
    invoke-virtual {p2, v0, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 p2, 0x0

    .line 247
    iput-object p2, v3, LU7/r$d;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p2, v3, LU7/r$d;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v1, v3, LU7/r$d;->f:I

    .line 252
    .line 253
    invoke-virtual {v2, p1, v3}, LU7/r;->b(ILU5/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-ne p2, v4, :cond_8

    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_8
    :goto_6
    move-object v0, p2

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    :goto_7
    return-object v0
.end method
