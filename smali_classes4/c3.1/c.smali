.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/c;->a:Lc3/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/paymentsheet/w$c;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;)Ljava/util/Map;
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/stripe/android/model/p;->B()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ln4/a;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/stripe/android/model/q;->B()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Ln4/a;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, LR5/Q;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lr4/G;

    .line 68
    .line 69
    sget-object v6, Lr4/P$b;->a:Lr4/P$b;

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lr4/G;->g0(Lr4/G;Ljava/lang/String;ZLr4/P;ILjava/lang/Object;)Lr4/G;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    sget-object p3, Lr4/G;->Companion:Lr4/G$b;

    .line 92
    .line 93
    invoke-virtual {p3}, Lr4/G$b;->r()Lr4/G;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$c;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v3, v2

    .line 106
    :goto_1
    invoke-static {v1, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3}, Lr4/G$b;->n()Lr4/G;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$c;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v4, v2

    .line 122
    :goto_2
    invoke-static {v3, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p3}, Lr4/G$b;->t()Lr4/G;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$c;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v5, v2

    .line 138
    :goto_3
    invoke-static {v4, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p3}, Lr4/G$b;->p()Lr4/G;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/w$a;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v6, v2

    .line 160
    :goto_4
    invoke-static {v5, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p3}, Lr4/G$b;->q()Lr4/G;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/w$a;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v7, v2

    .line 182
    :goto_5
    invoke-static {v6, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p3}, Lr4/G$b;->k()Lr4/G;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/w$a;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move-object v8, v2

    .line 204
    :goto_6
    invoke-static {v7, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {p3}, Lr4/G$b;->z()Lr4/G;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/w$a;->l()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    move-object v9, v2

    .line 226
    :goto_7
    invoke-static {v8, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {p3}, Lr4/G$b;->l()Lr4/G;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/w$a;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move-object v10, v2

    .line 248
    :goto_8
    invoke-static {v9, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {p3}, Lr4/G$b;->u()Lr4/G;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$a;->i()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_c
    invoke-static {p3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/16 p3, 0x9

    .line 273
    .line 274
    new-array p3, p3, [LQ5/r;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    aput-object v1, p3, v2

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    aput-object v3, p3, v1

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    aput-object v4, p3, v1

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    aput-object v5, p3, v1

    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    aput-object v6, p3, v1

    .line 290
    .line 291
    const/4 v1, 0x5

    .line 292
    aput-object v7, p3, v1

    .line 293
    .line 294
    const/4 v1, 0x6

    .line 295
    aput-object v8, p3, v1

    .line 296
    .line 297
    const/4 v1, 0x7

    .line 298
    aput-object v9, p3, v1

    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    aput-object p1, p3, v1

    .line 303
    .line 304
    invoke-static {p3}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, p2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1, v0}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method
