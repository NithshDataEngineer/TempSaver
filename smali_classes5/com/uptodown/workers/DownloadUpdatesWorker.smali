.class public final Lcom/uptodown/workers/DownloadUpdatesWorker;
.super Lcom/uptodown/workers/DownloadWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/workers/DownloadUpdatesWorker$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/uptodown/workers/DownloadUpdatesWorker$a;

.field private static l:Ljava/lang/String;


# instance fields
.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/workers/DownloadUpdatesWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/workers/DownloadUpdatesWorker$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/workers/DownloadUpdatesWorker;->k:Lcom/uptodown/workers/DownloadUpdatesWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "downloadAnyway"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/uptodown/workers/DownloadUpdatesWorker;->i:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "downloadAutostartedInBackground"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/uptodown/workers/DownloadUpdatesWorker;->j:I

    .line 38
    .line 39
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/uptodown/workers/DownloadWorker$a;->k(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/uptodown/workers/DownloadWorker$a;->m(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/uptodown/workers/DownloadWorker$a;->n(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->v()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic M(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/workers/DownloadUpdatesWorker;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final N(Landroid/os/Bundle;Lc5/S;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "host"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Lc5/S;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lc5/S;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "fileId"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lc5/S;->x()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    sget-object v1, Lq5/y;->a:Lq5/y;

    .line 41
    .line 42
    invoke-virtual {p2}, Lc5/S;->x()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lq5/y;->e(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "size"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->n()Lc5/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "deeplink"

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->n()Lc5/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lc5/l;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2}, Lc5/S;->u()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    sget-object p2, Lq5/y;->a:Lq5/y;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "update"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string p2, "notification_fcm"

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method private final O(Ljava/lang/String;Lc5/S;Z)V
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    new-instance v12, Lkotlin/jvm/internal/O;

    .line 8
    .line 9
    invoke-direct {v12}, Lkotlin/jvm/internal/O;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lc5/S;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v15, "packagename"

    .line 26
    .line 27
    invoke-virtual {v1, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v16, Lq5/G;->a:Lq5/G;

    .line 31
    .line 32
    invoke-virtual/range {v16 .. v16}, Lq5/G;->g()Ld5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x6d

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v9, "type"

    .line 47
    .line 48
    const-string v8, "start"

    .line 49
    .line 50
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v10, v11, v1, v2}, Lcom/uptodown/workers/DownloadUpdatesWorker;->z(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v0, v13, v14, v11}, Lcom/uptodown/workers/DownloadWorker;->H(Ljava/lang/String;JLc5/S;)Ljavax/net/ssl/HttpsURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "toString(...)"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, Lcom/uptodown/workers/DownloadWorker;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lc5/S;->u()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x5f

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lc5/S;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x2e

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v11, v1}, Lc5/S;->a0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lq5/w;

    .line 140
    .line 141
    invoke-direct {v1}, Lq5/w;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v5, "getApplicationContext(...)"

    .line 149
    .line 150
    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v3, "error"

    .line 162
    .line 163
    if-nez v2, :cond_1

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    new-instance v0, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "cant_mkdir"

    .line 177
    .line 178
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    move-object v4, v6

    .line 187
    move-wide v5, v13

    .line 188
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadUpdatesWorker;->A(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Lc5/S;->l()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-wide/16 v17, 0x0

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    move-wide/from16 v19, v17

    .line 218
    .line 219
    :goto_0
    invoke-virtual {v10, v7, v11, v13, v14}, Lcom/uptodown/workers/DownloadWorker;->C(Ljavax/net/ssl/HttpsURLConnection;Lc5/S;J)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Lc5/S;->x()J

    .line 226
    .line 227
    .line 228
    move-result-wide v21

    .line 229
    move-object/from16 v24, v4

    .line 230
    .line 231
    move-object/from16 v23, v5

    .line 232
    .line 233
    sub-long v4, v21, v19

    .line 234
    .line 235
    new-instance v2, Lq5/a;

    .line 236
    .line 237
    invoke-direct {v2}, Lq5/a;-><init>()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v21, v6

    .line 241
    .line 242
    new-instance v6, Lq5/w;

    .line 243
    .line 244
    invoke-direct {v6}, Lq5/w;-><init>()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v22, v7

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6, v7, v1}, Lq5/w;->j(Landroid/content/Context;Ljava/io/File;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-virtual {v2, v6, v7, v4, v5}, Lq5/a;->c(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    new-instance v5, Lkotlin/jvm/internal/S;

    .line 266
    .line 267
    invoke-direct {v5}, Lkotlin/jvm/internal/S;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lkotlin/jvm/internal/S;

    .line 271
    .line 272
    invoke-direct {v4}, Lkotlin/jvm/internal/S;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v25, Lcom/uptodown/workers/DownloadUpdatesWorker$b;

    .line 276
    .line 277
    move-object/from16 v1, v25

    .line 278
    .line 279
    move-object v2, v12

    .line 280
    move-object v3, v5

    .line 281
    move-object/from16 v26, v24

    .line 282
    .line 283
    move-object/from16 v24, v4

    .line 284
    .line 285
    move-object/from16 v27, v5

    .line 286
    .line 287
    move-object/from16 v10, v23

    .line 288
    .line 289
    move-object/from16 v5, p0

    .line 290
    .line 291
    move-object/from16 v23, v21

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    move-object/from16 v21, v22

    .line 297
    .line 298
    move-object/from16 v7, v23

    .line 299
    .line 300
    invoke-direct/range {v1 .. v7}, Lcom/uptodown/workers/DownloadUpdatesWorker$b;-><init>(Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/S;Lcom/uptodown/workers/DownloadUpdatesWorker;Lc5/S;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, v21

    .line 309
    .line 310
    move-object/from16 v3, v26

    .line 311
    .line 312
    move-object/from16 v4, p2

    .line 313
    .line 314
    move-object/from16 v5, v23

    .line 315
    .line 316
    move-wide v6, v13

    .line 317
    move-object/from16 v28, v8

    .line 318
    .line 319
    move-object/from16 v8, v25

    .line 320
    .line 321
    move-object/from16 v29, v9

    .line 322
    .line 323
    move/from16 v9, p3

    .line 324
    .line 325
    invoke-virtual/range {v1 .. v9}, Lcom/uptodown/workers/DownloadWorker;->p(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lc5/S;Ljava/lang/String;JLcom/uptodown/workers/DownloadWorker$b;Z)J

    .line 326
    .line 327
    .line 328
    move-result-wide v21

    .line 329
    cmp-long v1, v21, v17

    .line 330
    .line 331
    if-gez v1, :cond_3

    .line 332
    .line 333
    return-void

    .line 334
    :cond_3
    iget-boolean v1, v12, Lkotlin/jvm/internal/O;->a:Z

    .line 335
    .line 336
    if-nez v1, :cond_c

    .line 337
    .line 338
    sget-object v12, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 339
    .line 340
    invoke-virtual {v12}, Lcom/uptodown/workers/DownloadWorker$a;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Lc5/S;->x()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-virtual/range {p2 .. p2}, Lc5/S;->f()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-wide/from16 v2, v19

    .line 360
    .line 361
    move-wide/from16 v4, v21

    .line 362
    .line 363
    move-object/from16 v6, v26

    .line 364
    .line 365
    invoke-virtual/range {v1 .. v9}, Lcom/uptodown/workers/DownloadWorker;->k(JJLjava/io/File;JLjava/lang/String;)Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_5

    .line 370
    .line 371
    new-instance v1, Lq5/a;

    .line 372
    .line 373
    invoke-direct {v1}, Lq5/a;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p2 .. p2}, Lc5/S;->l()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, v2, v4}, Lq5/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p2 .. p2}, Lc5/S;->v()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-lez v1, :cond_4

    .line 395
    .line 396
    invoke-virtual {v11, v0}, Lc5/S;->d0(I)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v11}, Lq5/t;->v1(Lc5/S;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 419
    .line 420
    .line 421
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Lc5/S;->u()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v16 .. v16}, Lq5/G;->g()Ld5/g;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v4, 0x66

    .line 438
    .line 439
    invoke-virtual {v2, v4, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "url"

    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    move-object/from16 v4, v23

    .line 455
    .line 456
    move-wide v5, v13

    .line 457
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadUpdatesWorker;->A(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_5
    const/4 v7, 0x0

    .line 462
    new-instance v0, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p2 .. p2}, Lc5/S;->u()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Lq5/G;->g()Ld5/g;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v2, 0x64

    .line 479
    .line 480
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lc5/S;->u()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v2, 0x1

    .line 496
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 503
    .line 504
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v8, p0

    .line 509
    .line 510
    move-object v1, v10

    .line 511
    if-eqz v0, :cond_6

    .line 512
    .line 513
    iget v3, v8, Lcom/uptodown/workers/DownloadUpdatesWorker;->j:I

    .line 514
    .line 515
    if-ne v3, v2, :cond_6

    .line 516
    .line 517
    instance-of v3, v0, Lcom/uptodown/activities/Updates;

    .line 518
    .line 519
    if-eqz v3, :cond_6

    .line 520
    .line 521
    invoke-virtual {v12, v2}, Lcom/uptodown/workers/DownloadWorker$a;->k(Z)V

    .line 522
    .line 523
    .line 524
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 525
    .line 526
    const/16 v4, 0x1f

    .line 527
    .line 528
    if-lt v3, v4, :cond_8

    .line 529
    .line 530
    if-nez v0, :cond_8

    .line 531
    .line 532
    new-instance v0, LS4/i;

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-direct {v0, v3, v4}, LS4/i;-><init>(Landroid/content/Context;LO4/h;)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    move-object/from16 v5, v26

    .line 544
    .line 545
    invoke-static {v0, v5, v7, v3, v4}, LS4/i;->w(LS4/i;Ljava/io/File;ZILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v4, v28

    .line 554
    .line 555
    move-object/from16 v3, v29

    .line 556
    .line 557
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->u()Lq5/x;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_7

    .line 565
    .line 566
    const-string v5, "install"

    .line 567
    .line 568
    invoke-virtual {v4, v5, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 569
    .line 570
    .line 571
    :cond_7
    invoke-virtual {v12, v2}, Lcom/uptodown/workers/DownloadWorker$a;->k(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_8
    move-object/from16 v5, v26

    .line 576
    .line 577
    move-object/from16 v3, v29

    .line 578
    .line 579
    :try_start_0
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v4, Lq5/q;

    .line 586
    .line 587
    invoke-direct {v4}, Lq5/q;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v4, v5, v6}, Lq5/q;->s(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v0, v2, v4}, Lq5/C;->v(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :catch_0
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_9
    move-object/from16 v8, p0

    .line 608
    .line 609
    move-object v1, v10

    .line 610
    move-object/from16 v3, v29

    .line 611
    .line 612
    sget-object v0, Lcom/uptodown/workers/InstallUpdatesWorker;->b:Lcom/uptodown/workers/InstallUpdatesWorker$a;

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v2}, Lcom/uptodown/workers/InstallUpdatesWorker$a;->a(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 622
    .line 623
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p2 .. p2}, Lc5/S;->u()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v2, Lq5/G;->a:Lq5/G;

    .line 634
    .line 635
    invoke-virtual {v2}, Lq5/G;->g()Ld5/g;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/16 v4, 0x6c

    .line 640
    .line 641
    invoke-virtual {v2, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Landroid/os/Bundle;

    .line 645
    .line 646
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, v27

    .line 650
    .line 651
    iget-wide v4, v2, Lkotlin/jvm/internal/S;->a:J

    .line 652
    .line 653
    const/16 v6, 0x3e8

    .line 654
    .line 655
    cmp-long v7, v4, v17

    .line 656
    .line 657
    if-nez v7, :cond_a

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    move-object/from16 v7, v24

    .line 664
    .line 665
    iget-wide v9, v7, Lkotlin/jvm/internal/S;->a:J

    .line 666
    .line 667
    sub-long/2addr v4, v9

    .line 668
    int-to-long v9, v6

    .line 669
    div-long/2addr v4, v9

    .line 670
    cmp-long v7, v4, v17

    .line 671
    .line 672
    if-lez v7, :cond_a

    .line 673
    .line 674
    div-long v4, v21, v4

    .line 675
    .line 676
    iput-wide v4, v2, Lkotlin/jvm/internal/S;->a:J

    .line 677
    .line 678
    :cond_a
    const-string v4, "speed"

    .line 679
    .line 680
    iget-wide v9, v2, Lkotlin/jvm/internal/S;->a:J

    .line 681
    .line 682
    invoke-virtual {v0, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    sub-long/2addr v4, v13

    .line 690
    int-to-long v6, v6

    .line 691
    div-long/2addr v4, v6

    .line 692
    const-string v2, "duration"

    .line 693
    .line 694
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 695
    .line 696
    .line 697
    const-string v2, "completed"

    .line 698
    .line 699
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v5, v23

    .line 703
    .line 704
    invoke-virtual {v8, v11, v0, v5}, Lcom/uptodown/workers/DownloadUpdatesWorker;->z(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 708
    .line 709
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-nez v0, :cond_10

    .line 714
    .line 715
    new-instance v0, Lc5/b;

    .line 716
    .line 717
    invoke-direct {v0}, Lc5/b;-><init>()V

    .line 718
    .line 719
    .line 720
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p2 .. p2}, Lc5/S;->u()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v1, v2}, Lq5/t;->Y(Ljava/lang/String;)Lc5/f;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_b

    .line 745
    .line 746
    invoke-virtual {v0, v2, v11, v1}, Lc5/b;->j(Lc5/f;Lc5/S;Lq5/t;)V

    .line 747
    .line 748
    .line 749
    :cond_b
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :cond_c
    move-object/from16 v8, p0

    .line 755
    .line 756
    move-object v1, v10

    .line 757
    move-object/from16 v5, v23

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->e()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_10

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->d()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_10

    .line 773
    .line 774
    new-instance v0, Lq5/a;

    .line 775
    .line 776
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p2 .. p2}, Lc5/S;->l()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v0, v2, v3}, Lq5/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p2 .. p2}, Lc5/S;->v()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-lez v0, :cond_d

    .line 798
    .line 799
    invoke-virtual {v11, v7}, Lc5/S;->d0(I)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v11}, Lq5/t;->v1(Lc5/S;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 822
    .line 823
    .line 824
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 825
    .line 826
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p2 .. p2}, Lc5/S;->u()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v16 .. v16}, Lq5/G;->g()Ld5/g;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/16 v2, 0x6a

    .line 841
    .line 842
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v8, v11, v5, v13, v14}, Lcom/uptodown/workers/DownloadUpdatesWorker;->Q(Lc5/S;Ljava/lang/String;J)V

    .line 846
    .line 847
    .line 848
    goto :goto_3

    .line 849
    :cond_e
    move-object v4, v7

    .line 850
    move-object v8, v10

    .line 851
    move-object/from16 v5, v21

    .line 852
    .line 853
    move-object/from16 v21, v22

    .line 854
    .line 855
    move-object/from16 v1, v23

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lq5/a;

    .line 862
    .line 863
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p2 .. p2}, Lc5/S;->l()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v0, v2, v6}, Lq5/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    new-instance v0, Lq5/w;

    .line 881
    .line 882
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v2}, Lq5/w;->b(Landroid/content/Context;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11, v7}, Lc5/S;->d0(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v16 .. v16}, Lq5/G;->g()Ld5/g;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const/16 v1, 0x68

    .line 903
    .line 904
    invoke-virtual {v0, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Landroid/os/Bundle;

    .line 908
    .line 909
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 910
    .line 911
    .line 912
    const-string v1, "no_enough_space"

    .line 913
    .line 914
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v1, p0

    .line 918
    .line 919
    move-object/from16 v2, p2

    .line 920
    .line 921
    move-object v3, v0

    .line 922
    move-object v4, v5

    .line 923
    move-wide v5, v13

    .line 924
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadUpdatesWorker;->A(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 925
    .line 926
    .line 927
    goto :goto_3

    .line 928
    :cond_f
    move-object v8, v10

    .line 929
    :cond_10
    :goto_3
    return-void
.end method

.method private final P()V
    .locals 14

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->t()Lc5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq5/w;

    .line 8
    .line 9
    invoke-direct {v1}, Lq5/w;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_e

    .line 30
    .line 31
    sget-object v2, Lq5/z;->a:Lq5/z;

    .line 32
    .line 33
    invoke-virtual {v2}, Lq5/z;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_e

    .line 38
    .line 39
    sget-object v3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 40
    .line 41
    const-string v4, "downloadApkWorker"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    sget-object v4, Lq5/t;->u:Lq5/t$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lq5/t;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lc5/f;->I()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4}, Lq5/t;->h()V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    new-instance v4, Lq5/a;

    .line 85
    .line 86
    invoke-direct {v4}, Lq5/a;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lq5/w;

    .line 90
    .line 91
    invoke-direct {v6}, Lq5/w;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7, v1}, Lq5/w;->j(Landroid/content/Context;Ljava/io/File;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v5}, Lc5/S;->x()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v4, v6, v7, v8, v9}, Lq5/a;->c(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 113
    .line 114
    invoke-virtual {v0}, Lq5/G;->g()Ld5/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x68

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    new-instance v4, Lq5/M;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v4, v6}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lc5/r;

    .line 136
    .line 137
    invoke-direct {v6}, Lc5/r;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6, v7}, Lc5/r;->j(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lc5/S;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/16 v7, 0x66

    .line 152
    .line 153
    const-string v8, "packagename"

    .line 154
    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lcom/uptodown/UptodownApp$a;->x0(Lc5/S;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lc5/S;->l()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    new-instance v6, Ljava/io/File;

    .line 169
    .line 170
    new-instance v11, Lq5/w;

    .line 171
    .line 172
    invoke-direct {v11}, Lq5/w;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v13, "getApplicationContext(...)"

    .line 180
    .line 181
    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v12}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v5}, Lc5/S;->l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_3

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move-wide v11, v9

    .line 210
    :goto_1
    const/4 v6, 0x1

    .line 211
    cmp-long v13, v11, v9

    .line 212
    .line 213
    if-lez v13, :cond_4

    .line 214
    .line 215
    invoke-virtual {v5}, Lc5/S;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lc5/f;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v9, v6, v0}, Lq5/M;->m0(Ljava/lang/String;ILjava/lang/String;)Lc5/L;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-virtual {v5}, Lc5/S;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lc5/f;->b()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v9, v6, v0}, Lq5/M;->l0(Ljava/lang/String;ILjava/lang/String;)Lc5/L;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_2
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_5

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "success"

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_6

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_3

    .line 299
    :cond_6
    const/4 v0, 0x0

    .line 300
    :goto_3
    if-eq v0, v6, :cond_7

    .line 301
    .line 302
    new-instance v0, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lc5/S;->u()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lq5/G;->a:Lq5/G;

    .line 315
    .line 316
    invoke-virtual {v2}, Lq5/G;->g()Ld5/g;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v7, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    const-string v0, "data"

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    const-string v4, "sha256"

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v5, v4}, Lc5/S;->X(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    const-string v4, "downloadURL"

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_b

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v4, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v4, v6}, Lcom/uptodown/activities/preferences/a$a;->a0(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_9

    .line 370
    .line 371
    iget-boolean v4, p0, Lcom/uptodown/workers/DownloadUpdatesWorker;->i:Z

    .line 372
    .line 373
    if-nez v4, :cond_9

    .line 374
    .line 375
    invoke-virtual {v2}, Lq5/z;->f()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, p0, Lcom/uptodown/workers/DownloadUpdatesWorker;->i:Z

    .line 385
    .line 386
    invoke-direct {p0, v0, v5, v2}, Lcom/uptodown/workers/DownloadUpdatesWorker;->O(Ljava/lang/String;Lc5/S;Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lc5/S;->u()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lq5/G;->a:Lq5/G;

    .line 403
    .line 404
    invoke-virtual {v2}, Lq5/G;->g()Ld5/g;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v7, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_5
    invoke-virtual {v3, v5}, Lcom/uptodown/UptodownApp$a;->e0(Lc5/S;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lc5/S;->u()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lq5/G;->a:Lq5/G;

    .line 428
    .line 429
    invoke-virtual {v2}, Lq5/G;->g()Ld5/g;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2, v7, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/uptodown/UptodownApp$a;->t()Lc5/f;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_e
    :goto_7
    return-void
.end method

.method private final Q(Lc5/S;Ljava/lang/String;J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/uptodown/workers/DownloadUpdatesWorker;->l:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    const-string v2, "cancelled"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v3, p3, v1

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sub-long/2addr v1, p3

    .line 27
    const/16 p3, 0x3e8

    .line 28
    .line 29
    int-to-long p3, p3

    .line 30
    div-long/2addr v1, p3

    .line 31
    const-string p3, "duration"

    .line 32
    .line 33
    invoke-virtual {v0, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/uptodown/workers/DownloadUpdatesWorker;->z(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundleParamsFail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    const-string v1, "fail"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p4, v0

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v0, p4

    .line 29
    const/16 p4, 0x3e8

    .line 30
    .line 31
    int-to-long p4, p4

    .line 32
    div-long/2addr v0, p4

    .line 33
    const-string p4, "duration"

    .line 34
    .line 35
    invoke-virtual {p2, p4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/uptodown/workers/DownloadUpdatesWorker;->z(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public G(Ljava/lang/String;Landroid/os/Bundle;JLc5/S;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p3, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p3

    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    int-to-long p3, p1

    .line 25
    div-long/2addr v0, p3

    .line 26
    const-string p1, "duration"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p2, p5, p6}, Lcom/uptodown/workers/DownloadUpdatesWorker;->N(Landroid/os/Bundle;Lc5/S;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->u()Lq5/x;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string p3, "download"

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public K(Lc5/S;I)V
    .locals 2

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lq5/G;->a:Lq5/G;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq5/G;->g()Ld5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 6

    .line 1
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/G;->g()Ld5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x6b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lq5/z;->a:Lq5/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq5/z;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    new-instance v2, Lq5/w;

    .line 22
    .line 23
    invoke-direct {v2}, Lq5/w;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "getApplicationContext(...)"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lq5/w;->b(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/uptodown/UptodownApp$a;->F()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_4

    .line 51
    .line 52
    sget-object v4, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lcom/uptodown/activities/preferences/a$a;->a0(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lq5/z;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/uptodown/workers/DownloadUpdatesWorker;->i:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "apps_parcelable"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lq5/G;->g()Ld5/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v4, 0x69

    .line 90
    .line 91
    invoke-virtual {v2, v4, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/workers/DownloadUpdatesWorker;->P()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/workers/DownloadUpdatesWorker;->P()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Lq5/G;->g()Ld5/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x6e

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->w0(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/uptodown/workers/InstallUpdatesWorker;->b:Lcom/uptodown/workers/InstallUpdatesWorker$a;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/uptodown/workers/InstallUpdatesWorker$a;->a(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lq5/G;->g()Ld5/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x67

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lq5/C;->y(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "success(...)"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public onStopped()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uptodown/workers/DownloadWorker$a;->k(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Lc5/S;)Z
    .locals 2

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/S;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/uptodown/workers/DownloadUpdatesWorker;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public z(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1, p3}, Lcom/uptodown/workers/DownloadUpdatesWorker;->N(Landroid/os/Bundle;Lc5/S;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->u()Lq5/x;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p3, "download"

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
