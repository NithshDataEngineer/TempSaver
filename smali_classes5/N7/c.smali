.class public LN7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/l;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LN7/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, LM7/b;->i([Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LN7/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, LN7/c;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LN7/c;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xcc

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN7/c;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LN7/c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(LN7/j;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Failed to close output stream after writing POST data."

    .line 4
    .line 5
    const-string v3, "Failed to close output stream after writing gzipped POST data."

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {p1}, LN7/j;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 22
    .line 23
    :try_start_1
    sget-object v6, LN7/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "Connection is open to %s"

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-array v10, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v9, v10, v1

    .line 42
    .line 43
    invoke-virtual {v7, v8, v10}, LV7/a$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Sending: %s"

    .line 51
    .line 52
    new-array v8, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v8, v1

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, LV7/a$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v6, p0, LN7/c;->a:J

    .line 60
    .line 61
    long-to-int v7, v6

    .line 62
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    iget-wide v6, p0, LN7/c;->a:J

    .line 66
    .line 67
    long-to-int v7, v6

    .line 68
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LN7/j;->b()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 78
    .line 79
    .line 80
    const-string v6, "Content-Type"

    .line 81
    .line 82
    const-string v7, "application/json"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "charset"

    .line 88
    .line 89
    const-string v7, "utf-8"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LN7/j;->b()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean v6, p0, LN7/c;->b:Z

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    const-string v2, "Content-Encoding"

    .line 107
    .line 108
    const-string v6, "gzip"

    .line 109
    .line 110
    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :catchall_0
    move-exception p1

    .line 152
    move-object v4, v5

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :catch_0
    move-exception p1

    .line 156
    move-object v4, v5

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :catch_1
    move-exception p1

    .line 160
    :try_start_7
    sget-object v2, LN7/c;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v6, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2, p1, v3, v6}, LV7/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v4, p1

    .line 174
    goto :goto_0

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    :goto_0
    if-eqz v4, :cond_0

    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_2
    move-exception p1

    .line 183
    :try_start_9
    sget-object v2, LN7/c;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v4, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v2, p1, v3, v4}, LV7/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    :goto_1
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    :try_start_b
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 205
    :cond_1
    :try_start_c
    new-instance v3, Ljava/io/BufferedWriter;

    .line 206
    .line 207
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-direct {v6, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 219
    .line 220
    .line 221
    :try_start_d
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 222
    .line 223
    .line 224
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catch_3
    move-exception p1

    .line 229
    :try_start_f
    sget-object v3, LN7/c;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-array v6, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v3, p1, v2, v6}, LV7/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_5
    move-exception p1

    .line 242
    move-object v4, v3

    .line 243
    goto :goto_3

    .line 244
    :catchall_6
    move-exception p1

    .line 245
    :goto_3
    if-eqz v4, :cond_2

    .line 246
    .line 247
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_4
    move-exception v0

    .line 252
    :try_start_11
    sget-object v3, LN7/c;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-array v4, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v3, v0, v2, v4}, LV7/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    :goto_4
    throw p1

    .line 264
    :cond_3
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    sget-object v2, LN7/c;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "Transmission finished (code=%d)."

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-array v7, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v6, v7, v1

    .line 286
    .line 287
    invoke-virtual {v2, v3, v7}, LV7/a$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, LN7/c;->d(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 294
    const-string v3, "Failed to close the error stream."

    .line 295
    .line 296
    if-eqz v2, :cond_4

    .line 297
    .line 298
    :try_start_12
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 299
    .line 300
    .line 301
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    :try_start_13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :catch_5
    move-exception p1

    .line 309
    :try_start_14
    sget-object v0, LN7/c;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v4, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v0, p1, v3, v4}, LV7/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_15
    new-instance v7, Ljava/io/BufferedReader;

    .line 327
    .line 328
    new-instance v8, Ljava/io/InputStreamReader;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 338
    .line 339
    .line 340
    :goto_6
    :try_start_16
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_5

    .line 345
    .line 346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_7
    move-exception p1

    .line 351
    move-object v4, v7

    .line 352
    goto :goto_9

    .line 353
    :cond_5
    :try_start_17
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_6
    move-exception v4

    .line 358
    :try_start_18
    sget-object v7, LN7/c;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v7}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    new-array v8, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v7, v4, v3, v8}, LV7/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    sget-object v3, LN7/c;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v4, "Transmission failed (code=%d, reason=%s)"

    .line 376
    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v7, 0x2

    .line 386
    new-array v7, v7, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object p1, v7, v1

    .line 389
    .line 390
    aput-object v6, v7, v0

    .line 391
    .line 392
    invoke-virtual {v3, v4, v7}, LV7/a$b;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 393
    .line 394
    .line 395
    :cond_6
    :goto_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 396
    .line 397
    .line 398
    return v2

    .line 399
    :catchall_8
    move-exception p1

    .line 400
    :goto_9
    if-eqz v4, :cond_7

    .line 401
    .line 402
    :try_start_19
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :catch_7
    move-exception v0

    .line 407
    :try_start_1a
    sget-object v2, LN7/c;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v2}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-array v4, v1, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v2, v0, v3, v4}, LV7/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    :goto_a
    throw p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 419
    :catchall_9
    move-exception p1

    .line 420
    goto :goto_c

    .line 421
    :catch_8
    move-exception p1

    .line 422
    :goto_b
    :try_start_1b
    sget-object v0, LN7/c;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v2, "Transmission failed unexpectedly."

    .line 429
    .line 430
    new-array v3, v1, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v0, p1, v2, v3}, LV7/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 433
    .line 434
    .line 435
    if-eqz v4, :cond_8

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 438
    .line 439
    .line 440
    :cond_8
    return v1

    .line 441
    :goto_c
    if-eqz v4, :cond_9

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 444
    .line 445
    .line 446
    :cond_9
    throw p1
.end method
