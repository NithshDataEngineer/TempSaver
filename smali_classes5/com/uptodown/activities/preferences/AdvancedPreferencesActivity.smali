.class public final Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity$a;
    }
.end annotation


# static fields
.field public static final L:Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity$a;


# instance fields
.field private final J:LQ5/k;

.field private K:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->L:Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH4/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LH4/l;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->J:LQ5/k;

    .line 14
    .line 15
    return-void
.end method

.method private static final A3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string p2, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    const-string v0, "identifier"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "identifier copiado al portapapeles"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static final B3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final C3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final D3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LY4/e0;->c(Landroid/view/LayoutInflater;)LY4/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "lp"

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 35
    .line 36
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v6, "Website"

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LY4/e0;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LY4/e0;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    const v6, 0x7f1405ea

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LY4/e0;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v7, LH4/p;

    .line 82
    .line 83
    invoke-direct {v7, p0}, LH4/p;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LY4/e0;->c(Landroid/view/LayoutInflater;)LY4/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v7, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    if-nez v7, :cond_1

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v4

    .line 125
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    const-string v7, "Developers"

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LY4/e0;->d:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LY4/e0;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    const v7, 0x7f1405ee

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LY4/e0;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v7, LH4/q;

    .line 175
    .line 176
    invoke-direct {v7, p0}, LH4/q;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LY4/d0;->c(Landroid/view/LayoutInflater;)LY4/d0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, LY4/d0;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, LY4/d0;->b:Landroid/widget/TextView;

    .line 216
    .line 217
    const v3, 0x7f1403f9

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    .line 229
    const/4 v3, -0x1

    .line 230
    const/4 v7, -0x2

    .line 231
    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v7, 0x7f070342

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    float-to-int v3, v3

    .line 246
    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LY4/d0;->b()Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v0}, LY4/d0;->b()Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LY4/j0;->c(Landroid/view/LayoutInflater;)LY4/j0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, LY4/j0;->b()Landroid/widget/LinearLayout;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    .line 286
    if-nez v2, :cond_2

    .line 287
    .line 288
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_2
    move-object v4, v2

    .line 293
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, LY4/j0;->g:Landroid/widget/ImageView;

    .line 297
    .line 298
    new-instance v2, LH4/r;

    .line 299
    .line 300
    invoke-direct {v2, p0}, LH4/r;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, LY4/j0;->e:Landroid/widget/ImageView;

    .line 307
    .line 308
    new-instance v2, LH4/s;

    .line 309
    .line 310
    invoke-direct {v2, p0}, LH4/s;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, LY4/j0;->f:Landroid/widget/ImageView;

    .line 317
    .line 318
    new-instance v2, LH4/t;

    .line 319
    .line 320
    invoke-direct {v2, p0}, LH4/t;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, LY4/j0;->c:Landroid/widget/ImageView;

    .line 327
    .line 328
    new-instance v2, LH4/u;

    .line 329
    .line 330
    invoke-direct {v2, p0}, LH4/u;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, LY4/j0;->d:Landroid/widget/ImageView;

    .line 337
    .line 338
    new-instance v2, LH4/v;

    .line 339
    .line 340
    invoke-direct {v2, p0}, LH4/v;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, LY4/j0;->b:Landroid/widget/ImageView;

    .line 347
    .line 348
    new-instance v2, LH4/w;

    .line 349
    .line 350
    invoke-direct {v2, p0}, LH4/w;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v1, v1, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {v0}, LY4/j0;->b()Landroid/widget/LinearLayout;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method private static final E3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1405ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/android"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final F3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1405ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final G3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1405fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final H3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1405f8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final I3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1405fa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final J3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1405f2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final K3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1405f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final L3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1405f0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final M3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)LY4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/b;->c(Landroid/view/LayoutInflater;)LY4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final N3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LY4/e0;->c(Landroid/view/LayoutInflater;)LY4/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "lp"

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 35
    .line 36
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    const v6, 0x7f140632

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v6, LH4/f;

    .line 60
    .line 61
    invoke-direct {v6, p0}, LH4/f;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LY4/e0;->c(Landroid/view/LayoutInflater;)LY4/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v4, v2

    .line 104
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    const v2, 0x7f140148

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, LH4/g;

    .line 133
    .line 134
    invoke-direct {v2, p0}, LH4/g;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static final O3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/activities/Suggestions;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static final P3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const p1, 0x7f140148

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1405ef

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lq5/q;

    .line 24
    .line 25
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, p1}, Lq5/q;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Q3()LY4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R3()V
    .locals 9

    .line 1
    new-instance v0, LL4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LY4/g0;->c(Landroid/view/LayoutInflater;)LY4/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LY4/g0;->b()Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "lp"

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v5

    .line 34
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LY4/g0;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 40
    .line 41
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LY4/g0;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const v7, 0x7f1403e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, LY4/g0;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, LY4/g0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    invoke-virtual {v0}, LL4/a;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, LY4/g0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    new-instance v8, LH4/b;

    .line 79
    .line 80
    invoke-direct {v8, v0}, LH4/b;-><init>(LL4/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LY4/g0;->b()Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v8, LH4/c;

    .line 91
    .line 92
    invoke-direct {v8, v1}, LH4/c;-><init>(LY4/g0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v1}, LY4/g0;->b()Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LY4/g0;->c(Landroid/view/LayoutInflater;)LY4/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LY4/g0;->b()Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move-object v5, v3

    .line 135
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, LY4/g0;->e:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, LY4/g0;->e:Landroid/widget/TextView;

    .line 148
    .line 149
    const v3, 0x7f1403ec

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, LY4/g0;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, LY4/g0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 165
    .line 166
    invoke-virtual {v0}, LL4/a;->N()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, LY4/g0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 174
    .line 175
    new-instance v3, LH4/d;

    .line 176
    .line 177
    invoke-direct {v3, v0}, LH4/d;-><init>(LL4/a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LY4/g0;->b()Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, LH4/e;

    .line 188
    .line 189
    invoke-direct {v2, v1}, LH4/e;-><init>(LY4/g0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v1}, LY4/g0;->b()Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private static final S3(LL4/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LL4/a;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T3(LY4/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LY4/g0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final U3(LL4/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LL4/a;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(LY4/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LY4/g0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final W3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LY4/e0;->c(Landroid/view/LayoutInflater;)LY4/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "lp"

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 35
    .line 36
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    const v6, 0x7f14058f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v6, LH4/m;

    .line 60
    .line 61
    invoke-direct {v6, p0}, LH4/m;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LY4/e0;->c(Landroid/view/LayoutInflater;)LY4/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v4, v2

    .line 104
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    const v2, 0x7f140382

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, LH4/n;

    .line 133
    .line 134
    invoke-direct {v2, p0}, LH4/n;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static final Y3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const p1, 0x7f14058f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1405f9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lq5/q;

    .line 24
    .line 25
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, p1}, Lq5/q;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final Z3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const p1, 0x7f140382

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1405f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lq5/q;

    .line 24
    .line 25
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, p1}, Lq5/q;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->E3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)LY4/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->M3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)LY4/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->G3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->O3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->W3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->L3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->B3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(LY4/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->V3(LY4/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->C3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->J3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(LL4/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->S3(LL4/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m3(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;LY4/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->z3(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;LY4/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->y3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->H3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->F3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(LL4/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->U3(LL4/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Y3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t3(LY4/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->T3(LY4/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Z3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->I3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->A3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final x3()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LY4/e0;->c(Landroid/view/LayoutInflater;)LY4/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "inflate(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "lp"

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LY4/e0;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 36
    .line 37
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, LY4/e0;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    const v7, 0x7f140616

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, LY4/e0;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, LY4/e0;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const v7, 0x7f140056

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x3

    .line 75
    new-array v8, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v7, v8, v0

    .line 78
    .line 79
    const-string v7, "6.65"

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    aput-object v7, v8, v9

    .line 83
    .line 84
    const-string v7, "665"

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    aput-object v7, v8, v9

    .line 88
    .line 89
    const v7, 0x7f14060b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, LY4/e0;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, LY4/e0;->b:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lkotlin/jvm/internal/Q;

    .line 112
    .line 113
    invoke-direct {v3}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, LH4/h;

    .line 121
    .line 122
    invoke-direct {v9, v3, p0, v1}, LH4/h;-><init>(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;LY4/e0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v1}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LY4/e0;->c(Landroid/view/LayoutInflater;)LY4/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v8, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    .line 158
    if-nez v8, :cond_1

    .line 159
    .line 160
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v8, v5

    .line 164
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, LY4/e0;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, LY4/e0;->e:Landroid/widget/TextView;

    .line 177
    .line 178
    const v8, 0x7f14038a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, LY4/e0;->d:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, LY4/e0;->d:Landroid/widget/TextView;

    .line 198
    .line 199
    const-string v8, "Apr 16, 2025 03:59"

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, LY4/e0;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, LY4/e0;->b:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v8, LH4/i;

    .line 219
    .line 220
    invoke-direct {v8}, LH4/i;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v3, v3, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v1}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LY4/e0;->c(Landroid/view/LayoutInflater;)LY4/e0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v8, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    .line 256
    if-nez v8, :cond_2

    .line 257
    .line 258
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v8, v5

    .line 262
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, LY4/e0;->e:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, LY4/e0;->e:Landroid/widget/TextView;

    .line 275
    .line 276
    const-string v8, "Uptodown Core"

    .line 277
    .line 278
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, LY4/e0;->d:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v1, LY4/e0;->d:Landroid/widget/TextView;

    .line 291
    .line 292
    const-string v8, "0.2.45"

    .line 293
    .line 294
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, LY4/e0;->d:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LY4/e0;->b:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, LH4/j;

    .line 312
    .line 313
    invoke-direct {v3}, LH4/j;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v1}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->L()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LY4/e0;->c(Landroid/view/LayoutInflater;)LY4/e0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 356
    .line 357
    if-nez v2, :cond_3

    .line 358
    .line 359
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_3
    move-object v5, v2

    .line 364
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, LY4/e0;->e:Landroid/widget/TextView;

    .line 377
    .line 378
    const-string v2, "Console"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, LH4/k;

    .line 388
    .line 389
    invoke-direct {v2, p0}, LH4/k;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, LY4/b;->b:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    invoke-virtual {v0}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    return-void
.end method

.method private static final y3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, LG4/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final z3(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;LY4/e0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p3, p0, Lkotlin/jvm/internal/Q;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "android_id"

    .line 11
    .line 12
    invoke-static {p3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p2, LY4/e0;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, LY4/e0;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " id:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, LY4/e0;->b()Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, LH4/o;

    .line 52
    .line 53
    invoke-direct {v0, p1, p3}, LH4/o;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget p1, p0, Lkotlin/jvm/internal/Q;->a:I

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    if-ge p1, p2, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lkotlin/jvm/internal/Q;->a:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/b;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0800d7

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LY4/b;->d:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LY4/b;->d:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    const v0, 0x7f140066

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LY4/b;->d:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    new-instance v0, LH4/a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LH4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, LY4/b;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 70
    .line 71
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f070343

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v1, -0x2

    .line 93
    const/4 v2, -0x1

    .line 94
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const-string v0, "advanced_settings_title"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q3()LY4/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, LY4/b;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    const-string v0, "advanced_settings_index"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_2
    if-eqz v2, :cond_7

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    if-eq v2, p1, :cond_6

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    if-eq v2, p1, :cond_5

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    if-eq v2, p1, :cond_4

    .line 156
    .line 157
    const/4 p1, 0x4

    .line 158
    if-eq v2, p1, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->D3()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R3()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->x3()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->N3()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->X3()V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method
