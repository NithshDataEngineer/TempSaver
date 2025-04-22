.class public final Lq5/B$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/B;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/B;


# direct methods
.method constructor <init>(Lq5/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/B$a;->a:Lq5/B;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq5/z;->a:Lq5/z;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq5/z;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lq5/z;->h(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 19
    .line 20
    invoke-virtual {p1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 27
    .line 28
    iget-object v1, p0, Lq5/B$a;->a:Lq5/B;

    .line 29
    .line 30
    invoke-static {v1}, Lq5/B;->a(Lq5/B;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->e(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Lcom/uptodown/activities/a;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/uptodown/activities/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uptodown/activities/a;->u2()V

    .line 45
    .line 46
    .line 47
    :cond_0
    instance-of v0, p1, Lcom/uptodown/activities/MainActivity;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->a6()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/uptodown/activities/MainActivity$c;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/uptodown/activities/MainActivity$c;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lq5/z;->a:Lq5/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq5/z;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lq5/z;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lq5/z;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, p1}, Lq5/z;->j(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0, v5}, Lq5/z;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p2}, Lq5/z;->i(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eq v1, p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 62
    .line 63
    iget-object p2, p0, Lq5/B$a;->a:Lq5/B;

    .line 64
    .line 65
    invoke-static {p2}, Lq5/B;->a(Lq5/B;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/uptodown/UptodownApp$a;->e(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lq5/z;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lq5/B$a;->a:Lq5/B;

    .line 79
    .line 80
    invoke-static {p2}, Lq5/B;->a(Lq5/B;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x2

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p1, p2, v2, v0, v1}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lq5/B$a;->a:Lq5/B;

    .line 92
    .line 93
    invoke-virtual {p1, v3, v2}, Lq5/B;->b(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0}, Lq5/z;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 106
    .line 107
    iget-object p2, p0, Lq5/B$a;->a:Lq5/B;

    .line 108
    .line 109
    invoke-static {p2}, Lq5/B;->a(Lq5/B;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/uptodown/UptodownApp$a;->e(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 118
    .line 119
    iget-object p2, p0, Lq5/B$a;->a:Lq5/B;

    .line 120
    .line 121
    invoke-static {p2}, Lq5/B;->a(Lq5/B;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/uptodown/UptodownApp$a;->e(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq5/z;->a:Lq5/z;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lq5/z;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lq5/z;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
