.class public final Lcom/uptodown/receivers/DownloadNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/receivers/DownloadNotificationReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uptodown/receivers/DownloadNotificationReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/receivers/DownloadNotificationReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/receivers/DownloadNotificationReceiver$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/receivers/DownloadNotificationReceiver;->a:Lcom/uptodown/receivers/DownloadNotificationReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x105

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "notificationID"

    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "CANCEL"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v2, :cond_a

    .line 40
    .line 41
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadApkWorker$a;->b()Lc5/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    invoke-virtual {v1}, Lc5/s;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/uptodown/workers/DownloadApkWorker$a;->a(J)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lc5/s;->p0(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    new-instance v0, Lq5/q;

    .line 62
    .line 63
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lq5/q;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lq5/C;->c(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_a

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    new-instance p2, Ljava/io/File;

    .line 96
    .line 97
    new-instance v0, Lq5/w;

    .line 98
    .line 99
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_1
    const-string p1, "PAUSE"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->f()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :sswitch_2
    const-string p1, "RESUME"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->h()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :sswitch_3
    const-string v1, "CANCEL_ALL"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-ne p2, v2, :cond_a

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadApkWorker$a;->b()Lc5/s;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lq5/q;

    .line 185
    .line 186
    invoke-direct {v2}, Lq5/q;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lq5/q;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Lc5/s;->h()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {v0, v3, v4}, Lcom/uptodown/workers/DownloadApkWorker$a;->a(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lc5/s;->p0(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 219
    .line 220
    new-instance v3, Lq5/w;

    .line 221
    .line 222
    invoke-direct {v3}, Lq5/w;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lc5/s;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lc5/s;->p0(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 277
    .line 278
    invoke-virtual {v0, p1, p2}, Lq5/C;->c(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_3
    return-void

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x72707dc4 -> :sswitch_3
        -0x701f43d3 -> :sswitch_2
        0x4862dd6 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch
.end method
