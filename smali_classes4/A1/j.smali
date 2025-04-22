.class public LA1/j;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static d:I = 0xa

.field public static e:I = 0x1

.field public static f:Ljava/lang/String; = "uscov1"


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

    iput-object v0, p0, LA1/j;->c:Lx1/c;

    .line 3
    invoke-direct {p0}, LA1/j;->g()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LA1/b;-><init>()V

    .line 5
    new-instance v0, Lx1/e;

    invoke-direct {v0}, Lx1/e;-><init>()V

    iput-object v0, p0, LA1/j;->c:Lx1/c;

    .line 6
    invoke-direct {p0}, LA1/j;->g()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, LA1/j;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 21

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
    sget-object v2, Lz1/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lw1/f;

    .line 13
    .line 14
    sget v4, LA1/j;->e:I

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
    sget-object v2, Lz1/e;->b:Ljava/lang/String;

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
    sget-object v2, Lz1/e;->c:Ljava/lang/String;

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
    sget-object v2, Lz1/e;->d:Ljava/lang/String;

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
    sget-object v2, Lz1/e;->e:Ljava/lang/String;

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
    sget-object v2, Lz1/e;->f:Ljava/lang/String;

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
    sget-object v2, Lz1/e;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Lw1/g;

    .line 98
    .line 99
    const/4 v8, 0x7

    .line 100
    new-array v8, v8, [Ljava/lang/Integer;

    .line 101
    .line 102
    aput-object v6, v8, v4

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    aput-object v6, v8, v9

    .line 106
    .line 107
    aput-object v6, v8, v7

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    aput-object v6, v8, v10

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    aput-object v6, v8, v10

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    aput-object v6, v8, v10

    .line 117
    .line 118
    aput-object v6, v8, v5

    .line 119
    .line 120
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v3, v7, v5}, Lw1/g;-><init>(ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 131
    .line 132
    sget-object v2, Lz1/e;->h:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v3, Lw1/f;

    .line 135
    .line 136
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 143
    .line 144
    sget-object v2, Lz1/e;->i:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v3, Lw1/f;

    .line 147
    .line 148
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 155
    .line 156
    sget-object v2, Lz1/e;->j:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Lw1/f;

    .line 159
    .line 160
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 167
    .line 168
    sget-object v2, Lz1/e;->k:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v3, Lw1/f;

    .line 171
    .line 172
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 179
    .line 180
    sget-object v2, Lz1/e;->l:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v3, Lw1/f;

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v3, v7, v5}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LA1/b;->a:Ljava/util/Map;

    .line 195
    .line 196
    sget-object v2, Lz1/e;->m:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, Lw1/b;

    .line 199
    .line 200
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-direct {v3, v5}, Lw1/b;-><init>(Ljava/lang/Boolean;)V

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
    sget-object v2, Lz1/e;->n:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v3, Lw1/b;

    .line 213
    .line 214
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-direct {v3, v5}, Lw1/b;-><init>(Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v10, Lz1/e;->a:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v11, Lz1/e;->b:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v12, Lz1/e;->c:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v13, Lz1/e;->d:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v14, Lz1/e;->e:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v15, Lz1/e;->f:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v16, Lz1/e;->g:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v17, Lz1/e;->h:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v18, Lz1/e;->i:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v19, Lz1/e;->j:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v20, Lz1/e;->k:Ljava/lang/String;

    .line 243
    .line 244
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lz1/e;->l:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v3, Lz1/e;->n:Ljava/lang/String;

    .line 251
    .line 252
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-array v3, v7, [[Ljava/lang/String;

    .line 257
    .line 258
    aput-object v1, v3, v4

    .line 259
    .line 260
    aput-object v2, v3, v9

    .line 261
    .line 262
    iput-object v3, v0, LA1/b;->b:[[Ljava/lang/String;

    .line 263
    .line 264
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
    iget-object v2, p0, LA1/j;->c:Lx1/c;

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
    sget-object v4, Lz1/e;->m:Ljava/lang/String;

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
    iget-object v2, p0, LA1/j;->c:Lx1/c;

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
    iget-object v6, p0, LA1/j;->c:Lx1/c;

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
    sget v0, LA1/j;->d:I

    .line 2
    .line 3
    return v0
.end method
