.class public final Lcom/uptodown/workers/DownloadApkWorker;
.super Lcom/uptodown/workers/DownloadWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/workers/DownloadApkWorker$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/uptodown/workers/DownloadApkWorker$a;

.field private static l:Lc5/s;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/workers/DownloadApkWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/workers/DownloadApkWorker$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

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
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->v()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/uptodown/workers/DownloadWorker$a;->j(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/uptodown/workers/DownloadWorker$a;->l(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "downloadId"

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lq5/t;->l1(I)Lc5/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sput-object p1, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "url"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/uptodown/workers/DownloadApkWorker;->i:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic M()Lc5/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic N(Lcom/uptodown/workers/DownloadApkWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/workers/DownloadApkWorker;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->n()Lc5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "deeplink"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->n()Lc5/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc5/l;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lc5/s;->y()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lc5/B;->f:Lc5/B$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lc5/B$a;->b(Landroid/content/Context;)Lc5/B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 59
    .line 60
    const-string v3, "notification_fcm"

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lc5/B;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lc5/s;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    sget-object v0, Lc5/j;->n:Lc5/j$a;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lc5/j$a;->d(Landroid/content/Context;)Lc5/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "adView"

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v2, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lc5/c;->m()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Lc5/s;->y()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v3, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lc5/c;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v0, Lc5/y;->n:Lc5/y$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lc5/y$a;->d(Landroid/content/Context;)Lc5/y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v2, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lc5/c;->m()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2}, Lc5/s;->y()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v3, v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lc5/c;->s()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uptodown/workers/DownloadApkWorker;->j:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-string v1, "host"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lc5/s;->w()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lc5/s;->w()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "fileId"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lc5/s;->a0()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    cmp-long v5, v0, v2

    .line 206
    .line 207
    if-lez v5, :cond_7

    .line 208
    .line 209
    sget-object v0, Lq5/y;->a:Lq5/y;

    .line 210
    .line 211
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lc5/s;->a0()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v0, v1, v2}, Lq5/y;->e(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "size"

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const-string v0, "update"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lq5/y;->a:Lq5/y;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method private final P()V
    .locals 6

    .line 1
    sget-object v0, Lq5/z;->a:Lq5/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/z;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq5/G;->f()Ld5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0xd1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lq5/q;

    .line 23
    .line 24
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lq5/q;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/uptodown/activities/preferences/a$a;->a0(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "iterator(...)"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "next(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lc5/s;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object v4, Lq5/z;->a:Lq5/z;

    .line 74
    .line 75
    invoke-virtual {v4}, Lq5/z;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lc5/s;->s()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-ne v4, v5, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v3, v1

    .line 90
    :cond_3
    :goto_0
    sput-object v1, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lcom/uptodown/workers/DownloadWorker$a;->j(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->h()V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lc5/s;->w()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/uptodown/workers/DownloadApkWorker;->S(Lc5/s;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/uptodown/workers/DownloadApkWorker;->R(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/uptodown/workers/DownloadApkWorker;->P()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method private final Q(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq5/t;->B(Lc5/s;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lq5/C;->d(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    const-string v2, "cancelled"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v3, p1, v1

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sub-long/2addr v1, p1

    .line 69
    const/16 p1, 0x3e8

    .line 70
    .line 71
    int-to-long p1, p1

    .line 72
    div-long/2addr v1, p1

    .line 73
    const-string p1, "duration"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/uptodown/workers/DownloadApkWorker;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/uptodown/workers/DownloadApkWorker;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/uptodown/workers/DownloadApkWorker;->U(Lc5/s;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v9, Lcom/uptodown/workers/DownloadApkWorker;->j:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v8, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 9
    .line 10
    invoke-virtual {v8}, Lcom/uptodown/workers/DownloadWorker$a;->h()V

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
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lq5/G;->a:Lq5/G;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq5/G;->f()Ld5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xd1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "start"

    .line 43
    .line 44
    const-string v13, "type"

    .line 45
    .line 46
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/net/URL;

    .line 50
    .line 51
    invoke-direct {v1, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v9, v0, v1}, Lcom/uptodown/workers/DownloadApkWorker;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-wide v2, v11

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/uptodown/workers/DownloadWorker;->I(Lcom/uptodown/workers/DownloadWorker;Ljava/lang/String;JLc5/S;ILjava/lang/Object;)Ljavax/net/ssl/HttpsURLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v9, Lcom/uptodown/workers/DownloadApkWorker;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "toString(...)"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0}, Lcom/uptodown/workers/DownloadWorker;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v18, 0x6

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const-string v15, "."

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move-object v14, v0

    .line 114
    invoke-static/range {v14 .. v19}, Ll6/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-gez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v3}, Lcom/uptodown/workers/DownloadWorker;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_2
    new-instance v2, Lq5/w;

    .line 151
    .line 152
    invoke-direct {v2}, Lq5/w;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lq5/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    new-instance v3, Lq5/M;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v3, v4}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lq5/M;->m(Ljava/lang/String;)Lc5/L;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v4, Lc5/h;

    .line 185
    .line 186
    invoke-direct {v4}, Lc5/h;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lc5/h;->l(Lc5/L;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v3, v4, v5}, Lq5/M;->R(J)Lc5/L;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lc5/L;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2}, Lc5/L;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_4

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-virtual {v2}, Lc5/L;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "data"

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    sget-object v5, Lc5/h;->H0:Lc5/h$b;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v4, v6}, Lc5/h$b;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lc5/h;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Lc5/s;

    .line 247
    .line 248
    invoke-direct {v5}, Lc5/s;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object v5, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 252
    .line 253
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Lc5/s;->b(Lc5/h;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lc5/h;->e0()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    cmp-long v7, v5, v14

    .line 264
    .line 265
    if-lez v7, :cond_5

    .line 266
    .line 267
    invoke-virtual {v4}, Lc5/h;->i()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    cmp-long v7, v5, v14

    .line 272
    .line 273
    if-lez v7, :cond_5

    .line 274
    .line 275
    invoke-virtual {v4}, Lc5/h;->e0()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v4}, Lc5/h;->i()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-virtual {v3, v5, v6, v4}, Lq5/M;->l0(Ljava/lang/String;ILjava/lang/String;)Lc5/L;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    const-string v3, "downloadURL"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_5

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v0}, Lcom/uptodown/workers/DownloadApkWorker;->R(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_5
    :goto_0
    sget-object v2, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 334
    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    new-instance v2, Lc5/s;

    .line 338
    .line 339
    invoke-direct {v2}, Lc5/s;-><init>()V

    .line 340
    .line 341
    .line 342
    sput-object v2, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 343
    .line 344
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lc5/s;->E0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Lc5/s;->o0(Landroid/content/Context;)I

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lc5/s;->E0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    new-instance v0, Lq5/w;

    .line 370
    .line 371
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const-string v3, "error"

    .line 387
    .line 388
    const-string v4, "fail"

    .line 389
    .line 390
    if-nez v2, :cond_7

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_7

    .line 397
    .line 398
    new-instance v0, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "cant_mkdir"

    .line 407
    .line 408
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, " (106)"

    .line 412
    .line 413
    invoke-virtual {v9, v1, v0, v11, v12}, Lcom/uptodown/workers/DownloadApkWorker;->o(Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_7
    new-instance v7, Ljava/io/File;

    .line 418
    .line 419
    sget-object v2, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 420
    .line 421
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lc5/s;->W()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_8

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    move-wide/from16 v16, v5

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_8
    move-wide/from16 v16, v14

    .line 448
    .line 449
    :goto_2
    invoke-virtual {v8}, Lcom/uptodown/workers/DownloadWorker$a;->a()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_9

    .line 454
    .line 455
    invoke-direct {v9, v11, v12}, Lcom/uptodown/workers/DownloadApkWorker;->Q(J)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_9
    invoke-virtual {v9, v1, v11, v12}, Lcom/uptodown/workers/DownloadWorker;->B(Ljavax/net/ssl/HttpsURLConnection;J)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_13

    .line 464
    .line 465
    sget-object v2, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 466
    .line 467
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lc5/s;->a0()J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 475
    .line 476
    .line 477
    move-result-wide v18

    .line 478
    sub-long v5, v5, v18

    .line 479
    .line 480
    new-instance v2, Lq5/a;

    .line 481
    .line 482
    invoke-direct {v2}, Lq5/a;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v14, Lq5/w;

    .line 486
    .line 487
    invoke-direct {v14}, Lq5/w;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-virtual {v14, v15, v0}, Lq5/w;->j(Landroid/content/Context;Ljava/io/File;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v14

    .line 498
    invoke-virtual {v2, v14, v15, v5, v6}, Lq5/a;->c(JJ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/16 v2, 0xc8

    .line 510
    .line 511
    invoke-virtual {v9, v0, v2}, Lcom/uptodown/workers/DownloadApkWorker;->J(Lc5/s;I)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lc5/s;->Y()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 539
    .line 540
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lc5/s;->Y()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_a

    .line 555
    .line 556
    sget-object v3, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 557
    .line 558
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lc5/s;->W()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v2, v3}, Lc5/S;->a0(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lq5/t;->v1(Lc5/S;)V

    .line 569
    .line 570
    .line 571
    :cond_a
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 572
    .line 573
    .line 574
    :cond_b
    new-instance v14, Lkotlin/jvm/internal/S;

    .line 575
    .line 576
    invoke-direct {v14}, Lkotlin/jvm/internal/S;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v15, Lkotlin/jvm/internal/S;

    .line 580
    .line 581
    invoke-direct {v15}, Lkotlin/jvm/internal/S;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v5, Lcom/uptodown/workers/DownloadApkWorker$b;

    .line 585
    .line 586
    invoke-direct {v5, v14, v15, v9, v7}, Lcom/uptodown/workers/DownloadApkWorker$b;-><init>(Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/S;Lcom/uptodown/workers/DownloadApkWorker;Ljava/io/File;)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 590
    .line 591
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v9, Lcom/uptodown/workers/DownloadApkWorker;->j:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v0, p0

    .line 600
    .line 601
    move-object v2, v7

    .line 602
    move-object/from16 v20, v5

    .line 603
    .line 604
    move-wide v5, v11

    .line 605
    move-object/from16 v21, v7

    .line 606
    .line 607
    move-object/from16 v7, v20

    .line 608
    .line 609
    invoke-virtual/range {v0 .. v7}, Lcom/uptodown/workers/DownloadWorker;->m(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lc5/s;Ljava/lang/String;JLcom/uptodown/workers/DownloadWorker$b;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v22

    .line 613
    const-wide/16 v0, 0x0

    .line 614
    .line 615
    cmp-long v2, v22, v0

    .line 616
    .line 617
    if-gez v2, :cond_c

    .line 618
    .line 619
    return-void

    .line 620
    :cond_c
    invoke-virtual {v8}, Lcom/uptodown/workers/DownloadWorker$a;->a()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_d

    .line 625
    .line 626
    invoke-direct {v9, v11, v12}, Lcom/uptodown/workers/DownloadApkWorker;->Q(J)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_d
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 631
    .line 632
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/16 v1, 0xcd

    .line 636
    .line 637
    invoke-virtual {v9, v0, v1}, Lcom/uptodown/workers/DownloadApkWorker;->J(Lc5/s;I)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 641
    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lc5/s;->x()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_f

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_e

    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_e
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 659
    .line 660
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lc5/s;->a0()J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 668
    .line 669
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lc5/s;->x()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v0, p0

    .line 680
    .line 681
    move-wide/from16 v1, v16

    .line 682
    .line 683
    move-wide/from16 v3, v22

    .line 684
    .line 685
    move-object/from16 v5, v21

    .line 686
    .line 687
    invoke-virtual/range {v0 .. v8}, Lcom/uptodown/workers/DownloadWorker;->k(JJLjava/io/File;JLjava/lang/String;)Landroid/os/Bundle;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_f

    .line 692
    .line 693
    new-instance v1, Lq5/a;

    .line 694
    .line 695
    invoke-direct {v1}, Lq5/a;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v3, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 703
    .line 704
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Lc5/s;->W()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v1, v2, v3}, Lq5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v1, "url"

    .line 715
    .line 716
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v1, " (111)"

    .line 720
    .line 721
    invoke-virtual {v9, v1, v0, v11, v12}, Lcom/uptodown/workers/DownloadApkWorker;->o(Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_f
    :goto_3
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 726
    .line 727
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const/16 v1, 0xce

    .line 731
    .line 732
    invoke-virtual {v9, v0, v1}, Lcom/uptodown/workers/DownloadApkWorker;->J(Lc5/s;I)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Landroid/os/Bundle;

    .line 736
    .line 737
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v1, "completed"

    .line 741
    .line 742
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-wide v1, v14, Lkotlin/jvm/internal/S;->a:J

    .line 746
    .line 747
    const/16 v3, 0x3e8

    .line 748
    .line 749
    const-wide/16 v4, 0x0

    .line 750
    .line 751
    cmp-long v6, v1, v4

    .line 752
    .line 753
    if-nez v6, :cond_10

    .line 754
    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v1

    .line 759
    iget-wide v6, v15, Lkotlin/jvm/internal/S;->a:J

    .line 760
    .line 761
    sub-long/2addr v1, v6

    .line 762
    int-to-long v6, v3

    .line 763
    div-long/2addr v1, v6

    .line 764
    cmp-long v6, v1, v4

    .line 765
    .line 766
    if-lez v6, :cond_10

    .line 767
    .line 768
    div-long v1, v22, v1

    .line 769
    .line 770
    iput-wide v1, v14, Lkotlin/jvm/internal/S;->a:J

    .line 771
    .line 772
    :cond_10
    const-string v1, "speed"

    .line 773
    .line 774
    iget-wide v4, v14, Lkotlin/jvm/internal/S;->a:J

    .line 775
    .line 776
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v1

    .line 783
    sub-long/2addr v1, v11

    .line 784
    int-to-long v3, v3

    .line 785
    div-long/2addr v1, v3

    .line 786
    const-string v3, "duration"

    .line 787
    .line 788
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v9, Lcom/uptodown/workers/DownloadApkWorker;->j:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v9, v0, v1}, Lcom/uptodown/workers/DownloadApkWorker;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, LL4/a;

    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-direct {v0, v1}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, LL4/a;->m()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_11

    .line 810
    .line 811
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const/4 v6, 0x4

    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v5, 0x0

    .line 820
    move-object/from16 v3, v21

    .line 821
    .line 822
    invoke-static/range {v2 .. v7}, Lcom/uptodown/UptodownApp$a;->Y(Lcom/uptodown/UptodownApp$a;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_11
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 826
    .line 827
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const/16 v1, 0xca

    .line 831
    .line 832
    invoke-virtual {v9, v0, v1}, Lcom/uptodown/workers/DownloadApkWorker;->J(Lc5/s;I)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Lq5/C;->d(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lq5/a;

    .line 849
    .line 850
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v2, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 858
    .line 859
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lc5/s;->W()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v0, v1, v2}, Lq5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Landroid/os/Bundle;

    .line 870
    .line 871
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v1, "no_enough_space"

    .line 878
    .line 879
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v1, " (112)"

    .line 883
    .line 884
    invoke-virtual {v9, v1, v0, v11, v12}, Lcom/uptodown/workers/DownloadApkWorker;->o(Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 885
    .line 886
    .line 887
    :cond_13
    return-void
.end method

.method private final S(Lc5/s;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lq5/z;->a:Lq5/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/z;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lq5/G;->a:Lq5/G;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq5/G;->f()Ld5/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xd1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/16 v0, 0xc7

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/uptodown/workers/DownloadApkWorker;->J(Lc5/s;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lq5/M;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lq5/w;

    .line 37
    .line 38
    invoke-direct {v2}, Lq5/w;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lc5/s;->W()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc5/s;->W()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-wide v2, v4

    .line 81
    :goto_0
    const/4 v6, 0x0

    .line 82
    cmp-long v7, v2, v4

    .line 83
    .line 84
    if-lez v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lc5/s;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lc5/s;->h()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v6, v3}, Lq5/M;->m0(Ljava/lang/String;ILjava/lang/String;)Lc5/L;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lc5/s;->w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lc5/s;->h()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v2, v6, v3}, Lq5/M;->l0(Ljava/lang/String;ILjava/lang/String;)Lc5/L;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    new-instance v2, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "success"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :cond_3
    const-string v0, "data"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const-string v2, "sha256"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v2}, Lc5/s;->z0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string v2, "downloadURL"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_5
    const/4 v0, 0x1

    .line 197
    if-eq v6, v0, :cond_6

    .line 198
    .line 199
    const-string v0, " (105)"

    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lcom/uptodown/workers/DownloadApkWorker;->T(Lc5/s;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->a()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadApkWorker;->n()V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    return-object v1
.end method

.method private final T(Lc5/s;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lc5/s;->i0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/uptodown/workers/DownloadApkWorker;->V(Lc5/s;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lq5/C;->t(Landroid/content/Context;Lc5/s;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final U(Lc5/s;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "download"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lq5/G;->a:Lq5/G;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq5/G;->f()Ld5/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final V(Lc5/s;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lq5/G;->a:Lq5/G;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq5/G;->f()Ld5/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0xcb

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;Landroid/os/Bundle;JLc5/S;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p5, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    iput-object p6, p0, Lcom/uptodown/workers/DownloadApkWorker;->j:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object p5, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 16
    .line 17
    invoke-direct {p0, p5, p1}, Lcom/uptodown/workers/DownloadApkWorker;->T(Lc5/s;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p5, 0x0

    .line 21
    .line 22
    cmp-long p1, p3, p5

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p5

    .line 30
    sub-long/2addr p5, p3

    .line 31
    const/16 p1, 0x3e8

    .line 32
    .line 33
    int-to-long p3, p1

    .line 34
    div-long/2addr p5, p3

    .line 35
    const-string p1, "duration"

    .line 36
    .line 37
    invoke-virtual {p2, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p2}, Lcom/uptodown/workers/DownloadApkWorker;->O(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->u()Lq5/x;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const-string p3, "download"

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public J(Lc5/s;I)V
    .locals 2

    .line 1
    const-string v0, "download"

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
    invoke-virtual {p1}, Lq5/G;->f()Ld5/e;

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
    iget-object v0, p0, Lcom/uptodown/workers/DownloadApkWorker;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/uptodown/workers/DownloadApkWorker;->R(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/workers/DownloadApkWorker;->P()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, " (100)"

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/uptodown/workers/DownloadApkWorker;->T(Lc5/s;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc5/s;->w()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 36
    .line 37
    const-string v2, " (103)"

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Lcom/uptodown/workers/DownloadApkWorker;->T(Lc5/s;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lc5/s;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 59
    .line 60
    const-string v2, " (113)"

    .line 61
    .line 62
    invoke-direct {p0, v0, v2}, Lcom/uptodown/workers/DownloadApkWorker;->T(Lc5/s;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/uptodown/workers/DownloadApkWorker;->S(Lc5/s;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/uptodown/workers/DownloadApkWorker;->R(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/uptodown/workers/DownloadApkWorker;->P()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 84
    .line 85
    invoke-virtual {v0}, Lq5/G;->f()Ld5/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0xd2

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "success(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/uptodown/workers/DownloadApkWorker;->Q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

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
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->l:Lc5/s;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/uptodown/workers/DownloadApkWorker;->T(Lc5/s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, p3

    .line 27
    const/16 p1, 0x3e8

    .line 28
    .line 29
    int-to-long p3, p1

    .line 30
    div-long/2addr v0, p3

    .line 31
    const-string p1, "duration"

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p2}, Lcom/uptodown/workers/DownloadApkWorker;->O(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->u()Lq5/x;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string p3, "download"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uptodown/workers/DownloadApkWorker;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/uptodown/workers/DownloadApkWorker;->O(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->u()Lq5/x;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "download"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
