.class public final LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/f$a;
    }
.end annotation


# static fields
.field public static final a:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/f;->a:LB3/f;

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

.method public static synthetic a(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB3/f;->e(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final e(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lr4/h0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lr4/h0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lr4/h0;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v1, v2}, LR5/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v2, Lr4/S;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v0}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lr4/S;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    instance-of v4, v3, Lr4/h0;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lr4/h0;

    .line 141
    .line 142
    invoke-virtual {v3}, Lr4/h0;->g()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v2, v3}, LR5/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v4, v3, Lr4/u;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-static {v1}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lr4/u;

    .line 184
    .line 185
    if-nez v1, :cond_10

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    instance-of v3, v2, Lr4/h0;

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lr4/h0;

    .line 234
    .line 235
    invoke-virtual {v2}, Lr4/h0;->g()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {p1, v2}, LR5/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v3, v2, Lr4/b;

    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    invoke-static {v1}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lr4/b;

    .line 277
    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    invoke-virtual {p1}, Lr4/b;->t()Lr4/u;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_9
    move-object v1, p1

    .line 285
    goto :goto_a

    .line 286
    :cond_f
    const/4 p1, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    :goto_a
    if-eqz v1, :cond_12

    .line 289
    .line 290
    invoke-virtual {v1}, Lr4/u;->j()Lr4/y;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_12

    .line 295
    .line 296
    invoke-virtual {p1}, Lr4/y;->y()Lq6/L;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    invoke-static {p1}, Lq6/h;->v(Lq6/f;)Lq6/f;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    new-instance v1, LB3/f$b;

    .line 309
    .line 310
    invoke-direct {v1, v0}, LB3/f$b;-><init>(Lr4/S;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v1, p2}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-ne p1, p2, :cond_11

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_11
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_12
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 328
    .line 329
    return-object p1
.end method

