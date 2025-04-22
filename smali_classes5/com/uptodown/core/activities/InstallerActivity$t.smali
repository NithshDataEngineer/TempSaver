.class final Lcom/uptodown/core/activities/InstallerActivity$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/InstallerActivity;->d2(ILU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/core/activities/InstallerActivity;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;ILkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->d:Lkotlin/jvm/internal/T;

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


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->d:Lkotlin/jvm/internal/T;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/core/activities/InstallerActivity$t;-><init>(Lcom/uptodown/core/activities/InstallerActivity;ILkotlin/jvm/internal/T;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$t;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$t;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/InstallerActivity$t;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->e1(Lcom/uptodown/core/activities/InstallerActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_10

    .line 18
    .line 19
    iget p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_11

    .line 23
    .line 24
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->a1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->T0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ProgressBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->Z0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->W0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->b1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 85
    .line 86
    sget v2, LJ4/i;->t:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->d:Lkotlin/jvm/internal/T;

    .line 96
    .line 97
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->V0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->d:Lkotlin/jvm/internal/T;

    .line 111
    .line 112
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->V0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->V0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const-string v1, ""

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->U0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_11

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_9
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "packageManager"

    .line 169
    .line 170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/uptodown/core/activities/InstallerActivity;->U0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x80

    .line 183
    .line 184
    invoke-static {p1, v1, v2}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/uptodown/core/activities/InstallerActivity;->U0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    new-instance v1, LS4/g;

    .line 206
    .line 207
    invoke-direct {v1}, LS4/g;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/uptodown/core/activities/InstallerActivity;->U0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "this@InstallerActivity.packageManager"

    .line 226
    .line 227
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1, v2, v3}, LS4/g;->b(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/uptodown/core/activities/InstallerActivity;->X0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->X0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->Q0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ImageView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_e

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_9
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->U0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    const/4 v2, 0x0

    .line 281
    const-string v3, ".xapk"

    .line 282
    .line 283
    invoke-static {p1, v3, v0, v1, v2}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->Q0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ImageView;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    sget v0, LJ4/e;->s:I

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_f
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->Q0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ImageView;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    new-instance v0, LS4/g;

    .line 312
    .line 313
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 317
    .line 318
    invoke-static {v1}, Lcom/uptodown/core/activities/InstallerActivity;->U0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, LS4/g;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$t;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_a
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method
