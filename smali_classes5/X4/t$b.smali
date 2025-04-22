.class final LX4/t$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/t;->m(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/t;


# direct methods
.method constructor <init>(LX4/t;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/t$b;->b:LX4/t;

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
    new-instance p1, LX4/t$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/t$b;->b:LX4/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX4/t$b;-><init>(LX4/t;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/t$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/t$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/t$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX4/t$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX4/t$b;->b:LX4/t;

    .line 12
    .line 13
    invoke-static {p1}, LX4/t;->b(LX4/t;)Lc5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LX4/t$b;->b:LX4/t;

    .line 20
    .line 21
    invoke-static {p1}, LX4/t;->b(LX4/t;)Lc5/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lc5/f;->e0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LX4/t$b;->b:LX4/t;

    .line 35
    .line 36
    invoke-static {p1}, LX4/t;->e(LX4/t;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LX4/t$b;->b:LX4/t;

    .line 41
    .line 42
    invoke-static {v1}, LX4/t;->b(LX4/t;)Lc5/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lc5/f;->I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX4/t$b;->b:LX4/t;

    .line 57
    .line 58
    invoke-static {v2}, LX4/t;->b(LX4/t;)Lc5/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lc5/f;->w()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2}, LX4/t;->d(LX4/t;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, LX4/t;->g(LX4/t;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LX4/t$b;->b:LX4/t;

    .line 80
    .line 81
    invoke-static {p1}, LX4/t;->b(LX4/t;)Lc5/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX4/t$b;->b:LX4/t;

    .line 89
    .line 90
    invoke-static {v0}, LX4/t;->f(LX4/t;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lc5/f;->L0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 98
    .line 99
    iget-object v0, p0, LX4/t$b;->b:LX4/t;

    .line 100
    .line 101
    invoke-static {v0}, LX4/t;->e(LX4/t;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX4/t$b;->b:LX4/t;

    .line 113
    .line 114
    invoke-static {v0}, LX4/t;->b(LX4/t;)Lc5/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lq5/t;->r1(Lc5/f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, LX4/t$b;->b:LX4/t;

    .line 129
    .line 130
    invoke-static {p1}, LX4/t;->b(LX4/t;)Lc5/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lc5/f;->e0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, LX4/t;->g(LX4/t;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, LX4/t$b;->b:LX4/t;

    .line 146
    .line 147
    invoke-static {p1}, LX4/t;->c(LX4/t;)Lc5/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, LX4/t$b;->b:LX4/t;

    .line 154
    .line 155
    invoke-static {p1}, LX4/t;->c(LX4/t;)Lc5/h;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lc5/h;->Y0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, LX4/t$b;->b:LX4/t;

    .line 169
    .line 170
    invoke-static {p1}, LX4/t;->e(LX4/t;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, LX4/t$b;->b:LX4/t;

    .line 175
    .line 176
    invoke-static {v1}, LX4/t;->c(LX4/t;)Lc5/h;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX4/t$b;->b:LX4/t;

    .line 191
    .line 192
    invoke-static {v2}, LX4/t;->c(LX4/t;)Lc5/h;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lc5/h;->o0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0, v1, v2}, LX4/t;->d(LX4/t;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1, v0}, LX4/t;->g(LX4/t;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    iget-object p1, p0, LX4/t$b;->b:LX4/t;

    .line 215
    .line 216
    invoke-static {p1}, LX4/t;->c(LX4/t;)Lc5/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lc5/h;->Y0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v0}, LX4/t;->g(LX4/t;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
