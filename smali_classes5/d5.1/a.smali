.class public final Ld5/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld5/a$a;

.field private static b:Ljava/lang/String;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld5/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld5/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld5/a;->a:Ld5/a$a;

    .line 8
    .line 9
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

.method public static final synthetic a(Ld5/a;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld5/a;->c(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ld5/a;ZLc5/f;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld5/a;->e(ZLc5/f;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Ld5/a$b;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Ld5/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld5/a;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

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
    const-string v2, "source"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->n()Lc5/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lc5/l;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lq5/w;

    .line 24
    .line 25
    invoke-direct {v4}, Lq5/w;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lq5/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p2, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v3, "deeplink"

    .line 41
    .line 42
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {v0, p3}, Lcom/uptodown/UptodownApp$a;->u0(Lc5/l;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lq5/q;

    .line 50
    .line 51
    invoke-direct {p3}, Lq5/q;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1, p2, v1}, Lq5/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lc5/B;->f:Lc5/B$a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lc5/B$a;->b(Landroid/content/Context;)Lc5/B;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lc5/B;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "notification_fcm"

    .line 77
    .line 78
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method private final e(ZLc5/f;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "packagename"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, p3, p1}, Ld5/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lc5/D;->i:Lc5/D$b;

    .line 17
    .line 18
    invoke-virtual {v0, p4, p2, p1}, Lc5/D$b;->b(Landroid/content/Context;Lc5/f;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lc5/f;->f0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 39
    .line 40
    invoke-virtual {v1, p4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lc5/f;->f0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v1, p3, v4, v5}, Lq5/t;->g0(Ljava/lang/String;J)Lc5/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lc5/s;->w()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lq5/a;

    .line 62
    .line 63
    invoke-direct {v4}, Lq5/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lc5/s;->W()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, p4, v5}, Lq5/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sget-object v6, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 75
    .line 76
    invoke-virtual {v6, p4}, Lcom/uptodown/activities/preferences/a$a;->Q(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    new-instance v6, Lq5/a;

    .line 83
    .line 84
    invoke-direct {v6}, Lq5/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lc5/s;->W()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, p4, v7}, Lq5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lq5/t;->B(Lc5/s;)I

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p0, p4, p3, p2, p1}, Ld5/a;->f(Landroid/content/Context;Ljava/lang/String;Lc5/s;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-wide v4, v2

    .line 102
    :goto_1
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-wide v4, v2

    .line 107
    :goto_2
    const-string p2, "type"

    .line 108
    .line 109
    const-string v1, "success"

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "update"

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    cmp-long p2, v4, v2

    .line 121
    .line 122
    if-lez p2, :cond_4

    .line 123
    .line 124
    sget-object p2, Lq5/y;->a:Lq5/y;

    .line 125
    .line 126
    invoke-virtual {p2, v4, v5}, Lq5/y;->e(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v1, "size"

    .line 131
    .line 132
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const-string p2, "fileId"

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    new-instance p2, Lq5/x;

    .line 150
    .line 151
    invoke-direct {p2, p4}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "install"

    .line 155
    .line 156
    invoke-virtual {p2, v0, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lq5/C;->a:Lq5/C;

    .line 160
    .line 161
    invoke-virtual {p1, p4, p3}, Lq5/C;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;Lc5/s;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lc5/j;->n:Lc5/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc5/j$a;->d(Landroid/content/Context;)Lc5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lc5/j;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, p2, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lc5/c;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p3}, Lc5/s;->y()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lc5/c;->i(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lc5/c;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lc5/y;->n:Lc5/y$a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lc5/y$a;->d(Landroid/content/Context;)Lc5/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lc5/y;->r()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p2, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lc5/c;->m()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p3}, Lc5/s;->y()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ne p2, p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lc5/c;->i(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lc5/c;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LJ4/k$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "android.intent.extra.REPLACING"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sget-object p2, Ld5/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-wide v8, Ld5/a;->c:J

    .line 82
    .line 83
    sub-long v8, v6, v8

    .line 84
    .line 85
    const-wide/16 v10, 0x7d0

    .line 86
    .line 87
    cmp-long p2, v8, v10

    .line 88
    .line 89
    if-lez p2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_0
    sput-wide v6, Ld5/a;->c:J

    .line 94
    .line 95
    sput-object p1, Ld5/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v9, Ld5/a$c;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, v9

    .line 115
    move-object v2, p0

    .line 116
    invoke-direct/range {v1 .. v6}, Ld5/a$c;-><init>(Ld5/a;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v6, p1

    .line 124
    invoke-static/range {v6 .. v11}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method
