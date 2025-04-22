.class final LX4/p$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/p;->h(Lc5/h;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lc5/h;

.field final synthetic c:LX4/p;


# direct methods
.method constructor <init>(Lc5/h;LX4/p;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/p$d;->b:Lc5/h;

    .line 2
    .line 3
    iput-object p2, p0, LX4/p$d;->c:LX4/p;

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
    new-instance p1, LX4/p$d;

    .line 2
    .line 3
    iget-object v0, p0, LX4/p$d;->b:Lc5/h;

    .line 4
    .line 5
    iget-object v1, p0, LX4/p$d;->c:LX4/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/p$d;-><init>(Lc5/h;LX4/p;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/p$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/p$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/p$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/p$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LX4/p$d;->b:Lc5/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, LX4/p$d;->b:Lc5/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object v8, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p0, LX4/p$d;->b:Lc5/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance p1, Lc5/H;

    .line 65
    .line 66
    iget-object v1, p0, LX4/p$d;->b:Lc5/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Lc5/h;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v1, p0, LX4/p$d;->b:Lc5/h;

    .line 73
    .line 74
    invoke-virtual {v1}, Lc5/h;->j0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v1, p0, LX4/p$d;->b:Lc5/h;

    .line 79
    .line 80
    invoke-virtual {v1}, Lc5/h;->z0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x1

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v5 .. v11}, Lc5/H;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lq5/M;

    .line 90
    .line 91
    iget-object v5, p0, LX4/p$d;->c:LX4/p;

    .line 92
    .line 93
    invoke-static {v5}, LX4/p;->b(LX4/p;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v1, v5}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LX4/p$d;->b:Lc5/h;

    .line 101
    .line 102
    invoke-virtual {v5}, Lc5/h;->i()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v1, v5, v6}, Lq5/M;->a(J)Lc5/L;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lc5/L;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "success"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v4, :cond_5

    .line 149
    .line 150
    new-instance v1, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "type"

    .line 156
    .line 157
    const-string v3, "added"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lq5/x;

    .line 163
    .line 164
    iget-object v3, p0, LX4/p$d;->c:LX4/p;

    .line 165
    .line 166
    invoke-static {v3}, LX4/p;->b(LX4/p;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "preregister"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX4/p$d;->c:LX4/p;

    .line 179
    .line 180
    invoke-static {v1}, LX4/p;->b(LX4/p;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Lc5/H;->i(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, LX4/p$d$a;

    .line 192
    .line 193
    iget-object v2, p0, LX4/p$d;->c:LX4/p;

    .line 194
    .line 195
    invoke-direct {v1, v2, v6}, LX4/p$d$a;-><init>(LX4/p;LU5/d;)V

    .line 196
    .line 197
    .line 198
    iput v4, p0, LX4/p$d;->a:I

    .line 199
    .line 200
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_7

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, LX4/p$d$b;

    .line 212
    .line 213
    iget-object v2, p0, LX4/p$d;->c:LX4/p;

    .line 214
    .line 215
    invoke-direct {v1, v2, v6}, LX4/p$d$b;-><init>(LX4/p;LU5/d;)V

    .line 216
    .line 217
    .line 218
    iput v3, p0, LX4/p$d;->a:I

    .line 219
    .line 220
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_7

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_6
    :goto_3
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, LX4/p$d$c;

    .line 232
    .line 233
    iget-object v3, p0, LX4/p$d;->c:LX4/p;

    .line 234
    .line 235
    invoke-direct {v1, v3, v6}, LX4/p$d$c;-><init>(LX4/p;LU5/d;)V

    .line 236
    .line 237
    .line 238
    iput v2, p0, LX4/p$d;->a:I

    .line 239
    .line 240
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_7

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_7
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 248
    .line 249
    return-object p1
.end method
