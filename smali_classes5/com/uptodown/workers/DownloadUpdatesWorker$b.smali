.class public final Lcom/uptodown/workers/DownloadUpdatesWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uptodown/workers/DownloadWorker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/workers/DownloadUpdatesWorker;->O(Ljava/lang/String;Lc5/S;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;

.field final synthetic b:Lkotlin/jvm/internal/S;

.field final synthetic c:Lkotlin/jvm/internal/S;

.field final synthetic d:Lcom/uptodown/workers/DownloadUpdatesWorker;

.field final synthetic e:Lc5/S;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/S;Lcom/uptodown/workers/DownloadUpdatesWorker;Lc5/S;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->b:Lkotlin/jvm/internal/S;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->c:Lkotlin/jvm/internal/S;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->d:Lcom/uptodown/workers/DownloadUpdatesWorker;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->e:Lc5/S;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->e:Lc5/S;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lc5/S;->d0(I)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lq5/t;->u:Lq5/t$a;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->d:Lcom/uptodown/workers/DownloadUpdatesWorker;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lq5/t;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->e:Lc5/S;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lq5/t;->v1(Lc5/S;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lq5/t;->h()V

    .line 32
    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->e:Lc5/S;

    .line 42
    .line 43
    invoke-virtual {p2}, Lc5/S;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "packagename"

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lq5/G;->a:Lq5/G;

    .line 53
    .line 54
    invoke-virtual {p2}, Lq5/G;->g()Ld5/g;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 p3, 0x65

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->b:Lkotlin/jvm/internal/S;

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
    iget-object v0, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkotlin/jvm/internal/O;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->c:Lkotlin/jvm/internal/S;

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
    iget-object p2, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->d:Lcom/uptodown/workers/DownloadUpdatesWorker;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->e:Lc5/S;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, v1}, Lcom/uptodown/workers/DownloadUpdatesWorker;->z(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 4

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
    iget-object v1, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->d:Lcom/uptodown/workers/DownloadUpdatesWorker;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->e:Lc5/S;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/uptodown/workers/DownloadUpdatesWorker$b;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lcom/uptodown/workers/DownloadUpdatesWorker;->z(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
