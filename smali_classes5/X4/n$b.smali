.class final LX4/n$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/n;->i(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/n;


# direct methods
.method constructor <init>(LX4/n;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/n$b;->b:LX4/n;

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
    new-instance p1, LX4/n$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/n$b;->b:LX4/n;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX4/n$b;-><init>(LX4/n;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LX4/n$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/n$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/n$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/n$b;->a:I

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
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lq5/M;

    .line 32
    .line 33
    iget-object v1, p0, LX4/n$b;->b:LX4/n;

    .line 34
    .line 35
    invoke-static {v1}, LX4/n;->a(LX4/n;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX4/n$b;->b:LX4/n;

    .line 43
    .line 44
    invoke-static {v1}, LX4/n;->b(LX4/n;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lq5/M;->w0(Ljava/lang/String;)Lc5/L;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX4/n$b;->b:LX4/n;

    .line 82
    .line 83
    invoke-static {v1, p1}, LX4/n;->e(LX4/n;Lc5/L;)Lc5/K;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LX4/n$b$a;

    .line 94
    .line 95
    iget-object v5, p0, LX4/n$b;->b:LX4/n;

    .line 96
    .line 97
    invoke-direct {v2, v5, p1, v4}, LX4/n$b$a;-><init>(LX4/n;Lc5/K;LU5/d;)V

    .line 98
    .line 99
    .line 100
    iput v3, p0, LX4/n$b;->a:I

    .line 101
    .line 102
    invoke-static {v1, v2, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, LX4/n$b$b;

    .line 114
    .line 115
    iget-object v3, p0, LX4/n$b;->b:LX4/n;

    .line 116
    .line 117
    invoke-direct {v1, v3, v4}, LX4/n$b$b;-><init>(LX4/n;LU5/d;)V

    .line 118
    .line 119
    .line 120
    iput v2, p0, LX4/n$b;->a:I

    .line 121
    .line 122
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 130
    .line 131
    return-object p1
.end method
