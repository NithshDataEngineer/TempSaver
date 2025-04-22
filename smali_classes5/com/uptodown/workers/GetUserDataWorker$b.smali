.class final Lcom/uptodown/workers/GetUserDataWorker$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/workers/GetUserDataWorker;->doWork()Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/workers/GetUserDataWorker;


# direct methods
.method constructor <init>(Lcom/uptodown/workers/GetUserDataWorker;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/workers/GetUserDataWorker$b;->b:Lcom/uptodown/workers/GetUserDataWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/workers/GetUserDataWorker$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/workers/GetUserDataWorker$b;->b:Lcom/uptodown/workers/GetUserDataWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/workers/GetUserDataWorker$b;-><init>(Lcom/uptodown/workers/GetUserDataWorker;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/workers/GetUserDataWorker$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/workers/GetUserDataWorker$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/workers/GetUserDataWorker$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/workers/GetUserDataWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/workers/GetUserDataWorker$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/uptodown/workers/GetUserDataWorker;->b:Lcom/uptodown/workers/GetUserDataWorker$a;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/uptodown/workers/GetUserDataWorker$b;->b:Lcom/uptodown/workers/GetUserDataWorker;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/uptodown/workers/GetUserDataWorker;->a(Lcom/uptodown/workers/GetUserDataWorker;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/uptodown/workers/GetUserDataWorker$b;->a:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p1

    .line 41
    move-object v4, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/uptodown/workers/GetUserDataWorker$a;->b(Lcom/uptodown/workers/GetUserDataWorker$a;Landroid/content/Context;Lb5/L;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 50
    .line 51
    return-object p1
.end method
