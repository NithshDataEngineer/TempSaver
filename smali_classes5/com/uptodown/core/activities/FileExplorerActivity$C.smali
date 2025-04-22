.class public final Lcom/uptodown/core/activities/FileExplorerActivity$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LM4/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, LM4/b;->h(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->k3(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of p2, p1, Ljava/io/File;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const-string v2, ".zip"

    .line 44
    .line 45
    const/16 v3, 0x91

    .line 46
    .line 47
    const-string v4, "sdcard_selected"

    .line 48
    .line 49
    const-string v5, "select_file"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->c3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 70
    .line 71
    invoke-static {p1, v7}, Lcom/uptodown/core/activities/FileExplorerActivity;->d3(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/documentfile/provider/DocumentFile;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 75
    .line 76
    invoke-static {p1, v6, v1, v7}, Lcom/uptodown/core/activities/FileExplorerActivity;->q4(Lcom/uptodown/core/activities/FileExplorerActivity;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v8, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    iget-object v8, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-object v8, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v1, :cond_2

    .line 130
    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const-string v0, "path_selected"

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->S2(Lcom/uptodown/core/activities/FileExplorerActivity;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 161
    .line 162
    invoke-virtual {p2, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    new-instance v1, LS4/g;

    .line 173
    .line 174
    invoke-direct {v1}, LS4/g;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "item.name"

    .line 182
    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, LS4/g;->o(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->R2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v6, v0, v7}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->y2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 220
    .line 221
    invoke-static {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->W2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    instance-of p2, p1, Landroidx/documentfile/provider/DocumentFile;

    .line 227
    .line 228
    if-eqz p2, :cond_a

    .line 229
    .line 230
    move-object p2, p1

    .line 231
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->d3(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/documentfile/provider/DocumentFile;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 245
    .line 246
    invoke-static {p1, v7}, Lcom/uptodown/core/activities/FileExplorerActivity;->c3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 250
    .line 251
    invoke-static {p1, v6, v1, v7}, Lcom/uptodown/core/activities/FileExplorerActivity;->q4(Lcom/uptodown/core/activities/FileExplorerActivity;ZILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    iget-object v8, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_7

    .line 267
    .line 268
    iget-object v8, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_7

    .line 286
    .line 287
    iget-object v8, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v5, v1, :cond_7

    .line 305
    .line 306
    new-instance p1, Landroid/content/Intent;

    .line 307
    .line 308
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 325
    .line 326
    invoke-static {p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->S2(Lcom/uptodown/core/activities/FileExplorerActivity;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 334
    .line 335
    invoke-virtual {p2, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_7
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    new-instance v1, LS4/g;

    .line 351
    .line 352
    invoke-direct {v1}, LS4/g;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, LS4/g;->o(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 369
    .line 370
    invoke-static {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->Q2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/documentfile/provider/DocumentFile;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_8
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2, v6, v0, v7}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    iget-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 394
    .line 395
    invoke-static {p2, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->y2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_9
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 400
    .line 401
    invoke-static {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->V2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/documentfile/provider/DocumentFile;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LM4/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, LM4/b;->h(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->k3(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$C;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->v2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
