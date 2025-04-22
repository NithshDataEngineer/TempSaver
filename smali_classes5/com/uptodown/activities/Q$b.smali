.class final Lcom/uptodown/activities/Q$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/Q;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/Q;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/Q;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/Q$b;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/uptodown/activities/Q$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/Q$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/Q$b;-><init>(Lcom/uptodown/activities/Q;Landroid/content/Context;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Q$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Q$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/Q$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/Q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/Q$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/Q;->q(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lq5/M;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/uptodown/activities/Q$b;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/uptodown/activities/Q;->l()Lq6/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/uptodown/activities/Q;->i()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4, v3}, Lq5/M;->p0(Ljava/lang/String;II)Lc5/L;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lc5/L;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "data"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v2, "user"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    new-instance v4, Lc5/U;

    .line 107
    .line 108
    invoke-direct {v4}, Lc5/U;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lc5/U;->l(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/uptodown/activities/Q;->m()Lq6/w;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4}, Lc5/U;->u()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v2, v5}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/uptodown/activities/Q;->k()Lq6/w;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4}, Lc5/U;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v2, v5}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/uptodown/activities/Q;->n()Lq6/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4}, Lc5/U;->w()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v2, v5}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/uptodown/activities/Q;->o()Lq6/w;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4}, Lc5/U;->z()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v2, v5}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    const-string v2, "comments"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lez v2, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_0
    if-ge v2, v0, :cond_4

    .line 190
    .line 191
    sget-object v5, Lc5/N;->o:Lc5/N$b;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "getJSONObject(...)"

    .line 198
    .line 199
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Lc5/N$b;->g(Lorg/json/JSONObject;)Lc5/N;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/uptodown/activities/Q;->f()Lq6/w;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lc5/L;->e()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v1, 0x194

    .line 231
    .line 232
    if-ne v0, v1, :cond_4

    .line 233
    .line 234
    iget-object v0, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 235
    .line 236
    invoke-static {v0, v3}, Lcom/uptodown/activities/Q;->d(Lcom/uptodown/activities/Q;Z)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/uptodown/activities/Q;->i()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v1, v2

    .line 250
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/Q;->r(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/uptodown/activities/Q;->b(Lcom/uptodown/activities/Q;)Lq6/w;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lq5/E$c;

    .line 260
    .line 261
    new-instance v2, Lcom/uptodown/activities/Q$a;

    .line 262
    .line 263
    iget-object v5, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 264
    .line 265
    invoke-static {v5}, Lcom/uptodown/activities/Q;->a(Lcom/uptodown/activities/Q;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {v2, v4, p1, v5}, Lcom/uptodown/activities/Q$a;-><init>(Lc5/U;Ljava/util/ArrayList;Z)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/uptodown/activities/Q$b;->b:Lcom/uptodown/activities/Q;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lcom/uptodown/activities/Q;->q(Z)V

    .line 281
    .line 282
    .line 283
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
