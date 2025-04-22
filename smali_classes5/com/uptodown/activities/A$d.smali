.class final Lcom/uptodown/activities/A$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/A;->o(Landroid/content/Context;Lc5/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lc5/N;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/uptodown/activities/A;


# direct methods
.method constructor <init>(Lc5/N;Landroid/content/Context;Lcom/uptodown/activities/A;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/A$d;->b:Lc5/N;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/A$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/A$d;->d:Lcom/uptodown/activities/A;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/uptodown/activities/A$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/A$d;->b:Lc5/N;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/A$d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/A$d;->d:Lcom/uptodown/activities/A;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/A$d;-><init>(Lc5/N;Landroid/content/Context;Lcom/uptodown/activities/A;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/A$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/A$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/A$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/A$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/A$d;->a:I

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
    sget-object p1, Lc5/N;->o:Lc5/N$b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uptodown/activities/A$d;->b:Lc5/N;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/uptodown/activities/A$d;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput v2, p0, Lcom/uptodown/activities/A$d;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, p0}, Lc5/N$b;->c(Lc5/N;Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/uptodown/activities/A$d;->d:Lcom/uptodown/activities/A;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/uptodown/activities/A;->b(Lcom/uptodown/activities/A;)Lq6/w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lq5/E$c;

    .line 55
    .line 56
    new-instance v2, Lc5/N$c;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/uptodown/activities/A$d;->b:Lc5/N;

    .line 59
    .line 60
    invoke-direct {v2, v3, p1}, Lc5/N$c;-><init>(Lc5/N;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 70
    .line 71
    return-object p1
.end method
