.class public final LO6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/s;


# instance fields
.field private final a:LK6/l;


# direct methods
.method public constructor <init>(LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6/a;->a:LK6/l;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const-string v3, "; "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LK6/k;

    .line 25
    .line 26
    invoke-virtual {v3}, LK6/k;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x3d

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LK6/k;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public a(LK6/s$a;)LK6/z;
    .locals 9

    .line 1
    invoke-interface {p1}, LK6/s$a;->request()LK6/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK6/x;->h()LK6/x$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LK6/x;->a()LK6/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const-string v5, "Content-Length"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LK6/y;->b()LK6/t;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LK6/y;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-string v2, "Transfer-Encoding"

    .line 27
    .line 28
    cmp-long v8, v6, v3

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1, v5, v6}, LK6/x$a;->c(Ljava/lang/String;Ljava/lang/String;)LK6/x$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LK6/x$a;->f(Ljava/lang/String;)LK6/x$a;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v6, "chunked"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v6}, LK6/x$a;->c(Ljava/lang/String;Ljava/lang/String;)LK6/x$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, LK6/x$a;->f(Ljava/lang/String;)LK6/x$a;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const-string v2, "Host"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LK6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LK6/x;->i()LK6/r;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v7}, LL6/c;->p(LK6/r;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1, v2, v6}, LK6/x$a;->c(Ljava/lang/String;Ljava/lang/String;)LK6/x$a;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v2, "Connection"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LK6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    const-string v6, "Keep-Alive"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v6}, LK6/x$a;->c(Ljava/lang/String;Ljava/lang/String;)LK6/x$a;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v2, "Accept-Encoding"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LK6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v8, "gzip"

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    const-string v6, "Range"

    .line 95
    .line 96
    invoke-virtual {v0, v6}, LK6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v2, v8}, LK6/x$a;->c(Ljava/lang/String;Ljava/lang/String;)LK6/x$a;

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    :cond_4
    iget-object v2, p0, LO6/a;->a:LK6/l;

    .line 107
    .line 108
    invoke-virtual {v0}, LK6/x;->i()LK6/r;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v2, v6}, LK6/l;->a(LK6/r;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    const-string v6, "Cookie"

    .line 123
    .line 124
    invoke-direct {p0, v2}, LO6/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v6, v2}, LK6/x$a;->c(Ljava/lang/String;Ljava/lang/String;)LK6/x$a;

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v2, "User-Agent"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LK6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    invoke-static {}, LL6/d;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v2, v6}, LK6/x$a;->c(Ljava/lang/String;Ljava/lang/String;)LK6/x$a;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1}, LK6/x$a;->a()LK6/x;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v1}, LK6/s$a;->a(LK6/x;)LK6/z;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, LO6/a;->a:LK6/l;

    .line 155
    .line 156
    invoke-virtual {v0}, LK6/x;->i()LK6/r;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1}, LK6/z;->p()LK6/q;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v1, v2, v6}, LO6/e;->g(LK6/l;LK6/r;LK6/q;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LK6/z;->u()LK6/z$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, LK6/z$a;->o(LK6/x;)LK6/z$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    const-string v1, "Content-Encoding"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, LK6/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-static {p1}, LO6/e;->c(LK6/z;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    new-instance v2, LU6/o;

    .line 196
    .line 197
    invoke-virtual {p1}, LK6/z;->a()LK6/A;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, LK6/A;->h()LU6/g;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v2, v6}, LU6/o;-><init>(LU6/Z;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LK6/z;->p()LK6/q;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, LK6/q;->d()LK6/q$a;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v1}, LK6/q$a;->g(Ljava/lang/String;)LK6/q$a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v5}, LK6/q$a;->g(Ljava/lang/String;)LK6/q$a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, LK6/q$a;->d()LK6/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, LK6/z$a;->i(LK6/q;)LK6/z$a;

    .line 229
    .line 230
    .line 231
    const-string v1, "Content-Type"

    .line 232
    .line 233
    invoke-virtual {p1, v1}, LK6/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v1, LO6/h;

    .line 238
    .line 239
    invoke-static {v2}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, p1, v3, v4, v2}, LO6/h;-><init>(Ljava/lang/String;JLU6/g;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, LK6/z$a;->b(LK6/A;)LK6/z$a;

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v0}, LK6/z$a;->c()LK6/z;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method