.method public final c(Ljava/util/List;Lj4/f0;)V
    .locals 2

    .line 1
    const-string v0, "placeholderFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lj4/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lj4/z0$d;->b:Lj4/z0$d;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Lj4/Y;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p2, Lj4/z0$d;->c:Lj4/z0$d;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Lj4/y0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p2, Lj4/z0$d;->d:Lj4/z0$d;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p2, Lj4/a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p2, Lj4/z0$d;->e:Lj4/z0$d;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p2, Lj4/G0;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p2, Lj4/z0$d;->g:Lj4/z0$d;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p2, Lj4/z0;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p2, Lj4/z0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lj4/z0;->l()Lj4/z0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LB3/f$a;->a:[I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget v0, v1, v0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    sget-object p2, Lj4/z0$d;->e:Lj4/z0$d;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Lj4/z0;->l()Lj4/z0$d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Lj4/z0$d;Ljava/util/List;ZLcom/stripe/android/paymentsheet/w$d;)Lj4/f0;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "field"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "placeholderOverrideList"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "configuration"

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LB3/f$a;->a:[I

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    new-instance v0, Lj4/G0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v5, v1, v4, v5}, Lj4/G0;-><init>(Lr4/G;IILkotlin/jvm/internal/p;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    new-instance v1, Lj4/a;

    .line 50
    .line 51
    const/16 v13, 0x3f

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v6, v1

    .line 61
    invoke-direct/range {v6 .. v14}, Lj4/a;-><init>(Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;ZILkotlin/jvm/internal/p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lcom/stripe/android/paymentsheet/w$d$a;->c:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 69
    .line 70
    if-eq v2, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lj4/a;->p()Lr4/G;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lcom/stripe/android/paymentsheet/w$d$a;->b:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 87
    .line 88
    if-eq v0, v2, :cond_1

    .line 89
    .line 90
    :cond_0
    :goto_0
    move-object v5, v1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_2
    new-instance v1, Lj4/y0;

    .line 94
    .line 95
    invoke-direct {v1, v5, v2, v5}, Lj4/y0;-><init>(Lr4/G;ILkotlin/jvm/internal/p;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/w$d;->u()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 103
    .line 104
    if-eq v2, v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Lj4/y0;->h()Lr4/G;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/w$d;->u()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lcom/stripe/android/paymentsheet/w$d$b;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 121
    .line 122
    if-eq v0, v2, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    new-instance v1, Lj4/Y;

    .line 126
    .line 127
    invoke-direct {v1, v5, v2, v5}, Lj4/Y;-><init>(Lr4/G;ILkotlin/jvm/internal/p;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/w$d;->p()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v4, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 135
    .line 136
    if-eq v2, v4, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Lj4/Y;->h()Lr4/G;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/w$d;->p()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lcom/stripe/android/paymentsheet/w$d$b;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 153
    .line 154
    if-eq v0, v2, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_4
    new-instance v1, Lj4/w0;

    .line 158
    .line 159
    invoke-direct {v1, v5, v5, v4, v5}, Lj4/w0;-><init>(Lr4/G;Lj4/P0;ILkotlin/jvm/internal/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/w$d;->s()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v4, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 167
    .line 168
    if-eq v2, v4, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1}, Lj4/w0;->i()Lr4/G;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/w$d;->s()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Lcom/stripe/android/paymentsheet/w$d$b;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 185
    .line 186
    if-eq v0, v2, :cond_1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_5
    new-instance v1, Lj4/a;

    .line 190
    .line 191
    const/16 v13, 0x1f

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x1

    .line 200
    move-object v6, v1

    .line 201
    invoke-direct/range {v6 .. v14}, Lj4/a;-><init>(Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;ZILkotlin/jvm/internal/p;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v4, Lcom/stripe/android/paymentsheet/w$d$a;->c:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 209
    .line 210
    if-eq v2, v4, :cond_0

    .line 211
    .line 212
    invoke-virtual {v1}, Lj4/a;->p()Lr4/G;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v2, Lcom/stripe/android/paymentsheet/w$d$a;->b:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 227
    .line 228
    if-eq v0, v2, :cond_1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_1
    :goto_1
    return-object v5

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/w$d;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "specs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeholderOverrideList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Lj4/z0$d;

    .line 18
    .line 19
    sget-object v1, Lj4/z0$d;->b:Lj4/z0$d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lj4/z0$d;->c:Lj4/z0$d;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lj4/z0$d;->d:Lj4/z0$d;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lj4/z0$d;->e:Lj4/z0$d;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, LR5/t;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lj4/f0;

    .line 65
    .line 66
    sget-object v3, LB3/f;->a:LB3/f;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LB3/f;->c(Ljava/util/List;Lj4/f0;)V

    .line 69
    .line 70
    .line 71
    instance-of v4, v2, Lj4/w0;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/w$d;->s()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/stripe/android/paymentsheet/w$d$b;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 81
    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    :goto_1
    move-object v2, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    instance-of v4, v2, Lj4/Y;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/w$d;->p()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/stripe/android/paymentsheet/w$d$b;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 95
    .line 96
    if-ne v3, v4, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of v4, v2, Lj4/y0;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/w$d;->u()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lcom/stripe/android/paymentsheet/w$d$b;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 108
    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    instance-of v4, v2, Lj4/a;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lcom/stripe/android/paymentsheet/w$d$a;->b:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 121
    .line 122
    if-ne v3, v4, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of v4, v2, Lj4/z0;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    check-cast v2, Lj4/z0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lj4/z0;->l()Lj4/z0$d;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2, p2, p3, p4}, LB3/f;->d(Lj4/z0$d;Ljava/util/List;ZLcom/stripe/android/paymentsheet/w$d;)Lj4/f0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lj4/z0$d;

    .line 167
    .line 168
    sget-object v3, LB3/f;->a:LB3/f;

    .line 169
    .line 170
    invoke-virtual {v3, v2, p2, p3, p4}, LB3/f;->d(Lj4/z0$d;Ljava/util/List;ZLcom/stripe/android/paymentsheet/w$d;)Lj4/f0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-static {v1, p1}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .line 186
    sget-object p2, LB3/f$c;->a:LB3/f$c;

    .line 187
    .line 188
    new-instance p3, LB3/e;

    .line 189
    .line 190
    invoke-direct {p3, p2}, LB3/e;-><init>(Lc6/n;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p3}, LR5/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
