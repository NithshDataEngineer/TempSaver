.class final LX4/q$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/q;->g(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/q;


# direct methods
.method constructor <init>(LX4/q;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/q$c;->b:LX4/q;

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
    new-instance p1, LX4/q$c;

    .line 2
    .line 3
    iget-object v0, p0, LX4/q$c;->b:LX4/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX4/q$c;-><init>(LX4/q;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/q$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/q$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/q$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX4/q$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX4/q$c;->b:LX4/q;

    .line 12
    .line 13
    invoke-static {p1}, LX4/q;->a(LX4/q;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 20
    .line 21
    iget-object v0, p0, LX4/q$c;->b:LX4/q;

    .line 22
    .line 23
    invoke-static {v0}, LX4/q;->c(LX4/q;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lq5/t;->j0()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lq5/t;->k0()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_8

    .line 56
    .line 57
    :cond_0
    new-instance v2, Lq5/M;

    .line 58
    .line 59
    iget-object v3, p0, LX4/q$c;->b:LX4/q;

    .line 60
    .line 61
    invoke-static {v3}, LX4/q;->c(LX4/q;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lq5/M;->c()Lc5/L;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lq5/M;->g(Lc5/L;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "success"

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x1

    .line 111
    if-ne v5, v6, :cond_7

    .line 112
    .line 113
    const-string v5, "data"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    const-string v5, "result"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v4, v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "next(...)"

    .line 134
    .line 135
    const-string v7, "iterator(...)"

    .line 136
    .line 137
    if-lez v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lq5/M;->E0(Ljava/util/ArrayList;)Lc5/L;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lq5/M;->g(Lc5/L;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Lc5/L;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-virtual {v4}, Lc5/L;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ne v4, v6, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v4, Lc5/t;

    .line 204
    .line 205
    invoke-virtual {v4}, Lc5/t;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-virtual {p1, v8, v9}, Lq5/t;->F(J)I

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lq5/M;->F0(Ljava/util/ArrayList;)Lc5/L;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lq5/M;->g(Lc5/L;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v6, :cond_7

    .line 262
    .line 263
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v1, Lc5/t;

    .line 287
    .line 288
    invoke-virtual {v1}, Lc5/t;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-virtual {p1, v1, v2}, Lq5/t;->G(J)I

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_3
    iget-object p1, p0, LX4/q$c;->b:LX4/q;

    .line 300
    .line 301
    invoke-static {p1}, LX4/q;->c(LX4/q;)Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p1, v0}, LX4/q;->b(LX4/q;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method
