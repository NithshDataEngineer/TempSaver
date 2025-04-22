.class final LZ4/j1$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1;->H4(Lc5/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZ4/j1;

.field final synthetic c:Lc5/N;


# direct methods
.method constructor <init>(LZ4/j1;Lc5/N;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$q;->b:LZ4/j1;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/j1$q;->c:Lc5/N;

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
    new-instance p1, LZ4/j1$q;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/j1$q;->b:LZ4/j1;

    .line 4
    .line 5
    iget-object v1, p0, LZ4/j1$q;->c:Lc5/N;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZ4/j1$q;-><init>(LZ4/j1;Lc5/N;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LZ4/j1$q;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/j1$q;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/j1$q;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/j1$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ4/j1$q;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZ4/j1$q;->b:LZ4/j1;

    .line 28
    .line 29
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LZ4/p1;->W()Lq6/L;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LZ4/j1$q$a;

    .line 38
    .line 39
    iget-object v3, p0, LZ4/j1$q;->b:LZ4/j1;

    .line 40
    .line 41
    iget-object v4, p0, LZ4/j1$q;->c:Lc5/N;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, LZ4/j1$q$a;-><init>(LZ4/j1;Lc5/N;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, LZ4/j1$q;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lq6/A;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance p1, LQ5/h;

    .line 56
    .line 57
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
