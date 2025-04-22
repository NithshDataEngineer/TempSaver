.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/HttpsURLConnection;

.field private b:Ljava/io/OutputStream;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Ld5/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "--"

    .line 5
    .line 6
    iput-object p1, p0, Lr5/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "SwA"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr5/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private final g(Ljava/lang/Exception;Lc5/L;Ljava/lang/String;)Lc5/L;
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lc5/L;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lc5/L;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lc5/L;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p2
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lr5/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lr5/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\r\n"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "getBytes(...)"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Content-Type: text/plain\r\n"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "Content-Disposition: form-data; name=\""

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "\"\r\n"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[BLorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string p4, "\r\n"

    .line 2
    .line 3
    const-string v0, "getBytes(...)"

    .line 4
    .line 5
    const-string v1, "paramName"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "fileName"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "bytes"

    .line 16
    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lr5/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lr5/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\"; filename=\""

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\"\r\n"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "Content-Type: application/octet-stream\r\n"

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "Content-Transfer-Encoding: binary\r\n"

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    array-length p2, p3

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1, p3, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_1
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catch_2
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "getBytes(...)"

    .line 4
    .line 5
    const-string v2, "paramName"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "fileName"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :try_start_0
    iget-object v4, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lr5/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lr5/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "Content-Disposition: form-data; name=\""

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "\"; filename=\""

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\"\r\n"

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "Content-Type: application/octet-stream\r\n"

    .line 107
    .line 108
    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "Content-Transfer-Encoding: binary\r\n"

    .line 124
    .line 125
    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/io/FileInputStream;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 p2, 0x2000

    .line 156
    .line 157
    new-array p2, p2, [B

    .line 158
    .line 159
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-lez p3, :cond_0

    .line 164
    .line 165
    iget-object v4, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v4, p2, v5, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 172
    .line 173
    .line 174
    int-to-long v4, p3

    .line 175
    add-long/2addr v2, v4

    .line 176
    goto :goto_0

    .line 177
    :catch_0
    nop

    .line 178
    goto :goto_1

    .line 179
    :catch_1
    nop

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    nop

    .line 182
    goto :goto_3

    .line 183
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_1
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 205
    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_2
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 213
    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    iget-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 221
    .line 222
    if-eqz p1, :cond_1

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 225
    .line 226
    .line 227
    :cond_1
    :goto_4
    return-wide v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "paramName"

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
    invoke-direct {p0, p1, p2}, Lr5/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/net/URL;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    iput-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "POST"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Connection"

    .line 50
    .line 51
    const-string v1, "Keep-Alive"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "multipart/form-data; boundary="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lr5/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Content-Type"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Accept-Charset"

    .line 91
    .line 92
    const-string v1, "utf-8"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Accept"

    .line 103
    .line 104
    const-string v1, "application/json"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Identificador"

    .line 115
    .line 116
    const-string v1, "Uptodown_Android"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "apk_file"

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "Identificador-Version"

    .line 137
    .line 138
    const-string v0, "665"

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lq5/G;->a:Lq5/G;

    .line 149
    .line 150
    invoke-virtual {p2}, Lq5/G;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "APIKEY"

    .line 155
    .line 156
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lq5/u;->a:Lq5/u;

    .line 160
    .line 161
    iget-object p2, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lq5/u;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-wide v0, p0, Lr5/a;->e:J

    .line 175
    .line 176
    long-to-int p2, v0

    .line 177
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 198
    .line 199
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lr5/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lr5/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lr5/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\r\n"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getBytes(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lr5/a;->b:Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Z)Lc5/L;
    .locals 9

    .line 1
    new-instance v0, Lc5/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/L;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lc5/L;->j(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x12c

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_3
    move-exception p1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_4
    move-exception p1

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_5
    move-exception p1

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_6
    move-exception p1

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :catch_7
    move-exception p1

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :catch_8
    move-exception p1

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x400

    .line 104
    .line 105
    new-array v6, v6, [B

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 113
    .line 114
    new-instance v2, Ljava/util/zip/Inflater;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v2, v7, :cond_3

    .line 127
    .line 128
    new-instance v3, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v8, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v3, v6, v4, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lc5/L;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eq p1, v7, :cond_5

    .line 155
    .line 156
    new-instance v2, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v3, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-direct {v2, v6, v4, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lc5/L;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lr5/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_d

    .line 186
    :goto_4
    const-string v1, "IOException"

    .line 187
    .line 188
    invoke-direct {p0, p1, v0, v1}, Lr5/a;->g(Ljava/lang/Exception;Lc5/L;Ljava/lang/String;)Lc5/L;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_d

    .line 193
    :goto_5
    const-string v1, "SSLHandshakeException"

    .line 194
    .line 195
    invoke-direct {p0, p1, v0, v1}, Lr5/a;->g(Ljava/lang/Exception;Lc5/L;Ljava/lang/String;)Lc5/L;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_d

    .line 200
    :goto_6
    const-string v1, "ProtocolException"

    .line 201
    .line 202
    invoke-direct {p0, p1, v0, v1}, Lr5/a;->g(Ljava/lang/Exception;Lc5/L;Ljava/lang/String;)Lc5/L;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_d

    .line 207
    :goto_7
    const-string v1, "MalformedURLException"

    .line 208
    .line 209
    invoke-direct {p0, p1, v0, v1}, Lr5/a;->g(Ljava/lang/Exception;Lc5/L;Ljava/lang/String;)Lc5/L;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_d

    .line 214
    :goto_8
    const-string v1, "NullPointerException"

    .line 215
    .line 216
    invoke-direct {p0, p1, v0, v1}, Lr5/a;->g(Ljava/lang/Exception;Lc5/L;Ljava/lang/String;)Lc5/L;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_d

    .line 221
    :goto_9
    const-string v1, "SecurityException"

    .line 222
    .line 223
    invoke-direct {p0, p1, v0, v1}, Lr5/a;->g(Ljava/lang/Exception;Lc5/L;Ljava/lang/String;)Lc5/L;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_d

    .line 228
    :goto_a
    const-string v1, "IllegalArgumentException"

    .line 229
    .line 230
    invoke-direct {p0, p1, v0, v1}, Lr5/a;->g(Ljava/lang/Exception;Lc5/L;Ljava/lang/String;)Lc5/L;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_d

    .line 235
    :goto_b
    const-string v1, "IllegalStateException"

    .line 236
    .line 237
    invoke-direct {p0, p1, v0, v1}, Lr5/a;->g(Ljava/lang/Exception;Lc5/L;Ljava/lang/String;)Lc5/L;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_d

    .line 242
    :goto_c
    const-string v1, "SocketTimeoutException"

    .line 243
    .line 244
    invoke-direct {p0, p1, v0, v1}, Lr5/a;->g(Ljava/lang/Exception;Lc5/L;Ljava/lang/String;)Lc5/L;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_d
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 1
    const-string v0, "paramName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bytes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lr5/a;->e:J

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lr5/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lr5/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "\r\n"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lr5/a;->e:J

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\"; filename=\""

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\"\r\n"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long p1, p1

    .line 85
    add-long/2addr v0, p1

    .line 86
    const/16 p1, 0x28

    .line 87
    .line 88
    int-to-long p1, p1

    .line 89
    add-long/2addr v0, p1

    .line 90
    const/16 p1, 0x23

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    add-long/2addr v0, p1

    .line 94
    const/4 p1, 0x2

    .line 95
    int-to-long p1, p1

    .line 96
    add-long/2addr v0, p1

    .line 97
    iput-wide v0, p0, Lr5/a;->e:J

    .line 98
    .line 99
    array-length p3, p3

    .line 100
    int-to-long v2, p3

    .line 101
    add-long/2addr v0, v2

    .line 102
    add-long/2addr v0, p1

    .line 103
    iput-wide v0, p0, Lr5/a;->e:J

    .line 104
    .line 105
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    const-string v0, "paramName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lr5/a;->e:J

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lr5/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lr5/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "\r\n"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lr5/a;->e:J

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\"; filename=\""

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "\"\r\n"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    add-long/2addr v0, p1

    .line 81
    const/16 p1, 0x28

    .line 82
    .line 83
    int-to-long p1, p1

    .line 84
    add-long/2addr v0, p1

    .line 85
    const/16 p1, 0x23

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    add-long/2addr v0, p1

    .line 89
    const/4 p1, 0x2

    .line 90
    int-to-long p1, p1

    .line 91
    add-long/2addr v0, p1

    .line 92
    add-long/2addr v0, p3

    .line 93
    add-long/2addr v0, p1

    .line 94
    iput-wide v0, p0, Lr5/a;->e:J

    .line 95
    .line 96
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr5/a;->e:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lr5/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lr5/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lr5/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "\r\n"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lr5/a;->e:J

    .line 39
    .line 40
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "paramName"

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
    iget-wide v0, p0, Lr5/a;->e:J

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lr5/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lr5/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "\r\n"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    add-long/2addr v0, v4

    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    int-to-long v4, v2

    .line 46
    add-long/2addr v0, v4

    .line 47
    iput-wide v0, p0, Lr5/a;->e:J

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\"\r\n"

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v4, p1

    .line 76
    add-long/2addr v0, v4

    .line 77
    iput-wide v0, p0, Lr5/a;->e:J

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long p1, p1

    .line 102
    add-long/2addr v0, p1

    .line 103
    iput-wide v0, p0, Lr5/a;->e:J

    .line 104
    .line 105
    return-void
.end method
