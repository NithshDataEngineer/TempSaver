.class public final Lcom/inmobi/cmp/presentation/components/CmpActivity$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/cmp/presentation/components/CmpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/cmp/presentation/components/CmpActivity;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/presentation/components/CmpActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->b:Lcom/inmobi/cmp/presentation/components/CmpActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->b:Lcom/inmobi/cmp/presentation/components/CmpActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;-><init>(Lcom/inmobi/cmp/presentation/components/CmpActivity;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln6/M;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->b:Lcom/inmobi/cmp/presentation/components/CmpActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;-><init>(Lcom/inmobi/cmp/presentation/components/CmpActivity;LU5/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->b:Lcom/inmobi/cmp/presentation/components/CmpActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:La8/c;

    .line 31
    .line 32
    if-eqz p1, :cond_1a

    .line 33
    .line 34
    iput v3, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->a:I

    .line 35
    .line 36
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, La8/b;

    .line 41
    .line 42
    invoke-direct {v4, p1, v2}, La8/b;-><init>(La8/c;LU5/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, LS7/c;

    .line 53
    .line 54
    sget-object v0, LY7/d;->a:LY7/d;

    .line 55
    .line 56
    sput-object p1, LY7/d;->f:LS7/c;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->b:Lcom/inmobi/cmp/presentation/components/CmpActivity;

    .line 59
    .line 60
    sget v1, Lcom/inmobi/cmp/presentation/components/CmpActivity;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v4, "EXTRA_ACTION"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    if-eqz v1, :cond_19

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v5, -0x7df72587

    .line 87
    .line 88
    .line 89
    const-string v6, "EXTRA_FORCE"

    .line 90
    .line 91
    const-string v7, "supportFragmentManager"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eq v4, v5, :cond_12

    .line 95
    .line 96
    const v2, -0x756043c4

    .line 97
    .line 98
    .line 99
    if-eq v4, v2, :cond_f

    .line 100
    .line 101
    const v2, 0x458e40fa

    .line 102
    .line 103
    .line 104
    if-eq v4, v2, :cond_8

    .line 105
    .line 106
    const v0, 0x5a6faac1

    .line 107
    .line 108
    .line 109
    if-eq v4, v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    const-string v0, "ACTION_SHOW_CCPA_SCREEN"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1a

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_1a

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_1a

    .line 147
    .line 148
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    sget-object p1, LQ7/m;->a:LQ7/m;

    .line 157
    .line 158
    sget-object v1, LQ7/f;->b:LQ7/f;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v8}, LQ7/m;->e(LQ7/f;Z)V

    .line 161
    .line 162
    .line 163
    sget-boolean v1, Lc/i;->b:Z

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    sget-object v1, LQ7/f;->f:LQ7/f;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v8}, LQ7/m;->e(LQ7/f;Z)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, LZ7/d;

    .line 177
    .line 178
    invoke-direct {v0}, LZ7/d;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v1, LZ7/d;->y:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_7
    sget-object v0, LA5/b;->a:LA5/b;

    .line 193
    .line 194
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/16 v6, 0x1e

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static/range {v0 .. v6}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_8
    const-string v2, "ACTION_SHOW_CMP_DIALOG"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    :goto_2
    invoke-virtual {v0}, LY7/d;->p()LU7/w;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, LU7/w;->c()LS7/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v0, LS7/g;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_e

    .line 250
    .line 251
    iget-object v1, v0, LS7/g;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_e

    .line 258
    .line 259
    iget-object v1, v0, LS7/g;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-lez v1, :cond_e

    .line 266
    .line 267
    iget-object v0, v0, LS7/g;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_e

    .line 274
    .line 275
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 276
    .line 277
    sget-object v1, LQ7/f;->c:LQ7/f;

    .line 278
    .line 279
    xor-int/lit8 v2, v8, 0x1

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, LQ7/m;->e(LQ7/f;Z)V

    .line 282
    .line 283
    .line 284
    sget-boolean v1, Lc/i;->b:Z

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    sget-object v1, LQ7/f;->e:LQ7/f;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, LQ7/m;->e(LQ7/f;Z)V

    .line 291
    .line 292
    .line 293
    :cond_b
    new-instance v0, LI5/f;

    .line 294
    .line 295
    invoke-direct {v0}, LI5/f;-><init>()V

    .line 296
    .line 297
    .line 298
    const-class v1, LI5/f;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "PrivacyBottomSheet::class.java.simpleName"

    .line 305
    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_c

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_d
    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADED:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 348
    .line 349
    sget-object v2, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 350
    .line 351
    invoke-virtual {p1, v3, v1, v2}, Lcom/inmobi/cmp/ChoiceCmp;->ping$app_release(ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;)Lcom/inmobi/cmp/model/PingReturn;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpUIShown(Lcom/inmobi/cmp/model/PingReturn;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_e
    sget-object v1, LA5/b;->a:LA5/b;

    .line 361
    .line 362
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INIT_SCREEN_TEXTS:Lcom/inmobi/cmp/model/ChoiceError;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/16 v7, 0x1e

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static/range {v1 .. v7}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_f
    const-string v0, "ACTION_SHOW_GBC_SCREEN"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1a

    .line 393
    .line 394
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_1a

    .line 412
    .line 413
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    sget-object p1, LQ7/m;->a:LQ7/m;

    .line 422
    .line 423
    sget-object v1, LQ7/f;->d:LQ7/f;

    .line 424
    .line 425
    invoke-virtual {p1, v1, v8}, LQ7/m;->e(LQ7/f;Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v0, Lc/c;

    .line 433
    .line 434
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lc/c;->r:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 444
    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_11
    sget-object v0, LA5/b;->a:LA5/b;

    .line 449
    .line 450
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/16 v6, 0x1e

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static/range {v0 .. v6}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_12
    const-string v0, "ACTION_SHOW_US_REGULATION_SCREEN"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_3

    .line 488
    :cond_14
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_1a

    .line 497
    .line 498
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_1a

    .line 516
    .line 517
    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 518
    .line 519
    invoke-virtual {v4}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_18

    .line 524
    .line 525
    sget-boolean v4, Lc/i;->b:Z

    .line 526
    .line 527
    if-eqz v4, :cond_15

    .line 528
    .line 529
    sget-object v4, LQ7/m;->a:LQ7/m;

    .line 530
    .line 531
    sget-object v5, LQ7/f;->f:LQ7/f;

    .line 532
    .line 533
    invoke-virtual {v4, v5, v8}, LQ7/m;->e(LQ7/f;Z)V

    .line 534
    .line 535
    .line 536
    :cond_15
    iget-object p1, p1, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:La8/c;

    .line 537
    .line 538
    if-eqz p1, :cond_16

    .line 539
    .line 540
    move-object v2, p1

    .line 541
    goto :goto_4

    .line 542
    :cond_16
    const-string p1, "viewModel"

    .line 543
    .line 544
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_4
    iget-object p1, v2, La8/c;->b:LJ6/f;

    .line 548
    .line 549
    iget-object p1, p1, LJ6/f;->b:LJ6/a;

    .line 550
    .line 551
    iget-boolean p1, p1, LJ6/a;->M:Z

    .line 552
    .line 553
    if-eqz p1, :cond_17

    .line 554
    .line 555
    sget-object p1, LY7/d;->n:Ljava/lang/String;

    .line 556
    .line 557
    sget-object v2, LH6/g;->a:LH6/g;

    .line 558
    .line 559
    const-string v4, "state"

    .line 560
    .line 561
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v2, "ca"

    .line 565
    .line 566
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_17

    .line 571
    .line 572
    sget-object p1, LQ7/m;->a:LQ7/m;

    .line 573
    .line 574
    sget-object v0, LQ7/f;->b:LQ7/f;

    .line 575
    .line 576
    invoke-virtual {p1, v0, v8}, LQ7/m;->e(LQ7/f;Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    new-instance v0, LZ7/d;

    .line 584
    .line 585
    invoke-direct {v0}, LZ7/d;-><init>()V

    .line 586
    .line 587
    .line 588
    sget-object v1, LZ7/d;->y:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_17
    sget-object p1, LQ7/m;->a:LQ7/m;

    .line 599
    .line 600
    sget-object v2, LQ7/f;->g:LQ7/f;

    .line 601
    .line 602
    xor-int/2addr v0, v3

    .line 603
    invoke-virtual {p1, v2, v0}, LQ7/m;->e(LQ7/f;Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    new-instance v0, Lq/f;

    .line 611
    .line 612
    invoke-direct {v0}, Lq/f;-><init>()V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lq/f;->y:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_18
    sget-object v0, LA5/b;->a:LA5/b;

    .line 626
    .line 627
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    const/16 v6, 0x1e

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-static/range {v0 .. v6}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_19
    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 643
    .line 644
    .line 645
    :cond_1a
    :goto_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 646
    .line 647
    return-object p1
.end method
