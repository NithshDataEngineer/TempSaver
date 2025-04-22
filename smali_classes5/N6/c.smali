.class public final LN6/c;
.super LQ6/g$h;
.source "SourceFile"

# interfaces
.implements LK6/h;


# instance fields
.field private final b:LK6/i;

.field private final c:LK6/B;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:LK6/p;

.field private g:LK6/v;

.field private h:LQ6/g;

.field private i:LU6/g;

.field private j:LU6/f;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;

.field public o:J


# direct methods
.method public constructor <init>(LK6/i;LK6/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ6/g$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LN6/c;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN6/c;->n:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LN6/c;->o:J

    .line 20
    .line 21
    iput-object p1, p0, LN6/c;->b:LK6/i;

    .line 22
    .line 23
    iput-object p2, p0, LN6/c;->c:LK6/B;

    .line 24
    .line 25
    return-void
.end method

.method private d(IILK6/e;LK6/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN6/c;->c:LK6/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/B;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 8
    .line 9
    invoke-virtual {v1}, LK6/B;->a()LK6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, LK6/a;->j()Ljavax/net/SocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iput-object v1, p0, LN6/c;->d:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 47
    .line 48
    invoke-virtual {v1}, LK6/B;->d()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p4, p3, v1, v0}, LK6/o;->f(LK6/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, LN6/c;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {}, LS6/f;->i()LS6/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, LN6/c;->d:Ljava/net/Socket;

    .line 65
    .line 66
    iget-object p4, p0, LN6/c;->c:LK6/B;

    .line 67
    .line 68
    invoke-virtual {p4}, LK6/B;->d()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2, p3, p4, p1}, LS6/f;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object p1, p0, LN6/c;->d:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-static {p1}, LU6/L;->m(Ljava/net/Socket;)LU6/Z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LN6/c;->i:LU6/g;

    .line 86
    .line 87
    iget-object p1, p0, LN6/c;->d:Ljava/net/Socket;

    .line 88
    .line 89
    invoke-static {p1}, LU6/L;->i(Ljava/net/Socket;)LU6/X;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LU6/L;->c(LU6/X;)LU6/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LN6/c;->j:LU6/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "throw with null exception"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p4, "Failed to connect to "

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, LN6/c;->c:LK6/B;

    .line 134
    .line 135
    invoke-virtual {p4}, LK6/B;->d()Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method private e(LN6/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN6/c;->c:LK6/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/B;->a()LK6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK6/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, LN6/c;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0}, LK6/a;->l()LK6/r;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LK6/r;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, LK6/a;->l()LK6/r;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, LK6/r;->w()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1, v1}, LN6/b;->a(Ljavax/net/ssl/SSLSocket;)LK6/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LK6/j;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LS6/f;->i()LS6/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, LK6/a;->l()LK6/r;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, LK6/r;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, LK6/a;->f()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v1, v4, v5}, LS6/f;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    move-object v2, v1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0, v3}, LN6/c;->n(Ljavax/net/ssl/SSLSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, LK6/p;->c(Ljavax/net/ssl/SSLSession;)LK6/p;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0}, LK6/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0}, LK6/a;->l()LK6/r;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, LK6/r;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, LK6/a;->a()LK6/f;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, LK6/a;->l()LK6/r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LK6/r;->k()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4}, LK6/p;->e()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v0, v5}, LK6/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LK6/j;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-static {}, LS6/f;->i()LS6/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, LS6/f;->l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_1
    iput-object v1, p0, LN6/c;->e:Ljava/net/Socket;

    .line 144
    .line 145
    invoke-static {v1}, LU6/L;->m(Ljava/net/Socket;)LU6/Z;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, LN6/c;->i:LU6/g;

    .line 154
    .line 155
    iget-object p1, p0, LN6/c;->e:Ljava/net/Socket;

    .line 156
    .line 157
    invoke-static {p1}, LU6/L;->i(Ljava/net/Socket;)LU6/X;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, LU6/L;->c(LU6/X;)LU6/f;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, LN6/c;->j:LU6/f;

    .line 166
    .line 167
    iput-object v4, p0, LN6/c;->f:LK6/p;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-static {v2}, LK6/v;->a(Ljava/lang/String;)LK6/v;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    sget-object p1, LK6/v;->c:LK6/v;

    .line 177
    .line 178
    :goto_1
    iput-object p1, p0, LN6/c;->g:LK6/v;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    invoke-static {}, LS6/f;->i()LS6/f;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v1}, LS6/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    :try_start_2
    invoke-virtual {v4}, LK6/p;->e()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 198
    .line 199
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "Hostname "

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LK6/a;->l()LK6/r;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LK6/r;->k()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " not verified:\n    certificate: "

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, LK6/f;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "\n    DN: "

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "\n    subjectAltNames: "

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, LT6/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v0, "a valid ssl session was not established"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-exception p1

    .line 281
    :goto_2
    :try_start_3
    invoke-static {p1}, LL6/c;->w(Ljava/lang/AssertionError;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    :goto_3
    if-eqz v2, :cond_6

    .line 295
    .line 296
    invoke-static {}, LS6/f;->i()LS6/f;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v2}, LS6/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-static {v2}, LL6/c;->e(Ljava/net/Socket;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method private f(IIILK6/e;LK6/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LN6/c;->h()LK6/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK6/x;->i()LK6/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, LN6/c;->d(IILK6/e;LK6/o;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, LN6/c;->g(IILK6/x;LK6/r;)LK6/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, LN6/c;->d:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-static {v3}, LL6/c;->e(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, LN6/c;->d:Ljava/net/Socket;

    .line 31
    .line 32
    iput-object v3, p0, LN6/c;->j:LU6/f;

    .line 33
    .line 34
    iput-object v3, p0, LN6/c;->i:LU6/g;

    .line 35
    .line 36
    iget-object v4, p0, LN6/c;->c:LK6/B;

    .line 37
    .line 38
    invoke-virtual {v4}, LK6/B;->d()Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, LN6/c;->c:LK6/B;

    .line 43
    .line 44
    invoke-virtual {v5}, LK6/B;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p5, p4, v4, v5, v3}, LK6/o;->d(LK6/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LK6/v;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method private g(IILK6/x;LK6/r;)LK6/x;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, LL6/c;->p(LK6/r;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    new-instance v0, LP6/a;

    .line 29
    .line 30
    iget-object v1, p0, LN6/c;->i:LU6/g;

    .line 31
    .line 32
    iget-object v2, p0, LN6/c;->j:LU6/f;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v3, v1, v2}, LP6/a;-><init>(LK6/u;LN6/g;LU6/g;LU6/f;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LN6/c;->i:LU6/g;

    .line 39
    .line 40
    invoke-interface {v1}, LU6/Z;->timeout()LU6/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    int-to-long v4, p1

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v2}, LU6/a0;->g(JLjava/util/concurrent/TimeUnit;)LU6/a0;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LN6/c;->j:LU6/f;

    .line 51
    .line 52
    invoke-interface {v1}, LU6/X;->timeout()LU6/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    int-to-long v4, p2

    .line 57
    invoke-virtual {v1, v4, v5, v2}, LU6/a0;->g(JLjava/util/concurrent/TimeUnit;)LU6/a0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, LK6/x;->d()LK6/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p4}, LP6/a;->l(LK6/q;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LP6/a;->finishRequest()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, LP6/a;->readResponseHeaders(Z)LK6/z$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, LK6/z$a;->o(LK6/x;)LK6/z$a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, LK6/z$a;->c()LK6/z;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, LO6/e;->b(LK6/z;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, -0x1

    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0, v4, v5}, LP6/a;->h(J)LU6/Z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LL6/c;->y(LU6/Z;ILjava/util/concurrent/TimeUnit;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, LU6/Z;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, LK6/z;->h()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0xc8

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/16 v1, 0x197

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LN6/c;->c:LK6/B;

    .line 121
    .line 122
    invoke-virtual {v0}, LK6/B;->a()LK6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LK6/a;->h()LK6/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 131
    .line 132
    invoke-interface {v0, v1, p3}, LK6/b;->a(LK6/B;LK6/z;)LK6/x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v1, "Connection"

    .line 139
    .line 140
    invoke-virtual {p3, v1}, LK6/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string v1, "close"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_1

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    move-object p3, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p2, "Failed to authenticate with proxy"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p4, "Unexpected response code for CONNECT: "

    .line 171
    .line 172
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, LK6/z;->h()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    iget-object p1, p0, LN6/c;->i:LU6/g;

    .line 191
    .line 192
    invoke-interface {p1}, LU6/g;->buffer()LU6/e;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, LU6/e;->exhausted()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, LN6/c;->j:LU6/f;

    .line 203
    .line 204
    invoke-interface {p1}, LU6/f;->buffer()LU6/e;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, LU6/e;->exhausted()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private h()LK6/x;
    .locals 3

    .line 1
    new-instance v0, LK6/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK6/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 7
    .line 8
    invoke-virtual {v1}, LK6/B;->a()LK6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LK6/a;->l()LK6/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LK6/x$a;->g(LK6/r;)LK6/x$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 21
    .line 22
    invoke-virtual {v1}, LK6/B;->a()LK6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LK6/a;->l()LK6/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, LL6/c;->p(LK6/r;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Host"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LK6/x$a;->c(Ljava/lang/String;Ljava/lang/String;)LK6/x$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Proxy-Connection"

    .line 42
    .line 43
    const-string v2, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LK6/x$a;->c(Ljava/lang/String;Ljava/lang/String;)LK6/x$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "User-Agent"

    .line 50
    .line 51
    invoke-static {}, LL6/d;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, LK6/x$a;->c(Ljava/lang/String;Ljava/lang/String;)LK6/x$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LK6/x$a;->a()LK6/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private i(LN6/b;ILK6/e;LK6/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN6/c;->c:LK6/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/B;->a()LK6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK6/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LK6/v;->c:LK6/v;

    .line 14
    .line 15
    iput-object p1, p0, LN6/c;->g:LK6/v;

    .line 16
    .line 17
    iget-object p1, p0, LN6/c;->d:Ljava/net/Socket;

    .line 18
    .line 19
    iput-object p1, p0, LN6/c;->e:Ljava/net/Socket;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p4, p3}, LK6/o;->u(LK6/e;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, LN6/c;->e(LN6/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LN6/c;->f:LK6/p;

    .line 29
    .line 30
    invoke-virtual {p4, p3, p1}, LK6/o;->t(LK6/e;LK6/p;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LN6/c;->g:LK6/v;

    .line 34
    .line 35
    sget-object p3, LK6/v;->e:LK6/v;

    .line 36
    .line 37
    if-ne p1, p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LN6/c;->e:Ljava/net/Socket;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LQ6/g$g;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p1, p3}, LQ6/g$g;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LN6/c;->e:Ljava/net/Socket;

    .line 52
    .line 53
    iget-object p4, p0, LN6/c;->c:LK6/B;

    .line 54
    .line 55
    invoke-virtual {p4}, LK6/B;->a()LK6/a;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, LK6/a;->l()LK6/r;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, LK6/r;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-object v0, p0, LN6/c;->i:LU6/g;

    .line 68
    .line 69
    iget-object v1, p0, LN6/c;->j:LU6/f;

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4, v0, v1}, LQ6/g$g;->d(Ljava/net/Socket;Ljava/lang/String;LU6/g;LU6/f;)LQ6/g$g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, LQ6/g$g;->b(LQ6/g$h;)LQ6/g$g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, LQ6/g$g;->c(I)LQ6/g$g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LQ6/g$g;->a()LQ6/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LN6/c;->h:LQ6/g;

    .line 88
    .line 89
    invoke-virtual {p1}, LQ6/g;->I()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private n(Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 14
    .line 15
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method


# virtual methods
.method public a(LQ6/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->b:LK6/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LQ6/g;->r()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LN6/c;->m:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public b(LQ6/i;)V
    .locals 1

    .line 1
    sget-object v0, LQ6/b;->f:LQ6/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LQ6/i;->d(LQ6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IIIIZLK6/e;LK6/o;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    iget-object v0, v7, LN6/c;->g:LK6/v;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, v7, LN6/c;->c:LK6/B;

    .line 12
    .line 13
    invoke-virtual {v0}, LK6/B;->a()LK6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LK6/a;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v10, LN6/b;

    .line 22
    .line 23
    invoke-direct {v10, v0}, LN6/b;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, LN6/c;->c:LK6/B;

    .line 27
    .line 28
    invoke-virtual {v1}, LK6/B;->a()LK6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LK6/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, LK6/j;->h:LK6/j;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v7, LN6/c;->c:LK6/B;

    .line 47
    .line 48
    invoke-virtual {v0}, LK6/B;->a()LK6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LK6/a;->l()LK6/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LK6/r;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LS6/f;->i()LS6/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, LS6/f;->n(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, LN6/e;

    .line 72
    .line 73
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "CLEARTEXT communication to "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " not permitted by network security policy"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, LN6/e;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    new-instance v0, LN6/e;

    .line 105
    .line 106
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 107
    .line 108
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, LN6/e;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .line 118
    move-object v12, v11

    .line 119
    :goto_1
    :try_start_0
    iget-object v0, v7, LN6/c;->c:LK6/B;

    .line 120
    .line 121
    invoke-virtual {v0}, LK6/B;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move/from16 v2, p1

    .line 130
    .line 131
    move/from16 v3, p2

    .line 132
    .line 133
    move/from16 v4, p3

    .line 134
    .line 135
    move-object/from16 v5, p6

    .line 136
    .line 137
    move-object/from16 v6, p7

    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, LN6/c;->f(IIILK6/e;LK6/o;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, LN6/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    move/from16 v13, p1

    .line 148
    .line 149
    move/from16 v14, p2

    .line 150
    .line 151
    :goto_2
    move/from16 v15, p4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move/from16 v13, p1

    .line 156
    .line 157
    move/from16 v14, p2

    .line 158
    .line 159
    :goto_3
    move/from16 v15, p4

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_4
    move/from16 v13, p1

    .line 163
    .line 164
    move/from16 v14, p2

    .line 165
    .line 166
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, LN6/c;->d(IILK6/e;LK6/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_4
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, LN6/c;->i(LN6/b;ILK6/e;LK6/o;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LN6/c;->c:LK6/B;

    .line 174
    .line 175
    invoke-virtual {v0}, LK6/B;->d()Ljava/net/InetSocketAddress;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v7, LN6/c;->c:LK6/B;

    .line 180
    .line 181
    invoke-virtual {v1}, LK6/B;->b()Ljava/net/Proxy;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v7, LN6/c;->g:LK6/v;

    .line 186
    .line 187
    invoke-virtual {v9, v8, v0, v1, v2}, LK6/o;->d(LK6/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LK6/v;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    .line 190
    :goto_5
    iget-object v0, v7, LN6/c;->c:LK6/B;

    .line 191
    .line 192
    invoke-virtual {v0}, LK6/B;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v7, LN6/c;->d:Ljava/net/Socket;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 204
    .line 205
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LN6/e;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LN6/e;-><init>(Ljava/io/IOException;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_6
    :goto_6
    iget-object v0, v7, LN6/c;->h:LQ6/g;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v1, v7, LN6/c;->b:LK6/i;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    :try_start_3
    iget-object v0, v7, LN6/c;->h:LQ6/g;

    .line 224
    .line 225
    invoke-virtual {v0}, LQ6/g;->r()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v7, LN6/c;->m:I

    .line 230
    .line 231
    monitor-exit v1

    .line 232
    goto :goto_7

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    throw v0

    .line 236
    :cond_7
    :goto_7
    return-void

    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto :goto_8

    .line 239
    :catch_2
    move-exception v0

    .line 240
    goto :goto_3

    .line 241
    :goto_8
    iget-object v1, v7, LN6/c;->e:Ljava/net/Socket;

    .line 242
    .line 243
    invoke-static {v1}, LL6/c;->e(Ljava/net/Socket;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v7, LN6/c;->d:Ljava/net/Socket;

    .line 247
    .line 248
    invoke-static {v1}, LL6/c;->e(Ljava/net/Socket;)V

    .line 249
    .line 250
    .line 251
    iput-object v11, v7, LN6/c;->e:Ljava/net/Socket;

    .line 252
    .line 253
    iput-object v11, v7, LN6/c;->d:Ljava/net/Socket;

    .line 254
    .line 255
    iput-object v11, v7, LN6/c;->i:LU6/g;

    .line 256
    .line 257
    iput-object v11, v7, LN6/c;->j:LU6/f;

    .line 258
    .line 259
    iput-object v11, v7, LN6/c;->f:LK6/p;

    .line 260
    .line 261
    iput-object v11, v7, LN6/c;->g:LK6/v;

    .line 262
    .line 263
    iput-object v11, v7, LN6/c;->h:LQ6/g;

    .line 264
    .line 265
    iget-object v1, v7, LN6/c;->c:LK6/B;

    .line 266
    .line 267
    invoke-virtual {v1}, LK6/B;->d()Ljava/net/InetSocketAddress;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v1, v7, LN6/c;->c:LK6/B;

    .line 272
    .line 273
    invoke-virtual {v1}, LK6/B;->b()Ljava/net/Proxy;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v5, 0x0

    .line 278
    move-object/from16 v1, p7

    .line 279
    .line 280
    move-object/from16 v2, p6

    .line 281
    .line 282
    move-object v6, v0

    .line 283
    invoke-virtual/range {v1 .. v6}, LK6/o;->e(LK6/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LK6/v;Ljava/io/IOException;)V

    .line 284
    .line 285
    .line 286
    if-nez v12, :cond_8

    .line 287
    .line 288
    new-instance v12, LN6/e;

    .line 289
    .line 290
    invoke-direct {v12, v0}, LN6/e;-><init>(Ljava/io/IOException;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_8
    invoke-virtual {v12, v0}, LN6/e;->a(Ljava/io/IOException;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    if-eqz p5, :cond_9

    .line 298
    .line 299
    invoke-virtual {v10, v0}, LN6/b;->b(Ljava/io/IOException;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_9
    throw v12

    .line 308
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "already connected"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public j()LK6/p;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->f:LK6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(LK6/a;LK6/B;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LN6/c;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LN6/c;->m:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, LN6/c;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, LL6/a;->a:LL6/a;

    .line 19
    .line 20
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 21
    .line 22
    invoke-virtual {v1}, LK6/B;->a()LK6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, LL6/a;->g(LK6/a;LK6/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, LK6/a;->l()LK6/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LK6/r;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LN6/c;->p()LK6/B;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LK6/B;->a()LK6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LK6/a;->l()LK6/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LK6/r;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    iget-object v0, p0, LN6/c;->h:LQ6/g;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    invoke-virtual {p2}, LK6/B;->b()Ljava/net/Proxy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    iget-object v0, p0, LN6/c;->c:LK6/B;

    .line 87
    .line 88
    invoke-virtual {v0}, LK6/B;->b()Ljava/net/Proxy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    return v2

    .line 99
    :cond_6
    iget-object v0, p0, LN6/c;->c:LK6/B;

    .line 100
    .line 101
    invoke-virtual {v0}, LK6/B;->d()Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, LK6/B;->d()Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p2}, LK6/B;->a()LK6/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, LK6/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, LT6/d;->a:LT6/d;

    .line 125
    .line 126
    if-eq p2, v0, :cond_8

    .line 127
    .line 128
    return v2

    .line 129
    :cond_8
    invoke-virtual {p1}, LK6/a;->l()LK6/r;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, LN6/c;->r(LK6/r;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    return v2

    .line 140
    :cond_9
    :try_start_0
    invoke-virtual {p1}, LK6/a;->a()LK6/f;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, LK6/a;->l()LK6/r;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, LK6/r;->k()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, LN6/c;->j()LK6/p;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LK6/p;->e()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, p1, v0}, LK6/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public l(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LN6/c;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LN6/c;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LN6/c;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LN6/c;->h:LQ6/g;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LQ6/g;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v2

    .line 37
    return p1

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, LN6/c;->e:Ljava/net/Socket;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v0, p0, LN6/c;->e:Ljava/net/Socket;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LN6/c;->i:LU6/g;

    .line 52
    .line 53
    invoke-interface {v0}, LU6/g;->exhausted()Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_2
    iget-object v0, p0, LN6/c;->e:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    iget-object v0, p0, LN6/c;->e:Ljava/net/Socket;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v3, p0, LN6/c;->e:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    return v1

    .line 79
    :catch_1
    :cond_3
    return v2

    .line 80
    :cond_4
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->h:LQ6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public o(LK6/u;LK6/s$a;LN6/g;)LO6/c;
    .locals 4

    .line 1
    iget-object v0, p0, LN6/c;->h:LQ6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ6/f;

    .line 6
    .line 7
    iget-object v1, p0, LN6/c;->h:LQ6/g;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, LQ6/f;-><init>(LK6/u;LK6/s$a;LN6/g;LQ6/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LN6/c;->e:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-interface {p2}, LK6/s$a;->readTimeoutMillis()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN6/c;->i:LU6/g;

    .line 23
    .line 24
    invoke-interface {v0}, LU6/Z;->timeout()LU6/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, LK6/s$a;->readTimeoutMillis()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, LU6/a0;->g(JLjava/util/concurrent/TimeUnit;)LU6/a0;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LN6/c;->j:LU6/f;

    .line 39
    .line 40
    invoke-interface {v0}, LU6/X;->timeout()LU6/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2}, LK6/s$a;->writeTimeoutMillis()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v1, p2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, LU6/a0;->g(JLjava/util/concurrent/TimeUnit;)LU6/a0;

    .line 50
    .line 51
    .line 52
    new-instance p2, LP6/a;

    .line 53
    .line 54
    iget-object v0, p0, LN6/c;->i:LU6/g;

    .line 55
    .line 56
    iget-object v1, p0, LN6/c;->j:LU6/f;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, v0, v1}, LP6/a;-><init>(LK6/u;LN6/g;LU6/g;LU6/f;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public p()LK6/B;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->c:LK6/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/c;->e:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(LK6/r;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LK6/r;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 6
    .line 7
    invoke-virtual {v1}, LK6/B;->a()LK6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LK6/a;->l()LK6/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LK6/r;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p1}, LK6/r;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 28
    .line 29
    invoke-virtual {v1}, LK6/B;->a()LK6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LK6/a;->l()LK6/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LK6/r;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LN6/c;->f:LK6/p;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LT6/d;->a:LT6/d;

    .line 53
    .line 54
    invoke-virtual {p1}, LK6/r;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, LN6/c;->f:LK6/p;

    .line 59
    .line 60
    invoke-virtual {v3}, LK6/p;->e()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, LT6/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    return v2

    .line 78
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 12
    .line 13
    invoke-virtual {v1}, LK6/B;->a()LK6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LK6/a;->l()LK6/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LK6/r;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 34
    .line 35
    invoke-virtual {v1}, LK6/B;->a()LK6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LK6/a;->l()LK6/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LK6/r;->w()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 56
    .line 57
    invoke-virtual {v1}, LK6/B;->b()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LN6/c;->c:LK6/B;

    .line 70
    .line 71
    invoke-virtual {v1}, LK6/B;->d()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LN6/c;->f:LK6/p;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, LK6/p;->a()LK6/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "none"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " protocol="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LN6/c;->g:LK6/v;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
