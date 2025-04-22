.class final LX4/f$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/f;->v(Lq5/M;LU5/d;)Ljava/lang/Object;
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
    iput-object p1, p0, LX4/f$f;->b:LX4/f;

    .line 2
    .line 3
    iput-object p2, p0, LX4/f$f;->c:Lq5/M;

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
    new-instance p1, LX4/f$f;

    .line 2
    .line 3
    iget-object v0, p0, LX4/f$f;->b:LX4/f;

    .line 4
    .line 5
    iget-object v1, p0, LX4/f$f;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/f$f;-><init>(LX4/f;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/f$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/f$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/f$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX4/f$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX4/f$f;->b:LX4/f;

    .line 12
    .line 13
    invoke-static {p1}, LX4/f;->f(LX4/f;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "iterator(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "next(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lc5/k;

    .line 42
    .line 43
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x288

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x237

    .line 56
    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x233

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v1, 0xa

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    const/16 v1, 0xc

    .line 72
    .line 73
    :goto_2
    iget-object v2, p0, LX4/f$f;->c:Lq5/M;

    .line 74
    .line 75
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v3, v1, v4}, Lq5/M;->e0(III)Lc5/L;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lc5/L;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    iget-object v2, p0, LX4/f$f;->c:Lq5/M;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v1, Lc5/Q;

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, v1

    .line 115
    move-object v3, v0

    .line 116
    invoke-direct/range {v2 .. v7}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX4/f$f;->b:LX4/f;

    .line 120
    .line 121
    invoke-static {v2}, LX4/f;->i(LX4/f;)Lc5/k;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lc5/k;->b()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v3, 0x20b

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-ne v2, v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v2, 0x238

    .line 139
    .line 140
    if-eq v0, v2, :cond_3

    .line 141
    .line 142
    const/16 v2, 0x251

    .line 143
    .line 144
    if-eq v0, v2, :cond_3

    .line 145
    .line 146
    const/16 v2, 0x285

    .line 147
    .line 148
    if-eq v0, v2, :cond_3

    .line 149
    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    packed-switch v0, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-virtual {v1, v0}, Lc5/Q;->f(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_0
    const/4 v0, 0x5

    .line 162
    invoke-virtual {v1, v0}, Lc5/Q;->f(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    :pswitch_1
    invoke-virtual {v1, v4}, Lc5/Q;->f(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v1, v4}, Lc5/Q;->f(I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v0, p0, LX4/f$f;->b:LX4/f;

    .line 174
    .line 175
    invoke-static {v0}, LX4/f;->h(LX4/f;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    :goto_4
    iget-object v0, p0, LX4/f$f;->b:LX4/f;

    .line 189
    .line 190
    invoke-static {v0}, LX4/f;->d(LX4/f;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, LX4/f$f;->b:LX4/f;

    .line 195
    .line 196
    add-int/lit8 v2, v0, 0x1

    .line 197
    .line 198
    invoke-static {v1, v2}, LX4/f;->n(LX4/f;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x22e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0x234
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
