.class final Lcom/uptodown/activities/OldVersionsActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/OldVersionsActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/OldVersionsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lq5/E$a;->a:Lq5/E$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->l3(Lcom/uptodown/activities/OldVersionsActivity;)LY4/U;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LY4/U;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    check-cast p1, Lq5/E$c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/uptodown/activities/u$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/uptodown/activities/u$a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/uptodown/activities/u$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/uptodown/activities/u$a;->a()Lc5/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/uptodown/activities/u$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/uptodown/activities/u$a;->b()Lc5/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/uptodown/activities/u$a;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/uptodown/activities/u$a;->b()Lc5/h;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    iget-object p2, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/uptodown/activities/OldVersionsActivity;->k3(Lcom/uptodown/activities/OldVersionsActivity;)LI4/q;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->j3(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->l3(Lcom/uptodown/activities/OldVersionsActivity;)LY4/U;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, LY4/U;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/uptodown/activities/OldVersionsActivity;->k3(Lcom/uptodown/activities/OldVersionsActivity;)LI4/q;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object p2, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/uptodown/activities/OldVersionsActivity;->k3(Lcom/uptodown/activities/OldVersionsActivity;)LI4/q;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->i()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p2, v1}, LI4/q;->g(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/uptodown/activities/OldVersionsActivity;->k3(Lcom/uptodown/activities/OldVersionsActivity;)LI4/q;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/uptodown/activities/u$a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/uptodown/activities/u$a;->b()Lc5/h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, LI4/q;->f(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->k3(Lcom/uptodown/activities/OldVersionsActivity;)LI4/q;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 204
    .line 205
    invoke-static {p2}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lc5/f;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, LI4/q;->e(Lc5/f;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->l3(Lcom/uptodown/activities/OldVersionsActivity;)LY4/U;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, LY4/U;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->q3(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->l3(Lcom/uptodown/activities/OldVersionsActivity;)LY4/U;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, LY4/U;->e:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->p3(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lc5/h;

    .line 271
    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    const/4 p2, 0x0

    .line 275
    invoke-virtual {p1, p2}, Lc5/h;->u1(Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->l3(Lcom/uptodown/activities/OldVersionsActivity;)LY4/U;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, LY4/U;->e:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$f$a;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->p3(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 296
    .line 297
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_7

    .line 302
    .line 303
    :cond_6
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_7
    new-instance p1, LQ5/p;

    .line 307
    .line 308
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/OldVersionsActivity$f$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
