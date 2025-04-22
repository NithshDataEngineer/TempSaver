.class final LX4/e$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/e;

.field final synthetic c:Lq5/M;


# direct methods
.method constructor <init>(LX4/e;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/e$c$a;->b:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$c$a;->c:Lq5/M;

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
    new-instance p1, LX4/e$c$a;

    .line 2
    .line 3
    iget-object v0, p0, LX4/e$c$a;->b:LX4/e;

    .line 4
    .line 5
    iget-object v1, p0, LX4/e$c$a;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/e$c$a;-><init>(LX4/e;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/e$c$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$c$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$c$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/e$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LX4/e$c$a;->b:LX4/e;

    .line 49
    .line 50
    iget-object v1, p0, LX4/e$c$a;->c:Lq5/M;

    .line 51
    .line 52
    iput v5, p0, LX4/e$c$a;->a:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, LX4/e;->e(LX4/e;Lq5/M;LU5/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    :goto_0
    iget-object p1, p0, LX4/e$c$a;->b:LX4/e;

    .line 62
    .line 63
    iget-object v1, p0, LX4/e$c$a;->c:Lq5/M;

    .line 64
    .line 65
    iput v4, p0, LX4/e$c$a;->a:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, LX4/e;->a(LX4/e;Lq5/M;LU5/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    :goto_1
    iget-object p1, p0, LX4/e$c$a;->b:LX4/e;

    .line 75
    .line 76
    iget-object v1, p0, LX4/e$c$a;->c:Lq5/M;

    .line 77
    .line 78
    iput v3, p0, LX4/e$c$a;->a:I

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, LX4/e;->d(LX4/e;Lq5/M;LU5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_7

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    :goto_2
    iget-object p1, p0, LX4/e$c$a;->b:LX4/e;

    .line 88
    .line 89
    iget-object v1, p0, LX4/e$c$a;->c:Lq5/M;

    .line 90
    .line 91
    iput v2, p0, LX4/e$c$a;->a:I

    .line 92
    .line 93
    invoke-static {p1, v1, p0}, LX4/e;->k(LX4/e;Lq5/M;LU5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_8

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_8
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 101
    .line 102
    return-object p1
.end method
