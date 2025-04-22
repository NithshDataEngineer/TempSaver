.class public final Lx5/j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public a:I

.field public final synthetic b:Lx5/k;


# direct methods
.method public constructor <init>(Lx5/k;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/j;->b:Lx5/k;

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
    new-instance p1, Lx5/j;

    .line 2
    .line 3
    iget-object v0, p0, Lx5/j;->b:Lx5/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx5/j;-><init>(Lx5/k;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln6/M;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    new-instance p1, Lx5/j;

    .line 6
    .line 7
    iget-object v0, p0, Lx5/j;->b:Lx5/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lx5/j;-><init>(Lx5/k;LU5/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lx5/j;->a:I

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
    sget-object p1, LQ7/m;->a:LQ7/m;

    .line 28
    .line 29
    sget-object v1, LQ7/f;->c:LQ7/f;

    .line 30
    .line 31
    iget-object v3, p0, Lx5/j;->b:Lx5/k;

    .line 32
    .line 33
    iget v3, v3, Lx5/k;->l:I

    .line 34
    .line 35
    iput v2, p0, Lx5/j;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, p0}, LQ7/m;->c(LQ7/f;ILU5/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 45
    .line 46
    return-object p1
.end method
