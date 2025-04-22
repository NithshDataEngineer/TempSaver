.class final LZ4/p1$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/p1;->v(Landroid/content/Context;Lc5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lc5/h;

.field final synthetic g:LZ4/p1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc5/h;LZ4/p1;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/p1$k;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/p1$k;->f:Lc5/h;

    .line 4
    .line 5
    iput-object p3, p0, LZ4/p1$k;->g:LZ4/p1;

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
    new-instance p1, LZ4/p1$k;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/p1$k;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LZ4/p1$k;->f:Lc5/h;

    .line 6
    .line 7
    iget-object v2, p0, LZ4/p1$k;->g:LZ4/p1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LZ4/p1$k;-><init>(Landroid/content/Context;Lc5/h;LZ4/p1;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LZ4/p1$k;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/p1$k;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/p1$k;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/p1$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ4/p1$k;->d:I

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
    iget-object v0, p0, LZ4/p1$k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq6/w;

    .line 18
    .line 19
    iget-object v1, p0, LZ4/p1$k;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
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
    iget-wide v3, p0, LZ4/p1$k;->c:J

    .line 37
    .line 38
    iget-object v1, p0, LZ4/p1$k;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lq5/M;

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lq5/M;

    .line 50
    .line 51
    iget-object p1, p0, LZ4/p1$k;->e:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LZ4/p1$k;->f:Lc5/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object p1, p0, LZ4/p1$k;->f:Lc5/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lc5/h;->f0()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object v6, p0, LZ4/p1$k;->g:LZ4/p1;

    .line 74
    .line 75
    iget-object v7, p0, LZ4/p1$k;->f:Lc5/h;

    .line 76
    .line 77
    invoke-virtual {v7}, Lc5/h;->f1()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, LZ4/p1;->p0(Lq6/w;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, LZ4/p1$k;->g:LZ4/p1;

    .line 93
    .line 94
    invoke-static {v6, v1, v4, v5}, LZ4/p1;->d(LZ4/p1;Lq5/M;J)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, LZ4/p1$k;->g:LZ4/p1;

    .line 98
    .line 99
    invoke-static {v6, v1, v4, v5, p1}, LZ4/p1;->f(LZ4/p1;Lq5/M;JZ)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LZ4/p1$k;->g:LZ4/p1;

    .line 103
    .line 104
    invoke-static {p1, v1, v4, v5}, LZ4/p1;->c(LZ4/p1;Lq5/M;J)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LZ4/p1$k;->g:LZ4/p1;

    .line 108
    .line 109
    iget-object v6, p0, LZ4/p1$k;->e:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1, v1, v4, v5, v6}, LZ4/p1;->e(LZ4/p1;Lq5/M;JLandroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LZ4/p1$k;->g:LZ4/p1;

    .line 115
    .line 116
    iput-object v1, p0, LZ4/p1$k;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v4, p0, LZ4/p1$k;->c:J

    .line 119
    .line 120
    iput v3, p0, LZ4/p1$k;->d:I

    .line 121
    .line 122
    invoke-static {p1, v1, v4, v5, p0}, LZ4/p1;->b(LZ4/p1;Lq5/M;JLU5/d;)Ljava/lang/Object;

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
    move-wide v3, v4

    .line 130
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v5, p0, LZ4/p1$k;->g:LZ4/p1;

    .line 133
    .line 134
    invoke-virtual {v5}, LZ4/p1;->w()Lq6/w;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, p0, LZ4/p1$k;->g:LZ4/p1;

    .line 139
    .line 140
    iput-object p1, p0, LZ4/p1$k;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, p0, LZ4/p1$k;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, LZ4/p1$k;->d:I

    .line 145
    .line 146
    invoke-static {v6, v1, v3, v4, p0}, LZ4/p1;->a(LZ4/p1;Lq5/M;JLU5/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    move-object v0, v5

    .line 154
    move-object v8, v1

    .line 155
    move-object v1, p1

    .line 156
    move-object p1, v8

    .line 157
    :goto_2
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LZ4/p1$k;->g:LZ4/p1;

    .line 161
    .line 162
    invoke-static {p1}, LZ4/p1;->k(LZ4/p1;)Lq6/w;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lq5/E$c;

    .line 167
    .line 168
    new-instance v2, LZ4/p1$a;

    .line 169
    .line 170
    iget-object v3, p0, LZ4/p1$k;->g:LZ4/p1;

    .line 171
    .line 172
    invoke-virtual {v3}, LZ4/p1;->w()Lq6/w;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lc5/d;

    .line 181
    .line 182
    invoke-direct {v2, v1, v3}, LZ4/p1$a;-><init>(Ljava/util/ArrayList;Lc5/d;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 192
    .line 193
    return-object p1
.end method
