.class public final Lt5/f1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lb5/J;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/J;Landroid/content/Context;)V
    .locals 5

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
    const-string v0, "context"

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
    iput-object p2, p0, Lt5/f1;->a:Lb5/J;

    .line 20
    .line 21
    iput-object p3, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 22
    .line 23
    const p2, 0x7f0b0a87

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
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lt5/f1;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0b0244

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lt5/f1;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0b07fb

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
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lt5/f1;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    const v1, 0x7f0b07bf

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lt5/f1;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x7f0b09d2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v2, p0, Lt5/f1;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    const v2, 0x7f0b08c1

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
    iput-object v2, p0, Lt5/f1;->h:Landroid/widget/TextView;

    .line 108
    .line 109
    const v3, 0x7f0b038c

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
    check-cast v3, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iput-object v3, p0, Lt5/f1;->i:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const v3, 0x7f0b03b3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v3, p0, Lt5/f1;->j:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const v3, 0x7f0b09ad

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v3, p0, Lt5/f1;->k:Landroid/widget/TextView;

    .line 150
    .line 151
    const v4, 0x7f0b02a0

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
    check-cast v4, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v4, p0, Lt5/f1;->l:Landroid/widget/ImageView;

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
    iput-object v4, p0, Lt5/f1;->m:Landroid/widget/ImageView;

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
    iput-object v4, p0, Lt5/f1;->n:Landroid/widget/ImageView;

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
    iput-object v4, p0, Lt5/f1;->o:Landroid/widget/ImageView;

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
    iput-object v4, p0, Lt5/f1;->p:Landroid/widget/ImageView;

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
    move-result-object p1

    .line 228
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Landroid/widget/ImageView;

    .line 232
    .line 233
    iput-object p1, p0, Lt5/f1;->q:Landroid/widget/ImageView;

    .line 234
    .line 235
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 236
    .line 237
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public static synthetic a(Lt5/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/f1;->m(Lt5/f1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lt5/f1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/f1;->l(Lt5/f1;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lt5/f1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/f1;->j(Lt5/f1;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lt5/f1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/f1;->i(Lt5/f1;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lt5/f1;Lc5/N;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5/f1;->k(Lt5/f1;Lc5/N;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lt5/f1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/f1;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lt5/f1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/f1;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Lt5/f1;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/f1;->a:Lb5/J;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/J;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final j(Lt5/f1;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/f1;->a:Lb5/J;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/J;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Lt5/f1;Lc5/N;ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Lu5/n;

    .line 2
    .line 3
    iget-object v0, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/f1;->l:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lu5/n;->n(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lq5/G;->a:Lq5/G;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc5/N;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3, v0, v1}, Lq5/G;->i(J)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lt5/f1;->a:Lb5/J;

    .line 26
    .line 27
    invoke-interface {p3, p2}, Lb5/J;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/N;->p()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iget-object p0, p0, Lt5/f1;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final l(Lt5/f1;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/f1;->a:Lb5/J;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/J;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final m(Lt5/f1;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/f1;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lt5/f1;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt5/f1;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p0, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f140397

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lt5/f1;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lt5/f1;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p0, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f140396

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Lc5/N;I)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/N;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lt5/f1;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc5/N;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/N;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lc5/N;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 57
    .line 58
    iget-object v2, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lt5/f1;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0803e9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->j(I)Lcom/squareup/picasso/w;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 86
    .line 87
    iget-object v2, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lt5/f1;->d:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Lc5/N;->w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lt5/f1;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lc5/N;->w()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Lc5/N;->v()Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lt5/f1;->f:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lc5/N;->v()Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lt5/f1;->f:Landroid/widget/TextView;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lt5/f1;->i:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lt5/f1;->j:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_2
    iget-object v0, p0, Lt5/f1;->f:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lt5/f1;->i:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lt5/f1;->j:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v0, p0, Lt5/f1;->h:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lc5/N;->p()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 187
    .line 188
    invoke-virtual {p1}, Lc5/N;->l()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v0, v1, v2}, Lq5/G;->i(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lt5/f1;->l:Landroid/widget/ImageView;

    .line 199
    .line 200
    iget-object v1, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 201
    .line 202
    const v2, 0x7f080367

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    iget-object v0, p0, Lt5/f1;->l:Landroid/widget/ImageView;

    .line 214
    .line 215
    iget-object v1, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 216
    .line 217
    const v2, 0x7f080365

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {p1}, Lc5/N;->a()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, Lt5/f1;->k:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v1, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 236
    .line 237
    const v2, 0x7f1403af

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    iget-object v0, p0, Lt5/f1;->k:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1}, Lc5/N;->a()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    iget-object v0, p0, Lt5/f1;->c:Landroid/widget/TextView;

    .line 262
    .line 263
    new-instance v1, Lt5/a1;

    .line 264
    .line 265
    invoke-direct {v1, p0, p2}, Lt5/a1;-><init>(Lt5/f1;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lt5/f1;->d:Landroid/widget/ImageView;

    .line 272
    .line 273
    new-instance v1, Lt5/b1;

    .line 274
    .line 275
    invoke-direct {v1, p0, p2}, Lt5/b1;-><init>(Lt5/f1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lt5/f1;->i:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    new-instance v1, Lt5/c1;

    .line 284
    .line 285
    invoke-direct {v1, p0, p1, p2}, Lt5/c1;-><init>(Lt5/f1;Lc5/N;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lt5/f1;->j:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    new-instance v1, Lt5/d1;

    .line 294
    .line 295
    invoke-direct {v1, p0, p2}, Lt5/d1;-><init>(Lt5/f1;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lt5/f1;->f:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p1}, Lc5/N;->v()Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-static {v0}, Ll6/n;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_6

    .line 314
    :cond_8
    const/4 v0, 0x0

    .line 315
    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lt5/f1;->f:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v0, Lt5/f1$a;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lt5/f1$a;-><init>(Lt5/f1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lt5/f1;->g:Landroid/widget/TextView;

    .line 333
    .line 334
    new-instance v0, Lt5/e1;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lt5/e1;-><init>(Lt5/f1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lt5/f1;->m:Landroid/widget/ImageView;

    .line 343
    .line 344
    iget-object v0, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 345
    .line 346
    const v1, 0x7f0803c3

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lt5/f1;->n:Landroid/widget/ImageView;

    .line 357
    .line 358
    iget-object v0, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 359
    .line 360
    const v2, 0x7f0803c1

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lt5/f1;->o:Landroid/widget/ImageView;

    .line 371
    .line 372
    iget-object v0, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Lt5/f1;->p:Landroid/widget/ImageView;

    .line 382
    .line 383
    iget-object v0, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lt5/f1;->q:Landroid/widget/ImageView;

    .line 393
    .line 394
    iget-object v0, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    const/4 v0, 0x2

    .line 408
    if-lt p2, v0, :cond_9

    .line 409
    .line 410
    iget-object p2, p0, Lt5/f1;->n:Landroid/widget/ImageView;

    .line 411
    .line 412
    iget-object v0, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    const/4 v0, 0x3

    .line 426
    if-lt p2, v0, :cond_a

    .line 427
    .line 428
    iget-object p2, p0, Lt5/f1;->o:Landroid/widget/ImageView;

    .line 429
    .line 430
    iget-object v0, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    const/4 v0, 0x4

    .line 444
    if-lt p2, v0, :cond_b

    .line 445
    .line 446
    iget-object p2, p0, Lt5/f1;->p:Landroid/widget/ImageView;

    .line 447
    .line 448
    iget-object v0, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    const/4 p2, 0x5

    .line 462
    if-ne p1, p2, :cond_c

    .line 463
    .line 464
    iget-object p1, p0, Lt5/f1;->q:Landroid/widget/ImageView;

    .line 465
    .line 466
    iget-object p2, p0, Lt5/f1;->b:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    return-void
.end method
