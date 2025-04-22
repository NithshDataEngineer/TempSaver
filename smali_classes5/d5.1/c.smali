.class public final Ld5/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/c$a;
    }
.end annotation


# static fields
.field public static final a:Ld5/c$a;

.field private static b:Ljava/lang/String;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld5/c$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld5/c;->a:Ld5/c$a;

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

.method public static final synthetic a(Ld5/c;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld5/c;->c(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ld5/c;ZLc5/f;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ld5/c;->e(ZLc5/f;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ld5/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld5/c$b;

    .line 7
    .line 8
    iget v1, v0, Ld5/c$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld5/c$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld5/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld5/c$b;-><init>(Ld5/c;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld5/c$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld5/c$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Ld5/c$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 58
    .line 59
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v2, Ld5/c$c;

    .line 71
    .line 72
    invoke-direct {v2, p3, p1, p0, v5}, Ld5/c$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld5/c;LU5/d;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Ld5/c$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Ld5/c$b;->d:I

    .line 78
    .line 79
    invoke-static {p4, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p3, Ld5/c$d;

    .line 91
    .line 92
    invoke-direct {p3, p2, v5}, Ld5/c$d;-><init>(Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Ld5/c$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Ld5/c$b;->d:I

    .line 98
    .line 99
    invoke-static {p1, p3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 107
    .line 108
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

.method private final e(ZLc5/f;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

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
    invoke-direct {p0, p4, p3, p1}, Ld5/c;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "type"

    .line 17
    .line 18
    const-string v0, "success"

    .line 19
    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "update"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p3, p5, v0

    .line 32
    .line 33
    if-lez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lq5/y;->a:Lq5/y;

    .line 36
    .line 37
    invoke-virtual {p3, p5, p6}, Lq5/y;->e(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p5, "size"

    .line 42
    .line 43
    invoke-virtual {p1, p5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p7, :cond_2

    .line 47
    .line 48
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p3, "fileId"

    .line 56
    .line 57
    invoke-virtual {p1, p3, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    new-instance p3, Lq5/x;

    .line 61
    .line 62
    invoke-direct {p3, p4}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string p5, "install"

    .line 66
    .line 67
    invoke-virtual {p3, p5, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p4, p2}, Ld5/c;->f(Landroid/content/Context;Lc5/f;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private final f(Landroid/content/Context;Lc5/f;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lc5/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lc5/b;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lc5/b;->k(Lc5/f;Lq5/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

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
    if-eqz p2, :cond_2

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
    sget-object p2, Ld5/c;->b:Ljava/lang/String;

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
    sget-wide v8, Ld5/c;->c:J

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
    sput-wide v6, Ld5/c;->c:J

    .line 94
    .line 95
    sput-object p1, Ld5/c;->b:Ljava/lang/String;

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
    new-instance v9, Ld5/c$e;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, v9

    .line 115
    move-object v2, p0

    .line 116
    invoke-direct/range {v1 .. v6}, Ld5/c$e;-><init>(Ld5/c;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)V

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
