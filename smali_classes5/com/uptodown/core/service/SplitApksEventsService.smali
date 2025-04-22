.class public final Lcom/uptodown/core/service/SplitApksEventsService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/core/service/SplitApksEventsService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uptodown/core/service/SplitApksEventsService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/core/service/SplitApksEventsService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/core/service/SplitApksEventsService$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/core/service/SplitApksEventsService;->a:Lcom/uptodown/core/service/SplitApksEventsService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(ILandroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "android.content.pm.extra.STATUS_MESSAGE"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, LJ4/i;->J:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    sget p1, LJ4/i;->Q:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_1
    sget p1, LJ4/i;->S:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_2
    sget p1, LJ4/i;->P:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_3
    sget p1, LJ4/i;->R:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v5, "INSTALL_FAILED_VERSION_DOWNGRADE"

    .line 65
    .line 66
    invoke-static {v4, v5, v1, v0, v3}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget p2, LJ4/i;->w:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :pswitch_4
    sget p1, LJ4/i;->u0:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_3

    .line 91
    :pswitch_5
    const-string p1, "android.content.pm.extra.OTHER_PACKAGE_NAME"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    sget-object p2, Lcom/uptodown/core/service/SplitApksEventsService;->a:Lcom/uptodown/core/service/SplitApksEventsService$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "applicationContext"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Lcom/uptodown/core/service/SplitApksEventsService$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string p1, "device"

    .line 118
    .line 119
    :goto_1
    sget p2, LJ4/i;->O:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v0, v1

    .line 125
    .line 126
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :pswitch_6
    sget p1, LJ4/i;->N:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string v5, "-3001"

    .line 151
    .line 152
    invoke-static {v4, v5, v1, v0, v3}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget p2, LJ4/i;->f:I

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_3
    if-eqz v3, :cond_5

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ": "

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_5
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const-string p2, "intent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "android.content.pm.extra.STATUS"

    .line 7
    .line 8
    const/16 p3, -0x3e7

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance p3, LP4/f;

    .line 15
    .line 16
    invoke-direct {p3, p2}, LP4/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LP4/f;->c:LP4/f$a;

    .line 20
    .line 21
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 22
    .line 23
    invoke-virtual {v1}, LJ4/k$a;->m()LP4/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, p3}, LP4/f$a;->a(LP4/f;LP4/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {v1, p3}, LJ4/k$a;->F(LP4/f;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, -0x1

    .line 37
    if-eq p2, p3, :cond_a

    .line 38
    .line 39
    const-string p3, "size"

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-string v0, "packagename"

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 46
    .line 47
    const-string v5, "piStatus"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    if-eq p2, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, LJ4/k$a;->i()LP4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7}, LP4/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v5, v6

    .line 75
    :goto_0
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, LP4/a;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, LP4/a;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, LP4/a;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v0, v5, v2

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, LP4/a;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v8, p3, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string p3, "extra_error"

    .line 112
    .line 113
    invoke-direct {p0, p2, p1}, Lcom/uptodown/core/service/SplitApksEventsService;->a(ILandroid/content/Intent;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v8, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, LJ4/k;

    .line 128
    .line 129
    invoke-virtual {p1}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 p2, 0xe3

    .line 134
    .line 135
    invoke-virtual {p1, p2, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LJ4/k$a;->e()V

    .line 139
    .line 140
    .line 141
    sget-object p1, LS4/i;->d:LS4/i$a;

    .line 142
    .line 143
    invoke-virtual {p1}, LS4/i$a;->a()Ln6/x;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Ln6/x;->v(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1}, LJ4/k$a;->e()V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v4}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p2, LJ4/k;

    .line 175
    .line 176
    invoke-virtual {p2}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/16 p3, 0xdf

    .line 181
    .line 182
    invoke-virtual {p2, p3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LS4/i;->d:LS4/i$a;

    .line 186
    .line 187
    invoke-virtual {p1}, LS4/i$a;->a()Ln6/x;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {p1, p2}, Ln6/x;->v(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1}, LJ4/k$a;->i()LP4/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v7, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, LP4/a;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object p2, v6

    .line 220
    :goto_1
    if-eqz p2, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, LP4/a;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v7, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1}, LP4/a;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_8
    if-eqz v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, LP4/a;->c()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    cmp-long p2, v5, v2

    .line 246
    .line 247
    if-lez p2, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, LP4/a;->c()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    invoke-virtual {v7, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast p1, LJ4/k;

    .line 264
    .line 265
    invoke-virtual {p1}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/16 p2, 0xe4

    .line 270
    .line 271
    invoke-virtual {p1, p2, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, LJ4/k$a;->e()V

    .line 275
    .line 276
    .line 277
    sget-object p1, LS4/i;->d:LS4/i$a;

    .line 278
    .line 279
    invoke-virtual {p1}, LS4/i$a;->a()Ln6/x;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Ln6/x;->v(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 p3, 0x21

    .line 294
    .line 295
    const-string v0, "android.intent.extra.INTENT"

    .line 296
    .line 297
    if-lt p2, p3, :cond_b

    .line 298
    .line 299
    const-class p2, Landroid/content/Intent;

    .line 300
    .line 301
    invoke-static {p1, v0, p2}, Lm1/E;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/os/Parcelable;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_2
    check-cast p1, Landroid/content/Intent;

    .line 313
    .line 314
    new-instance p2, Landroid/content/Intent;

    .line 315
    .line 316
    const-class p3, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;

    .line 317
    .line 318
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-string p3, "com.uptodown.sapk.confirmation_intent"

    .line 322
    .line 323
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    const/high16 p1, 0x10000000

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 335
    .line 336
    .line 337
    const/4 p1, 0x2

    .line 338
    return p1
.end method
