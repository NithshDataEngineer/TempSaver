.class final LX4/f$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/f;

.field final synthetic c:Lq5/M;


# direct methods
.method constructor <init>(LX4/f;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/f$c$a;->b:LX4/f;

    .line 2
    .line 3
    iput-object p2, p0, LX4/f$c$a;->c:Lq5/M;

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
    new-instance p1, LX4/f$c$a;

    .line 2
    .line 3
    iget-object v0, p0, LX4/f$c$a;->b:LX4/f;

    .line 4
    .line 5
    iget-object v1, p0, LX4/f$c$a;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/f$c$a;-><init>(LX4/f;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/f$c$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/f$c$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/f$c$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/f$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/f$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LX4/f$c$a;->b:LX4/f;

    .line 56
    .line 57
    iget-object v1, p0, LX4/f$c$a;->c:Lq5/M;

    .line 58
    .line 59
    iput v6, p0, LX4/f$c$a;->a:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, LX4/f;->m(LX4/f;Lq5/M;LU5/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    :goto_0
    iget-object p1, p0, LX4/f$c$a;->b:LX4/f;

    .line 69
    .line 70
    iget-object v1, p0, LX4/f$c$a;->c:Lq5/M;

    .line 71
    .line 72
    iput v5, p0, LX4/f$c$a;->a:I

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, LX4/f;->a(LX4/f;Lq5/M;LU5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_7
    :goto_1
    iget-object p1, p0, LX4/f$c$a;->b:LX4/f;

    .line 82
    .line 83
    iget-object v1, p0, LX4/f$c$a;->c:Lq5/M;

    .line 84
    .line 85
    iput v4, p0, LX4/f$c$a;->a:I

    .line 86
    .line 87
    invoke-static {p1, v1, p0}, LX4/f;->j(LX4/f;Lq5/M;LU5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_8

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_8
    :goto_2
    iget-object p1, p0, LX4/f$c$a;->b:LX4/f;

    .line 95
    .line 96
    iget-object v1, p0, LX4/f$c$a;->c:Lq5/M;

    .line 97
    .line 98
    iput v3, p0, LX4/f$c$a;->a:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, LX4/f;->k(LX4/f;Lq5/M;LU5/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_9

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_9
    :goto_3
    iget-object p1, p0, LX4/f$c$a;->b:LX4/f;

    .line 108
    .line 109
    iget-object v1, p0, LX4/f$c$a;->c:Lq5/M;

    .line 110
    .line 111
    iput v2, p0, LX4/f$c$a;->a:I

    .line 112
    .line 113
    invoke-static {p1, v1, p0}, LX4/f;->l(LX4/f;Lq5/M;LU5/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_a

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_a
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 121
    .line 122
    return-object p1
.end method
