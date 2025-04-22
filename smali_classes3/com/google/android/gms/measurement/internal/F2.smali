.class final Lcom/google/android/gms/measurement/internal/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/d0;

.field private final synthetic b:Landroid/content/ServiceConnection;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/G2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/G2;Lcom/google/android/gms/internal/measurement/d0;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/F2;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/F2;->b:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F2;->c:Lcom/google/android/gms/measurement/internal/G2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F2;->c:Lcom/google/android/gms/measurement/internal/G2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/G2;->a(Lcom/google/android/gms/measurement/internal/G2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/F2;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/F2;->b:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/E2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d0;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->Q()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    const-string v4, "install_begin_timestamp_seconds"

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide/16 v9, 0x3e8

    .line 42
    .line 43
    mul-long v7, v7, v9

    .line 44
    .line 45
    cmp-long v4, v7, v5

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    const-string v4, "install_referrer"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/S2;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "InstallReferrer API result"

    .line 93
    .line 94
    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R6;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/S2;->z()Lcom/google/android/gms/measurement/internal/g;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lcom/google/android/gms/measurement/internal/G;->V0:Lcom/google/android/gms/measurement/internal/b2;

    .line 110
    .line 111
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/g;->q(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v11, 0x0

    .line 120
    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v14, "?"

    .line 129
    .line 130
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v12, v4, v11}, Lcom/google/android/gms/measurement/internal/d6;->C(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    const-string v12, "click_timestamp"

    .line 168
    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    const-string v11, "gclid"

    .line 172
    .line 173
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_4

    .line 178
    .line 179
    const-string v11, "gbraid"

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    :cond_4
    const-string v11, "referrer_click_timestamp_server_seconds"

    .line 188
    .line 189
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    mul-long v13, v13, v9

    .line 194
    .line 195
    cmp-long v2, v13, v5

    .line 196
    .line 197
    if-lez v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const-string v11, "medium"

    .line 204
    .line 205
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    const-string v13, "(not set)"

    .line 212
    .line 213
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_7

    .line 218
    .line 219
    const-string v13, "organic"

    .line 220
    .line 221
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_7

    .line 226
    .line 227
    const-string v11, "referrer_click_timestamp_seconds"

    .line 228
    .line 229
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    mul-long v13, v13, v9

    .line 234
    .line 235
    cmp-long v2, v13, v5

    .line 236
    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/z2;->h:Lcom/google/android/gms/measurement/internal/A2;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    cmp-long v2, v7, v5

    .line 271
    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->m()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/z2;->h:Lcom/google/android/gms/measurement/internal/A2;

    .line 304
    .line 305
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 319
    .line 320
    const-string v6, "referrer API v2"

    .line 321
    .line 322
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "_cis"

    .line 326
    .line 327
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v5, "auto"

    .line 337
    .line 338
    const-string v6, "_cmp"

    .line 339
    .line 340
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/F3;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "No referrer defined in Install Referrer response"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 360
    .line 361
    invoke-static {}, LU/b;->b()LU/b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->w()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1, v3}, LU/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    return-void
.end method
