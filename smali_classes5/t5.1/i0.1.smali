.class public final Lt5/i0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb5/B;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/uptodown/util/views/UsernameTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lb5/B;)V
    .locals 4

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
    iput-object p2, p0, Lt5/i0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lt5/i0;->b:Lb5/B;

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
    iput-object p2, p0, Lt5/i0;->c:Landroid/widget/ImageView;

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
    iput-object p2, p0, Lt5/i0;->d:Lcom/uptodown/util/views/UsernameTextView;

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
    iput-object v0, p0, Lt5/i0;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lt5/i0;->f:Landroid/widget/TextView;

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
    iput-object v1, p0, Lt5/i0;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    const v2, 0x7f0b038c

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
    check-cast v2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v2, p0, Lt5/i0;->h:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const v2, 0x7f0b02a0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v2, p0, Lt5/i0;->i:Landroid/widget/ImageView;

    .line 122
    .line 123
    const v2, 0x7f0b08c1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v2, p0, Lt5/i0;->j:Landroid/widget/TextView;

    .line 136
    .line 137
    const v3, 0x7f0b030a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object p1, p0, Lt5/i0;->k:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 152
    .line 153
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    const/16 p2, 0x8

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static synthetic a(Lt5/i0;Lc5/J;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/i0;->f(Lt5/i0;Lc5/J;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lt5/i0;Lc5/J;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/i0;->h(Lt5/i0;Lc5/J;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lt5/i0;Lc5/J;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/i0;->g(Lt5/i0;Lc5/J;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lt5/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/i0;->i(Lt5/i0;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lt5/i0;Lc5/J;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lu5/n;

    .line 2
    .line 3
    iget-object v0, p0, Lt5/i0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/i0;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lu5/n;->n(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lq5/G;->a:Lq5/G;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc5/J;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2, v0, v1}, Lq5/G;->h(J)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lt5/i0;->b:Lb5/B;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lb5/B;->c(Lc5/J;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/J;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iget-object p0, p0, Lt5/i0;->j:Landroid/widget/TextView;

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

.method private static final g(Lt5/i0;Lc5/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/i0;->b:Lb5/B;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc5/J;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lb5/B;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final h(Lt5/i0;Lc5/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/i0;->b:Lb5/B;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc5/J;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lb5/B;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final i(Lt5/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/i0;->b:Lb5/B;

    .line 2
    .line 3
    invoke-interface {p0}, Lb5/B;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lc5/J;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/J;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc5/J;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lc5/U$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lc5/J;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lc5/U$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 41
    .line 42
    iget-object v2, p0, Lt5/i0;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->k0(Landroid/content/Context;)Lu5/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lt5/i0;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0803e9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->j(I)Lcom/squareup/picasso/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 70
    .line 71
    iget-object v2, p0, Lt5/i0;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lt5/i0;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Lc5/J;->s()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lt5/i0;->d:Lcom/uptodown/util/views/UsernameTextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lc5/J;->s()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 102
    .line 103
    iget-object v1, p0, Lt5/i0;->d:Lcom/uptodown/util/views/UsernameTextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lc5/J;->v()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Lc5/J;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1}, Lc5/J;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lt5/i0;->e:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lt5/i0;->e:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 137
    .line 138
    invoke-virtual {p1}, Lc5/J;->f()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v0, v3, v4}, Lq5/G;->h(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lt5/i0;->i:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v1, p0, Lt5/i0;->a:Landroid/content/Context;

    .line 151
    .line 152
    const v3, 0x7f080367

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, p0, Lt5/i0;->i:Landroid/widget/ImageView;

    .line 164
    .line 165
    iget-object v1, p0, Lt5/i0;->a:Landroid/content/Context;

    .line 166
    .line 167
    const v3, 0x7f080365

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p1}, Lc5/J;->l()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lt5/i0;->f:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lc5/J;->l()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lt5/i0;->g:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1}, Lc5/J;->i()Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lt5/i0;->g:Landroid/widget/TextView;

    .line 202
    .line 203
    const v1, 0x7fffffff

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lt5/i0;->j:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1}, Lc5/J;->h()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lt5/i0;->h:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    new-instance v1, Lt5/e0;

    .line 225
    .line 226
    invoke-direct {v1, p0, p1}, Lt5/e0;-><init>(Lt5/i0;Lc5/J;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lc5/J;->p()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-object v0, p0, Lt5/i0;->d:Lcom/uptodown/util/views/UsernameTextView;

    .line 246
    .line 247
    new-instance v1, Lt5/f0;

    .line 248
    .line 249
    invoke-direct {v1, p0, p1}, Lt5/f0;-><init>(Lt5/i0;Lc5/J;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lt5/i0;->c:Landroid/widget/ImageView;

    .line 256
    .line 257
    new-instance v1, Lt5/g0;

    .line 258
    .line 259
    invoke-direct {v1, p0, p1}, Lt5/g0;-><init>(Lt5/i0;Lc5/J;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lc5/J;->v()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 272
    .line 273
    iget-object v0, p0, Lt5/i0;->a:Landroid/content/Context;

    .line 274
    .line 275
    const v1, 0x7f08026b

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lt5/i0;->k:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lt5/i0;->k:Landroid/widget/ImageView;

    .line 291
    .line 292
    new-instance v0, Lt5/h0;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lt5/h0;-><init>(Lt5/i0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lq5/q;->a:Lq5/q$a;

    .line 301
    .line 302
    iget-object v0, p0, Lt5/i0;->c:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lq5/q$a;->b(Landroid/widget/ImageView;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    return-void
.end method
