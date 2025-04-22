.class public final Lt5/H0;
.super Lt5/h;
.source "SourceFile"


# instance fields
.field private final b:Lb5/d;

.field private final c:Lb5/a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/LinearLayout;


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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lt5/H0;->b:Lb5/d;

    .line 24
    .line 25
    iput-object p3, p0, Lt5/H0;->c:Lb5/a;

    .line 26
    .line 27
    const p2, 0x7f0b05a4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object p2, p0, Lt5/H0;->d:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const p2, 0x7f0b02af

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lt5/H0;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0b053a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroid/widget/ProgressBar;

    .line 68
    .line 69
    iput-object p2, p0, Lt5/H0;->f:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    const p2, 0x7f0b08f5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lt5/H0;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    const p2, 0x7f0b0937

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p2, p0, Lt5/H0;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    const p2, 0x7f0b0809

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Lt5/H0;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    const p2, 0x7f0b09f9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p2, p0, Lt5/H0;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    const p2, 0x7f0b0983

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p2, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p2, p0, Lt5/H0;->k:Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f0b0a99

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Lt5/H0;->l:Landroid/widget/TextView;

    .line 151
    .line 152
    const v1, 0x7f0b03a7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object p1, p0, Lt5/H0;->m:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iget-object p1, p0, Lt5/H0;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 169
    .line 170
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lt5/H0;->h:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    iget-object p1, p0, Lt5/H0;->i:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lt5/H0;->j:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static synthetic l(Lt5/H0;Lc5/h;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/H0;->n(Lt5/H0;Lc5/h;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final n(Lt5/H0;Lc5/h;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lt5/H0;->c:Lb5/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, p1, p0}, Lb5/a;->a(Lc5/h;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final m(Lc5/h;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "app"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lt5/H0;->d:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lt5/H0;->b:Lb5/d;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, p1}, Lt5/h;->c(Landroid/view/View;Lb5/d;Lc5/h;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lt5/H0;->d:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    new-instance v2, Lt5/G0;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lt5/G0;-><init>(Lt5/H0;Lc5/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lt5/H0;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v3, v0

    .line 48
    .line 49
    const p2, 0x7f14058e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lt5/H0;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, Lt5/H0;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object p2, p0, Lt5/H0;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, Lt5/H0;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lt5/h;->i(Lc5/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lt5/H0;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lc5/h;->k0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p2, v0}, Lt5/h;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lt5/H0;->f:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    iget-object v4, p0, Lt5/H0;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v5, p0, Lt5/H0;->i:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v6, p0, Lt5/H0;->k:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v7, p0, Lt5/H0;->j:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v8, p0, Lt5/H0;->m:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    invoke-virtual/range {v1 .. v8}, Lt5/h;->e(Lc5/h;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
