.class final Lcom/uptodown/activities/l$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/l;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/internal/T;

.field final synthetic g:Lkotlin/jvm/internal/Q;

.field final synthetic h:Lkotlin/jvm/internal/T;

.field final synthetic i:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/l$c;->b:Lcom/uptodown/activities/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/l$c;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/l$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/l$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uptodown/activities/l$c;->f:Lkotlin/jvm/internal/T;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uptodown/activities/l$c;->g:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/uptodown/activities/l$c;->h:Lkotlin/jvm/internal/T;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/uptodown/activities/l$c;->i:Lkotlin/jvm/internal/T;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 10

    .line 1
    new-instance p1, Lcom/uptodown/activities/l$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/l$c;->b:Lcom/uptodown/activities/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/l$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/l$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/l$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uptodown/activities/l$c;->f:Lkotlin/jvm/internal/T;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/uptodown/activities/l$c;->g:Lkotlin/jvm/internal/Q;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/uptodown/activities/l$c;->h:Lkotlin/jvm/internal/T;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/uptodown/activities/l$c;->i:Lkotlin/jvm/internal/T;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/uptodown/activities/l$c;-><init>(Lcom/uptodown/activities/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/l$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/l$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/l$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/l$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/l$c;->b:Lcom/uptodown/activities/l;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/l;->a(Lcom/uptodown/activities/l;)Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lq5/M;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uptodown/activities/l$c;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/activities/l$c;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uptodown/activities/l$c;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lq5/M;->G0(Ljava/lang/String;Ljava/lang/String;)Lc5/L;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "data"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/uptodown/activities/l$c;->f:Lkotlin/jvm/internal/T;

    .line 77
    .line 78
    new-instance v3, Lc5/U;

    .line 79
    .line 80
    invoke-direct {v3}, Lc5/U;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/uptodown/activities/l$c;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1}, Lc5/U;->p(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v2, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/uptodown/activities/l$c;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/uptodown/activities/preferences/a$a;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/uptodown/activities/l$c;->f:Lkotlin/jvm/internal/T;

    .line 108
    .line 109
    iget-object v2, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lc5/U;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/uptodown/activities/l$c;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lc5/U;->I(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v2, p0, Lcom/uptodown/activities/l$c;->g:Lkotlin/jvm/internal/Q;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    iput v3, v2, Lkotlin/jvm/internal/Q;->a:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    sget-object v2, Lc5/U;->l:Lc5/U$b;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/uptodown/activities/l$c;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lc5/U$b;->b(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string v2, "message"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, Lcom/uptodown/activities/l$c;->h:Lkotlin/jvm/internal/T;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, Lcom/uptodown/activities/l$c;->i:Lkotlin/jvm/internal/T;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lc5/L;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/uptodown/activities/l$c;->f:Lkotlin/jvm/internal/T;

    .line 158
    .line 159
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 160
    .line 161
    const-string v1, "login"

    .line 162
    .line 163
    const-string v2, "signin"

    .line 164
    .line 165
    const-string v3, "loginSource"

    .line 166
    .line 167
    const-string v4, "type"

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    new-instance p1, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "success"

    .line 177
    .line 178
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lq5/x;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/uptodown/activities/l$c;->c:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lc5/L;->e()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "responseCode"

    .line 209
    .line 210
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lc5/L;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {p1}, Lc5/L;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "exception"

    .line 234
    .line 235
    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_3
    const-string p1, "fail"

    .line 239
    .line 240
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lq5/x;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/uptodown/activities/l$c;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {p1, v2}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object p1, p0, Lcom/uptodown/activities/l$c;->b:Lcom/uptodown/activities/l;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/uptodown/activities/l;->a(Lcom/uptodown/activities/l;)Lq6/w;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lq5/E$c;

    .line 263
    .line 264
    new-instance v1, Lcom/uptodown/activities/l$a;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/uptodown/activities/l$c;->g:Lkotlin/jvm/internal/Q;

    .line 267
    .line 268
    iget v2, v2, Lkotlin/jvm/internal/Q;->a:I

    .line 269
    .line 270
    iget-object v3, p0, Lcom/uptodown/activities/l$c;->h:Lkotlin/jvm/internal/T;

    .line 271
    .line 272
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/uptodown/activities/l$c;->i:Lkotlin/jvm/internal/T;

    .line 277
    .line 278
    iget-object v4, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v1, v2, v3, v4}, Lcom/uptodown/activities/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method
