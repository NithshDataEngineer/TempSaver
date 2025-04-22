.class public final LF4/s2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/s2;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LF4/s2;


# direct methods
.method constructor <init>(LF4/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/s2$b;->a:LF4/s2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LP4/b;I)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF4/s2$b;->a:LF4/s2;

    .line 7
    .line 8
    invoke-virtual {p1}, LP4/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1, p2}, LF4/s2;->x3(LF4/s2;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(LP4/b;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF4/s2$b;->a:LF4/s2;

    .line 7
    .line 8
    const v0, 0x7f1400fc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LK4/r;->F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "apps"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LF4/s2$b;->a:LF4/s2;

    .line 16
    .line 17
    invoke-virtual {v1}, LF4/s2;->o4()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, LF4/s2$b;->a:LF4/s2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LF4/s2$b;->a:LF4/s2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LF4/s2;->x4(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LL4/a;

    .line 40
    .line 41
    iget-object v4, p0, LF4/s2$b;->a:LF4/s2;

    .line 42
    .line 43
    invoke-direct {v1, v4}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LL4/a;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v4, v1, Ljava/io/File;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, LF4/s2$b;->a:LF4/s2;

    .line 55
    .line 56
    new-instance v5, Ljava/io/File;

    .line 57
    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LP4/b;

    .line 65
    .line 66
    invoke-virtual {p1}, LP4/b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, LF4/s2;->w4(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 80
    .line 81
    invoke-virtual {p1}, LJ4/k$a;->o()LQ4/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, LQ4/h;->e()Landroid/net/nsd/NsdServiceInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, LF4/s2$b;->a:LF4/s2;

    .line 94
    .line 95
    invoke-virtual {p1}, LK4/W0;->P0()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, LF4/s2$b;->a:LF4/s2;

    .line 101
    .line 102
    invoke-virtual {p1}, LF4/s2;->m4()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v3, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, LF4/s2$b;->a:LF4/s2;

    .line 115
    .line 116
    invoke-virtual {p1}, LF4/s2;->m4()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    new-instance p1, Lcom/uptodown/UptodownApp;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/uptodown/UptodownApp;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LF4/s2$b;->a:LF4/s2;

    .line 135
    .line 136
    invoke-virtual {v0}, LF4/s2;->m4()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LJ4/k;->V(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, LF4/s2$b;->a:LF4/s2;

    .line 149
    .line 150
    const v0, 0x7f140182

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, LK4/r;->F(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    instance-of v2, v1, Landroidx/documentfile/provider/DocumentFile;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LP4/b;

    .line 173
    .line 174
    invoke-virtual {v0}, LP4/b;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, LS4/g;

    .line 196
    .line 197
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LF4/s2$b;->a:LF4/s2;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LS4/g;->g(Landroid/content/Context;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, LF4/s2$b$a;

    .line 207
    .line 208
    iget-object v0, p0, LF4/s2$b;->a:LF4/s2;

    .line 209
    .line 210
    invoke-direct {v4, v0, p1}, LF4/s2$b$a;-><init>(LF4/s2;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LN4/b;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    iget-object v6, p0, LF4/s2$b;->a:LF4/s2;

    .line 217
    .line 218
    invoke-direct/range {v1 .. v6}, LN4/b;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;LO4/d;ZLandroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    iget-object v1, p0, LF4/s2$b;->a:LF4/s2;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LP4/b;

    .line 229
    .line 230
    invoke-virtual {v2}, LP4/b;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, LP4/b;

    .line 239
    .line 240
    invoke-virtual {p1}, LP4/b;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, v2, p1}, LF4/s2;->y3(LF4/s2;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-lez v1, :cond_7

    .line 253
    .line 254
    sget-object v1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 255
    .line 256
    iget-object v1, p0, LF4/s2$b;->a:LF4/s2;

    .line 257
    .line 258
    const v4, 0x7f14029f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v4, "getString(...)"

    .line 266
    .line 267
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-array v4, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p1, v4, v0

    .line 281
    .line 282
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "format(...)"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LF4/s2$b;->a:LF4/s2;

    .line 296
    .line 297
    invoke-static {v0, p1, v2}, LF4/s2;->y3(LF4/s2;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_0
    return-void
.end method

.method public d(LP4/b;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF4/s2$b;->a:LF4/s2;

    .line 7
    .line 8
    const v0, 0x7f1400fc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LK4/r;->F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "appName"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LF4/s2$b;->a:LF4/s2;

    .line 9
    .line 10
    invoke-static {v2}, LF4/s2;->B3(LF4/s2;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LF4/s2$b;->a:LF4/s2;

    .line 20
    .line 21
    invoke-static {p1}, LF4/s2;->C3(LF4/s2;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v4, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "%d%%"

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "format(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, LF4/s2$b;->a:LF4/s2;

    .line 60
    .line 61
    invoke-static {p1}, LF4/s2;->A3(LF4/s2;)Landroid/widget/ProgressBar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public f(LP4/b;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF4/s2$b;->a:LF4/s2;

    .line 7
    .line 8
    const v0, 0x7f14006c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LK4/r;->F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LF4/s2$b;->a:LF4/s2;

    .line 3
    .line 4
    invoke-static {v1}, LF4/s2;->C3(LF4/s2;)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v3, v4, v5

    .line 24
    .line 25
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "%d%%"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "format(...)"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LF4/s2$b;->a:LF4/s2;

    .line 44
    .line 45
    invoke-static {v0}, LF4/s2;->A3(LF4/s2;)Landroid/widget/ProgressBar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
