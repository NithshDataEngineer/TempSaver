.class public final Lcom/uptodown/workers/PreRegisterWorker$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/workers/PreRegisterWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/workers/PreRegisterWorker;

.field final synthetic b:Lc5/H;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/uptodown/workers/PreRegisterWorker;Lc5/H;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/workers/PreRegisterWorker$b$a;->a:Lcom/uptodown/workers/PreRegisterWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/workers/PreRegisterWorker$b$a;->b:Lc5/H;

    .line 4
    .line 5
    iput p3, p0, Lcom/uptodown/workers/PreRegisterWorker$b$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 3

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/workers/PreRegisterWorker$b$a;->a:Lcom/uptodown/workers/PreRegisterWorker;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/workers/PreRegisterWorker$b$a;->b:Lc5/H;

    .line 9
    .line 10
    iget v2, p0, Lcom/uptodown/workers/PreRegisterWorker$b$a;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/uptodown/workers/PreRegisterWorker;->d(Lcom/uptodown/workers/PreRegisterWorker;Lc5/H;Lc5/h;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uptodown/workers/PreRegisterWorker$b$a;->b:Lc5/H;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc5/H;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lc5/h;->g1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uptodown/workers/PreRegisterWorker$b$a;->a:Lcom/uptodown/workers/PreRegisterWorker;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/uptodown/workers/PreRegisterWorker;->c(Lcom/uptodown/workers/PreRegisterWorker;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/uptodown/UptodownApp$a;->d0(Lc5/h;Landroid/content/Context;)Lc5/s;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lc5/h;->I()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/uptodown/workers/PreRegisterWorker$b$a;->a:Lcom/uptodown/workers/PreRegisterWorker;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/uptodown/workers/PreRegisterWorker;->c(Lcom/uptodown/workers/PreRegisterWorker;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lc5/h;->I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/workers/DownloadApkWorker$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
