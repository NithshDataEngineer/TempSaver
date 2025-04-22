.class public final Lcom/uptodown/activities/MainActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MainActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$q;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MainActivity$q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;JZ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/uptodown/activities/MainActivity$q;->a:Lcom/uptodown/activities/MainActivity;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/uptodown/activities/MainActivity$q;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/uptodown/workers/DownloadApkWorker$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity$q;->a:Lcom/uptodown/activities/MainActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/uptodown/activities/MainActivity;->Y4(Lcom/uptodown/activities/MainActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/uptodown/activities/MainActivity$q;->a:Lcom/uptodown/activities/MainActivity;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/uptodown/activities/MainActivity$q;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-wide v3, p1

    .line 24
    move-wide v5, p3

    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-wide/from16 v8, p6

    .line 28
    .line 29
    invoke-static/range {v2 .. v10}, Lcom/uptodown/activities/MainActivity;->X4(Lcom/uptodown/activities/MainActivity;JJLjava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$q;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    const v1, 0x7f140044

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
