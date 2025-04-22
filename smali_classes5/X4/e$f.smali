.class final LX4/e$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e;->w(Lq5/M;LU5/d;)Ljava/lang/Object;
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
    iput-object p1, p0, LX4/e$f;->b:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$f;->c:Lq5/M;

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
    new-instance p1, LX4/e$f;

    .line 2
    .line 3
    iget-object v0, p0, LX4/e$f;->b:LX4/e;

    .line 4
    .line 5
    iget-object v1, p0, LX4/e$f;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/e$f;-><init>(LX4/e;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/e$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LX4/e$f;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lq5/t;->u:Lq5/t$a;

    .line 36
    .line 37
    iget-object v5, v0, LX4/e$f;->b:LX4/e;

    .line 38
    .line 39
    invoke-static {v5}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lq5/t;->a()V

    .line 48
    .line 49
    .line 50
    const-string v5, "last_updates"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Lc5/M;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, LX4/e$f;->c:Lq5/M;

    .line 65
    .line 66
    invoke-virtual {v6}, Lc5/M;->c()Lc5/L;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v5}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_0
    move-object v10, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v6, v0, LX4/e$f;->c:Lq5/M;

    .line 77
    .line 78
    const/16 v7, 0x14

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v6, v7, v8}, Lq5/M;->F(II)Lc5/L;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lc5/L;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, LX4/e$f;->c:Lq5/M;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v7, Lc5/M;

    .line 98
    .line 99
    invoke-virtual {v6}, Lc5/L;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v5, v6}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lq5/t;->S0(Lc5/M;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-virtual {v4}, Lq5/t;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, LX4/e$f;->b:LX4/e;

    .line 120
    .line 121
    invoke-static {v2}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v4, 0x7f1401ef

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v2, "getString(...)"

    .line 133
    .line 134
    invoke-static {v13, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lc5/k;

    .line 138
    .line 139
    const/4 v15, 0x4

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/4 v12, -0x3

    .line 143
    const/4 v14, 0x0

    .line 144
    move-object v11, v9

    .line 145
    invoke-direct/range {v11 .. v16}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lc5/Q;

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v8, v2

    .line 154
    invoke-direct/range {v8 .. v13}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lc5/Q;->f(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, LX4/e$f$a;

    .line 165
    .line 166
    iget-object v6, v0, LX4/e$f;->b:LX4/e;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct {v5, v6, v2, v7}, LX4/e$f$a;-><init>(LX4/e;Lc5/Q;LU5/d;)V

    .line 170
    .line 171
    .line 172
    iput v3, v0, LX4/e$f;->a:I

    .line 173
    .line 174
    invoke-static {v4, v5, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_4

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_4
    :goto_2
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 182
    .line 183
    return-object v1
.end method
