.class public LK6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LK6/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/u$b;
    }
.end annotation


# static fields
.field static final B:Ljava/util/List;

.field static final C:Ljava/util/List;


# instance fields
.field final A:I

.field final a:LK6/m;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:LK6/o$c;

.field final h:Ljava/net/ProxySelector;

.field final i:LK6/l;

.field final j:LK6/c;

.field final k:LM6/f;

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:LT6/c;

.field final o:Ljavax/net/ssl/HostnameVerifier;

.field final p:LK6/f;

.field final q:LK6/b;

.field final r:LK6/b;

.field final s:LK6/i;

.field final t:LK6/n;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LK6/v;

    .line 3
    .line 4
    sget-object v2, LK6/v;->e:LK6/v;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, LK6/v;->c:LK6/v;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, LL6/c;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LK6/u;->B:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [LK6/j;

    .line 21
    .line 22
    sget-object v1, LK6/j;->f:LK6/j;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, LK6/j;->h:LK6/j;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, LL6/c;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LK6/u;->C:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LK6/u$a;

    .line 37
    .line 38
    invoke-direct {v0}, LK6/u$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LL6/a;->a:LL6/a;

    .line 42
    .line 43
    return-void
.end method

.method constructor <init>(LK6/u$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LK6/u$b;->a:LK6/m;

    .line 5
    .line 6
    iput-object v0, p0, LK6/u;->a:LK6/m;

    .line 7
    .line 8
    iget-object v0, p1, LK6/u$b;->b:Ljava/net/Proxy;

    .line 9
    .line 10
    iput-object v0, p0, LK6/u;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    iget-object v0, p1, LK6/u$b;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LK6/u;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, LK6/u$b;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, LK6/u;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, LK6/u$b;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, LL6/c;->q(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LK6/u;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, LK6/u$b;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, LL6/c;->q(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LK6/u;->f:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, LK6/u$b;->g:LK6/o$c;

    .line 37
    .line 38
    iput-object v1, p0, LK6/u;->g:LK6/o$c;

    .line 39
    .line 40
    iget-object v1, p1, LK6/u$b;->h:Ljava/net/ProxySelector;

    .line 41
    .line 42
    iput-object v1, p0, LK6/u;->h:Ljava/net/ProxySelector;

    .line 43
    .line 44
    iget-object v1, p1, LK6/u$b;->i:LK6/l;

    .line 45
    .line 46
    iput-object v1, p0, LK6/u;->i:LK6/l;

    .line 47
    .line 48
    iget-object v1, p1, LK6/u$b;->j:LK6/c;

    .line 49
    .line 50
    iput-object v1, p0, LK6/u;->j:LK6/c;

    .line 51
    .line 52
    iget-object v1, p1, LK6/u$b;->k:LM6/f;

    .line 53
    .line 54
    iput-object v1, p0, LK6/u;->k:LM6/f;

    .line 55
    .line 56
    iget-object v1, p1, LK6/u$b;->l:Ljavax/net/SocketFactory;

    .line 57
    .line 58
    iput-object v1, p0, LK6/u;->l:Ljavax/net/SocketFactory;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LK6/j;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, LK6/j;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    :cond_1
    const/4 v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p1, LK6/u$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-direct {p0}, LK6/u;->E()Ljavax/net/ssl/X509TrustManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, LK6/u;->D(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LK6/u;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    invoke-static {v0}, LT6/c;->b(Ljavax/net/ssl/X509TrustManager;)LT6/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LK6/u;->n:LT6/c;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    iput-object v0, p0, LK6/u;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 113
    .line 114
    iget-object v0, p1, LK6/u$b;->n:LT6/c;

    .line 115
    .line 116
    iput-object v0, p0, LK6/u;->n:LT6/c;

    .line 117
    .line 118
    :goto_2
    iget-object v0, p1, LK6/u$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 119
    .line 120
    iput-object v0, p0, LK6/u;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    iget-object v0, p1, LK6/u$b;->p:LK6/f;

    .line 123
    .line 124
    iget-object v1, p0, LK6/u;->n:LT6/c;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LK6/f;->e(LT6/c;)LK6/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LK6/u;->p:LK6/f;

    .line 131
    .line 132
    iget-object v0, p1, LK6/u$b;->q:LK6/b;

    .line 133
    .line 134
    iput-object v0, p0, LK6/u;->q:LK6/b;

    .line 135
    .line 136
    iget-object v0, p1, LK6/u$b;->r:LK6/b;

    .line 137
    .line 138
    iput-object v0, p0, LK6/u;->r:LK6/b;

    .line 139
    .line 140
    iget-object v0, p1, LK6/u$b;->s:LK6/i;

    .line 141
    .line 142
    iput-object v0, p0, LK6/u;->s:LK6/i;

    .line 143
    .line 144
    iget-object v0, p1, LK6/u$b;->t:LK6/n;

    .line 145
    .line 146
    iput-object v0, p0, LK6/u;->t:LK6/n;

    .line 147
    .line 148
    iget-boolean v0, p1, LK6/u$b;->u:Z

    .line 149
    .line 150
    iput-boolean v0, p0, LK6/u;->u:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LK6/u$b;->v:Z

    .line 153
    .line 154
    iput-boolean v0, p0, LK6/u;->v:Z

    .line 155
    .line 156
    iget-boolean v0, p1, LK6/u$b;->w:Z

    .line 157
    .line 158
    iput-boolean v0, p0, LK6/u;->w:Z

    .line 159
    .line 160
    iget v0, p1, LK6/u$b;->x:I

    .line 161
    .line 162
    iput v0, p0, LK6/u;->x:I

    .line 163
    .line 164
    iget v0, p1, LK6/u$b;->y:I

    .line 165
    .line 166
    iput v0, p0, LK6/u;->y:I

    .line 167
    .line 168
    iget v0, p1, LK6/u$b;->z:I

    .line 169
    .line 170
    iput v0, p0, LK6/u;->z:I

    .line 171
    .line 172
    iget p1, p1, LK6/u$b;->A:I

    .line 173
    .line 174
    iput p1, p0, LK6/u;->A:I

    .line 175
    .line 176
    iget-object p1, p0, LK6/u;->e:Ljava/util/List;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, LK6/u;->f:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "Null network interceptor: "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LK6/u;->f:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "Null interceptor: "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LK6/u;->e:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method private D(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LS6/f;->i()LS6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS6/f;->k()Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "No System TLS"

    .line 26
    .line 27
    invoke-static {v0, p1}, LL6/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method private E()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Unexpected default trust managers:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    const-string v1, "No System TLS"

    .line 61
    .line 62
    invoke-static {v1, v0}, LL6/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK6/u;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->l:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, LK6/u;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public a(LK6/x;)LK6/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LK6/w;->d(LK6/u;LK6/x;Z)LK6/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()LK6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->r:LK6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LK6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->j:LK6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LK6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->p:LK6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LK6/u;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public f()LK6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->s:LK6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LK6/l;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->i:LK6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LK6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->a:LK6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LK6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->t:LK6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LK6/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->g:LK6/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK6/u;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK6/u;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method p()LM6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->j:LK6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LK6/c;->a:LM6/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LK6/u;->k:LM6/f;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LK6/u;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()LK6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->q:LK6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/u;->h:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, LK6/u;->y:I

    .line 2
    .line 3
    return v0
.end method
