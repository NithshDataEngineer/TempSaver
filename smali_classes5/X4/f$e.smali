.class final LX4/f$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/f;->u(Lq5/M;LU5/d;)Ljava/lang/Object;
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
    iput-object p1, p0, LX4/f$e;->b:LX4/f;

    .line 2
    .line 3
    iput-object p2, p0, LX4/f$e;->c:Lq5/M;

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
    new-instance p1, LX4/f$e;

    .line 2
    .line 3
    iget-object v0, p0, LX4/f$e;->b:LX4/f;

    .line 4
    .line 5
    iget-object v1, p0, LX4/f$e;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/f$e;-><init>(LX4/f;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/f$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/f$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/f$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX4/f$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX4/f$e;->b:LX4/f;

    .line 12
    .line 13
    invoke-static {p1}, LX4/f;->i(LX4/f;)Lc5/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lc5/k;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x20b

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0xa

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LX4/f$e;->c:Lq5/M;

    .line 31
    .line 32
    iget-object v2, p0, LX4/f$e;->b:LX4/f;

    .line 33
    .line 34
    invoke-static {v2}, LX4/f;->i(LX4/f;)Lc5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lc5/k;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, p1, v3}, Lq5/M;->d0(III)Lc5/L;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX4/f$e;->c:Lq5/M;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_0
    iget-object p1, p0, LX4/f$e;->b:LX4/f;

    .line 79
    .line 80
    invoke-static {p1}, LX4/f;->b(LX4/f;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v1, 0x7f14058c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    move-object v7, p1

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    const-string p1, "Top Downloads"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance v3, Lc5/k;

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, -0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v5, v3

    .line 107
    invoke-direct/range {v5 .. v10}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LX4/f$e;->b:LX4/f;

    .line 111
    .line 112
    invoke-static {p1}, LX4/f;->i(LX4/f;)Lc5/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lc5/k;->b()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v3, p1}, Lc5/k;->Y(I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lc5/Q;

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v2, p1

    .line 129
    invoke-direct/range {v2 .. v7}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX4/f$e;->b:LX4/f;

    .line 133
    .line 134
    invoke-static {v1}, LX4/f;->i(LX4/f;)Lc5/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lc5/k;->b()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->R()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-virtual {p1, v0}, Lc5/Q;->f(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    const/4 v0, 0x5

    .line 158
    invoke-virtual {p1, v0}, Lc5/Q;->f(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v0, p0, LX4/f$e;->b:LX4/f;

    .line 162
    .line 163
    invoke-static {v0}, LX4/f;->h(LX4/f;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    iget-object p1, p0, LX4/f$e;->b:LX4/f;

    .line 177
    .line 178
    invoke-static {p1}, LX4/f;->d(LX4/f;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, LX4/f$e;->b:LX4/f;

    .line 183
    .line 184
    add-int/lit8 v1, p1, 0x1

    .line 185
    .line 186
    invoke-static {v0, v1}, LX4/f;->n(LX4/f;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_4
    return-object p1

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
