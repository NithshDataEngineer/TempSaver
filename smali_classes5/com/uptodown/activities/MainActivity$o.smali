.class public final Lcom/uptodown/activities/MainActivity$o;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/activities/a;->k2()Lu5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lu5/g;->l(Lcom/uptodown/activities/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-ltz v2, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, LZ4/j1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->M5()Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "null cannot be cast to non-null type com.uptodown.fragments.AppDetailsFragment"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, LZ4/j1;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LZ4/j1;->R2(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->M5()Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, LZ4/t1;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, LZ4/u1;

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->L4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x2

    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->o5(Lcom/uptodown/activities/MainActivity;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->M5()Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->D4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_d

    .line 172
    .line 173
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/uptodown/activities/MainActivity;->D4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/uptodown/activities/MainActivity;->D4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sub-int/2addr v0, v1

    .line 192
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    instance-of v0, v2, LZ4/u1;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    check-cast v2, LZ4/u1;

    .line 200
    .line 201
    invoke-virtual {v2}, LZ4/u1;->r()Lc5/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2}, LZ4/u1;->r()Lc5/k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v2, 0x20b

    .line 219
    .line 220
    if-ne v0, v2, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/MainActivity;->w5(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->j8()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->V4(Lcom/uptodown/activities/MainActivity;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->K4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->K4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->x4(Lcom/uptodown/activities/MainActivity;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_b
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->P4(Lcom/uptodown/activities/MainActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_c
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lcom/uptodown/activities/MainActivity;->w5(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_d
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->V4(Lcom/uptodown/activities/MainActivity;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_e
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->K4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->K4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->x4(Lcom/uptodown/activities/MainActivity;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_f
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->P4(Lcom/uptodown/activities/MainActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_10
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$o;->a:Lcom/uptodown/activities/MainActivity;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lcom/uptodown/activities/MainActivity;->w5(I)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_0
    return-void
.end method
