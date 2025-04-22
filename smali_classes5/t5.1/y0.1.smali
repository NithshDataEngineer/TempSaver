.class public final Lt5/y0;
.super Lt5/h;
.source "SourceFile"


# instance fields
.field private final b:Lb5/d;

.field private final c:Lb5/e;

.field private final d:Lb5/a;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/d;Lb5/e;Lb5/a;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topItemsListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionsClickListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lt5/y0;->b:Lb5/d;

    .line 34
    .line 35
    iput-object p3, p0, Lt5/y0;->c:Lb5/e;

    .line 36
    .line 37
    iput-object p4, p0, Lt5/y0;->d:Lb5/a;

    .line 38
    .line 39
    const p2, 0x7f0b05a3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "findViewById(...)"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lt5/y0;->e:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const p2, 0x7f0b02ae

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p2, p0, Lt5/y0;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p2, 0x7f0b08f4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lt5/y0;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b0936

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lt5/y0;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    const p2, 0x7f0b0808

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lt5/y0;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    const p2, 0x7f0b078c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p2, p0, Lt5/y0;->j:Landroid/widget/TextView;

    .line 121
    .line 122
    const p2, 0x7f0b0a92

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, Lt5/y0;->k:Landroid/widget/TextView;

    .line 132
    .line 133
    const p2, 0x7f0b084e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, Lt5/y0;->l:Landroid/widget/TextView;

    .line 143
    .line 144
    const p2, 0x7f0b0384

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iput-object p2, p0, Lt5/y0;->m:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const p2, 0x7f0b036c

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p2, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iput-object p2, p0, Lt5/y0;->n:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    const p2, 0x7f0b0982

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p2, p0, Lt5/y0;->o:Landroid/widget/TextView;

    .line 182
    .line 183
    const p2, 0x7f0b0539

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast p2, Landroid/widget/ProgressBar;

    .line 194
    .line 195
    iput-object p2, p0, Lt5/y0;->p:Landroid/widget/ProgressBar;

    .line 196
    .line 197
    const p2, 0x7f0b0a98

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast p2, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object p2, p0, Lt5/y0;->q:Landroid/widget/TextView;

    .line 210
    .line 211
    const p2, 0x7f0b07be

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lt5/y0;->r:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object p1, p0, Lt5/y0;->g:Landroid/widget/TextView;

    .line 223
    .line 224
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 225
    .line 226
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lt5/y0;->h:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz p1, :cond_0

    .line 236
    .line 237
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    :cond_0
    iget-object p1, p0, Lt5/y0;->k:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    iget-object p1, p0, Lt5/y0;->l:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    iget-object p1, p0, Lt5/y0;->i:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lt5/y0;->j:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lt5/y0;->q:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lt5/y0;->o:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lt5/y0;->r:Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz p1, :cond_3

    .line 305
    .line 306
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    return-void
.end method

.method public static synthetic l(Lt5/y0;Lc5/h;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5/y0;->p(Lt5/y0;Lc5/h;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lt5/y0;Lc5/h;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5/y0;->q(Lt5/y0;Lc5/h;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lt5/y0;Lc5/h;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5/y0;->t(Lt5/y0;Lc5/h;ILandroid/view/View;)V

    return-void
.end method

.method private static final p(Lt5/y0;Lc5/h;ILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/y0;->d:Lb5/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb5/a;->a(Lc5/h;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final q(Lt5/y0;Lc5/h;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/y0;->c:Lb5/e;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb5/e;->b(Lc5/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(J)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 15
    .line 16
    .line 17
    const-string v4, "format(...)"

    .line 18
    .line 19
    cmp-long v5, p1, v2

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    sget-object v2, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    long-to-int p2, p1

    .line 30
    div-int/lit16 p2, p2, 0x3e8

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "%dK"

    .line 45
    .line 46
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    long-to-int p2, p1

    .line 61
    const p1, 0xf4240

    .line 62
    .line 63
    .line 64
    div-int/2addr p2, p1

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p2, v0

    .line 72
    .line 73
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "%dM"

    .line 78
    .line 79
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p1
.end method

.method private final s(Lc5/h;I)V
    .locals 3

    .line 1
    sget-object v0, Ls5/c;->a:Ls5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/y0;->p:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v2, p0, Lt5/y0;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls5/c;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt5/y0;->j:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Lt5/x0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lt5/x0;-><init>(Lt5/y0;Lc5/h;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lt5/y0;->n:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt5/y0;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lt5/y0;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final t(Lt5/y0;Lc5/h;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/y0;->c:Lb5/e;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb5/e;->b(Lc5/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lc5/h;II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "app"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lt5/y0;->e:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    new-instance v3, Lt5/v0;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1, p3}, Lt5/v0;-><init>(Lt5/y0;Lc5/h;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lt5/y0;->e:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iget-object v3, p0, Lt5/y0;->b:Lb5/d;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, p1}, Lt5/h;->c(Landroid/view/View;Lb5/d;Lc5/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lt5/y0;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array v4, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, v4, v1

    .line 46
    .line 47
    const p2, 0x7f14058e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lc5/h;->B0()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lc5/h;->Q()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lt5/y0;->k:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lc5/h;->B0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-double v2, v2

    .line 78
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 79
    .line 80
    div-double/2addr v2, v4

    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p2, p0, Lt5/y0;->l:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lc5/h;->Q()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v3, v3

    .line 103
    invoke-direct {p0, v3, v4}, Lt5/y0;->r(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v0, v1

    .line 110
    .line 111
    const v3, 0x7f14036d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p2, p0, Lt5/y0;->m:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p2, p0, Lt5/y0;->m:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    iget-object p2, p0, Lt5/y0;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lc5/h;->v()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object p2, p0, Lt5/y0;->i:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-object v0, Lc5/q;->f:Lc5/q$a;

    .line 162
    .line 163
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    invoke-virtual {p1}, Lc5/h;->v()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lc5/q$a;->j(Landroid/text/SpannableStringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    :goto_1
    iget-object p2, p0, Lt5/y0;->i:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lc5/h;->p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object p2, p0, Lt5/y0;->j:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v0, Lt5/w0;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p3}, Lt5/w0;-><init>(Lt5/y0;Lc5/h;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lt5/y0;->f:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p1}, Lc5/h;->j0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, p2, v0}, Lt5/h;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1, p3}, Lt5/y0;->s(Lc5/h;I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    sget-object p2, Lq5/t;->u:Lq5/t$a;

    .line 223
    .line 224
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    const-string v0, "getContext(...)"

    .line 231
    .line 232
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lq5/t;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {p2, v0, v1}, Lq5/t;->s0(J)Lc5/H;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    iget-object p1, p0, Lt5/y0;->j:Landroid/widget/TextView;

    .line 253
    .line 254
    const p3, 0x7f14036e

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lt5/y0;->j:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-static {p1}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    iget-object p1, p0, Lt5/y0;->j:Landroid/widget/TextView;

    .line 267
    .line 268
    const p3, 0x7f14031b

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lt5/y0;->j:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-static {p1}, Ls5/v;->g(Landroid/widget/TextView;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-virtual {p2}, Lq5/t;->h()V

    .line 280
    .line 281
    .line 282
    :cond_8
    return-void
.end method
