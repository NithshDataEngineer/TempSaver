.class public LN7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:J

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LN7/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, LM7/b;->i([Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LN7/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LM7/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN7/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LN7/i;->e:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LN7/i;->f:Z

    .line 17
    .line 18
    invoke-virtual {p1}, LM7/e;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, LN7/i;->c:J

    .line 23
    .line 24
    invoke-virtual {p1}, LM7/e;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, LN7/i;->d:J

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p1}, LM7/e;->c()LM7/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LM7/b;->c()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "piwik_cache"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    new-instance v3, Ljava/net/URL;

    .line 52
    .line 53
    invoke-virtual {p1}, LM7/e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LN7/i;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    array-length v1, p1

    .line 79
    :goto_0
    if-ge v0, v1, :cond_0

    .line 80
    .line 81
    aget-object v2, p1, v0

    .line 82
    .line 83
    iget-wide v3, p0, LN7/i;->e:J

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    add-long/2addr v3, v5

    .line 90
    iput-wide v3, p0, LN7/i;->e:J

    .line 91
    .line 92
    iget-object v3, p0, LN7/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-wide v6, v1, LN7/i;->c:J

    .line 10
    .line 11
    const-string v8, "Failed to delete cache container %s"

    .line 12
    .line 13
    const-string v9, "Deleted cache container %s"

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    cmp-long v0, v6, v10

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v6, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v7, "Caching is disabled."

    .line 30
    .line 31
    invoke-virtual {v0, v7, v6}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, v1, LN7/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, LN7/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    sget-object v6, LN7/i;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v7, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v7, v3

    .line 69
    .line 70
    invoke-virtual {v6, v9, v7}, LV7/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    cmp-long v0, v6, v10

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, LN7/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Ljava/io/File;

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v12, "_"

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aget-object v0, v0, v2

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v12, LN7/i;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v12}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12, v0}, LV7/a$b;->d(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-wide v12, v10

    .line 125
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    iget-wide v10, v1, LN7/i;->c:J

    .line 130
    .line 131
    sub-long/2addr v14, v10

    .line 132
    cmp-long v0, v12, v14

    .line 133
    .line 134
    if-gez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-array v10, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v7, v10, v3

    .line 155
    .line 156
    invoke-virtual {v0, v9, v10}, LV7/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-array v10, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v7, v10, v3

    .line 173
    .line 174
    invoke-virtual {v0, v8, v10}, LV7/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 178
    .line 179
    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-wide v6, v1, LN7/i;->d:J

    .line 184
    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    cmp-long v0, v6, v10

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, v1, LN7/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    iget-wide v6, v1, LN7/i;->e:J

    .line 204
    .line 205
    iget-wide v10, v1, LN7/i;->d:J

    .line 206
    .line 207
    cmp-long v12, v6, v10

    .line 208
    .line 209
    if-lez v12, :cond_5

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/io/File;

    .line 216
    .line 217
    iget-wide v10, v1, LN7/i;->e:J

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    sub-long/2addr v10, v12

    .line 224
    iput-wide v10, v1, LN7/i;->e:J

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    sget-object v7, LN7/i;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v7}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-array v10, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v6, v10, v3

    .line 248
    .line 249
    invoke-virtual {v7, v9, v10}, LV7/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    sget-object v7, LN7/i;->g:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v7}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-array v10, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v6, v10, v3

    .line 266
    .line 267
    invoke-virtual {v7, v8, v10}, LV7/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sub-long/2addr v6, v4

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v4, v2, v3

    .line 289
    .line 290
    const-string v3, "Cache check took %dms"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v2}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LN7/i;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private e(Ljava/io/File;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    :try_start_1
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/io/BufferedReader;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v8, "1"

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LV7/a$b;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v4

    .line 63
    :cond_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-wide v10, v1, LN7/i;->c:J

    .line 68
    .line 69
    sub-long/2addr v8, v10

    .line 70
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v10, " "

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    const/4 v11, -0x1

    .line 83
    if-ne v10, v11, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :try_start_5
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    iget-wide v13, v1, LN7/i;->c:J

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    cmp-long v17, v13, v15

    .line 99
    .line 100
    if-lez v17, :cond_3

    .line 101
    .line 102
    cmp-long v13, v11, v8

    .line 103
    .line 104
    if-gez v13, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/2addr v10, v2

    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v10, LN7/g;

    .line 113
    .line 114
    invoke-direct {v10, v11, v12, v0}, LN7/g;-><init>(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    move-object v5, v6

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_6
    sget-object v10, LN7/i;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v10}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10, v0}, LV7/a$b;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v5, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_3
    move-exception v0

    .line 144
    move-object v5, v0

    .line 145
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v5}, LV7/a$b;->d(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    goto :goto_4

    .line 158
    :catch_4
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catch_5
    move-exception v0

    .line 161
    move-object/from16 v7, p1

    .line 162
    .line 163
    :goto_2
    :try_start_8
    sget-object v6, LN7/i;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v0}, LV7/a$b;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v7, 0x2

    .line 196
    new-array v7, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v5, v7, v3

    .line 199
    .line 200
    aput-object v6, v7, v2

    .line 201
    .line 202
    const-string v2, "Restored %d events from %s"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v7}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :goto_4
    if-eqz v5, :cond_6

    .line 209
    .line 210
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_6
    move-exception v0

    .line 215
    move-object v3, v0

    .line 216
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v3}, LV7/a$b;->d(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_5
    throw v2
.end method

.method private g(Ljava/util/List;)Ljava/io/File;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v4, v1, LN7/i;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v1, LN7/i;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, LN7/i;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, v1, LN7/i;->b:Ljava/io/File;

    .line 38
    .line 39
    new-array v7, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v6, v7, v2

    .line 42
    .line 43
    const-string v6, "Failed to make disk-cache dir \'%s\'"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v7}, LV7/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    iget-object v6, v1, LN7/i;->b:Ljava/io/File;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v8, "events_"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sub-int/2addr v8, v3

    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LN7/g;

    .line 74
    .line 75
    invoke-virtual {v8}, LN7/g;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance v6, Ljava/io/FileWriter;

    .line 90
    .line 91
    invoke-direct {v6, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    const-string v7, "1"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget-wide v10, v1, LN7/i;->c:J

    .line 108
    .line 109
    sub-long/2addr v7, v10

    .line 110
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, LN7/g;

    .line 126
    .line 127
    iget-wide v13, v1, LN7/i;->c:J

    .line 128
    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    cmp-long v17, v13, v15

    .line 132
    .line 133
    if-lez v17, :cond_2

    .line 134
    .line 135
    invoke-virtual {v12}, LN7/g;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    cmp-long v15, v13, v7

    .line 140
    .line 141
    if-gez v15, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    move-object v5, v6

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v12}, LN7/g;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v6, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v13, " "

    .line 164
    .line 165
    invoke-virtual {v11, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v12}, LN7/g;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object v6, v0

    .line 188
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v6}, LV7/a$b;->d(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v8, 0x2

    .line 216
    new-array v8, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v6, v8, v2

    .line 219
    .line 220
    aput-object v7, v8, v3

    .line 221
    .line 222
    const-string v2, "Saved %d events to %s"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v8}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz v11, :cond_4

    .line 228
    .line 229
    return-object v4

    .line 230
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v2, v0

    .line 236
    goto :goto_4

    .line 237
    :catch_2
    move-exception v0

    .line 238
    move-object v6, v5

    .line 239
    :goto_2
    :try_start_3
    sget-object v2, LN7/i;->g:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v0}, LV7/a$b;->d(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    .line 251
    if-eqz v6, :cond_5

    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_3
    move-exception v0

    .line 258
    move-object v2, v0

    .line 259
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2}, LV7/a$b;->d(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_3
    return-object v5

    .line 269
    :goto_4
    if-eqz v5, :cond_6

    .line 270
    .line 271
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_4
    move-exception v0

    .line 276
    move-object v3, v0

    .line 277
    sget-object v0, LN7/i;->g:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v3}, LV7/a$b;->d(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_5
    throw v2
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LN7/i;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, LN7/i;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, p1}, LN7/i;->g(Ljava/util/List;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LN7/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v3, p0, LN7/i;->e:J

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v3, v5

    .line 40
    iput-wide v3, p0, LN7/i;->e:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-object v5, LN7/i;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "Caching of %d events took %dms (%s)"

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sub-long/2addr v3, v0

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x3

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object p1, v1, v3

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object v0, v1, p1

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    aput-object v2, v1, p1

    .line 81
    .line 82
    invoke-virtual {v5, v6, v1}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_2
    :goto_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LN7/i;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LN7/i;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LN7/i;->f:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LN7/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LN7/i;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :cond_1
    :goto_0
    iget-object v5, p0, LN7/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, LN7/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/io/File;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v5}, LN7/i;->e(Ljava/io/File;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    sget-object v6, LN7/i;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Failed to delete cache container %s"

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v8, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v8, v0

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, LV7/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0}, LN7/i;->b()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    sget-object v7, LN7/i;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "Uncaching of %d events took %dms"

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sub-long/2addr v5, v3

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v9, v4, v0

    .line 106
    .line 107
    aput-object v3, v4, v1

    .line 108
    .line 109
    invoke-virtual {v7, v8, v4}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v2

    .line 114
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0
.end method
