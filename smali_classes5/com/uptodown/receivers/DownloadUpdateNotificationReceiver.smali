.class public final Lcom/uptodown/receivers/DownloadUpdateNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
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
    .locals 4

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
    const v2, -0x701f43d3

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_8

    .line 19
    .line 20
    const v2, 0x4862dd6

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const v2, 0x760d227a

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v1, "CANCEL"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    const-string v0, "notificationID"

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 v0, 0x106

    .line 50
    .line 51
    if-ne p2, v0, :cond_a

    .line 52
    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->g()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lcom/uptodown/workers/DownloadWorker$a;->k(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->E()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "iterator(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "next(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lc5/S;

    .line 95
    .line 96
    sget-object v2, Lcom/uptodown/workers/DownloadUpdatesWorker;->k:Lcom/uptodown/workers/DownloadUpdatesWorker$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lc5/S;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/uptodown/workers/DownloadUpdatesWorker$a;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 106
    .line 107
    invoke-virtual {v1}, Lc5/S;->u()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3, p1}, Lcom/uptodown/UptodownApp$a;->f0(Ljava/lang/String;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lc5/S;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 128
    .line 129
    new-instance v3, Lq5/w;

    .line 130
    .line 131
    invoke-direct {v3}, Lq5/w;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1}, Lc5/S;->l()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, Lq5/C;->c(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const-string p1, "PAUSE"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->g()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-string p1, "RESUME"

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->i()V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_2
    return-void
.end method
