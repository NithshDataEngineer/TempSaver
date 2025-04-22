.class final Lcom/uptodown/activities/a$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a;->h2(Lc5/K;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/a;

.field final synthetic c:Lc5/K;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;Lc5/K;Lkotlin/jvm/functions/Function0;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$g;->b:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/a$g;->c:Lc5/K;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/a$g;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/a$g;->r(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/uptodown/activities/a;Lc5/K;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/a$g;->v(Lcom/uptodown/activities/a;Lc5/K;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Ll6/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/a$g;->q(Ll6/h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/a$g;->u(Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method private static final q(Ll6/h;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-interface {p0}, Ll6/h;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final r(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/uptodown/UptodownApp$a;->v0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final u(Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/uptodown/UptodownApp$a;->v0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final v(Lcom/uptodown/activities/a;Lc5/K;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc5/K;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->F2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/uptodown/activities/a$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/a$g;->b:Lcom/uptodown/activities/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/a$g;->c:Lc5/K;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/a$g;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/a$g;-><init>(Lcom/uptodown/activities/a;Lc5/K;Lkotlin/jvm/functions/Function0;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/a$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v3, v0, Lcom/uptodown/activities/a$g;->a:I

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/uptodown/activities/a$g;->b:Lcom/uptodown/activities/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v0, Lcom/uptodown/activities/a$g;->b:Lcom/uptodown/activities/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/uptodown/activities/a$g;->b:Lcom/uptodown/activities/a;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/uptodown/activities/a$g;->b:Lcom/uptodown/activities/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LY4/s;->c(Landroid/view/LayoutInflater;)LY4/s;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "inflate(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcom/uptodown/activities/a$g;->b:Lcom/uptodown/activities/a;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/uptodown/activities/a$g;->c:Lc5/K;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/uptodown/activities/a$g;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v8, v4, LY4/s;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v9, LJ4/k;->g:LJ4/k$a;

    .line 64
    .line 65
    invoke-virtual {v9}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v4, LY4/s;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    const v9, 0x7f140369

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v4, LY4/s;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lc5/q;->f:Lc5/q$a;

    .line 95
    .line 96
    const-string v10, "\\[xx](.*?)\\[/xx]"

    .line 97
    .line 98
    invoke-virtual {v9, v8, v10}, Lc5/q$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v11, Ll6/j;

    .line 103
    .line 104
    invoke-direct {v11, v10}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lcom/uptodown/activities/d;

    .line 108
    .line 109
    invoke-direct {v10}, Lcom/uptodown/activities/d;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v8, v10}, Ll6/j;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v15, Landroid/text/SpannableString;

    .line 117
    .line 118
    invoke-direct {v15, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lc5/q;

    .line 136
    .line 137
    invoke-virtual {v9}, Lc5/q;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v14, 0x6

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object v10, v15

    .line 147
    move-object v1, v15

    .line 148
    move-object/from16 v15, v16

    .line 149
    .line 150
    invoke-static/range {v10 .. v15}, Ll6/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v9}, Lc5/q;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    add-int/2addr v9, v10

    .line 163
    if-ltz v10, :cond_1

    .line 164
    .line 165
    new-instance v11, Lcom/uptodown/activities/a$g$a;

    .line 166
    .line 167
    invoke-direct {v11, v5, v6}, Lcom/uptodown/activities/a$g$a;-><init>(Lcom/uptodown/activities/a;Lc5/K;)V

    .line 168
    .line 169
    .line 170
    const/16 v12, 0x21

    .line 171
    .line 172
    invoke-virtual {v1, v11, v10, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    :cond_1
    move-object v15, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-object v1, v15

    .line 178
    iget-object v8, v4, LY4/s;->f:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, LY4/s;->f:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, LY4/s;->h:Landroid/widget/TextView;

    .line 193
    .line 194
    sget-object v8, LJ4/k;->g:LJ4/k$a;

    .line 195
    .line 196
    invoke-virtual {v8}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, LY4/s;->h:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v6}, Lc5/K;->h()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, LY4/s;->g:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v8}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v4, LY4/s;->g:Landroid/widget/TextView;

    .line 226
    .line 227
    sget-object v9, Lq5/G;->a:Lq5/G;

    .line 228
    .line 229
    sget-object v10, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 230
    .line 231
    const v10, 0x7f140619

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string v11, "getString(...)"

    .line 239
    .line 240
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lc5/K;->i()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-array v12, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    aput-object v11, v12, v13

    .line 255
    .line 256
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v11, "format(...)"

    .line 265
    .line 266
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v10}, Lq5/G;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LY4/s;->e:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v8}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, LY4/s;->e:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v6}, Lc5/K;->f()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-array v2, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    aput-object v9, v2, v10

    .line 295
    .line 296
    const v9, 0x7f14061b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v4, LY4/s;->d:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v8}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v4, LY4/s;->d:Landroid/widget/TextView;

    .line 316
    .line 317
    new-instance v2, Lcom/uptodown/activities/e;

    .line 318
    .line 319
    invoke-direct {v2, v7, v5}, Lcom/uptodown/activities/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v4, LY4/s;->c:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v8}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v4, LY4/s;->c:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v2, Lcom/uptodown/activities/f;

    .line 337
    .line 338
    invoke-direct {v2, v5}, Lcom/uptodown/activities/f;-><init>(Lcom/uptodown/activities/a;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, LY4/s;->b:Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    new-instance v2, Lcom/uptodown/activities/g;

    .line 347
    .line 348
    invoke-direct {v2, v5, v6}, Lcom/uptodown/activities/g;-><init>(Lcom/uptodown/activities/a;Lc5/K;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, LY4/s;->b()Landroid/widget/LinearLayout;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/uptodown/activities/a$g;->b:Lcom/uptodown/activities/a;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lcom/uptodown/activities/a$g;->b:Lcom/uptodown/activities/a;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_3

    .line 381
    .line 382
    iget-object v1, v0, Lcom/uptodown/activities/a$g;->b:Lcom/uptodown/activities/a;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_3

    .line 389
    .line 390
    iget-object v1, v0, Lcom/uptodown/activities/a$g;->b:Lcom/uptodown/activities/a;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/uptodown/activities/a;->W2()V

    .line 393
    .line 394
    .line 395
    :cond_3
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1
.end method
