.class public final Lq5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/C;->a:Lq5/C;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 1
    const v0, 0x7f0803e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-lez p2, :cond_4

    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/f;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne p2, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/f;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq p2, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method private final p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getBitmap(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final q(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq5/t;->p0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x12c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    :goto_0
    return p1
.end method

.method private final r()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method private final u(Lc5/S;Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "notification"

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/app/NotificationManager;

    .line 14
    .line 15
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, v3}, Lc5/S;->c0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lq5/t;->v1(Lc5/S;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "getPackageManager(...)"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lc5/S;->u()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4, p1, v0}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    nop

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    nop

    .line 80
    move-object v4, v2

    .line 81
    :goto_0
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const p1, 0x7f140329

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string p1, "getString(...)"

    .line 91
    .line 92
    invoke-static {v6, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v5, 0x7f140328

    .line 96
    .line 97
    .line 98
    new-array v7, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v7, v0

    .line 101
    .line 102
    invoke-virtual {p2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, "append(...)"

    .line 129
    .line 130
    invoke-static {v5, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    .line 142
    .line 143
    const-string v8, "CHANNEL_ID_UPTODOWN"

    .line 144
    .line 145
    invoke-direct {v7, p2, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v7}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    invoke-direct {p0, v4}, Lq5/C;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 164
    .line 165
    .line 166
    :cond_0
    const-wide/32 v3, 0x36ee80

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    const-class v2, Lcom/uptodown/activities/Updates;

    .line 184
    .line 185
    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "create(...)"

    .line 193
    .line 194
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lq5/C;->r()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v3, v0, p1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v7, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 212
    .line 213
    .line 214
    const/16 p1, 0x102

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, p2, v0}, Lcom/uptodown/activities/preferences/a$a;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v5, p0

    .line 251
    move-object v11, p2

    .line 252
    invoke-direct/range {v5 .. v11}, Lq5/C;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    return-void
.end method

.method private final w(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "notification"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroid/app/NotificationManager;

    .line 15
    .line 16
    sget-object v3, Lc5/S;->n:Lc5/S$b;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lc5/S$b;->a(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x102

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f140056

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v5, "getString(...)"

    .line 38
    .line 39
    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-array v7, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v6, v7, v0

    .line 49
    .line 50
    const v6, 0x7f1405db

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 61
    .line 62
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v9, "append(...)"

    .line 80
    .line 81
    invoke-static {v7, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v10, 0xa

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    .line 94
    const-string v10, "CHANNEL_ID_UPTODOWN"

    .line 95
    .line 96
    invoke-direct {v9, p1, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v9}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v5, Lcom/uptodown/activities/Updates;

    .line 120
    .line 121
    invoke-direct {v1, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v10, "create(...)"

    .line 129
    .line 130
    invoke-static {v6, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lq5/C;->r()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v6, v0, v1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, v1}, Lcom/uptodown/activities/preferences/a$a;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v7, p0

    .line 188
    move-object v13, p1

    .line 189
    invoke-direct/range {v7 .. v13}, Lq5/C;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lc5/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc5/C;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lc5/C;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lc5/C;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lc5/C;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lc5/C;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p6}, Lc5/C;->h(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final z(Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lq5/C;->s(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/preferences/a$a;->Z(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :cond_1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/preferences/a$a;->Z(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x105

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lq5/C;->c(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lq5/C;->c(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x103

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lq5/C;->c(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x102

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lq5/C;->c(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_4

    .line 11
    .line 12
    const-string v0, "notification"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lq5/t;->X()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "iterator(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "next(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lc5/a;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/f;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 84
    .line 85
    invoke-virtual {v3}, Lc5/a;->a()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v6, v5, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_2
    if-nez v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lq5/t;->k(Lc5/a;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    const-string v3, "CHANNEL_ID_UPTODOWN"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/uptodown/workers/DownloadApkWorker$a;->b()Lc5/s;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getString(...)"

    .line 24
    .line 25
    const/16 v5, 0x105

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    sget-object v8, Lq5/t;->u:Lq5/t$a;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lq5/t;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lq5/t;->h0()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8}, Lq5/t;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "iterator(...)"

    .line 51
    .line 52
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v12, "next(...)"

    .line 68
    .line 69
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v11, Lc5/s;

    .line 73
    .line 74
    invoke-virtual {v11}, Lc5/s;->Z()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    add-int/2addr v10, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v12, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 83
    .line 84
    invoke-virtual {v11}, Lc5/s;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    invoke-virtual {v12, v13, v14}, Lcom/uptodown/workers/DownloadApkWorker$a;->c(J)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    add-int/2addr v9, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    add-int/2addr v9, v10

    .line 97
    invoke-virtual {v3}, Lc5/s;->i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v3}, Lc5/s;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lc5/s;->W()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const v13, 0x7f140323

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v12, 0x20

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, " ("

    .line 147
    .line 148
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lc5/s;->Z()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v12, 0x7f140363

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v8, 0x29

    .line 173
    .line 174
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v12, LS4/h;

    .line 187
    .line 188
    invoke-direct {v12}, LS4/h;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lc5/s;->a0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-virtual {v3}, Lc5/s;->Z()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    move-object/from16 v16, v8

    .line 200
    .line 201
    int-to-long v7, v15

    .line 202
    mul-long v13, v13, v7

    .line 203
    .line 204
    const/16 v7, 0x64

    .line 205
    .line 206
    int-to-long v7, v7

    .line 207
    div-long/2addr v13, v7

    .line 208
    invoke-virtual {v12, v13, v14, v1}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v7, 0x2f

    .line 216
    .line 217
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    new-instance v7, LS4/h;

    .line 221
    .line 222
    invoke-direct {v7}, LS4/h;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lc5/s;->a0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-virtual {v7, v12, v13, v1}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v3}, Lc5/s;->Z()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-direct {v0, v2, v8}, Lq5/C;->z(Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 248
    .line 249
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 253
    .line 254
    .line 255
    const v7, 0x7f0800dd

    .line 256
    .line 257
    .line 258
    const-string v11, "notificationID"

    .line 259
    .line 260
    const-string v12, "download"

    .line 261
    .line 262
    const-class v13, Lcom/uptodown/receivers/DownloadNotificationReceiver;

    .line 263
    .line 264
    if-lez v10, :cond_5

    .line 265
    .line 266
    sget-object v10, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 267
    .line 268
    const v10, 0x7f140391

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-array v9, v6, [Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    aput-object v4, v9, v14

    .line 286
    .line 287
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v6, "format(...)"

    .line 296
    .line 297
    invoke-static {v4, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 301
    .line 302
    .line 303
    new-instance v4, Landroid/content/Intent;

    .line 304
    .line 305
    invoke-direct {v4, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    const-string v6, "CANCEL_ALL"

    .line 309
    .line 310
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-direct/range {p0 .. p0}, Lq5/C;->r()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static {v1, v9, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const v6, 0x7f140139

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v2, v7, v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-virtual {v2, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 339
    .line 340
    .line 341
    move-object/from16 v4, v16

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 344
    .line 345
    .line 346
    new-instance v4, Landroid/content/Intent;

    .line 347
    .line 348
    const-class v6, Lcom/uptodown/activities/MyDownloads;

    .line 349
    .line 350
    invoke-direct {v4, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const-string v9, "create(...)"

    .line 358
    .line 359
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v6}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v4}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct/range {p0 .. p0}, Lq5/C;->r()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v8, v6, v4}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 378
    .line 379
    .line 380
    sget-object v4, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/uptodown/workers/DownloadWorker$a;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_6

    .line 387
    .line 388
    new-instance v4, Landroid/content/Intent;

    .line 389
    .line 390
    invoke-direct {v4, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    const-string v6, "RESUME"

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    const v6, 0x7f1405de

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const v8, 0x7f0803aa

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_6
    new-instance v4, Landroid/content/Intent;

    .line 410
    .line 411
    invoke-direct {v4, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    const-string v6, "PAUSE"

    .line 415
    .line 416
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    const v6, 0x7f140027

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const v8, 0x7f0803a4

    .line 427
    .line 428
    .line 429
    :goto_3
    invoke-direct/range {p0 .. p0}, Lq5/C;->r()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static {v1, v10, v4, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v2, v8, v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 439
    .line 440
    .line 441
    new-instance v4, Landroid/content/Intent;

    .line 442
    .line 443
    invoke-direct {v4, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    const-string v6, "CANCEL"

    .line 447
    .line 448
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    invoke-direct/range {p0 .. p0}, Lq5/C;->r()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v1, v10, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const v4, 0x7f14033b

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v2, v7, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_7
    const/4 v10, 0x0

    .line 477
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v2}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 487
    .line 488
    .line 489
    const v3, 0x7f14037e

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 500
    .line 501
    .line 502
    :goto_4
    const-string v3, "notification"

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 509
    .line 510
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast v1, Landroid/app/NotificationManager;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final j(Landroid/content/Context;Lc5/s;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "download"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq5/C;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/preferences/a$a;->S(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    new-instance v0, Lq5/w;

    .line 26
    .line 27
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lc5/s;->W()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Lq5/q;

    .line 62
    .line 63
    invoke-direct {v2}, Lq5/q;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p2}, Lc5/s;->W()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, p1}, Lq5/q;->s(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "application/vnd.android.package-archive"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-lt v0, v2, :cond_2

    .line 93
    .line 94
    const/high16 v0, 0x14000000

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_1
    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    .line 106
    const-string v2, "CHANNEL_ID_UPTODOWN"

    .line 107
    .line 108
    invoke-direct {v1, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lc5/s;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 119
    .line 120
    .line 121
    const v3, 0x7f14011d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v5, "getString(...)"

    .line 129
    .line 130
    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 134
    .line 135
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lc5/s;->d0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p2}, Lc5/s;->d0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lcom/squareup/picasso/w;->g()Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_2
    const-string v7, "com.uptodown.APP_DOWNLOADED"

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 188
    .line 189
    .line 190
    const-string v0, "notification"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v8, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 197
    .line 198
    invoke-static {v0, v8}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Landroid/app/NotificationManager;

    .line 202
    .line 203
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v9, 0x18

    .line 206
    .line 207
    if-lt v8, v9, :cond_4

    .line 208
    .line 209
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    .line 210
    .line 211
    invoke-direct {v8, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v3, 0x7f0803e6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "setGroupSummary(...)"

    .line 242
    .line 243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x6

    .line 247
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {p2}, Lc5/s;->Y()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v3, -0x1

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {p2}, Lc5/s;->e0()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    cmp-long v2, v7, v9

    .line 268
    .line 269
    if-lez v2, :cond_6

    .line 270
    .line 271
    new-instance v2, Lc5/a;

    .line 272
    .line 273
    invoke-virtual {p2}, Lc5/s;->Y()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lc5/s;->e0()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    invoke-direct {v2, v5, v7, v8}, Lc5/a;-><init>(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p1}, Lc5/a;->f(Landroid/content/Context;)Lc5/a;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    invoke-virtual {v5}, Lc5/a;->a()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    :goto_3
    move-object v5, v2

    .line 299
    const/4 v2, -0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_6
    const/4 v2, 0x0

    .line 302
    goto :goto_3

    .line 303
    :goto_4
    if-ne v2, v3, :cond_9

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lq5/C;->q(Landroid/content/Context;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    invoke-virtual {v5, v2}, Lc5/a;->h(I)V

    .line 312
    .line 313
    .line 314
    :cond_7
    if-eqz v5, :cond_8

    .line 315
    .line 316
    sget-object v3, Lc5/a$b;->a:Lc5/a$b;

    .line 317
    .line 318
    invoke-virtual {v5, v3}, Lc5/a;->j(Lc5/a$b;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    if-eqz v5, :cond_9

    .line 322
    .line 323
    invoke-virtual {v5, p1}, Lc5/a;->g(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lc5/s;->W()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v7, "install"

    .line 346
    .line 347
    move-object v3, p0

    .line 348
    move-object v9, p1

    .line 349
    invoke-direct/range {v3 .. v9}, Lq5/C;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packagename"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq5/C;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/preferences/a$a;->Y(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getPackageManager(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, v0}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :try_start_1
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :try_start_2
    new-instance v5, LS4/g;

    .line 65
    .line 66
    invoke-direct {v5}, LS4/g;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :goto_0
    move-object v7, v4

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v2

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v2

    .line 78
    move-object v4, v1

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v2

    .line 81
    move-object v3, v1

    .line 82
    move-object v4, v3

    .line 83
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v2, 0xff

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2}, Lq5/C;->c(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v8, 0x1f

    .line 109
    .line 110
    if-lt v4, v8, :cond_0

    .line 111
    .line 112
    const/high16 v8, 0x4000000

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_0
    const/4 v8, 0x0

    .line 116
    :goto_3
    invoke-static {p1, v0, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 123
    .line 124
    const-string v8, "CHANNEL_ID_UPTODOWN"

    .line 125
    .line 126
    invoke-direct {v2, p1, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 130
    .line 131
    .line 132
    const v9, 0x7f140326

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "getString(...)"

    .line 140
    .line 141
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    .line 146
    .line 147
    new-instance v11, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 148
    .line 149
    invoke-direct {v11}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v2, v11}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    invoke-virtual {v2, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-direct {p0, v3}, Lq5/C;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 173
    .line 174
    .line 175
    :cond_1
    const-string v3, "com.uptodown.APP_INSTALLED"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 181
    .line 182
    .line 183
    const-string v0, "notification"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v12, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 190
    .line 191
    invoke-static {v0, v12}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Landroid/app/NotificationManager;

    .line 195
    .line 196
    const/16 v12, 0x18

    .line 197
    .line 198
    if-lt v4, v12, :cond_2

    .line 199
    .line 200
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 201
    .line 202
    invoke-direct {v4, p1, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const v8, 0x7f0803e6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "setGroupSummary(...)"

    .line 233
    .line 234
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x7

    .line 238
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    const-wide/16 v3, 0x0

    .line 246
    .line 247
    const/4 v8, -0x1

    .line 248
    cmp-long v9, v5, v3

    .line 249
    .line 250
    if-lez v9, :cond_3

    .line 251
    .line 252
    new-instance v1, Lc5/a;

    .line 253
    .line 254
    invoke-direct {v1, p2, v5, v6}, Lc5/a;-><init>(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Lc5/a;->f(Landroid/content/Context;)Lc5/a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_3

    .line 262
    .line 263
    invoke-virtual {v3}, Lc5/a;->a()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_4

    .line 268
    :cond_3
    move-object v3, v1

    .line 269
    const/4 v1, -0x1

    .line 270
    :goto_4
    if-ne v1, v8, :cond_6

    .line 271
    .line 272
    invoke-direct {p0, p1}, Lq5/C;->q(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lc5/a;->h(I)V

    .line 279
    .line 280
    .line 281
    :cond_4
    if-eqz v3, :cond_5

    .line 282
    .line 283
    sget-object v4, Lc5/a$b;->b:Lc5/a$b;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lc5/a;->j(Lc5/a$b;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    if-eqz v3, :cond_6

    .line 289
    .line 290
    invoke-virtual {v3, p1}, Lc5/a;->g(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v8, "open_app"

    .line 309
    .line 310
    move-object v4, p0

    .line 311
    move-object v5, v10

    .line 312
    move-object v9, p2

    .line 313
    move-object v10, p1

    .line 314
    invoke-direct/range {v4 .. v10}, Lq5/C;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    const/4 p2, 0x6

    .line 318
    invoke-direct {p0, p1, p2}, Lq5/C;->b(Landroid/content/Context;I)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq5/C;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/preferences/a$a;->Y(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    const-string v1, "CHANNEL_ID_UPTODOWN"

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1401dc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "getString(...)"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    .line 59
    .line 60
    const-string v1, "notification"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroid/app/NotificationManager;

    .line 72
    .line 73
    const/16 v2, 0xff

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v2, p0

    .line 93
    move-object v5, p2

    .line 94
    move-object v8, p1

    .line 95
    invoke-direct/range {v2 .. v8}, Lq5/C;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/io/File;ZI)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lq5/C;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LL4/a;

    invoke-direct {v0, v7}, LL4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LL4/a;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, p4

    add-int/lit16 v4, v0, 0x104

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v5, Lq5/q;

    invoke-direct {v5}, Lq5/q;-><init>()V

    invoke-virtual {v5, v1, v7}, Lq5/q;->s(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v5, "notificationId"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v6, v9, :cond_0

    const/high16 v6, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-static {v7, v3, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 8
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    const-string v10, "CHANNEL_ID_UPTODOWN"

    invoke-direct {v9, v7, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-direct {v8, v9}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "getName(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v14, ".apk"

    invoke-static {v0, v14, v3, v12, v13}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v12, "getAbsolutePath(...)"

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v11, "getPackageManager(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x80

    invoke-static {v0, v11, v13}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v11, "loadIcon(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lq5/C;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, LS4/F;->b:LS4/F$a;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, LS4/F$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, LS4/F;

    invoke-direct {v0}, LS4/F;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v7}, LS4/F;->d(Ljava/io/File;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {v8, v0}, Lq5/C;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    const-string v11, "format(...)"

    const-string v13, "substring(...)"

    const-string v14, "getString(...)"

    if-eqz p3, :cond_3

    .line 21
    sget-object v15, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    const v15, 0x7f140321

    .line 22
    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const-string v17, "/"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v3

    .line 24
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    const/4 v13, 0x1

    goto :goto_2

    .line 25
    :cond_3
    sget-object v2, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    const v2, 0x7f140322

    .line 26
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-string v16, "/"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    invoke-virtual {v14, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v3

    .line 28
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    .line 29
    :goto_2
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, v11}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    invoke-virtual {v9, v13}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    const-string v2, "com.uptodown.INSTALLABLE_FOUND"

    invoke-virtual {v9, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    new-instance v3, Landroid/content/Intent;

    const-class v12, Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {v3, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v12, "realPath"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v12, "action"

    const-string v13, "delete"

    invoke-virtual {v3, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-direct/range {p0 .. p0}, Lq5/C;->r()I

    move-result v5

    .line 38
    invoke-static {v7, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_4

    const v12, 0x7f14033e

    .line 40
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f0803ee

    invoke-virtual {v9, v14, v12, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    const-string v6, "install"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const v6, 0x7f14033c

    .line 44
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v12, 0x7f0800dd

    invoke-virtual {v9, v12, v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "notification"

    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/NotificationManager;

    .line 47
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v6, v12, :cond_5

    .line 48
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v6, v7, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const v10, 0x7f0803e6

    .line 50
    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 51
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v6, "setGroupSummary(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 55
    :cond_5
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v4, v11

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lq5/C;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public final n(Landroid/content/Context;ILjava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lq5/C;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v4, Lcom/uptodown/activities/SecurityActivity;

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    const/high16 v4, 0x4000000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-static {p1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    .line 45
    const-string v5, "CHANNEL_ID_UPTODOWN"

    .line 46
    .line 47
    invoke-direct {v4, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    if-lez p2, :cond_3

    .line 57
    .line 58
    const-string v3, "format(...)"

    .line 59
    .line 60
    const v5, 0x7f140056

    .line 61
    .line 62
    .line 63
    const-string v6, "getString(...)"

    .line 64
    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object p2, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 77
    .line 78
    const p2, 0x7f14031e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-array v6, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v6, v2

    .line 95
    .line 96
    aput-object p3, v6, v0

    .line 97
    .line 98
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v8, p2

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    :goto_2
    sget-object p3, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 114
    .line 115
    const p3, 0x7f14031f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-array v6, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v5, v6, v2

    .line 136
    .line 137
    aput-object p2, v6, v0

    .line 138
    .line 139
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 152
    .line 153
    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 167
    .line 168
    .line 169
    const-string p2, "notification"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 176
    .line 177
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p2, Landroid/app/NotificationManager;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const/16 v0, 0x100

    .line 187
    .line 188
    invoke-virtual {p2, v0, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide p2

    .line 195
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v9, "positive_apps"

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v5, p0

    .line 204
    move-object v11, p1

    .line 205
    invoke-direct/range {v5 .. v11}, Lq5/C;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_5
    return-void
.end method

.method public final o(Landroid/content/Context;Lc5/h;ILandroid/graphics/Bitmap;Lc5/H;)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "context"

    .line 13
    .line 14
    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "appInfo"

    .line 18
    .line 19
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "preRegister"

    .line 23
    .line 24
    invoke-static {v8, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lq5/C;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    move/from16 v6, p3

    .line 34
    .line 35
    add-int/lit16 v6, v6, 0x1f4

    .line 36
    .line 37
    new-instance v9, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v10, Lcom/uptodown/activities/AppDetailActivity;

    .line 40
    .line 41
    invoke-direct {v9, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v10, 0x1f

    .line 50
    .line 51
    if-lt v5, v10, :cond_0

    .line 52
    .line 53
    const/high16 v5, 0x4000000

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-static {v7, v4, v9, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    const-string v10, "CHANNEL_ID_UPTODOWN"

    .line 64
    .line 65
    invoke-direct {v9, v7, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v10, p0

    .line 69
    invoke-direct {p0, v9}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    .line 74
    .line 75
    sget-object v11, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 76
    .line 77
    const v11, 0x7f140327

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "getString(...)"

    .line 85
    .line 86
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lc5/h;->q0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const v13, 0x7f140056

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-array v14, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v12, v14, v4

    .line 103
    .line 104
    aput-object v13, v14, v2

    .line 105
    .line 106
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "format(...)"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 128
    .line 129
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 143
    .line 144
    .line 145
    const-string v1, "com.uptodown.PREREGISTER"

    .line 146
    .line 147
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 148
    .line 149
    .line 150
    const-string v1, "notification"

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Landroid/app/NotificationManager;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v6, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual/range {p2 .. p2}, Lc5/h;->i()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v1, 0x0

    .line 187
    const-string v4, "preregister"

    .line 188
    .line 189
    move-object v0, p0

    .line 190
    move-object/from16 v6, p1

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lq5/C;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "type"

    .line 201
    .line 202
    const-string v2, "notification_shown"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lq5/x;

    .line 208
    .line 209
    invoke-direct {v1, v7}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "preregister"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    move-object v10, p0

    .line 219
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p5 .. p5}, Lc5/H;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-virtual {v0, v1, v2}, Lq5/t;->t0(J)Lc5/H;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Lq5/t;->Q0(Lc5/H;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v8, v7}, Lc5/H;->j(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final t(Landroid/content/Context;Lc5/s;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq5/C;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/preferences/a$a;->S(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lc5/s;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lc5/s;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    move-object v2, v0

    .line 49
    goto :goto_6

    .line 50
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lc5/s;->W()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v1, v0

    .line 58
    :goto_3
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lc5/s;->W()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Lc5/s;->Y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object v1, v0

    .line 86
    :goto_5
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lc5/s;->Y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_6
    const p2, 0x7f14011e

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_8

    .line 138
    :cond_a
    :goto_7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_8
    const-string v0, "notification"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Landroid/app/NotificationManager;

    .line 154
    .line 155
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    .line 157
    const-string v3, "CHANNEL_ID_UPTODOWN"

    .line 158
    .line 159
    invoke-direct {v1, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_9
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 178
    .line 179
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 190
    .line 191
    .line 192
    const/4 p2, 0x1

    .line 193
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 194
    .line 195
    .line 196
    new-instance p2, Landroid/content/Intent;

    .line 197
    .line 198
    const-class v3, Lcom/uptodown/activities/MainActivity;

    .line 199
    .line 200
    invoke-direct {p2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "create(...)"

    .line 208
    .line 209
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lq5/C;->r()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-virtual {v4, v3, p2}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 228
    .line 229
    .line 230
    new-instance p2, Landroid/content/Intent;

    .line 231
    .line 232
    const-class v4, Lcom/uptodown/activities/MyDownloads;

    .line 233
    .line 234
    invoke-direct {p2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lq5/C;->r()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {v6, v3, p2}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 259
    .line 260
    .line 261
    const/16 p2, 0x101

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    move-object v1, p0

    .line 281
    move-object v4, p3

    .line 282
    move-object v7, p1

    .line 283
    invoke-direct/range {v1 .. v7}, Lq5/C;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const v0, 0x7f140056

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f140324

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "application/vnd.android.package-archive"

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lq5/C;->r()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p1, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "notification"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Landroid/app/NotificationManager;

    .line 70
    .line 71
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    const-string v5, "CHANNEL_ID_UPTODOWN"

    .line 74
    .line 75
    invoke-direct {v3, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3}, Lq5/C;->A(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 85
    .line 86
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x103

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v5, "update_uptodown"

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v1, p0

    .line 130
    move-object v7, p1

    .line 131
    invoke-direct/range {v1 .. v7}, Lq5/C;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "ctx"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lq5/C;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "notificationUpdates"

    .line 13
    .line 14
    const-string v3, "type"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lq5/x;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "ignoredNotActive"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 38
    .line 39
    invoke-virtual {v1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lq5/x;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "ignoredIsForeground"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 65
    .line 66
    const-string v4, "GenerateQueueWorker"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v0}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v1, Lq5/x;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "ignoredGeneratingQueue"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v4, "DownloadUpdatesWorker"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v0}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v1, Lq5/x;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "ignoredDownloadingUpdates"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    sget-object v1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/preferences/a$a;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const-wide/16 v5, -0x1

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    if-eq v4, v9, :cond_4

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    if-eq v4, v10, :cond_7

    .line 139
    .line 140
    const/4 v10, 0x3

    .line 141
    if-eq v4, v10, :cond_6

    .line 142
    .line 143
    const/4 v10, 0x4

    .line 144
    if-eq v4, v10, :cond_5

    .line 145
    .line 146
    :cond_4
    move-wide v10, v7

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-wide v10, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-wide/32 v10, 0x240c8400

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-wide/32 v10, 0x5265c00

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/preferences/a$a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    cmp-long v1, v10, v5

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    :cond_8
    const/4 v1, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    add-long/2addr v10, v7

    .line 179
    cmp-long v1, v10, v12

    .line 180
    .line 181
    if-gez v1, :cond_8

    .line 182
    .line 183
    :cond_a
    const/4 v1, 0x1

    .line 184
    :goto_1
    if-eqz v1, :cond_13

    .line 185
    .line 186
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v6, Lc5/S;->n:Lc5/S$b;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Lc5/S$b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string v11, "iterator(...)"

    .line 211
    .line 212
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    :cond_b
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_d

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const-string v15, "next(...)"

    .line 227
    .line 228
    invoke-static {v14, v15}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v14, Lc5/S;

    .line 232
    .line 233
    invoke-virtual {v14}, Lc5/S;->u()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v1, v15}, Lq5/t;->Y(Ljava/lang/String;)Lc5/f;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-eqz v15, :cond_b

    .line 242
    .line 243
    invoke-virtual {v15, v0}, Lc5/f;->h0(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_b

    .line 248
    .line 249
    invoke-virtual {v14}, Lc5/S;->s()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-ne v15, v9, :cond_c

    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_d
    new-instance v10, Lq5/x;

    .line 263
    .line 264
    invoke-direct {v10, v0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    new-instance v14, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_e

    .line 277
    .line 278
    const-string v0, "ignoredNoUpdates"

    .line 279
    .line 280
    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v2, v14}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v6, p0

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const-string v15, "get(...)"

    .line 294
    .line 295
    if-le v6, v11, :cond_10

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-lez v6, :cond_f

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4, v15}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v4, Lc5/S;

    .line 311
    .line 312
    move-object/from16 v6, p0

    .line 313
    .line 314
    invoke-direct {v6, v4, v0}, Lq5/C;->u(Lc5/S;Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "shown_single"

    .line 318
    .line 319
    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v2, v14}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    move-object/from16 v6, p0

    .line 327
    .line 328
    const-string v0, "shown_single_failed"

    .line 329
    .line 330
    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v2, v14}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_10
    move-object/from16 v6, p0

    .line 338
    .line 339
    const-wide/32 v16, 0xf731400

    .line 340
    .line 341
    .line 342
    add-long v7, v7, v16

    .line 343
    .line 344
    cmp-long v11, v7, v12

    .line 345
    .line 346
    if-gez v11, :cond_12

    .line 347
    .line 348
    invoke-direct/range {p0 .. p1}, Lq5/C;->w(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_3
    if-ge v4, v0, :cond_11

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lc5/S;

    .line 362
    .line 363
    invoke-virtual {v7, v9}, Lc5/S;->c0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7, v15}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v7, Lc5/S;

    .line 374
    .line 375
    invoke-virtual {v1, v7}, Lq5/t;->v1(Lc5/S;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_11
    const-string v0, "shownMaxTimeUnnotified"

    .line 382
    .line 383
    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v2, v14}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_12
    const-string v0, "ignoredNoNewUpdates"

    .line 391
    .line 392
    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v2, v14}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_13
    move-object/from16 v6, p0

    .line 403
    .line 404
    new-instance v1, Lq5/x;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Landroid/os/Bundle;

    .line 410
    .line 411
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v4, "ignoredByFrecuency"

    .line 415
    .line 416
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    :goto_5
    return-void
.end method
