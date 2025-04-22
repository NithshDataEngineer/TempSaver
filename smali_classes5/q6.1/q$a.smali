.class final Lq6/q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/q;->a(Lq6/f;Lc6/n;)Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lc6/n;


# direct methods
.method constructor <init>(Lc6/n;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/q$a;->d:Lc6/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lq6/g;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq6/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/q$a;->d:Lc6/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lq6/q$a;-><init>(Lc6/n;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq6/q$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lq6/q$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq6/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6/g;

    .line 2
    .line 3
    check-cast p3, LU5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq6/q$a;->i(Lq6/g;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lq6/q$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lq6/q$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lq6/g;

    .line 30
    .line 31
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq6/q$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lq6/g;

    .line 42
    .line 43
    iget-object p1, p0, Lq6/q$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lq6/q$a;->d:Lc6/n;

    .line 46
    .line 47
    iput-object v1, p0, Lq6/q$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lq6/q$a;->a:I

    .line 50
    .line 51
    invoke-interface {v4, p1, p0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lq6/q$a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lq6/q$a;->a:I

    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Lq6/g;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 71
    .line 72
    return-object p1
.end method
