.class final LX4/j$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/j;->B(Lq5/M;Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:LX4/j;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lq5/M;


# direct methods
.method constructor <init>(LX4/j;Ljava/util/ArrayList;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/j$h;->e:LX4/j;

    .line 2
    .line 3
    iput-object p2, p0, LX4/j$h;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LX4/j$h;->g:Lq5/M;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, LX4/j$h;

    .line 2
    .line 3
    iget-object v0, p0, LX4/j$h;->e:LX4/j;

    .line 4
    .line 5
    iget-object v1, p0, LX4/j$h;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LX4/j$h;->g:Lq5/M;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LX4/j$h;-><init>(LX4/j;Ljava/util/ArrayList;Lq5/M;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LX4/j$h;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/j$h;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/j$h;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/j$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/j$h;->d:I

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
    goto/16 :goto_1

    .line 19
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
    iget-object v1, p0, LX4/j$h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v4, p0, LX4/j$h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lq5/t;

    .line 35
    .line 36
    iget-object v5, p0, LX4/j$h;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 53
    .line 54
    iget-object v4, p0, LX4/j$h;->e:LX4/j;

    .line 55
    .line 56
    invoke-static {v4}, LX4/j;->d(LX4/j;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX4/j$h;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "iterator(...)"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move-object v10, v4

    .line 80
    move-object v4, v1

    .line 81
    move-object v1, v10

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v7, "next(...)"

    .line 94
    .line 95
    invoke-static {p1, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lc5/k;

    .line 99
    .line 100
    iget-object v7, p0, LX4/j$h;->e:LX4/j;

    .line 101
    .line 102
    iget-object v8, p0, LX4/j$h;->g:Lq5/M;

    .line 103
    .line 104
    invoke-static {v7, p1, v8, v4}, LX4/j;->n(LX4/j;Lc5/k;Lq5/M;Lq5/t;)Lc5/Q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, LX4/j$h$a;

    .line 116
    .line 117
    iget-object v9, p0, LX4/j$h;->e:LX4/j;

    .line 118
    .line 119
    invoke-direct {v8, v9, p1, v6}, LX4/j$h$a;-><init>(LX4/j;Lc5/Q;LU5/d;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, LX4/j$h;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, LX4/j$h;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, LX4/j$h;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, LX4/j$h;->d:I

    .line 129
    .line 130
    invoke-static {v7, v8, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    invoke-virtual {v4}, Lq5/t;->h()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, LX4/j$h$b;

    .line 145
    .line 146
    iget-object v3, p0, LX4/j$h;->e:LX4/j;

    .line 147
    .line 148
    iget-object v4, p0, LX4/j$h;->g:Lq5/M;

    .line 149
    .line 150
    invoke-direct {v1, v3, v5, v4, v6}, LX4/j$h$b;-><init>(LX4/j;Ljava/util/ArrayList;Lq5/M;LU5/d;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, LX4/j$h;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, LX4/j$h;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, p0, LX4/j$h;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, LX4/j$h;->d:I

    .line 160
    .line 161
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    :goto_1
    return-object p1
.end method
