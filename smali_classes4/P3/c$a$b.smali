.class public final LP3/c$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/c$a;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lc6/s;


# direct methods
.method public constructor <init>(LU5/d;Lc6/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, LP3/c$a$b;->d:Lc6/s;

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

    invoke-virtual {p0, p1, p2, p3}, LP3/c$a$b;->invoke(Lq6/g;[Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lq6/g;[Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, LP3/c$a$b;

    iget-object v1, p0, LP3/c$a$b;->d:Lc6/s;

    invoke-direct {v0, p3, v1}, LP3/c$a$b;-><init>(LU5/d;Lc6/s;)V

    iput-object p1, v0, LP3/c$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, LP3/c$a$b;->c:Ljava/lang/Object;

    sget-object p1, LQ5/I;->a:LQ5/I;

    invoke-virtual {v0, p1}, LP3/c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LP3/c$a$b;->a:I

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
    iget-object v1, p0, LP3/c$a$b;->b:Ljava/lang/Object;

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
    iget-object p1, p0, LP3/c$a$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lq6/g;

    .line 42
    .line 43
    iget-object p1, p0, LP3/c$a$b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, LP3/c$a$b;->d:Lc6/s;

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
    aget-object v7, p1, v2

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    aget-object v8, p1, v8

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    aget-object v9, p1, v9

    .line 61
    .line 62
    const/4 v10, 0x5

    .line 63
    aget-object v10, p1, v10

    .line 64
    .line 65
    iput-object v1, p0, LP3/c$a$b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, LP3/c$a$b;->a:I

    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/w;->c(I)V

    .line 71
    .line 72
    .line 73
    move-object v11, p0

    .line 74
    invoke-interface/range {v4 .. v11}, Lc6/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/w;->c(I)V

    .line 80
    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 86
    iput-object v3, p0, LP3/c$a$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, LP3/c$a$b;->a:I

    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Lq6/g;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 98
    .line 99
    return-object p1
.end method
