.class public final Lcom/uptodown/activities/MainActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->S6(JJLjava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uptodown/activities/MainActivity;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/lang/String;Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uptodown/activities/MainActivity$u;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/uptodown/activities/MainActivity$u;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/uptodown/activities/MainActivity$u;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/uptodown/activities/MainActivity$u;->d:Lcom/uptodown/activities/MainActivity;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/uptodown/activities/MainActivity$u;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$u;->d:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/uptodown/activities/MainActivity;->g5(Lcom/uptodown/activities/MainActivity;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$u;->d:Lcom/uptodown/activities/MainActivity;

    .line 9
    .line 10
    const v0, 0x7f140044

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 4

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/h;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lc5/h;->g1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lc5/s;

    .line 19
    .line 20
    invoke-direct {v0}, Lc5/s;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lc5/s;->r0(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lc5/s;->s0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/uptodown/activities/MainActivity$u;->a:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lc5/s;->y0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/uptodown/activities/MainActivity$u;->a:J

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lc5/h;->s1(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/uptodown/activities/MainActivity$u;->b:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lc5/s;->L0(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/uptodown/activities/MainActivity$u;->a:J

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lc5/h;->y1(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$u;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lc5/s;->z0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$u;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lc5/h;->x1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lc5/s;->G0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lc5/h;->h0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lc5/s;->K0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$u;->d:Lcom/uptodown/activities/MainActivity;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lc5/s;->n0(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity$u;->d:Lcom/uptodown/activities/MainActivity;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity$u;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lc5/s;->y()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v2, v3, v0}, Lcom/uptodown/workers/DownloadApkWorker$a;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$u;->d:Lcom/uptodown/activities/MainActivity;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->Z2(Lc5/h;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$u;->d:Lcom/uptodown/activities/MainActivity;

    .line 109
    .line 110
    const-wide/16 v0, -0x1

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lcom/uptodown/activities/MainActivity;->g5(Lcom/uptodown/activities/MainActivity;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
