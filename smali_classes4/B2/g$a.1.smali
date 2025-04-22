.class public final LB2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LB2/g$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB2/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/g$a;->a:LB2/g$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.core.networking.AnalyticsRequestV2"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "eventName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "clientId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "origin"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "created"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "params"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "postParameters"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "headers"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "method"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "mimeType"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "retryResponseCodes"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "url"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LB2/g$a;->b:LC6/e0;

    .line 75
    .line 76
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
.method public a()LA6/f;
    .locals 1

    .line 1
    sget-object v0, LB2/g$a;->b:LC6/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Ly6/b;
    .locals 1

    .line 1
    invoke-static {p0}, LC6/C$a;->a(LC6/C;)[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()[Ly6/b;
    .locals 12

    .line 1
    invoke-static {}, LB2/g;->i()[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    aget-object v6, v0, v5

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    aget-object v0, v0, v7

    .line 18
    .line 19
    const/16 v8, 0xb

    .line 20
    .line 21
    new-array v8, v8, [Ly6/b;

    .line 22
    .line 23
    sget-object v9, LC6/r0;->a:LC6/r0;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v9, v8, v10

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    aput-object v9, v8, v10

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    aput-object v9, v8, v10

    .line 33
    .line 34
    sget-object v10, LC6/t;->a:LC6/t;

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    aput-object v10, v8, v11

    .line 38
    .line 39
    sget-object v10, LD6/k;->a:LD6/k;

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    aput-object v10, v8, v11

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    aput-object v9, v8, v10

    .line 46
    .line 47
    aput-object v2, v8, v1

    .line 48
    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    aput-object v6, v8, v5

    .line 52
    .line 53
    aput-object v0, v8, v7

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aput-object v9, v8, v0

    .line 58
    .line 59
    return-object v8
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/g$a;->f(LB6/e;)LB2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LB6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LB2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB2/g$a;->g(LB6/f;LB2/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)LB2/g;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LB2/g$a;->a()LA6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, LB6/e;->c(LA6/f;)LB6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LB2/g;->i()[Ly6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, LB6/c;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x2

    .line 30
    const/16 v9, 0x9

    .line 31
    .line 32
    const/4 v10, 0x7

    .line 33
    const/4 v11, 0x6

    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1, v14}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v1, v13}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-interface {v0, v1, v8}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v0, v1, v6}, LB6/c;->e(LA6/f;I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    sget-object v6, LD6/k;->a:LD6/k;

    .line 58
    .line 59
    invoke-interface {v0, v1, v7, v6, v15}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LD6/i;

    .line 64
    .line 65
    invoke-interface {v0, v1, v5}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aget-object v7, v2, v11

    .line 70
    .line 71
    invoke-interface {v0, v1, v11, v7, v15}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/Map;

    .line 76
    .line 77
    aget-object v11, v2, v10

    .line 78
    .line 79
    invoke-interface {v0, v1, v10, v11, v15}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LB2/G$a;

    .line 84
    .line 85
    aget-object v11, v2, v12

    .line 86
    .line 87
    invoke-interface {v0, v1, v12, v11, v15}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LB2/G$b;

    .line 92
    .line 93
    aget-object v2, v2, v9

    .line 94
    .line 95
    invoke-interface {v0, v1, v9, v2, v15}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v0, v1, v4}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v9, 0x7ff

    .line 106
    .line 107
    move-object/from16 v36, v2

    .line 108
    .line 109
    move-object/from16 v26, v3

    .line 110
    .line 111
    move-object/from16 v37, v4

    .line 112
    .line 113
    move-object/from16 v32, v5

    .line 114
    .line 115
    move-object/from16 v31, v6

    .line 116
    .line 117
    move-object/from16 v33, v7

    .line 118
    .line 119
    move-object/from16 v28, v8

    .line 120
    .line 121
    move-object/from16 v34, v10

    .line 122
    .line 123
    move-object/from16 v35, v11

    .line 124
    .line 125
    move-object/from16 v27, v13

    .line 126
    .line 127
    move-wide/from16 v29, v16

    .line 128
    .line 129
    const/16 v25, 0x7ff

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_0
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    move-object v6, v15

    .line 136
    move-object v7, v6

    .line 137
    move-object v8, v7

    .line 138
    move-object v13, v8

    .line 139
    move-object v14, v13

    .line 140
    move-object/from16 v18, v14

    .line 141
    .line 142
    move-object/from16 v20, v18

    .line 143
    .line 144
    move-wide/from16 v21, v16

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/16 v23, 0x1

    .line 148
    .line 149
    move-object/from16 v16, v20

    .line 150
    .line 151
    move-object/from16 v17, v16

    .line 152
    .line 153
    :goto_0
    if-eqz v23, :cond_1

    .line 154
    .line 155
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    packed-switch v5, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    new-instance v0, Ly6/l;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Ly6/l;-><init>(I)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_0
    invoke-interface {v0, v1, v4}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    or-int/lit16 v3, v3, 0x400

    .line 173
    .line 174
    :goto_1
    const/4 v5, 0x5

    .line 175
    goto :goto_0

    .line 176
    :pswitch_1
    aget-object v5, v2, v9

    .line 177
    .line 178
    invoke-interface {v0, v1, v9, v5, v7}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v7, v5

    .line 183
    check-cast v7, Ljava/lang/Iterable;

    .line 184
    .line 185
    or-int/lit16 v3, v3, 0x200

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    aget-object v5, v2, v12

    .line 189
    .line 190
    invoke-interface {v0, v1, v12, v5, v6}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v6, v5

    .line 195
    check-cast v6, LB2/G$b;

    .line 196
    .line 197
    or-int/lit16 v3, v3, 0x100

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    aget-object v5, v2, v10

    .line 201
    .line 202
    invoke-interface {v0, v1, v10, v5, v8}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v8, v5

    .line 207
    check-cast v8, LB2/G$a;

    .line 208
    .line 209
    or-int/lit16 v3, v3, 0x80

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_4
    aget-object v5, v2, v11

    .line 213
    .line 214
    invoke-interface {v0, v1, v11, v5, v13}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v13, v5

    .line 219
    check-cast v13, Ljava/util/Map;

    .line 220
    .line 221
    or-int/lit8 v3, v3, 0x40

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_5
    const/4 v5, 0x5

    .line 225
    invoke-interface {v0, v1, v5}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    or-int/lit8 v3, v3, 0x20

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_6
    const/4 v5, 0x5

    .line 233
    sget-object v4, LD6/k;->a:LD6/k;

    .line 234
    .line 235
    const/4 v5, 0x4

    .line 236
    invoke-interface {v0, v1, v5, v4, v14}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v14, v4

    .line 241
    check-cast v14, LD6/i;

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x10

    .line 244
    .line 245
    :goto_2
    const/16 v4, 0xa

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_7
    const/4 v4, 0x3

    .line 249
    const/4 v5, 0x4

    .line 250
    invoke-interface {v0, v1, v4}, LB6/c;->e(LA6/f;I)D

    .line 251
    .line 252
    .line 253
    move-result-wide v21

    .line 254
    or-int/lit8 v3, v3, 0x8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_8
    const/4 v4, 0x2

    .line 258
    const/4 v5, 0x4

    .line 259
    invoke-interface {v0, v1, v4}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    or-int/lit8 v3, v3, 0x4

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_9
    const/4 v4, 0x1

    .line 267
    const/4 v5, 0x4

    .line 268
    invoke-interface {v0, v1, v4}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    or-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_a
    const/4 v4, 0x1

    .line 276
    const/4 v5, 0x4

    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-interface {v0, v1, v15}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    or-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    move-object/from16 v15, v19

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_b
    const/4 v4, 0x1

    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v4, 0xa

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_1
    move/from16 v25, v3

    .line 298
    .line 299
    move-object/from16 v35, v6

    .line 300
    .line 301
    move-object/from16 v36, v7

    .line 302
    .line 303
    move-object/from16 v34, v8

    .line 304
    .line 305
    move-object/from16 v33, v13

    .line 306
    .line 307
    move-object/from16 v31, v14

    .line 308
    .line 309
    move-object/from16 v26, v15

    .line 310
    .line 311
    move-object/from16 v27, v16

    .line 312
    .line 313
    move-object/from16 v28, v17

    .line 314
    .line 315
    move-object/from16 v32, v18

    .line 316
    .line 317
    move-object/from16 v37, v20

    .line 318
    .line 319
    move-wide/from16 v29, v21

    .line 320
    .line 321
    :goto_3
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LB2/g;

    .line 325
    .line 326
    const/16 v38, 0x0

    .line 327
    .line 328
    move-object/from16 v24, v0

    .line 329
    .line 330
    invoke-direct/range {v24 .. v38}, LB2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLD6/i;Ljava/lang/String;Ljava/util/Map;LB2/G$a;LB2/G$b;Ljava/lang/Iterable;Ljava/lang/String;LC6/n0;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(LB6/f;LB2/g;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB2/g$a;->a()LA6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LB6/f;->c(LA6/f;)LB6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, LB2/g;->u(LB2/g;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
