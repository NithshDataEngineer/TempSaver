.class public final Lcom/uptodown/workers/UploadFileWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/workers/UploadFileWorker$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/uptodown/workers/UploadFileWorker$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lq5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/workers/UploadFileWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/workers/UploadFileWorker$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/workers/UploadFileWorker;->c:Lcom/uptodown/workers/UploadFileWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p2, Lq5/x;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/uptodown/workers/UploadFileWorker;->b:Lq5/x;

    .line 22
    .line 23
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LJ4/k$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "iterator(...)"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "upload"

    .line 25
    .line 26
    const-string v7, "filehash"

    .line 27
    .line 28
    const-string v8, "error"

    .line 29
    .line 30
    const-string v9, "ignored"

    .line 31
    .line 32
    const-string v10, "type"

    .line 33
    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v12, "next(...)"

    .line 41
    .line 42
    invoke-static {v5, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, Lc5/f;

    .line 46
    .line 47
    invoke-virtual {v5}, Lc5/f;->W()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const-string v14, "filehashCalculated"

    .line 52
    .line 53
    const-string v15, "packagename"

    .line 54
    .line 55
    const-string v11, "hashNotMatch"

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lc5/f;->W()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13, v1, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lc5/f;->I()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v13}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x80

    .line 83
    .line 84
    invoke-static {v2, v13, v3}, LS4/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    nop

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_1

    .line 92
    .line 93
    sget-object v2, LS4/e;->a:LS4/e;

    .line 94
    .line 95
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, LS4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {v1, v2, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lq5/y;->a:Lq5/y;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, v0, Lcom/uptodown/workers/UploadFileWorker;->b:Lq5/x;

    .line 140
    .line 141
    invoke-virtual {v3, v6, v1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 145
    .line 146
    iget-object v3, v0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Lc5/f;->E0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lq5/t;->r1(Lc5/f;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 162
    .line 163
    .line 164
    :goto_2
    const/4 v1, 0x0

    .line 165
    return-object v1

    .line 166
    :cond_1
    sget-object v3, Lq5/t;->u:Lq5/t$a;

    .line 167
    .line 168
    iget-object v13, v0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3, v13}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lq5/t;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Lq5/t;->a0(Lc5/f;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v3}, Lq5/t;->h()V

    .line 182
    .line 183
    .line 184
    if-eqz v13, :cond_4

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_4

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v13, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v13, Lc5/v;

    .line 207
    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    invoke-virtual {v13}, Lc5/v;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-static {v1, v2, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    invoke-virtual {v13}, Lc5/v;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    sget-object v2, LS4/e;->a:LS4/e;

    .line 230
    .line 231
    invoke-virtual {v13}, Lc5/v;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, LS4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v2, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_2

    .line 247
    .line 248
    invoke-virtual {v13}, Lc5/v;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lc5/f;->I()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lq5/y;->a:Lq5/y;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, Lcom/uptodown/workers/UploadFileWorker;->b:Lq5/x;

    .line 284
    .line 285
    invoke-virtual {v2, v6, v1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    move-object/from16 v2, v17

    .line 290
    .line 291
    move-object/from16 v3, v18

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    move-object/from16 v3, v16

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "hashNotFound"

    .line 307
    .line 308
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lq5/y;->a:Lq5/y;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v0, Lcom/uptodown/workers/UploadFileWorker;->b:Lq5/x;

    .line 321
    .line 322
    invoke-virtual {v2, v6, v1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2
.end method

.method private final b()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Ld5/d;->a:Ld5/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/d$a;->a()Ld5/d;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/v;

    .line 7
    .line 8
    invoke-direct {v0}, Lq5/v;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq5/v;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lq5/v;

    .line 18
    .line 19
    invoke-direct {v1}, Lq5/v;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lq5/v;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/uptodown/workers/UploadFileWorker;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lc5/r;

    .line 40
    .line 41
    invoke-direct {v0}, Lc5/r;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lc5/r;->j(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lq5/M;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lq5/M;-><init>(Landroid/content/Context;Ld5/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lc5/r;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lq5/M;->w(Ljava/lang/String;)Lc5/L;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lcom/uptodown/workers/UploadFileWorker;->b:Lq5/x;

    .line 68
    .line 69
    const-string v4, "getFileToUpload"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2, v0, v2}, Lq5/x;->f(Ljava/lang/String;Landroid/os/Bundle;Lc5/L;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lq5/M;->g(Lc5/L;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "success"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne v0, v3, :cond_1

    .line 106
    .line 107
    const-string v0, "data"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_0
    invoke-virtual {v0}, Lc5/L;->e()I

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v2
.end method

.method private final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    const-string v1, "DownloadUpdatesWorker"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "downloadApkWorker"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lq5/v;

    .line 3
    .line 4
    invoke-direct {v1}, Lq5/v;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lq5/v;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lq5/v;

    .line 14
    .line 15
    invoke-direct {v2}, Lq5/v;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lq5/v;->d(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "upload"

    .line 25
    .line 26
    const-string v4, "ignored"

    .line 27
    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "error"

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/uptodown/workers/UploadFileWorker;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    new-instance v10, Ljava/io/File;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v7, Lq5/z;->a:Lq5/z;

    .line 60
    .line 61
    invoke-virtual {v7}, Lq5/z;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    new-instance v8, Lr5/c;

    .line 68
    .line 69
    invoke-direct {v8}, Lr5/c;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 73
    .line 74
    const/16 v13, 0x8

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    invoke-static/range {v8 .. v14}, Lr5/c;->b(Lr5/c;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v7}, Lq5/z;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, "size"

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    sget-object v7, Lc5/T;->c:Lc5/T$a;

    .line 95
    .line 96
    iget-object v9, v0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Lc5/T$a;->a(Landroid/content/Context;)Lc5/T;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    cmp-long v9, v1, v11

    .line 105
    .line 106
    if-lez v9, :cond_1

    .line 107
    .line 108
    iget-object v9, v0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v7, v9}, Lc5/T;->a(Landroid/content/Context;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    cmp-long v7, v1, v11

    .line 115
    .line 116
    if-gez v7, :cond_1

    .line 117
    .line 118
    new-instance v1, Lr5/c;

    .line 119
    .line 120
    invoke-direct {v1}, Lr5/c;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    invoke-virtual {v1, v2, v10, v4, v3}, Lr5/c;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lq5/y;->a:Lq5/y;

    .line 146
    .line 147
    invoke-virtual {v4, v1, v2}, Lq5/y;->e(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Lcom/uptodown/workers/UploadFileWorker;->b:Lq5/x;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "connection"

    .line 173
    .line 174
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lq5/y;->a:Lq5/y;

    .line 178
    .line 179
    invoke-virtual {v4, v1, v2}, Lq5/y;->e(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lcom/uptodown/workers/UploadFileWorker;->b:Lq5/x;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "fileNotFound"

    .line 205
    .line 206
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lq5/y;->a:Lq5/y;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, Lcom/uptodown/workers/UploadFileWorker;->b:Lq5/x;

    .line 216
    .line 217
    invoke-virtual {v2, v3, v1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    const-string v1, "battery"

    .line 232
    .line 233
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    const-string v1, "notIdle"

    .line 238
    .line 239
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    sget-object v1, Lq5/y;->a:Lq5/y;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, Lcom/uptodown/workers/UploadFileWorker;->b:Lq5/x;

    .line 249
    .line 250
    invoke-virtual {v2, v3, v1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    const/4 v1, 0x0

    .line 254
    :goto_2
    return v1
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    const-string v1, "DownloadUpdatesWorker"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "downloadApkWorker"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/uptodown/workers/UploadFileWorker;->b()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v3, "sha256"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v3, Lq5/t;->u:Lq5/t$a;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lq5/t;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lq5/t;->b0()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Lq5/t;->h()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v4}, Lcom/uptodown/workers/UploadFileWorker;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v3, v1}, Lcom/uptodown/workers/UploadFileWorker;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-static {v0, v1, v3, v4, v2}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "success(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
