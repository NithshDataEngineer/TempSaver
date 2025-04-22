.class public final LO1/q;
.super LO1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/q$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/Set;


# instance fields
.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alg"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "jku"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "jwk"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "x5u"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "x5t"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "x5t#S256"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "x5c"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "kid"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "typ"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "cty"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "crit"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "b64"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LO1/q;->p:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(LO1/p;LO1/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LV1/d;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Ld2/c;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LO1/b;-><init>(LO1/a;LO1/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LV1/d;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ld2/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LO1/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LO1/a;->c:LO1/a;

    .line 35
    .line 36
    invoke-virtual {v1}, LO1/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move/from16 v1, p12

    .line 48
    .line 49
    iput-boolean v1, v0, LO1/q;->o:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v0, p0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v2, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static u()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LO1/q;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w(Ld2/c;)LO1/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LO1/q;->x(Ljava/lang/String;Ld2/c;)LO1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ld2/c;)LO1/q;
    .locals 1

    .line 1
    const/16 v0, 0x4e20

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->n(Ljava/lang/String;I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, LO1/q;->y(Ljava/util/Map;Ld2/c;)LO1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static y(Ljava/util/Map;Ld2/c;)LO1/q;
    .locals 3

    .line 1
    invoke-static {p0}, LO1/e;->g(Ljava/util/Map;)LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LO1/p;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    new-instance v1, LO1/q$a;

    .line 10
    .line 11
    check-cast v0, LO1/p;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LO1/q$a;-><init>(LO1/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LO1/q$a;->i(Ld2/c;)LO1/q$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "alg"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "typ"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v2, LO1/h;

    .line 64
    .line 65
    invoke-direct {v2, v1}, LO1/h;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, LO1/q$a;->j(LO1/h;)LO1/q$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "cty"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, LO1/q$a;->c(Ljava/lang/String;)LO1/q$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v2, "crit"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {p0, v1}, Ld2/k;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, LO1/q$a;->d(Ljava/util/Set;)LO1/q$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v2, "jku"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-static {p0, v1}, Ld2/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, LO1/q$a;->g(Ljava/net/URI;)LO1/q$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const-string v2, "jwk"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {p0, v1}, Ld2/k;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LO1/b;->r(Ljava/util/Map;)LV1/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, LO1/q$a;->f(LV1/d;)LO1/q$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const-string v2, "x5u"

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-static {p0, v1}, Ld2/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, LO1/q$a;->n(Ljava/net/URI;)LO1/q$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    const-string v2, "x5t"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Ld2/c;->f(Ljava/lang/String;)Ld2/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, LO1/q$a;->m(Ld2/c;)LO1/q$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    const-string v2, "x5t#S256"

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ld2/c;->f(Ljava/lang/String;)Ld2/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, LO1/q$a;->l(Ld2/c;)LO1/q$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    const-string v2, "x5c"

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-static {p0, v1}, Ld2/k;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Ld2/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, LO1/q$a;->k(Ljava/util/List;)LO1/q$a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    const-string v2, "kid"

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1, v1}, LO1/q$a;->h(Ljava/lang/String;)LO1/q$a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    const-string v2, "b64"

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    invoke-static {p0, v1}, Ld2/k;->b(Ljava/util/Map;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p1, v1}, LO1/q$a;->a(Z)LO1/q$a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1, v1, v2}, LO1/q$a;->e(Ljava/lang/String;Ljava/lang/Object;)LO1/q$a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    invoke-virtual {p1}, LO1/q$a;->b()LO1/q;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_e
    new-instance p0, Ljava/text/ParseException;

    .line 288
    .line 289
    const-string p1, "Not a JWS header"

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-super {p0}, LO1/b;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LO1/q;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "b64"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public bridge synthetic j()LV1/d;
    .locals 1

    .line 1
    invoke-super {p0}, LO1/b;->j()LV1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Ljava/net/URI;
    .locals 1

    .line 1
    invoke-super {p0}, LO1/b;->k()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LO1/b;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, LO1/b;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o()Ld2/c;
    .locals 1

    .line 1
    invoke-super {p0}, LO1/b;->o()Ld2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p()Ld2/c;
    .locals 1

    .line 1
    invoke-super {p0}, LO1/b;->p()Ld2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q()Ljava/net/URI;
    .locals 1

    .line 1
    invoke-super {p0}, LO1/b;->q()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()LO1/p;
    .locals 1

    .line 1
    invoke-super {p0}, LO1/e;->a()LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LO1/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/q;->o:Z

    .line 2
    .line 3
    return v0
.end method
