.class public final Lcom/uptodown/workers/DownloadApkWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uptodown/workers/DownloadWorker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/workers/DownloadApkWorker;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/S;

.field final synthetic b:Lkotlin/jvm/internal/S;

.field final synthetic c:Lcom/uptodown/workers/DownloadApkWorker;

.field final synthetic d:Ljava/io/File;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/S;Lcom/uptodown/workers/DownloadApkWorker;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->a:Lkotlin/jvm/internal/S;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->b:Lkotlin/jvm/internal/S;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->c:Lcom/uptodown/workers/DownloadApkWorker;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uptodown/workers/DownloadApkWorker;->M()Lc5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/work/Data$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "downloadProgress"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->c:Lcom/uptodown/workers/DownloadApkWorker;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lz0/d;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/uptodown/workers/DownloadApkWorker;->M()Lc5/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lc5/s;->H0(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/uptodown/workers/DownloadApkWorker;->M()Lc5/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lc5/s;->x0(J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->c:Lcom/uptodown/workers/DownloadApkWorker;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/uptodown/workers/DownloadApkWorker;->M()Lc5/s;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lq5/t;->w1(Lc5/s;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lq5/C;->a:Lq5/C;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->c:Lcom/uptodown/workers/DownloadApkWorker;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/uptodown/workers/DownloadWorker;->r()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lq5/C;->i(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->d:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Lcom/uptodown/workers/DownloadWorker$a;->j(Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->c:Lcom/uptodown/workers/DownloadApkWorker;

    .line 100
    .line 101
    invoke-static {}, Lcom/uptodown/workers/DownloadApkWorker;->M()Lc5/s;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 p3, 0xc9

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/uptodown/workers/DownloadApkWorker;->J(Lc5/s;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->a:Lkotlin/jvm/internal/S;

    .line 2
    .line 3
    iput-wide p1, v0, Lkotlin/jvm/internal/S;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uptodown/workers/DownloadWorker$a;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->b:Lkotlin/jvm/internal/S;

    .line 2
    .line 3
    iput-wide p1, v0, Lkotlin/jvm/internal/S;->a:J

    .line 4
    .line 5
    new-instance p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "type"

    .line 11
    .line 12
    const-string v0, "first_data"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->c:Lcom/uptodown/workers/DownloadApkWorker;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/uptodown/workers/DownloadApkWorker;->N(Lcom/uptodown/workers/DownloadApkWorker;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/uptodown/workers/DownloadApkWorker;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "reconnected"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uptodown/workers/DownloadApkWorker$b;->c:Lcom/uptodown/workers/DownloadApkWorker;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/uptodown/workers/DownloadApkWorker;->N(Lcom/uptodown/workers/DownloadApkWorker;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/uptodown/workers/DownloadApkWorker;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
