.class final LZ4/p1$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/p1;->C(Lq5/M;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq5/M;

.field final synthetic c:J

.field final synthetic d:LZ4/p1;


# direct methods
.method constructor <init>(Lq5/M;JLZ4/p1;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/p1$n;->b:Lq5/M;

    .line 2
    .line 3
    iput-wide p2, p0, LZ4/p1$n;->c:J

    .line 4
    .line 5
    iput-object p4, p0, LZ4/p1$n;->d:LZ4/p1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, LZ4/p1$n;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/p1$n;->b:Lq5/M;

    .line 4
    .line 5
    iget-wide v2, p0, LZ4/p1$n;->c:J

    .line 6
    .line 7
    iget-object v4, p0, LZ4/p1$n;->d:LZ4/p1;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LZ4/p1$n;-><init>(Lq5/M;JLZ4/p1;LU5/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LZ4/p1$n;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/p1$n;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/p1$n;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/p1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, LZ4/p1$n;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LZ4/p1$n;->b:Lq5/M;

    .line 19
    .line 20
    iget-wide v3, v0, LZ4/p1$n;->c:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lq5/M;->y(J)Lc5/L;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lc5/L;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lc5/L;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v2}, Lc5/L;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "data"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    if-gt v6, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_0
    if-ge v9, v6, :cond_3

    .line 80
    .line 81
    new-instance v15, Lc5/Q;

    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    move-object v10, v15

    .line 90
    move-object v8, v15

    .line 91
    move-object/from16 v15, v16

    .line 92
    .line 93
    invoke-direct/range {v10 .. v15}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    new-instance v15, Lc5/k;

    .line 107
    .line 108
    const/16 v16, 0x7

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move-object v12, v15

    .line 117
    move-object v4, v15

    .line 118
    move-object/from16 v15, v18

    .line 119
    .line 120
    invoke-direct/range {v12 .. v17}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v11}, Lc5/k;->y(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lc5/k;->U(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Lc5/Q;->e(Lc5/k;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const-string v4, "apps"

    .line 133
    .line 134
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_1
    if-ge v11, v10, :cond_2

    .line 146
    .line 147
    new-instance v12, Lc5/h;

    .line 148
    .line 149
    invoke-direct {v12}, Lc5/h;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v14, "optJSONObject(...)"

    .line 157
    .line 158
    invoke-static {v13, v14}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static {v12, v13, v14, v7, v14}, Lc5/h;->b(Lc5/h;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    :goto_2
    const/4 v14, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v14, 0x0

    .line 185
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_3
    if-ge v8, v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v6, Lc5/k;

    .line 197
    .line 198
    const/16 v19, 0x7

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object v15, v6

    .line 209
    invoke-direct/range {v15 .. v20}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5}, Lc5/k;->U(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Lc5/k;->y(Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    xor-int/2addr v2, v5

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-static {v1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    instance-of v3, v2, Lc5/k;

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    move-object/from16 v21, v14

    .line 243
    .line 244
    move-object v14, v1

    .line 245
    move-object/from16 v1, v21

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    instance-of v2, v2, Lc5/Q;

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move-object v1, v14

    .line 254
    :goto_5
    iget-object v2, v0, LZ4/p1$n;->d:LZ4/p1;

    .line 255
    .line 256
    invoke-static {v2}, LZ4/p1;->i(LZ4/p1;)Lq6/w;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lq5/E$c;

    .line 261
    .line 262
    new-instance v4, LZ4/p1$c;

    .line 263
    .line 264
    invoke-direct {v4, v1, v14}, LZ4/p1$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v4}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v3}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method
