.class public final Lq5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/y;->a:Lq5/y;

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


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq5/z;->a:Lq5/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq5/z;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "wifi"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "mobile"

    .line 18
    .line 19
    :goto_0
    const-string v2, "connectionType"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lq5/z;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    const-string v3, "downBandwidthKbps"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lq5/z;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const-string v2, "upBandwidthKbps"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

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
    const-string v0, "bundle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->n()Lc5/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "source"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->n()Lc5/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lc5/l;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lq5/w;

    .line 39
    .line 40
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lq5/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1, p2, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "deeplink"

    .line 56
    .line 57
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lc5/B;->f:Lc5/B$a;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lc5/B$a;->b(Landroid/content/Context;)Lc5/B;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lc5/B;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string p1, "notification_fcm"

    .line 80
    .line 81
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "update"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "deeplink"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "notification_fcm"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "rollback"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downBandwidthKbps"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "upBandwidthKbps"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "speed"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "duration"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/32 v0, 0xa00000

    .line 2
    .line 3
    .line 4
    const-string v2, "<10MB"

    .line 5
    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v0, 0x6400000

    .line 12
    .line 13
    .line 14
    cmp-long v3, p1, v0

    .line 15
    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    const-string v2, "<100MB"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/32 v0, 0x1f400000

    .line 22
    .line 23
    .line 24
    cmp-long v3, p1, v0

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    const-string v2, "<500MB"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/32 v0, 0x40000000

    .line 32
    .line 33
    .line 34
    cmp-long v3, p1, v0

    .line 35
    .line 36
    if-gez v3, :cond_3

    .line 37
    .line 38
    const-string v2, "<1GB"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-wide v0, 0x280000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v3, p1, v0

    .line 47
    .line 48
    if-gez v3, :cond_4

    .line 49
    .line 50
    const-string v2, "<10GB"

    .line 51
    .line 52
    :cond_4
    :goto_0
    return-object v2
.end method
