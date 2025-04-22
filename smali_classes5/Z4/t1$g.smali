.class final LZ4/t1$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/t1;->A(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZ4/t1;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(LZ4/t1;Ljava/util/ArrayList;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/t1$g;->b:LZ4/t1;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/t1$g;->c:Ljava/util/ArrayList;

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
    new-instance p1, LZ4/t1$g;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/t1$g;->b:LZ4/t1;

    .line 4
    .line 5
    iget-object v1, p0, LZ4/t1$g;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZ4/t1$g;-><init>(LZ4/t1;Ljava/util/ArrayList;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LZ4/t1$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/t1$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/t1$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/t1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LZ4/t1$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lq5/M;

    .line 12
    .line 13
    iget-object v0, p0, LZ4/t1$g;->b:LZ4/t1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LZ4/t1$g;->b:LZ4/t1;

    .line 33
    .line 34
    invoke-static {v1}, LZ4/t1;->n(LZ4/t1;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LZ4/t1$g;->b:LZ4/t1;

    .line 41
    .line 42
    invoke-static {v1}, LZ4/t1;->n(LZ4/t1;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "iterator(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "next(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lc5/Q;

    .line 74
    .line 75
    invoke-virtual {v2}, Lc5/Q;->b()Lc5/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lc5/k;->b()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-lez v1, :cond_6

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, Lq5/M;->j(Ljava/util/ArrayList;II)Lc5/L;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "data"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "success"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x1

    .line 149
    if-ne v0, v1, :cond_7

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_1
    if-ge v1, v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "floatingCategory"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    new-instance v11, Lc5/k;

    .line 173
    .line 174
    const/4 v9, 0x7

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v5, v11

    .line 180
    invoke-direct/range {v5 .. v10}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v4}, Lc5/k;->y(Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "apps"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_2
    if-ge v5, v4, :cond_2

    .line 205
    .line 206
    new-instance v6, Lc5/h;

    .line 207
    .line 208
    invoke-direct {v6}, Lc5/h;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static {v6, v8, v10, v9, v10}, Lc5/h;->b(Lc5/h;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    new-instance v3, Lc5/Q;

    .line 230
    .line 231
    const/4 v9, 0x4

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v5, v3

    .line 235
    move-object v6, v11

    .line 236
    invoke-direct/range {v5 .. v10}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x5

    .line 240
    invoke-virtual {v3, v4}, Lc5/Q;->f(I)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, LZ4/t1$g;->b:LZ4/t1;

    .line 244
    .line 245
    invoke-static {v4}, LZ4/t1;->n(LZ4/t1;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v4, p0, LZ4/t1$g;->c:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    :goto_3
    iget-object p1, p0, LZ4/t1$g;->b:LZ4/t1;

    .line 267
    .line 268
    invoke-static {p1, v2}, LZ4/t1;->r(LZ4/t1;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    iget-object p1, p0, LZ4/t1$g;->b:LZ4/t1;

    .line 273
    .line 274
    invoke-static {p1, v2}, LZ4/t1;->r(LZ4/t1;Z)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_4
    iget-object p1, p0, LZ4/t1$g;->b:LZ4/t1;

    .line 278
    .line 279
    invoke-static {p1, v2}, LZ4/t1;->t(LZ4/t1;Z)V

    .line 280
    .line 281
    .line 282
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method
