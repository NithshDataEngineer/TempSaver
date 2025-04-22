.class public final LI4/r$e;
.super Lt5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final b:LY4/X;

.field private c:Lb5/d;

.field private d:Landroid/content/Context;

.field final synthetic e:LI4/r;


# direct methods
.method public constructor <init>(LI4/r;LY4/X;Lb5/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "binding"

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
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI4/r$e;->e:LI4/r;

    .line 17
    .line 18
    invoke-virtual {p2}, LY4/X;->b()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p4}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LI4/r$e;->b:LY4/X;

    .line 31
    .line 32
    iput-object p3, p0, LI4/r$e;->c:Lb5/d;

    .line 33
    .line 34
    iput-object p4, p0, LI4/r$e;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p2, LY4/X;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 39
    .line 40
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, LY4/X;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, LY4/X;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, LY4/X;->m:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, LY4/X;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, LY4/X;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, LY4/X;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, LY4/X;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, LY4/X;->p:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic l(LI4/r$e;Lc5/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI4/r$e;->n(LI4/r$e;Lc5/h;Landroid/view/View;)V

    return-void
.end method

.method private static final n(LI4/r$e;Lc5/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI4/r$e;->c:Lb5/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/d;->a(Lc5/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lc5/h;)V
    .locals 11

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/h;->d0()Ljava/lang/String;

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
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lc5/h;->d0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 32
    .line 33
    iget-object v2, p0, LI4/r$e;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->h0(Landroid/content/Context;)Lu5/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LI4/r$e;->b:LY4/X;

    .line 44
    .line 45
    iget-object v1, v1, LY4/X;->b:Lcom/uptodown/views/FullWidthImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 52
    .line 53
    iget-object v0, v0, LY4/X;->b:Lcom/uptodown/views/FullWidthImageView;

    .line 54
    .line 55
    iget-object v1, p0, LI4/r$e;->d:Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x7f08026a

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    const-string v1, "itemView"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LI4/r$e;->c:Lb5/d;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lt5/h;->c(Landroid/view/View;Lb5/d;Lc5/h;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 80
    .line 81
    iget-object v0, v0, LY4/X;->l:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v1, "tvTopAppNameOrganization"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LI4/r$e;->b:LY4/X;

    .line 89
    .line 90
    iget-object v1, v1, LY4/X;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v2, "tvTopAppDescOrganization"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v1}, Lt5/h;->i(Lc5/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 101
    .line 102
    iget-object v0, v0, LY4/X;->o:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lc5/h;->B0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-double v3, v1

    .line 109
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 110
    .line 111
    div-double/2addr v3, v5

    .line 112
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 120
    .line 121
    iget-object v0, v0, LY4/X;->k:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v1, p0, LI4/r$e;->d:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v3, LS4/h;

    .line 126
    .line 127
    invoke-direct {v3}, LS4/h;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lc5/h;->Q()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-long v4, v4

    .line 135
    invoke-virtual {v3, v4, v5}, LS4/h;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x1

    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    aput-object v3, v4, v5

    .line 144
    .line 145
    const v3, 0x7f140159

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 156
    .line 157
    iget-object v0, v0, LY4/X;->c:Landroid/widget/ImageView;

    .line 158
    .line 159
    const-string v1, "ivTopAppLogoOrganization"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lc5/h;->k0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p0, v0, v3}, Lt5/h;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lq5/m;

    .line 172
    .line 173
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, p0, LI4/r$e;->d:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 189
    .line 190
    iget-object v0, v0, LY4/X;->j:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v3, LI4/s;

    .line 193
    .line 194
    invoke-direct {v3, p0, p1}, LI4/s;-><init>(LI4/r$e;Lc5/h;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 202
    .line 203
    iget-object v0, v0, LY4/X;->j:Landroid/widget/TextView;

    .line 204
    .line 205
    const/16 v3, 0x8

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 211
    .line 212
    iget-object v5, v0, LY4/X;->f:Landroid/widget/ProgressBar;

    .line 213
    .line 214
    const-string v0, "pbProgressLogoOrganization"

    .line 215
    .line 216
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 220
    .line 221
    iget-object v6, v0, LY4/X;->c:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-static {v6, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 227
    .line 228
    iget-object v7, v0, LY4/X;->i:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v7, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 234
    .line 235
    iget-object v8, v0, LY4/X;->h:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string v0, "tvProgressTopOrganization"

    .line 238
    .line 239
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LI4/r$e;->b:LY4/X;

    .line 243
    .line 244
    iget-object v9, v0, LY4/X;->m:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v10, v0, LY4/X;->d:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const-string v0, "llProgressTopOrganization"

    .line 249
    .line 250
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v3, p0

    .line 254
    move-object v4, p1

    .line 255
    invoke-virtual/range {v3 .. v10}, Lt5/h;->e(Lc5/h;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
