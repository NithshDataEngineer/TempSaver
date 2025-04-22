.class public final Lcom/uptodown/activities/MyDownloads$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyDownloads;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MyDownloads;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LI4/b;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LI4/b;->l(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->J3(Lcom/uptodown/activities/MyDownloads;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "get(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lc5/s;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Lcom/uptodown/activities/MyDownloads;->z3(Lcom/uptodown/activities/MyDownloads;Lc5/s;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyDownloads;->y3(Lcom/uptodown/activities/MyDownloads;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LI4/b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LI4/b;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    xor-int/2addr v1, v2

    .line 48
    invoke-virtual {v0, v1}, LI4/b;->m(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, LI4/b;->l(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->K3(Lcom/uptodown/activities/MyDownloads;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/uptodown/activities/MyDownloads;->I3(Lcom/uptodown/activities/MyDownloads;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->A3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LY4/Q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$e;->a:Lcom/uptodown/activities/MyDownloads;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "get(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lc5/s;

    .line 70
    .line 71
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/uptodown/workers/DownloadApkWorker$a;->e(Lc5/s;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->h()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
