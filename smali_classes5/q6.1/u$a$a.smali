.class public final Lq6/u$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/u$a;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lc6/p;


# direct methods
.method public constructor <init>(LU5/d;Lc6/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq6/u$a$a;->d:Lc6/p;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6/g;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LU5/d;

    invoke-virtual {p0, p1, p2, p3}, Lq6/u$a$a;->invoke(Lq6/g;[Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lq6/g;[Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lq6/u$a$a;

    iget-object v1, p0, Lq6/u$a$a;->d:Lc6/p;

    invoke-direct {v0, p3, v1}, Lq6/u$a$a;-><init>(LU5/d;Lc6/p;)V

    iput-object p1, v0, Lq6/u$a$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lq6/u$a$a;->c:Ljava/lang/Object;

    sget-object p1, LQ5/I;->a:LQ5/I;

    invoke-virtual {v0, p1}, Lq6/u$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq6/u$a$a;->a:I

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
    iget-object v1, p0, Lq6/u$a$a;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lq6/u$a$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lq6/g;

    .line 42
    .line 43
    iget-object p1, p0, Lq6/u$a$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Lq6/u$a$a;->d:Lc6/p;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aget-object v5, p1, v5

    .line 51
    .line 52
    aget-object v6, p1, v3

    .line 53
    .line 54
    aget-object p1, p1, v2

    .line 55
    .line 56
    iput-object v1, p0, Lq6/u$a$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lq6/u$a$a;->a:I

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/w;->c(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5, v6, p1, p0}, Lc6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/w;->c(I)V

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Lq6/u$a$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lq6/u$a$a;->a:I

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Lq6/g;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 88
    .line 89
    return-object p1
.end method
