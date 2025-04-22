.class final Lcom/uptodown/activities/t$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/t;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/uptodown/activities/t;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uptodown/activities/t;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/t$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/t$b;->c:Lcom/uptodown/activities/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/activities/t$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/t$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/t$b;->c:Lcom/uptodown/activities/t;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/t$b;-><init>(Landroid/content/Context;Lcom/uptodown/activities/t;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/t$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/t$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/t$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/t$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/t$b;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lq5/t;->p()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uptodown/activities/t$b;->c:Lcom/uptodown/activities/t;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uptodown/activities/t$b;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/t;->d(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
