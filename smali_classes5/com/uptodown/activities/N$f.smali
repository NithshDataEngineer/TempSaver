.class final Lcom/uptodown/activities/N$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/N;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/N;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/N;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/N$f;->b:Lcom/uptodown/activities/N;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/N$f;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/uptodown/activities/N$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/N$f;->b:Lcom/uptodown/activities/N;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/N$f;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/N$f;-><init>(Lcom/uptodown/activities/N;Landroid/content/Context;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/N$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/N$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/N$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/N$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/N$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/N$f;->b:Lcom/uptodown/activities/N;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/N;->a(Lcom/uptodown/activities/N;)Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lq5/F$c;->a:Lq5/F$c;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lq5/M;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uptodown/activities/N$f;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lq5/M;->j0()Lc5/L;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "success"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne p1, v1, :cond_8

    .line 73
    .line 74
    const-string p1, "data"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_a

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-ge v1, v0, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "name"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, ""

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v3, v5

    .line 109
    :goto_1
    const-string v4, "prices"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const-string v4, "year"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v6, "message"

    .line 124
    .line 125
    const-string v7, "id"

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v8, v5

    .line 141
    :goto_2
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_3
    move-object v4, v5

    .line 152
    move-object v5, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v4, v5

    .line 155
    :goto_3
    new-instance v8, Lcom/uptodown/activities/N$b;

    .line 156
    .line 157
    invoke-direct {v8, v5, v4}, Lcom/uptodown/activities/N$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v9, "month"

    .line 161
    .line 162
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_5
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_6
    new-instance v2, Lcom/uptodown/activities/N$b;

    .line 189
    .line 190
    invoke-direct {v2, v5, v4}, Lcom/uptodown/activities/N$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/uptodown/activities/N$f;->b:Lcom/uptodown/activities/N;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/uptodown/activities/N;->a(Lcom/uptodown/activities/N;)Lq6/w;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Lq5/F$d;

    .line 200
    .line 201
    new-instance v6, Lcom/uptodown/activities/N$c;

    .line 202
    .line 203
    invoke-direct {v6, v3, v8, v2}, Lcom/uptodown/activities/N$c;-><init>(Ljava/lang/String;Lcom/uptodown/activities/N$b;Lcom/uptodown/activities/N$b;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v6}, Lq5/F$d;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v5}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    iget-object p1, p0, Lcom/uptodown/activities/N$f;->b:Lcom/uptodown/activities/N;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/uptodown/activities/N;->a(Lcom/uptodown/activities/N;)Lq6/w;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v0, Lq5/F$a;->a:Lq5/F$a;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/uptodown/activities/N$f;->b:Lcom/uptodown/activities/N;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/uptodown/activities/N;->a(Lcom/uptodown/activities/N;)Lq6/w;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, Lq5/F$a;->a:Lq5/F$a;

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_5
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
