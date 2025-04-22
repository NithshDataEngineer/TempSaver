.class LV4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV4/b;


# direct methods
.method constructor <init>(LV4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/b$a;->a:LV4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 3
    .line 4
    invoke-static {v1}, LV4/b;->a(LV4/b;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_1
    :try_start_1
    iget-object v2, p0, LV4/b$a;->a:LV4/b;

    .line 10
    .line 11
    invoke-static {v2}, LV4/b;->j(LV4/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LV4/b$a;->a:LV4/b;

    .line 18
    .line 19
    invoke-static {v2}, LV4/b;->k(LV4/b;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LV4/b$a;->a:LV4/b;

    .line 24
    .line 25
    invoke-static {v3}, LV4/b;->a(LV4/b;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LV4/b$a;->a:LV4/b;

    .line 36
    .line 37
    iput-boolean v0, v2, LV4/b;->l:Z

    .line 38
    .line 39
    invoke-static {v2}, LV4/b;->a(LV4/b;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 52
    .line 53
    invoke-static {v1}, LV4/b;->k(LV4/b;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, LV4/b$a;->a:LV4/b;

    .line 58
    .line 59
    invoke-static {v2}, LV4/b;->n(LV4/b;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_3

    .line 64
    .line 65
    :goto_2
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 66
    .line 67
    invoke-static {v1}, LV4/b;->o(LV4/b;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, LV4/b$a;->a:LV4/b;

    .line 72
    .line 73
    invoke-static {v2}, LV4/b;->k(LV4/b;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    const-string v1, "Waiting for read and write to catch up before cleanup."

    .line 80
    .line 81
    invoke-static {v1}, LT4/a;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_1
    move-exception v1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 95
    .line 96
    invoke-static {v1}, LV4/b;->r(LV4/b;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 100
    .line 101
    invoke-static {v1}, LV4/b;->k(LV4/b;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, LV4/b$a;->a:LV4/b;

    .line 106
    .line 107
    invoke-static {v2}, LV4/b;->a(LV4/b;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v1, v2, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v1, LV4/b;->l:Z

    .line 121
    .line 122
    invoke-static {v1}, LV4/b;->a(LV4/b;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, LV4/b$a;->a:LV4/b;

    .line 127
    .line 128
    invoke-static {v2}, LV4/b;->k(LV4/b;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LV4/a;

    .line 137
    .line 138
    invoke-virtual {v1}, LV4/a;->l()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Executing: "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LV4/a;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, " with context: "

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, LV4/b$a;->a:LV4/b;

    .line 164
    .line 165
    invoke-static {v3}, LV4/b;->s(LV4/b;)LV4/b$d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LT4/a;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LV4/b$a;->a:LV4/b;

    .line 180
    .line 181
    invoke-static {v2}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1}, LV4/a;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 193
    .line 194
    invoke-static {v1}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "\necho F*D^W@#FGF "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LV4/b$a;->a:LV4/b;

    .line 212
    .line 213
    invoke-static {v2}, LV4/b;->u(LV4/b;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " $?\n"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, LV4/b$a;->a:LV4/b;

    .line 230
    .line 231
    invoke-static {v2}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 239
    .line 240
    invoke-static {v1}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 248
    .line 249
    invoke-static {v1}, LV4/b;->m(LV4/b;)I

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 253
    .line 254
    invoke-static {v1}, LV4/b;->v(LV4/b;)I

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_4
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 260
    .line 261
    invoke-static {v1}, LV4/b;->j(LV4/b;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 268
    .line 269
    iput-boolean v0, v1, LV4/b;->l:Z

    .line 270
    .line 271
    invoke-static {v1}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "\nexit 0\n"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 281
    .line 282
    invoke-static {v1}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 287
    .line 288
    .line 289
    const-string v1, "Closing shell"

    .line 290
    .line 291
    invoke-static {v1}, LT4/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 295
    .line 296
    invoke-static {v1, v0}, LV4/b;->l(LV4/b;I)I

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LV4/b$a;->a:LV4/b;

    .line 300
    .line 301
    invoke-static {v0}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, LV4/b;->b(LV4/b;Ljava/io/Writer;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, LT4/a$c;->b:LT4/a$c;

    .line 316
    .line 317
    invoke-static {v2, v3, v1}, LT4/a;->d(Ljava/lang/String;LT4/a$c;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LV4/b$a;->a:LV4/b;

    .line 321
    .line 322
    invoke-static {v1, v0}, LV4/b;->l(LV4/b;I)I

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LV4/b$a;->a:LV4/b;

    .line 326
    .line 327
    invoke-static {v0}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, LV4/b;->b(LV4/b;Ljava/io/Writer;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_5
    iget-object v2, p0, LV4/b$a;->a:LV4/b;

    .line 336
    .line 337
    invoke-static {v2, v0}, LV4/b;->l(LV4/b;I)I

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LV4/b$a;->a:LV4/b;

    .line 341
    .line 342
    invoke-static {v0}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v0, v2}, LV4/b;->b(LV4/b;Ljava/io/Writer;)V

    .line 347
    .line 348
    .line 349
    throw v1
.end method
