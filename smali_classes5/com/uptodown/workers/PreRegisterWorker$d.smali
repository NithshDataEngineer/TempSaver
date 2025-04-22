.class final Lcom/uptodown/workers/PreRegisterWorker$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/workers/PreRegisterWorker;->f(Ljava/lang/String;Lc5/H;Lc5/h;ILU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uptodown/workers/PreRegisterWorker;

.field final synthetic d:Lc5/h;

.field final synthetic e:I

.field final synthetic f:Lc5/H;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uptodown/workers/PreRegisterWorker;Lc5/h;ILc5/H;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->c:Lcom/uptodown/workers/PreRegisterWorker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->d:Lc5/h;

    .line 6
    .line 7
    iput p4, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->f:Lc5/H;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, Lcom/uptodown/workers/PreRegisterWorker$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->c:Lcom/uptodown/workers/PreRegisterWorker;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->d:Lc5/h;

    .line 8
    .line 9
    iget v4, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->f:Lc5/H;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/uptodown/workers/PreRegisterWorker$d;-><init>(Ljava/lang/String;Lcom/uptodown/workers/PreRegisterWorker;Lc5/h;ILc5/H;LU5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/workers/PreRegisterWorker$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/workers/PreRegisterWorker$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/workers/PreRegisterWorker$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/workers/PreRegisterWorker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/squareup/picasso/w;->g()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    move-object v4, p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->c:Lcom/uptodown/workers/PreRegisterWorker;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/uptodown/workers/PreRegisterWorker;->c(Lcom/uptodown/workers/PreRegisterWorker;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->d:Lc5/h;

    .line 38
    .line 39
    iget v3, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->e:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/uptodown/workers/PreRegisterWorker$d;->f:Lc5/H;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lq5/C;->o(Landroid/content/Context;Lc5/h;ILandroid/graphics/Bitmap;Lc5/H;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
