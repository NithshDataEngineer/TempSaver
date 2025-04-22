.class final LX4/e$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e;->y(Lq5/M;LU5/d;)Ljava/lang/Object;
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
    iput-object p1, p0, LX4/e$h;->b:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$h;->c:Lq5/M;

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
    new-instance p1, LX4/e$h;

    .line 2
    .line 3
    iget-object v0, p0, LX4/e$h;->b:LX4/e;

    .line 4
    .line 5
    iget-object v1, p0, LX4/e$h;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/e$h;-><init>(LX4/e;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/e$h;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$h;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$h;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, LX4/e$h;->a:I

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
    goto/16 :goto_1

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
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 31
    .line 32
    iget-object v4, v0, LX4/e$h;->b:LX4/e;

    .line 33
    .line 34
    invoke-static {v4}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 43
    .line 44
    .line 45
    const-string v4, "new_releases"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lc5/M;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-object v4, v0, LX4/e$h;->c:Lq5/M;

    .line 61
    .line 62
    invoke-virtual {v5}, Lc5/M;->c()Lc5/L;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v11, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v5, v0, LX4/e$h;->c:Lq5/M;

    .line 73
    .line 74
    const/16 v7, 0x14

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v5, v7, v8}, Lq5/M;->J(II)Lc5/L;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lc5/L;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v0, LX4/e$h;->c:Lq5/M;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lc5/M;

    .line 94
    .line 95
    invoke-virtual {v5}, Lc5/L;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v4, v5}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lq5/t;->S0(Lc5/M;)V

    .line 109
    .line 110
    .line 111
    move-object v11, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v11, v6

    .line 114
    :goto_0
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 115
    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, v0, LX4/e$h;->b:LX4/e;

    .line 127
    .line 128
    invoke-static {v2}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v4, 0x7f140308

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const-string v2, "getString(...)"

    .line 140
    .line 141
    invoke-static {v14, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lc5/k;

    .line 145
    .line 146
    const/16 v16, 0x4

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/4 v13, -0x2

    .line 151
    const/4 v15, 0x0

    .line 152
    move-object v12, v10

    .line 153
    invoke-direct/range {v12 .. v17}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lc5/Q;

    .line 157
    .line 158
    const/4 v13, 0x4

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v9, v2

    .line 162
    invoke-direct/range {v9 .. v14}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lc5/Q;->f(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, LX4/e$h$a;

    .line 173
    .line 174
    iget-object v7, v0, LX4/e$h;->b:LX4/e;

    .line 175
    .line 176
    invoke-direct {v5, v7, v2, v6}, LX4/e$h$a;-><init>(LX4/e;Lc5/Q;LU5/d;)V

    .line 177
    .line 178
    .line 179
    iput v3, v0, LX4/e$h;->a:I

    .line 180
    .line 181
    invoke-static {v4, v5, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v1, :cond_5

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_5
    :goto_1
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 189
    .line 190
    return-object v1
.end method
