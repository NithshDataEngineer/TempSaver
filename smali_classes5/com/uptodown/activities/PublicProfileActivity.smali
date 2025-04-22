.class public final Lcom/uptodown/activities/PublicProfileActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:LI4/X;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/w3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/w3;-><init>(Lcom/uptodown/activities/PublicProfileActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/PublicProfileActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/PublicProfileActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/y;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/PublicProfileActivity$d;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/PublicProfileActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/PublicProfileActivity$e;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/PublicProfileActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/PublicProfileActivity;->K:LQ5/k;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/PublicProfileActivity;->g3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/uptodown/activities/PublicProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/PublicProfileActivity;->k3(Lcom/uptodown/activities/PublicProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lc5/U;Lcom/uptodown/activities/PublicProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/PublicProfileActivity;->l3(Lc5/U;Lcom/uptodown/activities/PublicProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e3(Lcom/uptodown/activities/PublicProfileActivity;)LI4/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/PublicProfileActivity;->L:LI4/X;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f3(Lcom/uptodown/activities/PublicProfileActivity;)Lcom/uptodown/activities/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->i3()Lcom/uptodown/activities/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/k0;->c(Landroid/view/LayoutInflater;)LY4/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final h3()LY4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i3()Lcom/uptodown/activities/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j3(Lc5/U;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/k0;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f08034d

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LY4/k0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LY4/k0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    const v1, 0x7f140066

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LY4/k0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    new-instance v1, LF4/u3;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LF4/u3;-><init>(Lcom/uptodown/activities/PublicProfileActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LY4/k0;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 67
    .line 68
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LY4/k0;->o:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LY4/k0;->k:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LY4/k0;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LY4/k0;->j:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LY4/k0;->p:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LY4/k0;->q:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LY4/k0;->l:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LY4/k0;->m:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LY4/k0;->f:LY4/I;

    .line 184
    .line 185
    iget-object v0, v0, LY4/I;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LY4/k0;->g:LY4/I;

    .line 199
    .line 200
    iget-object v0, v0, LY4/I;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LY4/k0;->n:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1}, Lc5/U;->u()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LY4/k0;->o:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lc5/U;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lc5/U;->i()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lc5/U;->i()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/squareup/picasso/w;->f()Lcom/squareup/picasso/w;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, LY4/k0;->b:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lc5/U;->f()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lc5/U;->l:Lc5/U$b;

    .line 291
    .line 292
    invoke-virtual {p1}, Lc5/U;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, LY4/k0;->c:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, LY4/k0;->c:Landroid/widget/ImageView;

    .line 328
    .line 329
    const v1, 0x7f08024e

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_1
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1}, Lc5/U;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-virtual {v0}, Lc5/U;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_2

    .line 356
    :cond_5
    const/4 v1, 0x0

    .line 357
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_6

    .line 362
    .line 363
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p1, p1, LY4/k0;->k:Landroid/widget/TextView;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p1, p1, LY4/k0;->k:Landroid/widget/TextView;

    .line 378
    .line 379
    new-instance v1, LF4/v3;

    .line 380
    .line 381
    invoke-direct {v1, v0, p0}, LF4/v3;-><init>(Lc5/U;Lcom/uptodown/activities/PublicProfileActivity;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->h3()LY4/k0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p1, p1, LY4/k0;->k:Landroid/widget/TextView;

    .line 393
    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_3
    return-void
.end method

.method private static final k3(Lcom/uptodown/activities/PublicProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l3(Lc5/U;Lcom/uptodown/activities/PublicProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class p2, Lcom/uptodown/activities/UserEditProfileActivity;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/jvm/internal/T;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "user"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Lc5/U;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/uptodown/activities/PublicProfileActivity;->j3(Lc5/U;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/uptodown/activities/PublicProfileActivity;->i3()Lcom/uptodown/activities/y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lc5/U;

    .line 55
    .line 56
    invoke-virtual {v1}, Lc5/U;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/y;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Lcom/uptodown/activities/PublicProfileActivity$a;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v5, p0, p1, v0}, Lcom/uptodown/activities/PublicProfileActivity$a;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v11, Lcom/uptodown/activities/PublicProfileActivity$b;

    .line 96
    .line 97
    invoke-direct {v11, p0, v0}, Lcom/uptodown/activities/PublicProfileActivity$b;-><init>(Lcom/uptodown/activities/PublicProfileActivity;LU5/d;)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v8 .. v13}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 104
    .line 105
    .line 106
    return-void
.end method
