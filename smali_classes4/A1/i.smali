.class public LA1/i;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static d:I = 0x8

.field public static e:I = 0x1

.field public static f:Ljava/lang/String; = "uscav1"


# instance fields
.field private c:Lx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA1/b;-><init>()V

    .line 2
    new-instance v0, Lx1/e;

    invoke-direct {v0}, Lx1/e;-><init>()V

    iput-object v0, p0, LA1/i;->c:Lx1/c;

    .line 3
    invoke-direct {p0}, LA1/i;->g()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LA1/b;-><init>()V

    .line 5
    new-instance v0, Lx1/e;

    invoke-direct {v0}, Lx1/e;-><init>()V

    iput-object v0, p0, LA1/i;->c:Lx1/c;

    .line 6
    invoke-direct {p0}, LA1/i;->g()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, LA1/i;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v2, Lz1/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lw1/f;

    .line 13
    .line 14
    sget v4, LA1/i;->e:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-direct {v3, v5, v4}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v2, Lz1/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lw1/f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v2, Lz1/d;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lw1/f;

    .line 50
    .line 51
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 58
    .line 59
    sget-object v2, Lz1/d;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lw1/f;

    .line 62
    .line 63
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v2, Lz1/d;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Lw1/f;

    .line 74
    .line 75
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v2, Lz1/d;->f:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lw1/f;

    .line 86
    .line 87
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 94
    .line 95
    sget-object v2, Lz1/d;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Lw1/g;

    .line 98
    .line 99
    const/16 v8, 0x9

    .line 100
    .line 101
    new-array v8, v8, [Ljava/lang/Integer;

    .line 102
    .line 103
    aput-object v6, v8, v4

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    aput-object v6, v8, v9

    .line 107
    .line 108
    aput-object v6, v8, v7

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    aput-object v6, v8, v10

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    aput-object v6, v8, v10

    .line 115
    .line 116
    const/4 v10, 0x5

    .line 117
    aput-object v6, v8, v10

    .line 118
    .line 119
    aput-object v6, v8, v5

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    aput-object v6, v8, v5

    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    aput-object v6, v8, v5

    .line 127
    .line 128
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v3, v7, v5}, Lw1/g;-><init>(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 139
    .line 140
    sget-object v2, Lz1/d;->h:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Lw1/g;

    .line 143
    .line 144
    new-array v5, v7, [Ljava/lang/Integer;

    .line 145
    .line 146
    aput-object v6, v5, v4

    .line 147
    .line 148
    aput-object v6, v5, v9

    .line 149
    .line 150
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v3, v7, v5}, Lw1/g;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v2, Lz1/d;->i:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v3, Lw1/f;

    .line 165
    .line 166
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 173
    .line 174
    sget-object v2, Lz1/d;->j:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v3, Lw1/f;

    .line 177
    .line 178
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 185
    .line 186
    sget-object v2, Lz1/d;->k:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Lw1/f;

    .line 189
    .line 190
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 197
    .line 198
    sget-object v2, Lz1/d;->l:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v3, Lw1/f;

    .line 201
    .line 202
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 209
    .line 210
    sget-object v2, Lz1/d;->m:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v3, Lw1/f;

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v3, v7, v5}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 225
    .line 226
    sget-object v2, Lz1/d;->n:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v3, Lw1/b;

    .line 229
    .line 230
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-direct {v3, v5}, Lw1/b;-><init>(Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 239
    .line 240
    sget-object v2, Lz1/d;->o:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v3, Lw1/b;

    .line 243
    .line 244
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-direct {v3, v5}, Lw1/b;-><init>(Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v10, Lz1/d;->a:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v11, Lz1/d;->b:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v12, Lz1/d;->c:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v13, Lz1/d;->d:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v14, Lz1/d;->e:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v15, Lz1/d;->f:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v16, Lz1/d;->g:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v17, Lz1/d;->h:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v18, Lz1/d;->i:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v19, Lz1/d;->j:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v20, Lz1/d;->k:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v21, Lz1/d;->l:Ljava/lang/String;

    .line 275
    .line 276
    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lz1/d;->m:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v3, Lz1/d;->o:Ljava/lang/String;

    .line 283
    .line 284
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-array v3, v7, [[Ljava/lang/String;

    .line 289
    .line 290
    aput-object v1, v3, v4

    .line 291
    .line 292
    aput-object v2, v3, v9

    .line 293
    .line 294
    iput-object v3, v0, LA1/b;->b:[[Ljava/lang/String;

    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LA1/b;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LA1/i;->c:Lx1/c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lx1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LA1/b;->a:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v4, Lz1/d;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lw1/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lw1/a;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LA1/i;->c:Lx1/c;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lx1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "."

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\\."

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    array-length v6, p1

    .line 15
    if-ge v4, v6, :cond_2

    .line 16
    .line 17
    iget-object v6, p0, LA1/i;->c:Lx1/c;

    .line 18
    .line 19
    aget-object v7, p1, v4

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Lx1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    const-string v8, "00"

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    const-string v5, "01"

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    aput-object v6, v2, v0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Ly1/a;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Unable to decode segment \'"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget-object p1, p1, v4

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\'"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ly1/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    aput-object v6, v2, v3

    .line 83
    .line 84
    :goto_1
    add-int/2addr v4, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, LA1/b;->d(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LA1/b;->a:Ljava/util/Map;

    .line 94
    .line 95
    sget-object v0, Lz1/d;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lw1/a;

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lw1/a;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    sget v0, LA1/i;->d:I

    .line 2
    .line 3
    return v0
.end method
