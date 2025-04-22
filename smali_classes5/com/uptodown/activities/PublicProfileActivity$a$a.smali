.class final Lcom/uptodown/activities/PublicProfileActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/PublicProfileActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/PublicProfileActivity;

.field final synthetic b:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/T;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    iput-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->b:Lkotlin/jvm/internal/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/PublicProfileActivity$a$a;->f(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/activities/UserCommentsActivity;

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lc5/U;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lc5/U;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "userID"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LY4/k0;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, LY4/k0;->q:Landroid/widget/TextView;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lq5/E$c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/uptodown/activities/y$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/uptodown/activities/y$a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/uptodown/activities/y$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/uptodown/activities/y$a;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    xor-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, LY4/k0;->f:LY4/I;

    .line 76
    .line 77
    iget-object p2, p2, LY4/I;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, LY4/k0;->f:LY4/I;

    .line 96
    .line 97
    iget-object p2, p2, LY4/I;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 100
    .line 101
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, LY4/k0;->f:LY4/I;

    .line 114
    .line 115
    iget-object p2, p2, LY4/I;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v2, LI4/w;

    .line 118
    .line 119
    invoke-virtual {v1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/uptodown/activities/y$a;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/uptodown/activities/y$a;->a()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lcom/uptodown/activities/PublicProfileActivity$a$a$a;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 132
    .line 133
    invoke-direct {v4, v5, p1}, Lcom/uptodown/activities/PublicProfileActivity$a$a$a;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lq5/E;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v4}, LI4/w;-><init>(Ljava/util/ArrayList;Lb5/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, LY4/k0;->f:LY4/I;

    .line 149
    .line 150
    invoke-virtual {p2}, LY4/I;->b()Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/uptodown/activities/y$a;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/uptodown/activities/y$a;->b()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    xor-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    iget-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p2, p2, LY4/k0;->g:LY4/I;

    .line 182
    .line 183
    iget-object p2, p2, LY4/I;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 186
    .line 187
    const v3, 0x7f140388

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 198
    .line 199
    invoke-static {p2}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, LY4/k0;->g:LY4/I;

    .line 204
    .line 205
    iget-object p2, p2, LY4/I;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 210
    .line 211
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 218
    .line 219
    invoke-static {p2}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p2, p2, LY4/k0;->g:LY4/I;

    .line 224
    .line 225
    iget-object p2, p2, LY4/I;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    new-instance v2, LI4/X;

    .line 228
    .line 229
    invoke-virtual {v1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/uptodown/activities/y$a;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/uptodown/activities/y$a;->b()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 242
    .line 243
    invoke-direct {v3, p1, v4}, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;-><init>(Lq5/E;Lcom/uptodown/activities/PublicProfileActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v1, v3}, LI4/X;-><init>(Ljava/util/ArrayList;Lb5/C;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, LY4/k0;->g:LY4/I;

    .line 259
    .line 260
    invoke-virtual {p1}, LY4/I;->b()Landroid/widget/LinearLayout;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, LY4/k0;->g:LY4/I;

    .line 274
    .line 275
    iget-object p1, p1, LY4/I;->c:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    iget-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->b:Lkotlin/jvm/internal/T;

    .line 280
    .line 281
    new-instance v1, Lcom/uptodown/activities/x;

    .line 282
    .line 283
    invoke-direct {v1, p2, v0}, Lcom/uptodown/activities/x;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/T;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/uptodown/activities/PublicProfileActivity;->d3(Lcom/uptodown/activities/PublicProfileActivity;)LY4/k0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, LY4/k0;->e:Landroid/view/View;

    .line 296
    .line 297
    const/16 p2, 0x8

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_3
    instance-of p1, p1, Lq5/E$b;

    .line 304
    .line 305
    if-eqz p1, :cond_4

    .line 306
    .line 307
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_4
    new-instance p1, LQ5/p;

    .line 311
    .line 312
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/PublicProfileActivity$a$a;->e(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
