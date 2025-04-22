.class final LZ4/j1$V;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1;->a7(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LZ4/j1;


# direct methods
.method constructor <init>(Ljava/lang/String;LZ4/j1;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$V;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/j1$V;->c:LZ4/j1;

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
    new-instance p1, LZ4/j1$V;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/j1$V;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LZ4/j1$V;->c:LZ4/j1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZ4/j1$V;-><init>(Ljava/lang/String;LZ4/j1;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LZ4/j1$V;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/j1$V;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/j1$V;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/j1$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZ4/j1$V;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ4/j1$V;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_9

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LZ4/j1$V;->c:LZ4/j1;

    .line 24
    .line 25
    invoke-static {p1}, LZ4/j1;->v1(LZ4/j1;)LI4/H;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, LZ4/j1$V;->c:LZ4/j1;

    .line 33
    .line 34
    invoke-static {p1}, LZ4/j1;->v1(LZ4/j1;)LI4/H;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LI4/H;->c()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LZ4/j1$V;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lc5/h;

    .line 63
    .line 64
    invoke-virtual {v3}, Lc5/h;->v0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v2, v0

    .line 76
    :goto_0
    check-cast v2, Lc5/h;

    .line 77
    .line 78
    iget-object p1, p0, LZ4/j1$V;->c:LZ4/j1;

    .line 79
    .line 80
    invoke-static {p1}, LZ4/j1;->v1(LZ4/j1;)LI4/H;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LI4/H;->c()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v1, p0, LZ4/j1$V;->c:LZ4/j1;

    .line 96
    .line 97
    invoke-static {v1}, LZ4/j1;->v1(LZ4/j1;)LI4/H;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, LZ4/j1$V;->c:LZ4/j1;

    .line 108
    .line 109
    invoke-static {p1}, LZ4/j1;->u1(LZ4/j1;)LI4/H;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, LZ4/j1$V;->c:LZ4/j1;

    .line 116
    .line 117
    invoke-static {p1}, LZ4/j1;->u1(LZ4/j1;)LI4/H;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LI4/H;->c()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, LZ4/j1$V;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lc5/h;

    .line 146
    .line 147
    invoke-virtual {v3}, Lc5/h;->v0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v2, v0

    .line 159
    :goto_1
    check-cast v2, Lc5/h;

    .line 160
    .line 161
    iget-object p1, p0, LZ4/j1$V;->c:LZ4/j1;

    .line 162
    .line 163
    invoke-static {p1}, LZ4/j1;->u1(LZ4/j1;)LI4/H;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, LI4/H;->c()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v2}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v1, p0, LZ4/j1$V;->c:LZ4/j1;

    .line 179
    .line 180
    invoke-static {v1}, LZ4/j1;->u1(LZ4/j1;)LI4/H;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object p1, p0, LZ4/j1$V;->c:LZ4/j1;

    .line 191
    .line 192
    invoke-static {p1}, LZ4/j1;->s1(LZ4/j1;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    xor-int/lit8 p1, p1, 0x1

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, LZ4/j1$V;->c:LZ4/j1;

    .line 205
    .line 206
    invoke-static {p1}, LZ4/j1;->s1(LZ4/j1;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "iterator(...)"

    .line 215
    .line 216
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "next(...)"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, LI4/H;

    .line 235
    .line 236
    invoke-virtual {v1}, LI4/H;->c()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, p0, LZ4/j1$V;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v5, v4

    .line 257
    check-cast v5, Lc5/h;

    .line 258
    .line 259
    invoke-virtual {v5}, Lc5/h;->v0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move-object v4, v0

    .line 271
    :goto_3
    check-cast v4, Lc5/h;

    .line 272
    .line 273
    invoke-virtual {v1}, LI4/H;->c()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v4}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method
