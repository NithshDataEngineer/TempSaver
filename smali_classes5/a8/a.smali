.class public La8/a;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroidx/appcompat/widget/SearchView;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:LS7/c;

.field public k:Landroid/graphics/Typeface;

.field public l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/a;->e:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x30

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    sget v1, LM1/a;->e:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v1, LM1/a;->f:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, La8/a;->j()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, La8/a;->i:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, La8/a;->j()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, La8/a;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, La8/a;->j()Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public final j()Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x30

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    sget v0, LM1/a;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, LM1/a;->a:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const p1, 0x10302e3

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x1030238

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, LM1/b;->j0:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iput-object p2, p0, La8/a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    sget p2, LM1/b;->o0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, La8/a;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, LM1/b;->l0:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p2, p0, La8/a;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget p2, LM1/b;->k0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object p2, p0, La8/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget p2, LM1/b;->n0:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 56
    .line 57
    sget v0, Landroidx/appcompat/R$id;->search_src_text:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object v0, p0, La8/a;->f:Landroid/widget/EditText;

    .line 66
    .line 67
    sget v0, Landroidx/appcompat/R$id;->search_mag_icon:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, La8/a;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Landroidx/appcompat/R$id;->search_close_btn:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, La8/a;->h:Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p2, p0, La8/a;->e:Landroidx/appcompat/widget/SearchView;

    .line 88
    .line 89
    sget p2, LM1/b;->m0:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p1, p0, La8/a;->i:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget-object p1, LY7/d;->e:LS7/b;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p1, LS7/b;->a:Landroid/graphics/Typeface;

    .line 107
    .line 108
    :goto_0
    iput-object v0, p0, La8/a;->k:Landroid/graphics/Typeface;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    move-object p1, p2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, p1, LS7/b;->b:Landroid/graphics/Typeface;

    .line 115
    .line 116
    :goto_1
    iput-object p1, p0, La8/a;->l:Landroid/graphics/Typeface;

    .line 117
    .line 118
    sget-object p1, LY7/d;->f:LS7/c;

    .line 119
    .line 120
    iput-object p1, p0, La8/a;->j:LS7/c;

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_2
    iget-object v0, p1, LS7/c;->b:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, La8/a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v1, p0, La8/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object v0, p1, LS7/c;->j:Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, La8/a;->c:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v1, p0, La8/a;->i:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-object v1, p0, La8/a;->b:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    :goto_6
    move-object v0, p2

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 194
    .line 195
    :goto_7
    if-nez v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, La8/a;->i()V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v0, p1, LS7/c;->c:Ljava/lang/Integer;

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    goto :goto_9

    .line 206
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, La8/a;->e:Landroidx/appcompat/widget/SearchView;

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 223
    .line 224
    :goto_9
    if-nez v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0}, La8/a;->h()V

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object p1, p1, LS7/c;->d:Ljava/lang/Integer;

    .line 230
    .line 231
    if-nez p1, :cond_e

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object p2, p0, La8/a;->f:Landroid/widget/EditText;

    .line 239
    .line 240
    if-nez p2, :cond_f

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 247
    .line 248
    .line 249
    :goto_a
    iget-object p2, p0, La8/a;->g:Landroid/widget/ImageView;

    .line 250
    .line 251
    if-nez p2, :cond_10

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    :goto_b
    iget-object p2, p0, La8/a;->h:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-nez p2, :cond_11

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 271
    .line 272
    .line 273
    :goto_c
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 274
    .line 275
    :goto_d
    if-nez p2, :cond_12

    .line 276
    .line 277
    invoke-virtual {p0}, La8/a;->i()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, La8/a;->h()V

    .line 281
    .line 282
    .line 283
    :cond_12
    iget-object p1, p0, La8/a;->k:Landroid/graphics/Typeface;

    .line 284
    .line 285
    if-nez p1, :cond_13

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_13
    iget-object p2, p0, La8/a;->b:Landroid/widget/TextView;

    .line 289
    .line 290
    if-nez p2, :cond_14

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    .line 295
    .line 296
    :goto_e
    iget-object p1, p0, La8/a;->l:Landroid/graphics/Typeface;

    .line 297
    .line 298
    if-nez p1, :cond_15

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_15
    iget-object p2, p0, La8/a;->f:Landroid/widget/EditText;

    .line 302
    .line 303
    if-nez p2, :cond_16

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 307
    .line 308
    .line 309
    :goto_f
    return-void
.end method
