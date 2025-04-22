.class public final Lt5/m;
.super Lt5/h;
.source "SourceFile"


# instance fields
.field private b:Lb5/d;

.field private final c:Lb5/a;

.field private d:Lcom/uptodown/util/views/CropImageView;

.field private final e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/d;Lb5/a;)V
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
    const-string v0, "actionsClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lt5/m;->b:Lb5/d;

    .line 29
    .line 30
    iput-object p3, p0, Lt5/m;->c:Lb5/a;

    .line 31
    .line 32
    const p2, 0x7f0b027d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "findViewById(...)"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lcom/uptodown/util/views/CropImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lt5/m;->d:Lcom/uptodown/util/views/CropImageView;

    .line 47
    .line 48
    const p2, 0x7f0b053b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object p2, p0, Lt5/m;->e:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    const p2, 0x7f0b02b1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p2, p0, Lt5/m;->f:Landroid/widget/ImageView;

    .line 75
    .line 76
    const p2, 0x7f0b0a45

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lt5/m;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    const p2, 0x7f0b09a5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lt5/m;->h:Landroid/widget/TextView;

    .line 103
    .line 104
    const p2, 0x7f0b0984

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lt5/m;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f0b0a9c

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lt5/m;->j:Landroid/widget/TextView;

    .line 131
    .line 132
    const v1, 0x7f0b03a8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v1, p0, Lt5/m;->k:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    const v1, 0x7f0b09fa

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lt5/m;->l:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object p1, p0, Lt5/m;->g:Landroid/widget/TextView;

    .line 161
    .line 162
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 163
    .line 164
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lt5/m;->h:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lt5/m;->l:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic l(Lt5/m;Lc5/h;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/m;->n(Lt5/m;Lc5/h;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final n(Lt5/m;Lc5/h;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/m;->c:Lb5/a;

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-interface {p0, p1, p2}, Lb5/a;->a(Lc5/h;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method


# virtual methods
.method public final m(Lc5/h;)V
    .locals 10

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt5/m;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lc5/h;->d0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f060298

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lt5/m;->d:Lcom/uptodown/util/views/CropImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    const-string v1, "itemView"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lt5/m;->b:Lb5/d;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lt5/h;->c(Landroid/view/View;Lb5/d;Lc5/h;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lt5/m;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lt5/m;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lt5/h;->i(Lc5/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lt5/m;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lc5/h;->j0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lt5/h;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lt5/m;->e:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iget-object v5, p0, Lt5/m;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v6, p0, Lt5/m;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v7, p0, Lt5/m;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v8, p0, Lt5/m;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v9, p0, Lt5/m;->k:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v9}, Lt5/h;->e(Lc5/h;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    new-instance v1, Lt5/l;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lt5/l;-><init>(Lt5/m;Lc5/h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/m;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
