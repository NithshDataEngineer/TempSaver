.class public final Lt5/V0;
.super Lt5/k;
.source "SourceFile"


# instance fields
.field private final b:Lb5/G;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/RelativeLayout;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Landroid/widget/RelativeLayout;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/G;)V
    .locals 11

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lt5/k;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt5/V0;->b:Lb5/G;

    .line 10
    .line 11
    const p2, 0x7f0b0292

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p2, p0, Lt5/V0;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    const p2, 0x7f0b090b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lt5/V0;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f0b0543

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iput-object v1, p0, Lt5/V0;->e:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    const v1, 0x7f0b0ab6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lt5/V0;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    const v2, 0x7f0b09e8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v2, p0, Lt5/V0;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    const v3, 0x7f0b08b6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v3, p0, Lt5/V0;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    const v4, 0x7f0b0a9b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v4, p0, Lt5/V0;->i:Landroid/widget/TextView;

    .line 110
    .line 111
    const v5, 0x7f0b0791

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v5, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 124
    .line 125
    const v6, 0x7f0b0599

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    iput-object v6, p0, Lt5/V0;->k:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    const v6, 0x7f0b0861

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v6, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v6, p0, Lt5/V0;->l:Landroid/widget/TextView;

    .line 152
    .line 153
    const v7, 0x7f0b0317

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v7, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v7, p0, Lt5/V0;->m:Landroid/widget/ImageView;

    .line 166
    .line 167
    const v7, 0x7f0b063c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iput-object v7, p0, Lt5/V0;->n:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    const v7, 0x7f0b0aa9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v7, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v7, p0, Lt5/V0;->o:Landroid/widget/TextView;

    .line 194
    .line 195
    const v8, 0x7f0b05c6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    iput-object v8, p0, Lt5/V0;->p:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    const v9, 0x7f0b05af

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    iput-object v9, p0, Lt5/V0;->q:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    const v9, 0x7f0b0963

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v9, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v9, p0, Lt5/V0;->r:Landroid/widget/TextView;

    .line 236
    .line 237
    const v10, 0x7f0b0253

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Landroid/widget/ImageView;

    .line 248
    .line 249
    iput-object p1, p0, Lt5/V0;->s:Landroid/widget/ImageView;

    .line 250
    .line 251
    new-instance v0, Lt5/S0;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lt5/S0;-><init>(Lt5/V0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lt5/T0;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lt5/T0;-><init>(Lt5/V0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lt5/U0;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lt5/U0;-><init>(Lt5/V0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 276
    .line 277
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/V0;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f1405de

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v0}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt5/V0;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt5/V0;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lt5/V0;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lt5/V0;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final B(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt5/V0;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt5/V0;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt5/V0;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    const v4, 0x7f1405d3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lt5/V0;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lt5/V0;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt5/V0;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt5/V0;->e:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lt5/V0;->e:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lt5/V0;->k:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lt5/V0;->e:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    iget-object v0, p0, Lt5/V0;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lt5/k;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/V0;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f1405df

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v0}, Ls5/v;->c(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt5/V0;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt5/V0;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lt5/V0;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic g(Lt5/V0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/V0;->m(Lt5/V0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lc5/f;Lt5/V0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/V0;->o(Lc5/f;Lt5/V0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lt5/V0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/V0;->l(Lt5/V0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lt5/V0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/V0;->k(Lt5/V0;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lt5/V0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/V0;->b:Lb5/G;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt5/V0;->b:Lb5/G;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lb5/G;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final l(Lt5/V0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt5/V0;->b:Lb5/G;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Lb5/G;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final m(Lt5/V0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt5/V0;->b:Lb5/G;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Lb5/G;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final o(Lc5/f;Lt5/V0;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lc5/f;->X()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lt5/V0;->b:Lb5/G;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lb5/G;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p1, Lt5/V0;->b:Lb5/G;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Lb5/G;->f(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final p(Lc5/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc5/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/V0;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/V0;->n:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt5/V0;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt5/V0;->m:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f140094

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/V0;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt5/V0;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt5/V0;->m:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt5/V0;->m:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f140091

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/V0;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt5/V0;->q:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/V0;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f1405dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v0}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt5/V0;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt5/V0;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lt5/V0;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final u(Lc5/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc5/f;->b0()Lc5/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lc5/f$c;->a:Lc5/f$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lt5/V0;->e:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/V0;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f1405dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v0}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt5/V0;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt5/V0;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lt5/V0;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/V0;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt5/V0;->q:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt5/V0;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt5/V0;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt5/V0;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt5/V0;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt5/V0;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/V0;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt5/V0;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt5/V0;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt5/V0;->k:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/V0;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt5/V0;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt5/V0;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt5/V0;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt5/V0;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt5/V0;->k:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/V0;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/V0;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt5/V0;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt5/V0;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f1401dc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt5/V0;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lt5/V0;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lt5/V0;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lt5/V0;->e:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lt5/V0;->k:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt5/V0;->e:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iget-object v1, p0, Lt5/V0;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lt5/k;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final n(Lc5/f;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "app"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lt5/V0;->u(Lc5/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lt5/V0;->p(Lc5/f;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lq5/G;->a:Lq5/G;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v3, v5}, Lq5/G;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lt5/V0;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lt5/V0;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lt5/V0;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v3, LS4/h;

    .line 52
    .line 53
    invoke-direct {v3}, LS4/h;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lc5/f;->Y()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, v6, v7}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lt5/V0;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v3, Lq5/q;

    .line 79
    .line 80
    invoke-direct {v3}, Lq5/q;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lc5/f;->v()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v3, v5, v6}, Lq5/q;->k(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v6, v5

    .line 135
    :goto_0
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 145
    .line 146
    new-instance v7, Lq5/w;

    .line 147
    .line 148
    invoke-direct {v7}, Lq5/w;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v8, v5

    .line 172
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    :goto_2
    move-object v6, v5

    .line 184
    :goto_3
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v7, p0, Lt5/V0;->f:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v3}, Lc5/S;->z()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    iget-object v7, p0, Lt5/V0;->f:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lc5/f;->g0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object v7, LJ4/k;->g:LJ4/k$a;

    .line 206
    .line 207
    invoke-virtual {v7}, LJ4/k$a;->i()LP4/a;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    invoke-virtual {v8}, LP4/a;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move-object v8, v5

    .line 219
    :goto_5
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v8, v9, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_18

    .line 228
    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v7}, LJ4/k$a;->j()LP4/c;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7}, LJ4/k$a;->j()LP4/c;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, LP4/c;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {v6, p2, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    invoke-virtual {v7}, LJ4/k$a;->j()LP4/c;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, LP4/c;->b()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-direct {p0, p2}, Lt5/V0;->B(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_7
    if-eqz v3, :cond_17

    .line 273
    .line 274
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_8

    .line 279
    .line 280
    new-instance p2, Ljava/io/File;

    .line 281
    .line 282
    new-instance v6, Lq5/w;

    .line 283
    .line 284
    invoke-direct {v6}, Lq5/w;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v7}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    goto :goto_6

    .line 315
    :cond_8
    const/4 p2, 0x0

    .line 316
    :goto_6
    if-nez p2, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3}, Lc5/S;->v()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-lez p2, :cond_9

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Lc5/S;->d0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lq5/t;->v1(Lc5/S;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 334
    .line 335
    .line 336
    :cond_9
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 337
    .line 338
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v2}, Lcom/uptodown/UptodownApp$a;->O(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v2}, Lcom/uptodown/UptodownApp$a;->Q(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    invoke-virtual {v3}, Lc5/S;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->h()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_b

    .line 378
    .line 379
    invoke-direct {p0}, Lt5/V0;->t()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_b
    invoke-direct {p0}, Lt5/V0;->v()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_c
    :goto_7
    invoke-direct {p0}, Lt5/V0;->s()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_d
    invoke-direct {p0}, Lt5/V0;->v()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_e
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->F()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-eqz p2, :cond_10

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    const-string v2, "iterator(...)"

    .line 412
    .line 413
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v6, "next(...)"

    .line 427
    .line 428
    invoke-static {v2, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v2, Lc5/f;

    .line 432
    .line 433
    invoke-virtual {v2}, Lc5/f;->I()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v3}, Lc5/S;->u()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v2, v6, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    const/4 p2, 0x1

    .line 448
    goto :goto_8

    .line 449
    :cond_10
    const/4 p2, 0x0

    .line 450
    :goto_8
    const/16 v2, 0x64

    .line 451
    .line 452
    if-eqz p2, :cond_11

    .line 453
    .line 454
    invoke-virtual {v3}, Lc5/S;->v()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eq p2, v2, :cond_11

    .line 459
    .line 460
    invoke-direct {p0}, Lt5/V0;->s()V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_11
    invoke-virtual {v3}, Lc5/S;->v()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-ltz p2, :cond_12

    .line 469
    .line 470
    if-ge p2, v2, :cond_12

    .line 471
    .line 472
    const/4 p2, 0x1

    .line 473
    goto :goto_9

    .line 474
    :cond_12
    const/4 p2, 0x0

    .line 475
    :goto_9
    if-eqz p2, :cond_14

    .line 476
    .line 477
    sget-object p2, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 478
    .line 479
    invoke-virtual {p2}, Lcom/uptodown/workers/DownloadWorker$a;->d()Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-nez p2, :cond_13

    .line 484
    .line 485
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 486
    .line 487
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v6, "DownloadUpdatesWorker"

    .line 494
    .line 495
    invoke-virtual {p2, v6, v2}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    if-nez p2, :cond_14

    .line 500
    .line 501
    :cond_13
    invoke-direct {p0}, Lt5/V0;->A()V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_14
    invoke-virtual {v3}, Lc5/S;->a()Z

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    if-eqz p2, :cond_15

    .line 510
    .line 511
    iget-object p2, p0, Lt5/V0;->f:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v3}, Lc5/S;->v()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    new-instance v7, LS4/h;

    .line 528
    .line 529
    invoke-direct {v7}, LS4/h;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lc5/S;->x()J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v10, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v8, v9, v10}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/4 v7, 0x2

    .line 550
    new-array v7, v7, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v6, v7, v0

    .line 553
    .line 554
    aput-object v4, v7, v1

    .line 555
    .line 556
    const v4, 0x7f140364

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0}, Lt5/V0;->w()V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_15
    invoke-direct {p0}, Lt5/V0;->C()V

    .line 571
    .line 572
    .line 573
    :goto_a
    iget-object p2, p0, Lt5/V0;->e:Landroid/widget/ProgressBar;

    .line 574
    .line 575
    invoke-virtual {v3}, Lc5/S;->v()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lc5/S;->a()Z

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    if-eqz p2, :cond_16

    .line 587
    .line 588
    sget-object p2, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 589
    .line 590
    invoke-virtual {p2}, Lcom/uptodown/workers/DownloadWorker$a;->d()Z

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    if-nez p2, :cond_16

    .line 595
    .line 596
    iget-object p2, p0, Lt5/V0;->e:Landroid/widget/ProgressBar;

    .line 597
    .line 598
    iget-object v2, p0, Lt5/V0;->c:Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-virtual {p0, p2, v2}, Lt5/k;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_16
    iget-object p2, p0, Lt5/V0;->e:Landroid/widget/ProgressBar;

    .line 605
    .line 606
    iget-object v2, p0, Lt5/V0;->c:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-virtual {p0, p2, v2}, Lt5/k;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_17
    invoke-direct {p0}, Lt5/V0;->v()V

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_18
    :goto_b
    invoke-direct {p0}, Lt5/V0;->z()V

    .line 617
    .line 618
    .line 619
    :goto_c
    if-eqz v3, :cond_19

    .line 620
    .line 621
    invoke-virtual {v3}, Lc5/S;->U()Z

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    if-ne p2, v1, :cond_19

    .line 626
    .line 627
    const/4 p2, 0x1

    .line 628
    goto :goto_d

    .line 629
    :cond_19
    const/4 p2, 0x0

    .line 630
    :goto_d
    const-string v2, "getString(...)"

    .line 631
    .line 632
    const/16 v4, 0x8

    .line 633
    .line 634
    if-eqz p2, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v3}, Lc5/S;->a()Z

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    if-nez p2, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v3}, Lc5/S;->h()I

    .line 643
    .line 644
    .line 645
    move-result p2

    .line 646
    if-ne p2, v1, :cond_1a

    .line 647
    .line 648
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    const v6, 0x7f1403f6

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-direct {p0, p2}, Lt5/V0;->y(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1a
    invoke-direct {p0}, Lt5/V0;->x()V

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1b
    invoke-virtual {p1}, Lc5/f;->i()I

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-ne p2, v1, :cond_1d

    .line 677
    .line 678
    if-eqz v3, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v3}, Lc5/S;->a()Z

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    if-nez p2, :cond_1d

    .line 685
    .line 686
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    const v6, 0x7f140145

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {p0, p2}, Lt5/V0;->y(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_1d
    iget-object p2, p0, Lt5/V0;->k:Landroid/widget/RelativeLayout;

    .line 707
    .line 708
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object p2, p0, Lt5/V0;->l:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    :goto_e
    if-eqz v3, :cond_1e

    .line 717
    .line 718
    invoke-virtual {v3}, Lc5/S;->p()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    goto :goto_f

    .line 723
    :cond_1e
    move-object p2, v5

    .line 724
    :goto_f
    if-eqz p2, :cond_20

    .line 725
    .line 726
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 727
    .line 728
    .line 729
    move-result p2

    .line 730
    if-nez p2, :cond_1f

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1f
    const/4 v1, 0x0

    .line 734
    :cond_20
    :goto_10
    if-eqz v1, :cond_21

    .line 735
    .line 736
    iget-object p2, p0, Lt5/V0;->o:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    iget-object p2, p0, Lt5/V0;->n:Landroid/widget/RelativeLayout;

    .line 742
    .line 743
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object p2, p0, Lt5/V0;->m:Landroid/widget/ImageView;

    .line 747
    .line 748
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_21
    iget-object p2, p0, Lt5/V0;->n:Landroid/widget/RelativeLayout;

    .line 753
    .line 754
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iget-object p2, p0, Lt5/V0;->m:Landroid/widget/ImageView;

    .line 758
    .line 759
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1}, Lc5/f;->X()Z

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    if-eqz p2, :cond_23

    .line 767
    .line 768
    iget-object p2, p0, Lt5/V0;->o:Landroid/widget/TextView;

    .line 769
    .line 770
    if-eqz v3, :cond_22

    .line 771
    .line 772
    invoke-virtual {v3}, Lc5/S;->p()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    :cond_22
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    invoke-direct {p0}, Lt5/V0;->r()V

    .line 780
    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_23
    invoke-direct {p0}, Lt5/V0;->q()V

    .line 784
    .line 785
    .line 786
    :goto_11
    iget-object p2, p0, Lt5/V0;->m:Landroid/widget/ImageView;

    .line 787
    .line 788
    new-instance v0, Lt5/R0;

    .line 789
    .line 790
    invoke-direct {v0, p1, p0}, Lt5/R0;-><init>(Lc5/f;Lt5/V0;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    return-void
.end method
