.class public final LI5/k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:LI5/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LI5/l;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/k;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LI5/k;->d:LI5/l;

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
    new-instance p1, LI5/k;

    .line 2
    .line 3
    iget-object v0, p0, LI5/k;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, LI5/k;->d:LI5/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LI5/k;-><init>(Lkotlin/jvm/functions/Function1;LI5/l;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln6/M;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    new-instance p1, LI5/k;

    .line 6
    .line 7
    iget-object v0, p0, LI5/k;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, LI5/k;->d:LI5/l;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LI5/k;-><init>(Lkotlin/jvm/functions/Function1;LI5/l;LU5/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LI5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LI5/k;->b:I

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
    iget-object v0, p0, LI5/k;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LI5/k;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v1, p0, LI5/k;->d:LI5/l;

    .line 34
    .line 35
    iget-object v1, v1, LI5/l;->e:LU7/u;

    .line 36
    .line 37
    iput-object p1, p0, LI5/k;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, LI5/k;->b:I

    .line 40
    .line 41
    invoke-interface {v1, p0}, LU7/u;->a(LU5/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 54
    .line 55
    return-object p1
.end method
