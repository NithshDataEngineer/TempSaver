.class final Lp2/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c;->i(Lp2/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lp2/f$b;

.field final synthetic c:Lp2/c;


# direct methods
.method constructor <init>(Lp2/f$b;Lp2/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c$c;->b:Lp2/f$b;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/c$c;->c:Lp2/c;

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
    new-instance p1, Lp2/c$c;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/c$c;->b:Lp2/f$b;

    .line 4
    .line 5
    iget-object v1, p0, Lp2/c$c;->c:Lp2/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lp2/c$c;-><init>(Lp2/f$b;Lp2/c;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lp2/c$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp2/c$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lp2/c$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lp2/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lp2/c$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp2/c$c;->b:Lp2/f$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp2/f$b;->d()Lp2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lp2/c$c;->c:Lp2/c;

    .line 44
    .line 45
    invoke-static {p1}, Lp2/c;->a(Lp2/c;)Lp2/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lp2/c$c;->b:Lp2/f$b;

    .line 50
    .line 51
    iput v4, p0, Lp2/c$c;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lp2/b;->b(Lp2/f$b;LU5/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object p1, v2

    .line 64
    :goto_1
    iget-object v1, p0, Lp2/c$c;->c:Lp2/c;

    .line 65
    .line 66
    invoke-static {v1}, Lp2/c;->b(Lp2/c;)LU5/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lp2/c$c$a;

    .line 71
    .line 72
    iget-object v5, p0, Lp2/c$c;->c:Lp2/c;

    .line 73
    .line 74
    invoke-direct {v4, v5, p1, v2}, Lp2/c$c$a;-><init>(Lp2/c;Ljava/util/List;LU5/d;)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lp2/c$c;->a:I

    .line 78
    .line 79
    invoke-static {v1, v4, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 87
    .line 88
    return-object p1
.end method
