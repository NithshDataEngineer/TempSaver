.class public final Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$a;,
        Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private b:Landroidx/leanback/widget/ArrayObjectAdapter;

.field private c:Landroid/app/AlertDialog;

.field private d:Z

.field private e:Z

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ln5/E;

    .line 22
    .line 23
    invoke-direct {p1}, Ln5/E;-><init>()V

    .line 24
    .line 25
    .line 26
    const v0, 0x104000a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final B(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialogInterface"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final C(Lc5/f;Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getLayoutInflater(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0e01e9

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0b0a1b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 50
    .line 51
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0b09b7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lc5/f;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    cmp-long v11, v5, v7

    .line 84
    .line 85
    if-lez v11, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ln5/G;

    .line 95
    .line 96
    invoke-direct {v5, p0, p1, p2}, Ln5/G;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    :goto_0
    const v2, 0x7f0b0941

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    const v5, 0x7f0b0a6a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v6, v7, v10}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Ln5/H;

    .line 158
    .line 159
    invoke-direct {p2, p1, p0}, Ln5/H;-><init>(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lc5/f;->k0()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_1

    .line 170
    .line 171
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Ln5/I;

    .line 179
    .line 180
    invoke-direct {p2, p1, p0}, Ln5/I;-><init>(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    const/4 p2, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v5, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/uptodown/UptodownApp$a;->L()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    const-string p2, "Debug Info App"

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Ln5/J;

    .line 212
    .line 213
    invoke-direct {p2, p1, p0}, Ln5/J;-><init>(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    const/4 p2, 0x1

    .line 223
    :cond_3
    const v2, 0x7f0b093f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v4, v5, v10}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_4

    .line 255
    .line 256
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Ln5/K;

    .line 264
    .line 265
    invoke-direct {v4, p0, p1}, Ln5/K;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :goto_3
    const v2, 0x7f0b085f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1}, Lc5/f;->i()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_5

    .line 289
    .line 290
    const v4, 0x7f14031a

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    const v4, 0x7f140335

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Ln5/B;

    .line 319
    .line 320
    invoke-direct {v3, p0, p1}, Ln5/B;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    if-eqz p2, :cond_6

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->c:Landroid/app/AlertDialog;

    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 341
    .line 342
    .line 343
    :cond_6
    return-void
.end method

.method private static final D(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->c:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p2, Lq5/t;->u:Lq5/t$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lq5/t;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lc5/f;->i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lc5/f;->s0(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lc5/f$c;->b:Lc5/f$c;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lc5/f;->H0(Lc5/f$c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lq5/t;->R(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Lq5/w;

    .line 52
    .line 53
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lq5/w;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p1, p0}, Lc5/f;->s0(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, p1}, Lq5/t;->o1(Lc5/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lq5/t;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final E(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc5/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->K(JLandroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->c:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final F(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    iget-object p0, p1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->c:Landroid/app/AlertDialog;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private static final G(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LJ4/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, LJ4/j;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->c:Landroid/app/AlertDialog;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final H(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, LG4/b;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "AppIndex"

    .line 19
    .line 20
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->c:Landroid/app/AlertDialog;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static final I(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "app"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->c:Landroid/app/AlertDialog;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final K(JLandroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 6

    .line 1
    new-instance v0, LX4/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$c;

    .line 13
    .line 14
    invoke-direct {v4, p0, p3}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$c;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-wide v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$d;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;LU5/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final M(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method private final N(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const p1, 0x7f14030c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private final O(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Lq5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq5/m;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "iterator(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "next(...)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Lc5/f;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lc5/f;->h0(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Lc5/f;->i()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    sget-object v6, Lc5/f$c;->a:Lc5/f$c;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lc5/f;->H0(Lc5/f$c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lc5/f;->i0()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    sget-object v8, Lc5/f$c;->b:Lc5/f$c;

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Lc5/f;->H0(Lc5/f$c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v6}, Lc5/S;->h()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v8, v7, :cond_3

    .line 99
    .line 100
    sget-object v8, Lc5/f$c;->a:Lc5/f$c;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lc5/f;->H0(Lc5/f$c;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, LS4/g;

    .line 106
    .line 107
    invoke-direct {v8}, LS4/g;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, p1, v9}, LS4/g;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Lc5/S;->h()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Lc5/S;->s()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lc5/S;->c0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Lq5/t;->v1(Lc5/S;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    sget-object v6, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/uptodown/UptodownApp$a;->u()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_0

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/uptodown/UptodownApp$a;->u()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_0

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v7, Lc5/G;

    .line 182
    .line 183
    invoke-virtual {v7}, Lc5/G;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4}, Lc5/f;->W()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Lc5/f;->C0(Lc5/G;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    return-object v2
.end method

.method private final P(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ln5/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/A;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lq5/t;->A0()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "iterator(...)"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "next(...)"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lc5/S;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-ge v5, v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Lc5/S;->u()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lc5/f;

    .line 84
    .line 85
    invoke-virtual {v7}, Lc5/f;->I()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Lc5/S;->y()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lc5/f;

    .line 104
    .line 105
    invoke-virtual {v8}, Lc5/f;->f0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v10, v6, v8

    .line 110
    .line 111
    if-lez v10, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lc5/f;

    .line 118
    .line 119
    sget-object v7, Lc5/f$c;->a:Lc5/f$c;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lc5/f;->H0(Lc5/f$c;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Ln5/C;

    .line 128
    .line 129
    invoke-direct {v0}, Ln5/C;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ln5/D;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ln5/D;-><init>(Lc6/n;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v3, v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lc5/f;

    .line 166
    .line 167
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v0, v4, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lc5/f;

    .line 182
    .line 183
    invoke-virtual {v4}, Lc5/f;->b0()Lc5/f$c;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lc5/f$c;->a:Lc5/f$c;

    .line 188
    .line 189
    if-ne v4, v5, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ge v3, v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "removeAt(...)"

    .line 206
    .line 207
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Lc5/f;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-object p1
.end method

.method private static final Q(Lc5/f;Lc5/f;)I
    .locals 2

    .line 1
    const-string v0, "app1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc5/f;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lc5/f;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Ll6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static final R(Lc5/f;Lc5/f;)I
    .locals 1

    .line 1
    const-string v0, "app1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc5/f;->b0()Lc5/f$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lc5/f;->b0()Lc5/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final S(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final T()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/widget/VerticalGridPresenter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setNumberOfColumns(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ln5/F;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ln5/F;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final U(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->D(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->G(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->S(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lc5/f;Lc5/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->Q(Lc5/f;Lc5/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->B(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->E(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->F(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->U(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V

    return-void
.end method

.method public static synthetic p(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->I(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->H(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lc5/f;Lc5/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->R(Lc5/f;Lc5/f;)I

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->C(Lc5/f;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;JLandroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->K(JLandroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->M(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->N(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->O(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->P(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lq5/x;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$a;

    .line 28
    .line 29
    new-instance v1, Ll5/m;

    .line 30
    .line 31
    invoke-direct {v1}, Ll5/m;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$a;-><init>(Ll5/m;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "updates"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->d:Z

    .line 71
    .line 72
    :cond_0
    const-string v1, "rollback"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->e:Z

    .line 85
    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->d:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v0, 0x7f1405d9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->e:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const v0, 0x7f1403bd

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const v0, 0x7f1401db

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->T()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
