.class final LX4/u$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/u;->m(LX4/u$a;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/u;

.field final synthetic c:LX4/u$a;


# direct methods
.method constructor <init>(LX4/u;LX4/u$a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/u$i;->b:LX4/u;

    .line 2
    .line 3
    iput-object p2, p0, LX4/u$i;->c:LX4/u$a;

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
    new-instance p1, LX4/u$i;

    .line 2
    .line 3
    iget-object v0, p0, LX4/u$i;->b:LX4/u;

    .line 4
    .line 5
    iget-object v1, p0, LX4/u$i;->c:LX4/u$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/u$i;-><init>(LX4/u;LX4/u$a;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/u$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/u$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/u$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/u$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/u$i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 29
    .line 30
    iget-object v1, p0, LX4/u$i;->b:LX4/u;

    .line 31
    .line 32
    invoke-static {v1}, LX4/u;->c(LX4/u;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/preferences/a$a;->w(Landroid/content/Context;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v1, p0, LX4/u$i;->b:LX4/u;

    .line 41
    .line 42
    invoke-static {v1}, LX4/u;->c(LX4/u;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/preferences/a$a;->L(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v5, 0x5265c00

    .line 51
    .line 52
    .line 53
    int-to-long v5, v5

    .line 54
    add-long/2addr v3, v5

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v7, v3, v5

    .line 60
    .line 61
    if-gez v7, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_0
    const/4 v4, 0x3

    .line 67
    if-ge v1, v4, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, LX4/u$i;->b:LX4/u;

    .line 72
    .line 73
    invoke-static {v3}, LX4/u;->c(LX4/u;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p1, v3, v1}, Lcom/uptodown/activities/preferences/a$a;->t1(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX4/u$i;->b:LX4/u;

    .line 82
    .line 83
    invoke-static {v1}, LX4/u;->c(LX4/u;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p1, v1, v3, v4}, Lcom/uptodown/activities/preferences/a$a;->V0(Landroid/content/Context;J)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 95
    .line 96
    iget-object v1, p0, LX4/u$i;->b:LX4/u;

    .line 97
    .line 98
    invoke-static {v1}, LX4/u;->c(LX4/u;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lq5/t;->B0()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "iterator(...)"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "next(...)"

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Lc5/Y;

    .line 138
    .line 139
    new-instance v4, Lq5/M;

    .line 140
    .line 141
    iget-object v5, p0, LX4/u$i;->b:LX4/u;

    .line 142
    .line 143
    invoke-static {v5}, LX4/u;->c(LX4/u;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v4, v5}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lc5/Y;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v4, v5, v6}, Lq5/M;->b1(J)Lc5/L;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lc5/L;->e()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-lez v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Lc5/Y;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-virtual {p1, v5, v6}, Lq5/t;->j1(J)I

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lc5/L;->e()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "responseCode"

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "type"

    .line 190
    .line 191
    const-string v5, "sync"

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lq5/x;

    .line 197
    .line 198
    iget-object v5, p0, LX4/u$i;->b:LX4/u;

    .line 199
    .line 200
    invoke-static {v5}, LX4/u;->c(LX4/u;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v4, v5}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "wishlist"

    .line 208
    .line 209
    invoke-virtual {v4, v5, v3}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, LX4/u$i$a;

    .line 221
    .line 222
    iget-object v3, p0, LX4/u$i;->c:LX4/u$a;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct {v1, v3, v4}, LX4/u$i$a;-><init>(LX4/u$a;LU5/d;)V

    .line 226
    .line 227
    .line 228
    iput v2, p0, LX4/u$i;->a:I

    .line 229
    .line 230
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_6

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_6
    :goto_2
    return-object p1
.end method
