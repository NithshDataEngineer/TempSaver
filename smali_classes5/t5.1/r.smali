.class public final Lt5/r;
.super Lt5/k;
.source "SourceFile"


# instance fields
.field private final b:Lb5/k;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/k;)V
    .locals 1

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
    iput-object p2, p0, Lt5/r;->b:Lb5/k;

    .line 10
    .line 11
    const p2, 0x7f0b05d5

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
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p2, p0, Lt5/r;->c:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const p2, 0x7f0b08f9

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
    iput-object p2, p0, Lt5/r;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b0aab

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lt5/r;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0b09de

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lt5/r;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b07f5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lt5/r;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b053d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Landroid/widget/ProgressBar;

    .line 94
    .line 95
    iput-object p2, p0, Lt5/r;->h:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    const p2, 0x7f0b0251

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p2, p0, Lt5/r;->i:Landroid/widget/ImageView;

    .line 110
    .line 111
    const p2, 0x7f0b0287

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p2, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p2, p0, Lt5/r;->j:Landroid/widget/ImageView;

    .line 124
    .line 125
    const p2, 0x7f0b0890

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p2, p0, Lt5/r;->k:Landroid/widget/TextView;

    .line 138
    .line 139
    const p2, 0x7f0b02d6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object p2, p0, Lt5/r;->l:Landroid/widget/ImageView;

    .line 152
    .line 153
    const p2, 0x7f0b05c0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iput-object p2, p0, Lt5/r;->m:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    new-instance p2, Lt5/n;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lt5/n;-><init>(Lt5/r;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lt5/o;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lt5/o;-><init>(Lt5/r;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lt5/r;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 186
    .line 187
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lt5/r;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lt5/r;->f:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lt5/r;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lt5/r;->k:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lt5/r;->i:Landroid/widget/ImageView;

    .line 231
    .line 232
    new-instance p2, Lt5/p;

    .line 233
    .line 234
    invoke-direct {p2, p0}, Lt5/p;-><init>(Lt5/r;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lt5/r;->l:Landroid/widget/ImageView;

    .line 241
    .line 242
    new-instance p2, Lt5/q;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lt5/q;-><init>(Lt5/r;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static synthetic g(Lt5/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/r;->k(Lt5/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lt5/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/r;->m(Lt5/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lt5/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/r;->n(Lt5/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lt5/r;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/r;->l(Lt5/r;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final k(Lt5/r;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/r;->b:Lb5/k;

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
    iget-object p0, p0, Lt5/r;->b:Lb5/k;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lb5/k;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final l(Lt5/r;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/r;->b:Lb5/k;

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
    iget-object p0, p0, Lt5/r;->b:Lb5/k;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lb5/k;->c(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final m(Lt5/r;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lt5/r;->b:Lb5/k;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lb5/k;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final n(Lt5/r;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lt5/r;->b:Lb5/k;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lb5/k;->d(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final o(Lc5/s;ZZZ)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "download"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lt5/r;->j:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lc5/s;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getContext(...)"

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lc5/s;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v2

    sget-object v6, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    move-result-object v2

    iget-object v6, v0, Lt5/r;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc5/s;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc5/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ".apk"

    invoke-static {v2, v8, v4, v6, v7}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v2, LS4/g;

    invoke-direct {v2}, LS4/g;-><init>()V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lc5/s;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v7}, LS4/g;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v6, v0, Lt5/r;->j:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, v0, Lt5/r;->j:Landroid/widget/ImageView;

    const v6, 0x7f0800d3

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v2, LS4/F;->b:LS4/F$a;

    invoke-virtual/range {p1 .. p1}, Lc5/s;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LS4/F$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, v0, Lt5/r;->j:Landroid/widget/ImageView;

    const v6, 0x7f080102

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0800e5

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    iget-object v6, v0, Lt5/r;->j:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_6
    :goto_2
    iget-object v2, v0, Lt5/r;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lc5/s;->W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lc5/s;->e0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    .line 16
    iget-object v2, v0, Lt5/r;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lc5/s;->e0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_7
    iget-object v2, v0, Lt5/r;->e:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_3
    iget-object v2, v0, Lt5/r;->l:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lc5/s;->z()I

    move-result v2

    const-string v8, ""

    const v9, 0x7f06046b

    if-ne v2, v1, :cond_8

    .line 20
    iget-object v2, v0, Lt5/r;->f:Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lc5/s;->Z()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v10, "%d%%"

    invoke-static {v5, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "format(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lt5/r;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lt5/r;->h:Landroid/widget/ProgressBar;

    invoke-virtual/range {p1 .. p1}, Lc5/s;->Z()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lt5/r;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lt5/r;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lt5/r;->h:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lt5/r;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lt5/k;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 28
    :cond_8
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lc5/s;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 30
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v12

    .line 31
    iget-object v13, v0, Lt5/r;->g:Landroid/widget/TextView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lc5/s;->l0()Z

    move-result v13

    const v14, 0x7f08009a

    const v15, 0x7f060096

    if-nez v13, :cond_b

    if-eqz p4, :cond_9

    goto/16 :goto_4

    .line 33
    :cond_9
    sget-object v8, LJ4/k;->g:LJ4/k$a;

    invoke-virtual {v8}, LJ4/k$a;->j()LP4/c;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 34
    invoke-virtual/range {p1 .. p1}, Lc5/s;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, LJ4/k$a;->j()LP4/c;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, LP4/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 35
    iget-object v5, v0, Lt5/r;->g:Landroid/widget/TextView;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, v0, Lt5/r;->f:Landroid/widget/TextView;

    new-instance v7, LS4/h;

    invoke-direct {v7}, LS4/h;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, LS4/h;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, v0, Lt5/r;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v8}, LJ4/k$a;->j()LP4/c;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, LP4/c;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    iget-object v2, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8}, LJ4/k$a;->j()LP4/c;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, LP4/c;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v4

    const v7, 0x7f1405d3

    invoke-virtual {v5, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, v0, Lt5/r;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lt5/r;->h:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lt5/r;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lt5/k;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 43
    :cond_a
    iget-object v1, v0, Lt5/r;->g:Landroid/widget/TextView;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v0, Lt5/r;->f:Landroid/widget/TextView;

    new-instance v7, LS4/h;

    invoke-direct {v7}, LS4/h;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, LS4/h;->c(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lt5/r;->f:Landroid/widget/TextView;

    new-instance v7, LS4/h;

    invoke-direct {v7}, LS4/h;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11, v2}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f14033e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f080255

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lt5/r;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lt5/r;->h:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lt5/r;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lt5/k;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 52
    :cond_b
    :goto_4
    iget-object v2, v0, Lt5/r;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 53
    iget-object v1, v0, Lt5/r;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lt5/r;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1401dc

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v1, v0, Lt5/r;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lt5/r;->h:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lt5/r;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lt5/k;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 60
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lc5/s;->g0()J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v5, v1, v7

    if-lez v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Lc5/s;->f0()J

    move-result-wide v1

    cmp-long v5, v1, v7

    if-lez v5, :cond_e

    .line 61
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lt5/r;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v1, v0, Lt5/r;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lc5/s;->g0()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lc5/s;->f0()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_c

    .line 65
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140405

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08009b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 68
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lc5/s;->g0()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lc5/s;->f0()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_d

    .line 69
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140029

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080255

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 72
    :cond_d
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140404

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060298

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, v0, Lt5/r;->k:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08028f

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_6
    const v1, 0x7f0800c0

    if-eqz p2, :cond_10

    if-eqz p3, :cond_f

    .line 75
    iget-object v1, v0, Lt5/r;->c:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08026f

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 76
    :cond_f
    iget-object v2, v0, Lt5/r;->c:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 77
    :cond_10
    iget-object v2, v0, Lt5/r;->c:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    return-void
.end method

.method public final p(Lc5/s;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "download"

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lt5/r;->h:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iget-object v6, v0, Lt5/r;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v6}, Lt5/k;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lc5/s;->d0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v6, "getContext(...)"

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lc5/s;->d0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v4, v7}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v7, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 48
    .line 49
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4, v7}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v7, v0, Lt5/r;->j:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc5/s;->W()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lc5/s;->Y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lc5/s;->e0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    iget-object v7, v0, Lt5/r;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lc5/s;->e0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    cmp-long v4, v7, v9

    .line 112
    .line 113
    if-lez v4, :cond_3

    .line 114
    .line 115
    iget-object v4, v0, Lt5/r;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lc5/s;->e0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v4, v0, Lt5/r;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v4, v0, Lt5/r;->g:Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lc5/s;->a0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    cmp-long v4, v11, v9

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    iget-object v4, v0, Lt5/r;->f:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v4, v0, Lt5/r;->f:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lt5/r;->f:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v8, LS4/h;

    .line 164
    .line 165
    invoke-direct {v8}, LS4/h;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lc5/s;->a0()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9, v10, v11}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v4, v0, Lt5/r;->m:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lt5/r;->i:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lt5/r;->l:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lt5/r;->k:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lc5/s;->Z()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-gt v2, v4, :cond_5

    .line 213
    .line 214
    const/16 v8, 0x64

    .line 215
    .line 216
    if-ge v4, v8, :cond_5

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/4 v4, 0x0

    .line 221
    :goto_3
    if-eqz v4, :cond_7

    .line 222
    .line 223
    sget-object v4, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 224
    .line 225
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v9, "downloadApkWorker"

    .line 235
    .line 236
    invoke-virtual {v4, v9, v8}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    sget-object v4, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lc5/s;->h()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-virtual/range {p1 .. p1}, Lc5/s;->e0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/uptodown/workers/DownloadApkWorker$a;->d(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const/4 v4, 0x0

    .line 261
    :cond_7
    :goto_4
    const-string v8, "%d%%"

    .line 262
    .line 263
    const-string v9, "%s/%s"

    .line 264
    .line 265
    const-string v10, "format(...)"

    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    iget-object v4, v0, Lt5/r;->f:Landroid/widget/TextView;

    .line 270
    .line 271
    sget-object v11, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 272
    .line 273
    new-instance v11, LS4/h;

    .line 274
    .line 275
    invoke-direct {v11}, LS4/h;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lc5/s;->u()J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v14, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v12, v13, v14}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    new-instance v12, LS4/h;

    .line 296
    .line 297
    invoke-direct {v12}, LS4/h;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lc5/s;->a0()J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v15, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v13, v14, v15}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-array v12, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v11, v12, v3

    .line 320
    .line 321
    aput-object v6, v12, v2

    .line 322
    .line 323
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lt5/r;->g:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual/range {p1 .. p1}, Lc5/s;->Z()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-array v9, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v6, v9, v3

    .line 354
    .line 355
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lt5/r;->g:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lt5/r;->h:Landroid/widget/ProgressBar;

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lt5/r;->h:Landroid/widget/ProgressBar;

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lc5/s;->Z()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lt5/r;->m:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker$a;->c()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    iget-object v1, v0, Lt5/r;->i:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lt5/r;->l:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    iget-object v1, v0, Lt5/r;->i:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lt5/r;->l:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_9
    iget-object v4, v0, Lt5/r;->f:Landroid/widget/TextView;

    .line 424
    .line 425
    sget-object v7, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 426
    .line 427
    new-instance v7, LS4/h;

    .line 428
    .line 429
    invoke-direct {v7}, LS4/h;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Lc5/s;->u()J

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v13, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v11, v12, v13}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    new-instance v11, LS4/h;

    .line 450
    .line 451
    invoke-direct {v11}, LS4/h;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Lc5/s;->a0()J

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v14, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v12, v13, v14}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-array v11, v1, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v7, v11, v3

    .line 474
    .line 475
    aput-object v6, v11, v2

    .line 476
    .line 477
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lt5/r;->g:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual/range {p1 .. p1}, Lc5/s;->Z()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-array v6, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v5, v6, v3

    .line 508
    .line 509
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lt5/r;->g:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lt5/r;->h:Landroid/widget/ProgressBar;

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 531
    .line 532
    .line 533
    :goto_5
    if-eqz p2, :cond_b

    .line 534
    .line 535
    if-eqz p3, :cond_a

    .line 536
    .line 537
    iget-object v1, v0, Lt5/r;->c:Landroid/widget/RelativeLayout;

    .line 538
    .line 539
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const v3, 0x7f08026f

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_a
    iget-object v1, v0, Lt5/r;->c:Landroid/widget/RelativeLayout;

    .line 557
    .line 558
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const v3, 0x7f0800c0

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    :cond_b
    :goto_6
    return-void
.end method
