.class public final LI4/b0$a;
.super Lt5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private b:Lb5/t;

.field private final c:Lb5/a;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroidx/cardview/widget/CardView;

.field private final q:Landroid/view/View;

.field private final r:I

.field final synthetic s:LI4/b0;


# direct methods
.method public constructor <init>(LI4/b0;Landroid/view/View;Lb5/t;Lb5/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionsClickListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fragmentName"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LI4/b0$a;->s:LI4/b0;

    .line 27
    .line 28
    invoke-direct {p0, p2, p5}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LI4/b0$a;->b:Lb5/t;

    .line 32
    .line 33
    iput-object p4, p0, LI4/b0$a;->c:Lb5/a;

    .line 34
    .line 35
    iput-object p5, p0, LI4/b0$a;->d:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p6, p0, LI4/b0$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    const p1, 0x7f0b0297

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "findViewById(...)"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p1, p0, LI4/b0$a;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p1, 0x7f0b063f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iput-object p1, p0, LI4/b0$a;->g:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const p1, 0x7f0b0544

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iput-object p1, p0, LI4/b0$a;->h:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    const p1, 0x7f0b02bc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p1, p0, LI4/b0$a;->i:Landroid/widget/ImageView;

    .line 96
    .line 97
    const p1, 0x7f0b090f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, LI4/b0$a;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    const p4, 0x7f0b0816

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p4, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p4, p0, LI4/b0$a;->k:Landroid/widget/TextView;

    .line 124
    .line 125
    const p5, 0x7f0b0a03

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-static {p5, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p5, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p5, p0, LI4/b0$a;->l:Landroid/widget/TextView;

    .line 138
    .line 139
    const p5, 0x7f0b098b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-static {p5, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p5, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object p5, p0, LI4/b0$a;->m:Landroid/widget/TextView;

    .line 152
    .line 153
    const p6, 0x7f0b0aa2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p6

    .line 160
    invoke-static {p6, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p6, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p6, p0, LI4/b0$a;->n:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f0b03ae

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, p0, LI4/b0$a;->o:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    const v0, 0x7f0b0139

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 192
    .line 193
    iput-object v0, p0, LI4/b0$a;->p:Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    const v0, 0x7f0b0ad6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, LI4/b0$a;->q:Landroid/view/View;

    .line 206
    .line 207
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->G()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p0, LI4/b0$a;->r:I

    .line 214
    .line 215
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 216
    .line 217
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static synthetic l(LI4/b0$a;Lc5/h;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI4/b0$a;->s(LI4/b0$a;Lc5/h;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(LI4/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI4/b0$a;->r(LI4/b0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(LI4/b0$a;Lc5/h;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI4/b0$a;->p(LI4/b0$a;Lc5/h;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final p(LI4/b0$a;Lc5/h;ILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LI4/b0$a;->c:Lb5/a;

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

.method private static final r(LI4/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI4/b0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lh2/e;->pause()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lh2/e;->play()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static final s(LI4/b0$a;Lc5/h;ILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LI4/b0$a;->c:Lb5/a;

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

.method private final t(Lc5/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/b0$a;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LI4/b0$a;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lt5/h;->i(Lc5/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI4/b0$a;->g:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v1, p0, LI4/b0$a;->b:Lb5/t;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lt5/h;->c(Landroid/view/View;Lb5/d;Lc5/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI4/b0$a;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, LI4/b0$a;->u(Landroid/widget/ImageView;Lc5/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LI4/b0$a;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc5/h;->k0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lt5/h;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final u(Landroid/widget/ImageView;Lc5/h;)V
    .locals 5

    .line 1
    new-instance v0, Lu5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070053

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, Lu5/h;-><init>(ILu5/h$a;ILkotlin/jvm/internal/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lc5/h;->d0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->y()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->y()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2}, Lc5/h;->b0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2, p2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->z()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->y()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2, v2, v1}, Lcom/squareup/picasso/w;->m(II)Lcom/squareup/picasso/w;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2}, Lc5/h;->b0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v1, p2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/squareup/picasso/w;->f()Lcom/squareup/picasso/w;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v0, 0x7f08026a

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method


# virtual methods
.method public final o(Lc5/h;I)V
    .locals 10

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/b0$a;->p:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI4/b0$a;->q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LI4/b0$a;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, LI4/b0$a;->t(Lc5/h;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LI4/b0$a;->h:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iget-object v5, p0, LI4/b0$a;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v6, p0, LI4/b0$a;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v7, p0, LI4/b0$a;->m:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v8, p0, LI4/b0$a;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v9, p0, LI4/b0$a;->o:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-virtual/range {v2 .. v9}, Lt5/h;->e(Lc5/h;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LI4/b0$a;->g:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    new-instance v1, LI4/a0;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, LI4/a0;-><init>(LI4/b0$a;Lc5/h;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    iget v1, p0, LI4/b0$a;->r:I

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, p0, LI4/b0$a;->d:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, p0, LI4/b0$a;->s:LI4/b0;

    .line 67
    .line 68
    invoke-static {v3}, LI4/b0;->d(LI4/b0;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v0, v2, p2, v3}, Lt5/h;->b(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LI4/b0$a;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v0, p0, LI4/b0$a;->b:Lb5/t;

    .line 82
    .line 83
    invoke-virtual {p0, p2, v0, p1}, Lt5/h;->c(Landroid/view/View;Lb5/d;Lc5/h;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final q(Lc5/h;I)V
    .locals 11

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 7
    .line 8
    invoke-static {v0}, LI4/b0;->g(LI4/b0;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 15
    .line 16
    invoke-static {v0}, LI4/b0;->g(LI4/b0;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 30
    .line 31
    invoke-static {v0}, LI4/b0;->g(LI4/b0;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, p0, LI4/b0$a;->s:LI4/b0;

    .line 50
    .line 51
    invoke-static {v1}, LI4/b0;->g(LI4/b0;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LI4/b0$a;->p:Landroidx/cardview/widget/CardView;

    .line 59
    .line 60
    iget-object v1, p0, LI4/b0$a;->s:LI4/b0;

    .line 61
    .line 62
    invoke-static {v1}, LI4/b0;->g(LI4/b0;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LI4/b0$a;->p:Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LI4/b0$a;->q:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LI4/b0$a;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 88
    .line 89
    invoke-static {v0}, LI4/b0;->b(LI4/b0;)Ls5/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ls5/h;->l()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-direct {p0, p1}, LI4/b0$a;->t(Lc5/h;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, LI4/b0$a;->h:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    iget-object v6, p0, LI4/b0$a;->i:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v7, p0, LI4/b0$a;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v8, p0, LI4/b0$a;->m:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v9, p0, LI4/b0$a;->l:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v10, p0, LI4/b0$a;->o:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    move-object v4, p1

    .line 122
    invoke-virtual/range {v3 .. v10}, Lt5/h;->e(Lc5/h;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LI4/b0$a;->q:Landroid/view/View;

    .line 126
    .line 127
    iget-object v2, p0, LI4/b0$a;->s:LI4/b0;

    .line 128
    .line 129
    new-instance v3, LI4/Y;

    .line 130
    .line 131
    invoke-direct {v3, v2}, LI4/Y;-><init>(LI4/b0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LI4/b0$a;->g:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    new-instance v2, LI4/Z;

    .line 140
    .line 141
    invoke-direct {v2, p0, p1, p2}, LI4/Z;-><init>(LI4/b0$a;Lc5/h;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    iget v2, p0, LI4/b0$a;->r:I

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    iget-object v3, p0, LI4/b0$a;->d:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v4, p0, LI4/b0$a;->s:LI4/b0;

    .line 160
    .line 161
    invoke-static {v4}, LI4/b0;->d(LI4/b0;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0, v0, v3, p2, v4}, Lt5/h;->b(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 173
    .line 174
    invoke-virtual {v0}, LI4/b0;->q()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 181
    .line 182
    invoke-static {v0}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_2
    invoke-virtual {p1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lc5/X;

    .line 214
    .line 215
    invoke-virtual {v0}, Lc5/X;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lc5/X;

    .line 233
    .line 234
    invoke-virtual {v0}, Lc5/X;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, p0, LI4/b0$a;->s:LI4/b0;

    .line 239
    .line 240
    invoke-static {v2}, LI4/b0;->a(LI4/b0;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    iget-object p2, p0, LI4/b0$a;->s:LI4/b0;

    .line 251
    .line 252
    invoke-virtual {p1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lc5/X;

    .line 264
    .line 265
    invoke-virtual {v0}, Lc5/X;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p2, v0}, LI4/b0;->i(LI4/b0;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, LI4/b0$a;->s:LI4/b0;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, LI4/b0$a;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p2, v0}, LI4/b0;->k(LI4/b0;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, LI4/b0$a;->e:Ljava/lang/String;

    .line 302
    .line 303
    const-class v0, LZ4/t1;

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Lj6/c;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_3

    .line 318
    .line 319
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 320
    .line 321
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 322
    .line 323
    invoke-static {v0}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p2, v0}, Lcom/uptodown/UptodownApp$a;->r0(Lh2/e;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_3
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 332
    .line 333
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 334
    .line 335
    invoke-static {v0}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p2, v0}, Lcom/uptodown/UptodownApp$a;->s0(Lh2/e;)V

    .line 340
    .line 341
    .line 342
    :goto_0
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 343
    .line 344
    iget-object v0, p0, LI4/b0$a;->d:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {p2, v0}, Lcom/uptodown/UptodownApp$a;->f(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v2, 0x0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 354
    .line 355
    iget-object v3, p0, LI4/b0$a;->d:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lcom/uptodown/activities/preferences/a$a;->k(Landroid/content/Context;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_6

    .line 362
    .line 363
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->I()Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v3, p0, LI4/b0$a;->s:LI4/b0;

    .line 368
    .line 369
    invoke-static {v3}, LI4/b0;->e(LI4/b0;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 380
    .line 381
    invoke-static {v0}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lc5/X;

    .line 400
    .line 401
    invoke-virtual {p1}, Lc5/X;->getId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->I()Ljava/util/HashMap;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    iget-object v1, p0, LI4/b0$a;->s:LI4/b0;

    .line 413
    .line 414
    invoke-static {v1}, LI4/b0;->e(LI4/b0;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast p2, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    invoke-interface {v0, p1, p2}, Lh2/e;->d(Ljava/lang/String;F)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_4
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 436
    .line 437
    invoke-static {v0}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lc5/X;

    .line 456
    .line 457
    invoke-virtual {p1}, Lc5/X;->getId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, p1, v2}, Lh2/e;->d(Ljava/lang/String;F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->I()Ljava/util/HashMap;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p2, p0, LI4/b0$a;->s:LI4/b0;

    .line 472
    .line 473
    invoke-static {p2}, LI4/b0;->e(LI4/b0;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :goto_1
    iget-object p1, p0, LI4/b0$a;->s:LI4/b0;

    .line 485
    .line 486
    invoke-virtual {p1}, LI4/b0;->o()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_5

    .line 491
    .line 492
    iget-object p1, p0, LI4/b0$a;->s:LI4/b0;

    .line 493
    .line 494
    invoke-static {p1}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p1}, Lh2/e;->play()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_5
    iget-object p1, p0, LI4/b0$a;->s:LI4/b0;

    .line 507
    .line 508
    invoke-static {p1}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1}, Lh2/e;->pause()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_6
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->I()Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v3, p0, LI4/b0$a;->s:LI4/b0;

    .line 525
    .line 526
    invoke-static {v3}, LI4/b0;->e(LI4/b0;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_7

    .line 535
    .line 536
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 537
    .line 538
    invoke-static {v0}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lc5/X;

    .line 557
    .line 558
    invoke-virtual {v2}, Lc5/X;->getId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->I()Ljava/util/HashMap;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    iget-object v3, p0, LI4/b0$a;->s:LI4/b0;

    .line 570
    .line 571
    invoke-static {v3}, LI4/b0;->e(LI4/b0;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    check-cast p2, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    invoke-interface {v0, v2, p2}, Lh2/e;->b(Ljava/lang/String;F)V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_7
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 593
    .line 594
    invoke-static {v0}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lc5/X;

    .line 613
    .line 614
    invoke-virtual {v3}, Lc5/X;->getId()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v3, v2}, Lh2/e;->b(Ljava/lang/String;F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->I()Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    iget-object v0, p0, LI4/b0$a;->s:LI4/b0;

    .line 629
    .line 630
    invoke-static {v0}, LI4/b0;->e(LI4/b0;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :goto_2
    invoke-virtual {p1}, Lc5/h;->d0()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    if-eqz p2, :cond_c

    .line 646
    .line 647
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    if-nez p2, :cond_8

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_8
    iget-object p2, p0, LI4/b0$a;->s:LI4/b0;

    .line 655
    .line 656
    invoke-static {p2}, LI4/b0;->b(LI4/b0;)Ls5/h;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p2}, Ls5/h;->l()Landroid/widget/ImageView;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget-object p2, p0, LI4/b0$a;->s:LI4/b0;

    .line 671
    .line 672
    invoke-static {p2}, LI4/b0;->b(LI4/b0;)Ls5/h;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2}, Ls5/h;->l()Landroid/widget/ImageView;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    invoke-direct {p0, p2, p1}, LI4/b0$a;->u(Landroid/widget/ImageView;Lc5/h;)V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_a

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_b

    .line 698
    .line 699
    :cond_a
    invoke-virtual {p0, p1, p2}, LI4/b0$a;->o(Lc5/h;I)V

    .line 700
    .line 701
    .line 702
    :cond_b
    iget-object p1, p0, LI4/b0$a;->s:LI4/b0;

    .line 703
    .line 704
    invoke-static {p1}, LI4/b0;->f(LI4/b0;)Lh2/e;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    if-nez p1, :cond_c

    .line 709
    .line 710
    iget-object p1, p0, LI4/b0$a;->s:LI4/b0;

    .line 711
    .line 712
    invoke-static {p1}, LI4/b0;->h(LI4/b0;)V

    .line 713
    .line 714
    .line 715
    :cond_c
    :goto_4
    return-void
.end method
