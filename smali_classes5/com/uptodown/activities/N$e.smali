.class final Lcom/uptodown/activities/N$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/N;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/N;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/N;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/N$e;->b:Lcom/uptodown/activities/N;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/N$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/N$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/N$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uptodown/activities/N$e;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, Lcom/uptodown/activities/N$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/N$e;->b:Lcom/uptodown/activities/N;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/N$e;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/N$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/N$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uptodown/activities/N$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/uptodown/activities/N$e;-><init>(Lcom/uptodown/activities/N;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/N$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/N$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/N$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/N$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/N$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/N$e;->b:Lcom/uptodown/activities/N;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/N;->c(Lcom/uptodown/activities/N;)Lq6/w;

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
    iget-object v1, p0, Lcom/uptodown/activities/N$e;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/uptodown/activities/N$e;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/uptodown/activities/N$e;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/uptodown/activities/N$e;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3}, Lq5/M;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc5/L;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_d

    .line 44
    .line 45
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_d

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "success"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne p1, v2, :cond_c

    .line 79
    .line 80
    const-string p1, "data"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_d

    .line 87
    .line 88
    const-string v1, "clientSecret"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v5, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v5, v3

    .line 104
    :goto_0
    const-string v1, "publicKey"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v6, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v6, v3

    .line 119
    :goto_1
    const-string v1, "ephemeralKey"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v7, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v7, v3

    .line 134
    :goto_2
    const-string v1, "customerID"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v8, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v8, v3

    .line 149
    :goto_3
    const-string v1, "buttonText"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_5
    move-object v9, v3

    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    if-eqz v6, :cond_b

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-eqz v7, :cond_b

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-eqz v8, :cond_b

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-eqz v9, :cond_b

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    iget-object p1, p0, Lcom/uptodown/activities/N$e;->b:Lcom/uptodown/activities/N;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/uptodown/activities/N;->c(Lcom/uptodown/activities/N;)Lq6/w;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lq5/F$d;

    .line 214
    .line 215
    new-instance v1, Lcom/uptodown/activities/N$d;

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    invoke-direct/range {v4 .. v9}, Lcom/uptodown/activities/N$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Lq5/F$d;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/uptodown/activities/N$e;->b:Lcom/uptodown/activities/N;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/uptodown/activities/N;->c(Lcom/uptodown/activities/N;)Lq6/w;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    iget-object p1, p0, Lcom/uptodown/activities/N$e;->b:Lcom/uptodown/activities/N;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/uptodown/activities/N;->c(Lcom/uptodown/activities/N;)Lq6/w;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_5
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
