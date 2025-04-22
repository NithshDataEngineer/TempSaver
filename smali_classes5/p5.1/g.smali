.class public final Lp5/g;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0929

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lp5/g;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b09dd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lp5/g;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0b07f4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lp5/g;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0b0567

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object p1, p0, Lp5/g;->d:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    iget-object p1, p0, Lp5/g;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 70
    .line 71
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp5/g;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp5/g;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getName(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lq5/t;->d0(Ljava/lang/String;)Lc5/s;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp5/g;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lp5/g;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v4, LS4/h;

    .line 47
    .line 48
    invoke-direct {v4}, LS4/h;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6, p2}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lc5/s;->p()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lp5/g;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 73
    .line 74
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, p0, Lp5/g;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 85
    .line 86
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Lp5/g;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 96
    .line 97
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lp5/g;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3}, Lc5/s;->Z()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3}, Lc5/s;->Z()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v5, 0x64

    .line 126
    .line 127
    if-ge v2, v5, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lp5/g;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    sget-object p2, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lc5/s;->Z()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-array v4, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v2, v4, v1

    .line 151
    .line 152
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "%d%%"

    .line 157
    .line 158
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "format(...)"

    .line 163
    .line 164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lp5/g;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    const/16 p2, 0x8

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lp5/g;->d:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    invoke-virtual {v3}, Lc5/s;->Z()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lp5/g;->d:Landroid/widget/ProgressBar;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_1
    invoke-virtual {v4}, LJ4/k$a;->i()LP4/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    invoke-virtual {v2}, LP4/a;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3}, Lc5/s;->Y()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v5, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    invoke-virtual {v3}, Lc5/s;->e0()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    cmp-long v8, v4, v6

    .line 222
    .line 223
    if-lez v8, :cond_2

    .line 224
    .line 225
    invoke-virtual {v2}, LP4/a;->e()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual {v3}, Lc5/s;->e0()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    cmp-long v6, v4, v2

    .line 234
    .line 235
    if-nez v6, :cond_2

    .line 236
    .line 237
    iget-object p1, p0, Lp5/g;->d:Landroid/widget/ProgressBar;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lp5/g;->d:Landroid/widget/ProgressBar;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lp5/g;->c:Landroid/widget/TextView;

    .line 248
    .line 249
    const p2, 0x7f1401dc

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lp5/g;->b:Landroid/widget/TextView;

    .line 256
    .line 257
    const-string p2, ""

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v4, p0, Lp5/g;->c:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lp5/g;->c:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v4, Ljava/util/Date;

    .line 279
    .line 280
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lp5/g;->b:Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v1, LS4/h;

    .line 293
    .line 294
    invoke-direct {v1}, LS4/h;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-virtual {v1, v2, v3, p2}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lp5/g;->d:Landroid/widget/ProgressBar;

    .line 309
    .line 310
    const/4 p2, 0x4

    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_3
    :goto_1
    return-void
.end method
