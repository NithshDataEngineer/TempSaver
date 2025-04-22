.class final LO3/j$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/j;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LO3/j;


# direct methods
.method constructor <init>(LO3/j;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/j$b;->b:LO3/j;

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
    new-instance p1, LO3/j$b;

    .line 2
    .line 3
    iget-object v0, p0, LO3/j$b;->b:LO3/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO3/j$b;-><init>(LO3/j;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LO3/j$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LO3/j$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LO3/j$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LO3/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO3/j$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LO3/j$b;->b:LO3/j;

    .line 58
    .line 59
    invoke-static {p1}, LO3/j;->f(LO3/j;)Lq6/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v7, p0, LO3/j$b;->a:I

    .line 64
    .line 65
    invoke-interface {p1, v2, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_6

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    :goto_0
    iget-object p1, p0, LO3/j$b;->b:LO3/j;

    .line 73
    .line 74
    invoke-static {p1}, LO3/j;->k(LO3/j;)Lq6/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, LO3/o$b;->c:LO3/o$b;

    .line 79
    .line 80
    iput v6, p0, LO3/j$b;->a:I

    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    :goto_1
    iget-object p1, p0, LO3/j$b;->b:LO3/j;

    .line 90
    .line 91
    invoke-static {p1}, LO3/j;->h(LO3/j;)Lq6/w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/stripe/android/model/o;

    .line 100
    .line 101
    iget-object v1, p0, LO3/j$b;->b:LO3/j;

    .line 102
    .line 103
    invoke-static {v1}, LO3/j;->j(LO3/j;)Lc6/n;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput v5, p0, LO3/j$b;->a:I

    .line 108
    .line 109
    invoke-interface {v1, p1, p0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object v1, p0, LO3/j$b;->b:LO3/j;

    .line 119
    .line 120
    invoke-static {v1}, LO3/j;->f(LO3/j;)Lq6/w;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-static {p1}, Lt2/a;->a(Ljava/lang/Throwable;)LC2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_9
    iput v4, p0, LO3/j$b;->a:I

    .line 131
    .line 132
    invoke-interface {v1, v2, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_a

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_a
    :goto_3
    iget-object p1, p0, LO3/j$b;->b:LO3/j;

    .line 140
    .line 141
    invoke-static {p1}, LO3/j;->k(LO3/j;)Lq6/w;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v1, LO3/o$b;->a:LO3/o$b;

    .line 146
    .line 147
    iput v3, p0, LO3/j$b;->a:I

    .line 148
    .line 149
    invoke-interface {p1, v1, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_b

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_b
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 157
    .line 158
    return-object p1
.end method
