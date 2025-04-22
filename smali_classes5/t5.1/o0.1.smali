.class public final Lt5/o0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb5/C;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/uptodown/util/views/UsernameTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lb5/C;)V
    .locals 5

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lt5/o0;->b:Lb5/C;

    .line 22
    .line 23
    const p2, 0x7f0b0244

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p2, p0, Lt5/o0;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p2, 0x7f0b0a87

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lcom/uptodown/util/views/UsernameTextView;

    .line 50
    .line 51
    iput-object p2, p0, Lt5/o0;->d:Lcom/uptodown/util/views/UsernameTextView;

    .line 52
    .line 53
    const v0, 0x7f0b0241

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lt5/o0;->e:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f0b07fb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lt5/o0;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    const v1, 0x7f0b07bf

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lt5/o0;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    const v2, 0x7f0b09ad

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v2, p0, Lt5/o0;->h:Landroid/widget/TextView;

    .line 108
    .line 109
    const v3, 0x7f0b08c1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v3, p0, Lt5/o0;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    const v4, 0x7f0b02a0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v4, p0, Lt5/o0;->j:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v4, 0x7f0b03b3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object v4, p0, Lt5/o0;->k:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const v4, 0x7f0b038c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iput-object v4, p0, Lt5/o0;->l:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    const v4, 0x7f0b02e9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object v4, p0, Lt5/o0;->m:Landroid/widget/ImageView;

    .line 178
    .line 179
    const v4, 0x7f0b02ee

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v4, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v4, p0, Lt5/o0;->n:Landroid/widget/ImageView;

    .line 192
    .line 193
    const v4, 0x7f0b02f3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v4, Landroid/widget/ImageView;

    .line 204
    .line 205
    iput-object v4, p0, Lt5/o0;->o:Landroid/widget/ImageView;

    .line 206
    .line 207
    const v4, 0x7f0b02f8

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v4, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v4, p0, Lt5/o0;->p:Landroid/widget/ImageView;

    .line 220
    .line 221
    const v4, 0x7f0b02fd

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v4, Landroid/widget/ImageView;

    .line 232
    .line 233
    iput-object v4, p0, Lt5/o0;->q:Landroid/widget/ImageView;

    .line 234
    .line 235
    const v4, 0x7f0b030a

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Landroid/widget/ImageView;

    .line 246
    .line 247
    iput-object p1, p0, Lt5/o0;->r:Landroid/widget/ImageView;

    .line 248
    .line 249
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 250
    .line 251
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    .line 285
    .line 286
    const/16 p2, 0x8

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static synthetic a(Lt5/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/o0;->k(Lt5/o0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lt5/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/o0;->m(Lt5/o0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lt5/o0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/o0;->j(Lt5/o0;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lt5/o0;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/o0;->l(Lt5/o0;Lc5/N;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lt5/o0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/o0;->i(Lt5/o0;ILandroid/view/View;)V

    return-void
.end method

.method private final h(Lc5/N;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc5/N;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc5/N;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lc5/N;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 36
    .line 37
    iget-object v2, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lt5/o0;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0803e9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->j(I)Lcom/squareup/picasso/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 65
    .line 66
    iget-object v2, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->k0(Landroid/content/Context;)Lu5/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lt5/o0;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lc5/N;->y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lt5/o0;->d:Lcom/uptodown/util/views/UsernameTextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lc5/N;->y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 97
    .line 98
    iget-object v1, p0, Lt5/o0;->d:Lcom/uptodown/util/views/UsernameTextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lc5/N;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1}, Lc5/N;->z()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lt5/o0;->d:Lcom/uptodown/util/views/UsernameTextView;

    .line 112
    .line 113
    new-instance v1, Lt5/j0;

    .line 114
    .line 115
    invoke-direct {v1, p0, p2}, Lt5/j0;-><init>(Lt5/o0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lt5/o0;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v1, Lt5/k0;

    .line 124
    .line 125
    invoke-direct {v1, p0, p2}, Lt5/k0;-><init>(Lt5/o0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 132
    .line 133
    invoke-virtual {p1}, Lc5/N;->l()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lq5/G;->i(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lt5/o0;->j:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v1, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 146
    .line 147
    const v2, 0x7f080367

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lt5/o0;->j:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v1, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 161
    .line 162
    const v2, 0x7f080365

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1}, Lc5/N;->y()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Lc5/N;->h()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x1

    .line 184
    if-ne v0, v2, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, Lt5/o0;->e:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object v0, p0, Lt5/o0;->e:Landroid/widget/ImageView;

    .line 193
    .line 194
    const/4 v2, 0x4

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p1}, Lc5/N;->w()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lt5/o0;->f:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1}, Lc5/N;->w()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p1}, Lc5/N;->v()Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_5
    iget-object v0, p0, Lt5/o0;->g:Landroid/widget/TextView;

    .line 228
    .line 229
    const v2, 0x7fffffff

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lt5/o0;->g:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1}, Lc5/N;->v()Landroid/text/Spanned;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    invoke-static {v2}, Ll6/n;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    const/4 v2, 0x0

    .line 249
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lt5/o0;->g:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lt5/o0;->k:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lt5/o0;->l:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lt5/o0;->k:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lt5/o0;->k:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    new-instance v1, Lt5/l0;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lt5/l0;-><init>(Lt5/o0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lc5/N;->a()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_7

    .line 291
    .line 292
    iget-object v0, p0, Lt5/o0;->h:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1}, Lc5/N;->a()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v0, p0, Lt5/o0;->i:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p1}, Lc5/N;->p()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lt5/o0;->l:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lt5/o0;->l:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    new-instance v0, Lt5/m0;

    .line 330
    .line 331
    invoke-direct {v0, p0, p1}, Lt5/m0;-><init>(Lt5/o0;Lc5/N;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lt5/o0;->r:Landroid/widget/ImageView;

    .line 338
    .line 339
    new-instance p2, Lt5/n0;

    .line 340
    .line 341
    invoke-direct {p2, p0}, Lt5/n0;-><init>(Lt5/o0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    :goto_4
    iget-object p1, p0, Lt5/o0;->g:Landroid/widget/TextView;

    .line 349
    .line 350
    const/16 p2, 0x8

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lt5/o0;->k:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lt5/o0;->l:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-void
.end method

.method private static final i(Lt5/o0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/o0;->b:Lb5/C;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/C;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final j(Lt5/o0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/o0;->b:Lb5/C;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/C;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Lt5/o0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt5/o0;->b:Lb5/C;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lb5/C;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final l(Lt5/o0;Lc5/N;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu5/n;

    .line 7
    .line 8
    iget-object v1, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt5/o0;->j:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu5/n;->n(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc5/N;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lq5/G;->i(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lt5/o0;->b:Lb5/C;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v0, p2}, Lb5/C;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lc5/N;->p()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iget-object p0, p0, Lt5/o0;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private static final m(Lt5/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/o0;->b:Lb5/C;

    .line 2
    .line 3
    invoke-interface {p0}, Lb5/C;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lc5/N;I)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lt5/o0;->h(Lc5/N;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lt5/o0;->m:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f0803c3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lt5/o0;->n:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f0803c1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lt5/o0;->o:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lt5/o0;->p:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lt5/o0;->q:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x2

    .line 75
    if-lt p2, v0, :cond_0

    .line 76
    .line 77
    iget-object p2, p0, Lt5/o0;->n:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x3

    .line 93
    if-lt p2, v0, :cond_1

    .line 94
    .line 95
    iget-object p2, p0, Lt5/o0;->o:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x4

    .line 111
    if-lt p2, v0, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Lt5/o0;->p:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 p2, 0x5

    .line 129
    if-ne p1, p2, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lt5/o0;->q:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object p2, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final g(Lc5/N;I)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lt5/o0;->h(Lc5/N;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lt5/o0;->m:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f0803c4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lt5/o0;->n:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f0803c2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lt5/o0;->o:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lt5/o0;->p:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lt5/o0;->q:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x2

    .line 75
    if-lt p2, v0, :cond_0

    .line 76
    .line 77
    iget-object p2, p0, Lt5/o0;->n:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x3

    .line 93
    if-lt p2, v0, :cond_1

    .line 94
    .line 95
    iget-object p2, p0, Lt5/o0;->o:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x4

    .line 111
    if-lt p2, v0, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Lt5/o0;->p:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v0, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 p2, 0x5

    .line 129
    if-ne p1, p2, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lt5/o0;->q:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object p2, p0, Lt5/o0;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lt5/o0;->r:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lq5/q;->a:Lq5/q$a;

    .line 149
    .line 150
    iget-object p2, p0, Lt5/o0;->c:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lq5/q$a;->a(Landroid/widget/ImageView;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
