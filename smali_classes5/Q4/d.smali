.class public final LQ4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/d$c;,
        LQ4/d$b;,
        LQ4/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LQ4/i;

.field private final c:LQ4/c;

.field private d:I

.field private e:Ljava/net/ServerSocket;

.field private f:Ljava/lang/Thread;

.field private g:Ljava/lang/Thread;

.field private h:LP4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ4/i;LQ4/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nsdListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nsdConnectionManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQ4/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LQ4/d;->b:LQ4/i;

    .line 22
    .line 23
    iput-object p3, p0, LQ4/d;->c:LQ4/c;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, LQ4/d;->d:I

    .line 27
    .line 28
    invoke-direct {p0}, LQ4/d;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(LQ4/d;)LP4/e;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/d;->h:LP4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LQ4/d;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/d;->e:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LQ4/d;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/d;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LQ4/d;)LQ4/c;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/d;->c:LQ4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LQ4/d;)LQ4/i;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/d;->b:LQ4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LQ4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ4/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LQ4/d;LP4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/d;->h:LP4/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(LQ4/d;Ljava/net/ServerSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/d;->e:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-void
.end method

.method private final j()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, LS4/g;

    .line 4
    .line 5
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LQ4/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LS4/g;->f(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, LQ4/d;->h:LP4/e;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LP4/e;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    iget-object v3, v1, LQ4/d;->h:LP4/e;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LP4/e;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LQ4/d;->c:LQ4/c;

    .line 43
    .line 44
    invoke-virtual {v0}, LQ4/c;->g()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x2000

    .line 58
    .line 59
    new-array v4, v3, [B

    .line 60
    .line 61
    new-instance v5, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v1, LQ4/d;->h:LP4/e;

    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LP4/e;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_0
    int-to-long v13, v11

    .line 81
    cmp-long v15, v13, v6

    .line 82
    .line 83
    if-gez v15, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v4, v8, v3}, Ljava/io/InputStream;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-lez v13, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v4, v8, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v11, v13

    .line 95
    int-to-double v13, v11

    .line 96
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 97
    .line 98
    mul-double v13, v13, v15

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    long-to-double v3, v6

    .line 103
    div-double/2addr v13, v3

    .line 104
    double-to-int v3, v13

    .line 105
    add-int/lit8 v4, v12, 0x5

    .line 106
    .line 107
    if-gt v3, v4, :cond_1

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    const/16 v4, 0x3e8

    .line 114
    .line 115
    move-wide/from16 v17, v6

    .line 116
    .line 117
    int-to-long v6, v4

    .line 118
    add-long/2addr v6, v9

    .line 119
    cmp-long v4, v13, v6

    .line 120
    .line 121
    if-lez v4, :cond_0

    .line 122
    .line 123
    if-le v3, v12, :cond_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    :goto_1
    move-object/from16 v4, v16

    .line 127
    .line 128
    move-wide/from16 v6, v17

    .line 129
    .line 130
    const/16 v3, 0x2000

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    move-wide/from16 v17, v6

    .line 136
    .line 137
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iget-object v4, v1, LQ4/d;->b:LQ4/i;

    .line 142
    .line 143
    invoke-interface {v4, v3}, LQ4/i;->p(I)V

    .line 144
    .line 145
    .line 146
    move v12, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, v1, LQ4/d;->b:LQ4/i;

    .line 149
    .line 150
    const/16 v3, 0x64

    .line 151
    .line 152
    invoke-interface {v0, v3}, LQ4/i;->p(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 156
    .line 157
    .line 158
    sget-object v0, LS4/e;->a:LS4/e;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, LS4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v2, v1, LQ4/d;->h:LP4/e;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LP4/e;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-static {v0, v2, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const-string v0, "File Transfer is correct!"

    .line 187
    .line 188
    iget-object v2, v1, LQ4/d;->b:LQ4/i;

    .line 189
    .line 190
    iget-object v3, v1, LQ4/d;->h:LP4/e;

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LP4/e;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3, v0}, LQ4/i;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    const-string v0, "ERROR: File hashes do not macth!"

    .line 207
    .line 208
    iget-object v2, v1, LQ4/d;->b:LQ4/i;

    .line 209
    .line 210
    invoke-interface {v2, v0}, LQ4/i;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    iget-object v0, v1, LQ4/d;->b:LQ4/i;

    .line 215
    .line 216
    const-string v2, "ERROR: cant create output file"

    .line 217
    .line 218
    invoke-interface {v0, v2}, LQ4/i;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    iget-object v2, v1, LQ4/d;->b:LQ4/i;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0}, LQ4/i;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    iget-object v0, v1, LQ4/d;->b:LQ4/i;

    .line 242
    .line 243
    const-string v2, "Exception"

    .line 244
    .line 245
    invoke-interface {v0, v2}, LQ4/i;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_4
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LQ4/d$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LQ4/d$c;-><init>(LQ4/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ4/d;->f:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LQ4/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ4/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/d;->g:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, LQ4/d$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LQ4/d$a;-><init>(LQ4/d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LQ4/d;->g:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final m(LP4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/d;->c:LQ4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ4/c;->l(LP4/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ4/d;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LQ4/d$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LQ4/d$b;-><init>(LQ4/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/d;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LQ4/d;->e:Ljava/net/ServerSocket;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LQ4/d;->e:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    return-void
.end method
