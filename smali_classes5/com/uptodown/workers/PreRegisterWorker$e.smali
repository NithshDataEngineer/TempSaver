.class public final Lcom/uptodown/workers/PreRegisterWorker$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/workers/PreRegisterWorker;->g(Lc5/H;Lc5/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/workers/PreRegisterWorker;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc5/H;

.field final synthetic d:Lc5/h;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/uptodown/workers/PreRegisterWorker;Ljava/lang/String;Lc5/H;Lc5/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->a:Lcom/uptodown/workers/PreRegisterWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->c:Lc5/H;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->d:Lc5/h;

    .line 8
    .line 9
    iput p5, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->a:Lcom/uptodown/workers/PreRegisterWorker;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/uptodown/workers/PreRegisterWorker;->c(Lcom/uptodown/workers/PreRegisterWorker;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->d:Lc5/h;

    .line 10
    .line 11
    iget v3, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->e:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->c:Lc5/H;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lq5/C;->o(Landroid/content/Context;Lc5/h;ILandroid/graphics/Bitmap;Lc5/H;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/uptodown/workers/PreRegisterWorker$e$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->a:Lcom/uptodown/workers/PreRegisterWorker;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->c:Lc5/H;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->d:Lc5/h;

    .line 18
    .line 19
    iget v7, p0, Lcom/uptodown/workers/PreRegisterWorker$e;->e:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/uptodown/workers/PreRegisterWorker$e$a;-><init>(Lcom/uptodown/workers/PreRegisterWorker;Ljava/lang/String;Lc5/H;Lc5/h;ILU5/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
