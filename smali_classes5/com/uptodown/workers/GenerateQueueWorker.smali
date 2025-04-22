.class public final Lcom/uptodown/workers/GenerateQueueWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/workers/GenerateQueueWorker$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/uptodown/workers/GenerateQueueWorker$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/workers/GenerateQueueWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/workers/GenerateQueueWorker$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/workers/GenerateQueueWorker;->f:Lcom/uptodown/workers/GenerateQueueWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

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
    iput-object p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "downloadAnyway"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->b:Z

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "downloadUptodown"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->c:Z

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "downloadAutostartedInBackground"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->d:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "packagename"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->e:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LJ4/k$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lc5/f;Lc5/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/workers/GenerateQueueWorker;->d(Lc5/f;Lc5/f;)I

    move-result p0

    return p0
.end method

.method private final b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->O(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/work/Data$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "downloadAutostartedInBackground"

    .line 17
    .line 18
    iget v2, p0, Lcom/uptodown/workers/GenerateQueueWorker;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "downloadAnyway"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/uptodown/workers/GenerateQueueWorker;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "build(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 42
    .line 43
    const-class v2, Lcom/uptodown/workers/DownloadUpdatesWorker;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "DownloadUpdatesWorker"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v1, 0x1

    .line 82
    if-le p1, v1, :cond_0

    .line 83
    .line 84
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lq5/t;->A0()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p2, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/uptodown/activities/preferences/a$a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "iterator(...)"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v7, "next(...)"

    .line 87
    .line 88
    invoke-static {v4, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Lc5/S;

    .line 92
    .line 93
    new-instance v7, Lq5/m;

    .line 94
    .line 95
    invoke-direct {v7}, Lq5/m;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lc5/S;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, p3, v8}, Lq5/m;->A(Landroid/content/Context;Ljava/lang/String;)Lc5/f;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Lc5/f;->I()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v3, v8, v6}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Lc5/f;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    cmp-long v6, v8, v10

    .line 127
    .line 128
    if-lez v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7}, Lc5/f;->i()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7, p3}, Lc5/f;->h0(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    sget-object v6, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/uptodown/UptodownApp$a;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    invoke-direct {p0, v7, p2}, Lcom/uptodown/workers/GenerateQueueWorker;->e(Lc5/f;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v4}, Lc5/S;->U()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    new-instance v6, LS4/g;

    .line 163
    .line 164
    invoke-direct {v6}, LS4/g;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lc5/S;->u()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v6, p3, v8}, LS4/g;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4}, Lc5/S;->l()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4}, Lc5/S;->v()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/16 v8, 0x64

    .line 188
    .line 189
    if-ne v6, v8, :cond_5

    .line 190
    .line 191
    new-instance v5, Lq5/w;

    .line 192
    .line 193
    invoke-direct {v5}, Lq5/w;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, p3}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v4}, Lc5/S;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :cond_5
    if-nez v5, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lv5/b;

    .line 227
    .line 228
    invoke-direct {p1}, Lv5/b;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/4 p2, 0x0

    .line 239
    :goto_2
    if-ge p2, p1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lc5/f;

    .line 246
    .line 247
    invoke-virtual {p3}, Lc5/f;->I()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {v3, p3, v6}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Lc5/f;

    .line 262
    .line 263
    invoke-virtual {p3}, Lc5/f;->b0()Lc5/f$c;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    sget-object v1, Lc5/f$c;->a:Lc5/f$c;

    .line 268
    .line 269
    if-ne p3, v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string p3, "get(...)"

    .line 276
    .line 277
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast p1, Lc5/f;

    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    :goto_3
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lcom/uptodown/UptodownApp$a;->M0(Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private static final d(Lc5/f;Lc5/f;)I
    .locals 2

    .line 1
    const-string v0, "app1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc5/f;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lc5/f;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Ll6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private final e(Lc5/f;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lq5/m;

    .line 17
    .line 18
    invoke-direct {p2}, Lq5/m;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lq5/m;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    return v1

    .line 53
    :cond_2
    const-string p1, "2"

    .line 54
    .line 55
    invoke-static {p2, p1, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->O(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/uptodown/workers/GenerateQueueWorker;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v3}, Lcom/uptodown/workers/GenerateQueueWorker;->c(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->F()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/uptodown/activities/preferences/a$a;->a0(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lq5/z;->a:Lq5/z;

    .line 43
    .line 44
    invoke-virtual {v1}, Lq5/z;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "apps_parcelable"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 66
    .line 67
    invoke-virtual {v0}, Lq5/G;->g()Ld5/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0x69

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lq5/C;->y(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/uptodown/workers/GenerateQueueWorker;->b(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/uptodown/workers/GenerateQueueWorker;->b(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Lcom/uptodown/workers/InstallUpdatesWorker;->b:Lcom/uptodown/workers/InstallUpdatesWorker$a;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/uptodown/workers/InstallUpdatesWorker$a;->a(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "success(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
