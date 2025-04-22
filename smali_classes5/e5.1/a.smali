.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le5/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Le5/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Le5/a;Lh5/d;Lf5/a;LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, p3, Le5/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    check-cast v2, Le5/c;

    .line 14
    .line 15
    iget v3, v2, Le5/c;->d:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Le5/c;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Le5/c;

    .line 28
    .line 29
    invoke-direct {v2, p0, p3}, Le5/c;-><init>(Le5/a;LU5/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p3, v2, Le5/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v2, Le5/c;->d:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_1
    iget-object p0, v2, Le5/c;->a:Lf5/a;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    :try_start_0
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1}, Lh5/d;->b()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/16 v4, 0x199

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-ne p3, v4, :cond_1

    .line 79
    .line 80
    new-instance p1, Lh5/e;

    .line 81
    .line 82
    iget-object p3, p0, Le5/a;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Lh5/e;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lh5/k;->a:Lh5/k;

    .line 88
    .line 89
    iget-object p0, p0, Le5/a;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Lh5/k;->d(Landroid/content/Context;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1, v0, v1}, Lh5/e;->b(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Le5/d;

    .line 103
    .line 104
    invoke-direct {p1, p2, v5}, Le5/d;-><init>(Lf5/a;LU5/d;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v2, Le5/c;->a:Lf5/a;

    .line 108
    .line 109
    iput v6, v2, Le5/c;->d:I

    .line 110
    .line 111
    invoke-static {p0, p1, v2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v3, :cond_5

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    invoke-virtual {p1}, Lh5/d;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    new-instance p3, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {p1}, Lh5/d;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v6, :cond_2

    .line 148
    .line 149
    new-instance p1, Lh5/e;

    .line 150
    .line 151
    iget-object p3, p0, Le5/a;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lh5/e;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget-object p3, Lh5/k;->a:Lh5/k;

    .line 157
    .line 158
    iget-object p0, p0, Le5/a;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p3, p0}, Lh5/k;->d(Landroid/content/Context;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p1, v0, v1}, Lh5/e;->b(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Le5/e;

    .line 172
    .line 173
    invoke-direct {p1, p2, v5}, Le5/e;-><init>(Lf5/a;LU5/d;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, v2, Le5/c;->a:Lf5/a;

    .line 177
    .line 178
    const/4 p3, 0x2

    .line 179
    iput p3, v2, Le5/c;->d:I

    .line 180
    .line 181
    invoke-static {p0, p1, v2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v3, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p3, Le5/f;

    .line 203
    .line 204
    invoke-direct {p3, p2, p0, v5}, Le5/f;-><init>(Lf5/a;Ljava/lang/String;LU5/d;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, v2, Le5/c;->a:Lf5/a;

    .line 208
    .line 209
    const/4 p0, 0x3

    .line 210
    iput p0, v2, Le5/c;->d:I

    .line 211
    .line 212
    invoke-static {p1, p3, v2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v3, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Le5/g;

    .line 224
    .line 225
    invoke-direct {p1, p2, v5}, Le5/g;-><init>(Lf5/a;LU5/d;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, v2, Le5/c;->a:Lf5/a;

    .line 229
    .line 230
    const/4 p3, 0x4

    .line 231
    iput p3, v2, Le5/c;->d:I

    .line 232
    .line 233
    invoke-static {p0, p1, v2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v3, :cond_5

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Le5/h;

    .line 245
    .line 246
    invoke-direct {p1, p2, v5}, Le5/h;-><init>(Lf5/a;LU5/d;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, v2, Le5/c;->a:Lf5/a;

    .line 250
    .line 251
    const/4 p3, 0x5

    .line 252
    iput p3, v2, Le5/c;->d:I

    .line 253
    .line 254
    invoke-static {p0, p1, v2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    if-ne p0, v3, :cond_5

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p3, Le5/i;

    .line 269
    .line 270
    invoke-direct {p3, p2, p0, v5}, Le5/i;-><init>(Lf5/a;Lorg/json/JSONException;LU5/d;)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v2, Le5/c;->a:Lf5/a;

    .line 274
    .line 275
    const/4 p0, 0x6

    .line 276
    iput p0, v2, Le5/c;->d:I

    .line 277
    .line 278
    invoke-static {p1, p3, v2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v3, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    :goto_2
    sget-object v3, LQ5/I;->a:LQ5/I;

    .line 286
    .line 287
    :goto_3
    return-object v3

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lf5/a;)V
    .locals 7

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lh5/e;

    .line 12
    .line 13
    iget-object v1, p0, Le5/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lh5/e;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh5/e;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, Lh5/k;->a:Lh5/k;

    .line 23
    .line 24
    iget-object v3, p0, Le5/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lh5/k;->d(Landroid/content/Context;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Lf5/a;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Le5/b;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v4, p0, p1, p2, v0}, Le5/b;-><init>(Le5/a;Ljava/lang/String;Lf5/a;LU5/d;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
