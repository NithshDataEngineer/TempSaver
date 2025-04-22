.class public final Lq/l;
.super La8/a;
.source "SourceFile"

# interfaces
.implements Lb8/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/l$a;
    }
.end annotation


# static fields
.field public static final A:Lq/l$a;

.field public static final B:Ljava/lang/String;


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lq/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq/l;->A:Lq/l$a;

    .line 7
    .line 8
    const-class v0, Lq/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq/l;->B:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lq/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Lq/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static final n(Lq/l;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lc/i;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lc/g;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Lc/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lc/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lc/g;->h()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Lq/l;->z:Lq/m;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "viewModel"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_3
    iget-object v1, p0, Lq/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    instance-of v2, v1, Lb8/a;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    check-cast v1, Lb8/a;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v1, v0

    .line 63
    :goto_3
    const/16 v2, 0xa

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    iget-object v1, v1, Lb8/a;->a:Ljava/util/List;

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    :goto_4
    move-object v3, v0

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1, v2}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lb8/d;

    .line 98
    .line 99
    iget-object v4, v4, Lb8/d;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    :goto_6
    iget-object v1, p0, Lq/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_7
    instance-of v4, v1, Lb8/a;

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    check-cast v1, Lb8/a;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object v1, v0

    .line 123
    :goto_8
    if-nez v1, :cond_b

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_b
    iget-object v1, v1, Lb8/a;->a:Ljava/util/List;

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    :goto_9
    move-object v4, v0

    .line 131
    goto :goto_b

    .line 132
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1, v2}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lb8/d;

    .line 156
    .line 157
    iget-object v5, v5, Lb8/d;->b:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_d
    :goto_b
    iget-object v1, p0, Lq/l;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    goto :goto_c

    .line 169
    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_c
    instance-of v5, v1, Lb8/a;

    .line 174
    .line 175
    if-eqz v5, :cond_f

    .line 176
    .line 177
    check-cast v1, Lb8/a;

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_f
    move-object v1, v0

    .line 181
    :goto_d
    if-nez v1, :cond_10

    .line 182
    .line 183
    goto :goto_f

    .line 184
    :cond_10
    iget-object v1, v1, Lb8/a;->a:Ljava/util/List;

    .line 185
    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    goto :goto_f

    .line 189
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1, v2}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lb8/d;

    .line 213
    .line 214
    iget-object v2, v2, Lb8/d;->b:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_12
    :goto_f
    if-nez v3, :cond_13

    .line 221
    .line 222
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_13
    if-nez v4, :cond_14

    .line 227
    .line 228
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_14
    invoke-static {v3, v4}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_15

    .line 237
    .line 238
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_15
    invoke-static {v1, v0}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v1, "purposeSwitchItemList"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lq/m;->a:LH6/a;

    .line 255
    .line 256
    iget-object v1, v1, LH6/a;->d:Ljava/util/List;

    .line 257
    .line 258
    if-nez v1, :cond_16

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_16
    sget-object v2, LH6/d;->a:LH6/d;

    .line 262
    .line 263
    new-instance v3, Lq/n;

    .line 264
    .line 265
    invoke-direct {v3, p1}, Lq/n;-><init>(Lq/m;)V

    .line 266
    .line 267
    .line 268
    const/4 p1, 0x1

    .line 269
    invoke-virtual {v2, v1, p1, v3}, LH6/d;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    :goto_10
    instance-of p1, v0, Ljava/util/Collection;

    .line 273
    .line 274
    if-eqz p1, :cond_17

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_17

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_1c

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Boolean;

    .line 298
    .line 299
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_18

    .line 306
    .line 307
    if-eqz p1, :cond_19

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_19

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1b

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1a

    .line 339
    .line 340
    sget-object p1, LQ7/a;->c:LQ7/a;

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_1b
    :goto_11
    sget-object p1, LQ7/a;->d:LQ7/a;

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_1c
    :goto_12
    sget-object p1, LQ7/a;->b:LQ7/a;

    .line 347
    .line 348
    :goto_13
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 349
    .line 350
    sget-object v1, LQ7/n;->f:LQ7/n;

    .line 351
    .line 352
    invoke-virtual {v0, v1, p1}, LQ7/m;->a(LQ7/n;LQ7/a;)Landroidx/lifecycle/LiveData;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Lq/k;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Lq/k;-><init>(Lq/l;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static final o(Lq/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static final p(Lq/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq/l;->z:Lq/m;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lq/m;->a()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lq/j;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lq/j;-><init>(Lq/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b(Lb8/d;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/l;->z:Lq/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "itemData"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lb8/d;->d:Lb8/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eq v2, v3, :cond_c

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lq/m;->a:LH6/a;

    .line 42
    .line 43
    iget-object v0, v0, LH6/a;->d:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, LH6/e;

    .line 64
    .line 65
    iget-object v3, v3, LH6/e;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v4, LH6/i;->c:[I

    .line 68
    .line 69
    invoke-static {v4}, LR5/l;->b0([I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v2, v1

    .line 84
    :goto_1
    check-cast v2, LH6/e;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v0, v2, LH6/e;->g:Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, LH6/f;

    .line 110
    .line 111
    iget-object v3, v3, LH6/f;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v4, p1, Lb8/d;->a:LG6/f;

    .line 114
    .line 115
    iget v4, v4, LG6/f;->a:I

    .line 116
    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v4, :cond_8

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_a
    check-cast v1, LH6/f;

    .line 128
    .line 129
    :goto_3
    if-nez v1, :cond_b

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object p1, v1, LH6/f;->d:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    iget-object v0, v0, Lq/m;->a:LH6/a;

    .line 138
    .line 139
    iget-object v0, v0, LH6/a;->d:Ljava/util/List;

    .line 140
    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, LH6/e;

    .line 160
    .line 161
    iget-object v3, v3, LH6/e;->a:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v4, p1, Lb8/d;->a:LG6/f;

    .line 164
    .line 165
    iget v4, v4, LG6/f;->a:I

    .line 166
    .line 167
    if-nez v3, :cond_f

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v4, :cond_e

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    :cond_10
    check-cast v1, LH6/e;

    .line 178
    .line 179
    :goto_5
    if-nez v1, :cond_11

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_11
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object p1, v1, LH6/e;->d:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_6
    return-void
.end method

.method public e(Lb8/d;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/List;)Lb8/a;
    .locals 13

    .line 1
    new-instance v12, Lb8/a;

    .line 2
    .line 3
    iget-object v0, p0, La8/a;->j:LS7/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, LS7/c;->i:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v0, LS7/c;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v2, v0, LS7/c;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    :goto_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    iget-object v0, v0, LS7/c;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    :goto_3
    iget-object v10, p0, La8/a;->l:Landroid/graphics/Typeface;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v11, 0x10c

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, v12

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v11}, Lb8/a;-><init>(Ljava/util/List;Lb8/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    return-object v12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "viewModelStore"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lq/p;

    .line 23
    .line 24
    invoke-direct {v1}, Lq/p;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lq/m;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lq/m;

    .line 37
    .line 38
    iput-object p1, p0, Lq/l;->z:Lq/m;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "viewModel"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_1
    sget-object v0, LH6/i;->b:[I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lq/m;->b([I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LM1/c;->e:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflater.inflate(R.layou\u2026ptions, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, La8/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, La8/a;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v3, LM1/e;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget v2, LM1/b;->d1:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v2, v0, Lq/l;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v2, LM1/b;->V:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v2, v0, Lq/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v2, LM1/b;->e1:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v2, v0, Lq/l;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, LM1/b;->r0:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v2, v0, Lq/l;->o:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v2, LM1/b;->l:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object v2, v0, Lq/l;->p:Landroid/widget/Button;

    .line 76
    .line 77
    sget v2, LM1/b;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object v2, v0, Lq/l;->q:Landroid/widget/Button;

    .line 86
    .line 87
    sget v2, LM1/b;->W:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-object v2, v0, Lq/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    sget v2, LM1/b;->P:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object v2, v0, Lq/l;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    sget v2, LM1/b;->z:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iput-object v2, v0, Lq/l;->u:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    sget v2, LM1/b;->J:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    iput-object v2, v0, Lq/l;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    sget v2, LM1/b;->O:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lq/l;->w:Landroid/view/View;

    .line 134
    .line 135
    sget v2, LM1/b;->e0:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lq/l;->x:Landroid/view/View;

    .line 142
    .line 143
    sget v2, LM1/b;->m:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lq/l;->y:Landroid/view/View;

    .line 150
    .line 151
    iget-object v1, v0, La8/a;->c:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v2, Lq/g;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lq/g;-><init>(Lq/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v1, v0, Lq/l;->z:Lq/m;

    .line 165
    .line 166
    const-string v2, "viewModel"

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v3

    .line 175
    :cond_2
    sget-object v4, LH6/i;->b:[I

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lq/m;->b([I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v4, v1

    .line 182
    check-cast v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    xor-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    iget-object v4, v0, Lq/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v0, v1}, Lq/l;->k(Ljava/util/List;)Lb8/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v1, v0, Lq/l;->m:Landroid/widget/TextView;

    .line 208
    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v1, v0, Lq/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v1, v0, Lq/l;->w:Landroid/view/View;

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    iget-object v1, v0, Lq/l;->m:Landroid/widget/TextView;

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_5
    iget-object v1, v0, Lq/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_6
    iget-object v1, v0, Lq/l;->w:Landroid/view/View;

    .line 249
    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_7
    iget-object v1, v0, Lq/l;->z:Lq/m;

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v3

    .line 264
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lq/m;->a:LH6/a;

    .line 273
    .line 274
    iget-object v1, v1, LH6/a;->d:Ljava/util/List;

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    move-object v7, v3

    .line 279
    goto :goto_a

    .line 280
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_f

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-object v9, v8

    .line 300
    check-cast v9, LH6/e;

    .line 301
    .line 302
    iget-object v9, v9, LH6/e;->a:Ljava/lang/Integer;

    .line 303
    .line 304
    if-nez v9, :cond_e

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    goto :goto_9

    .line 308
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    sget-object v10, LH6/i;->c:[I

    .line 313
    .line 314
    invoke-static {v10, v9}, LR5/l;->U([II)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    :goto_9
    if-eqz v9, :cond_d

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    :goto_a
    if-nez v7, :cond_10

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_15

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, LH6/e;

    .line 342
    .line 343
    iget-object v7, v7, LH6/e;->g:Ljava/util/List;

    .line 344
    .line 345
    if-nez v7, :cond_12

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_11

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, LH6/f;

    .line 363
    .line 364
    iget-object v9, v8, LH6/f;->b:Ljava/lang/Integer;

    .line 365
    .line 366
    if-nez v9, :cond_13

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    new-instance v15, Lb8/d;

    .line 374
    .line 375
    new-instance v11, LG6/f;

    .line 376
    .line 377
    iget-object v10, v8, LH6/f;->e:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v10, :cond_14

    .line 380
    .line 381
    const-string v10, ""

    .line 382
    .line 383
    :cond_14
    invoke-direct {v11, v9, v10}, LG6/f;-><init>(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v12, v8, LH6/f;->d:Ljava/lang/Boolean;

    .line 387
    .line 388
    sget-object v14, Lb8/e;->n:Lb8/e;

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x74

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move-object v10, v15

    .line 399
    move-object v9, v15

    .line 400
    move v15, v8

    .line 401
    invoke-direct/range {v10 .. v18}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_15
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    xor-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    if-eqz v1, :cond_1a

    .line 415
    .line 416
    iget-object v1, v0, Lq/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    if-nez v1, :cond_16

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_16
    invoke-virtual {v0, v4}, Lq/l;->k(Ljava/util/List;)Lb8/a;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 426
    .line 427
    .line 428
    :goto_e
    iget-object v1, v0, Lq/l;->n:Landroid/widget/TextView;

    .line 429
    .line 430
    if-nez v1, :cond_17

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_17
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :goto_f
    iget-object v1, v0, Lq/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    if-nez v1, :cond_18

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_18
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :goto_10
    iget-object v1, v0, Lq/l;->x:Landroid/view/View;

    .line 445
    .line 446
    if-nez v1, :cond_19

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_19
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1a
    iget-object v1, v0, Lq/l;->n:Landroid/widget/TextView;

    .line 454
    .line 455
    if-nez v1, :cond_1b

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_1b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :goto_11
    iget-object v1, v0, Lq/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    if-nez v1, :cond_1c

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_1c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :goto_12
    iget-object v1, v0, Lq/l;->x:Landroid/view/View;

    .line 470
    .line 471
    if-nez v1, :cond_1d

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_1d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :goto_13
    iget-object v1, v0, Lq/l;->z:Lq/m;

    .line 478
    .line 479
    if-nez v1, :cond_1e

    .line 480
    .line 481
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v1, v3

    .line 485
    :cond_1e
    sget-object v4, LH6/i;->d:[I

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Lq/m;->b([I)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v4, v1

    .line 492
    check-cast v4, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    xor-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    if-eqz v4, :cond_23

    .line 501
    .line 502
    iget-object v4, v0, Lq/l;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    if-nez v4, :cond_1f

    .line 505
    .line 506
    goto :goto_14

    .line 507
    :cond_1f
    invoke-virtual {v0, v1}, Lq/l;->k(Ljava/util/List;)Lb8/a;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 512
    .line 513
    .line 514
    :goto_14
    iget-object v1, v0, Lq/l;->o:Landroid/widget/TextView;

    .line 515
    .line 516
    if-nez v1, :cond_20

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_20
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :goto_15
    iget-object v1, v0, Lq/l;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    if-nez v1, :cond_21

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_21
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    :goto_16
    iget-object v1, v0, Lq/l;->y:Landroid/view/View;

    .line 531
    .line 532
    if-nez v1, :cond_22

    .line 533
    .line 534
    goto :goto_19

    .line 535
    :cond_22
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_19

    .line 539
    :cond_23
    iget-object v1, v0, Lq/l;->o:Landroid/widget/TextView;

    .line 540
    .line 541
    if-nez v1, :cond_24

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_24
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :goto_17
    iget-object v1, v0, Lq/l;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    .line 549
    if-nez v1, :cond_25

    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_25
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :goto_18
    iget-object v1, v0, Lq/l;->y:Landroid/view/View;

    .line 556
    .line 557
    if-nez v1, :cond_26

    .line 558
    .line 559
    goto :goto_19

    .line 560
    :cond_26
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :goto_19
    sget-boolean v1, Lc/i;->b:Z

    .line 564
    .line 565
    if-eqz v1, :cond_28

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget v4, LM1/b;->z:I

    .line 576
    .line 577
    new-instance v5, Lc/g;

    .line 578
    .line 579
    invoke-direct {v5}, Lc/g;-><init>()V

    .line 580
    .line 581
    .line 582
    sget-object v7, Lc/g;->h:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v1, v4, v5, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lq/l;->u:Landroid/widget/FrameLayout;

    .line 596
    .line 597
    if-nez v1, :cond_27

    .line 598
    .line 599
    goto :goto_1a

    .line 600
    :cond_27
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_1a

    .line 604
    :cond_28
    iget-object v1, v0, Lq/l;->u:Landroid/widget/FrameLayout;

    .line 605
    .line 606
    if-nez v1, :cond_29

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_29
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lq/l;->q()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, La8/a;->j:LS7/c;

    .line 616
    .line 617
    if-nez v1, :cond_2a

    .line 618
    .line 619
    goto :goto_20

    .line 620
    :cond_2a
    iget-object v4, v1, LS7/c;->g:Ljava/lang/Integer;

    .line 621
    .line 622
    if-nez v4, :cond_2b

    .line 623
    .line 624
    goto :goto_1b

    .line 625
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    iget-object v5, v0, Lq/l;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 630
    .line 631
    if-nez v5, :cond_2c

    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :cond_2c
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 635
    .line 636
    .line 637
    :goto_1b
    iget-object v4, v1, LS7/c;->i:Ljava/lang/Integer;

    .line 638
    .line 639
    if-nez v4, :cond_2d

    .line 640
    .line 641
    goto :goto_1e

    .line 642
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    iget-object v5, v0, Lq/l;->m:Landroid/widget/TextView;

    .line 647
    .line 648
    if-nez v5, :cond_2e

    .line 649
    .line 650
    goto :goto_1c

    .line 651
    :cond_2e
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    .line 653
    .line 654
    :goto_1c
    iget-object v5, v0, Lq/l;->n:Landroid/widget/TextView;

    .line 655
    .line 656
    if-nez v5, :cond_2f

    .line 657
    .line 658
    goto :goto_1d

    .line 659
    :cond_2f
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    :goto_1d
    iget-object v5, v0, Lq/l;->o:Landroid/widget/TextView;

    .line 663
    .line 664
    if-nez v5, :cond_30

    .line 665
    .line 666
    goto :goto_1e

    .line 667
    :cond_30
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 668
    .line 669
    .line 670
    :goto_1e
    iget-object v4, v1, LS7/c;->m:Ljava/lang/Integer;

    .line 671
    .line 672
    if-nez v4, :cond_31

    .line 673
    .line 674
    goto :goto_1f

    .line 675
    :cond_31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    iget-object v5, v0, Lq/l;->p:Landroid/widget/Button;

    .line 680
    .line 681
    if-nez v5, :cond_32

    .line 682
    .line 683
    goto :goto_1f

    .line 684
    :cond_32
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    .line 686
    .line 687
    :goto_1f
    iget-object v1, v1, LS7/c;->o:Ljava/lang/Integer;

    .line 688
    .line 689
    if-nez v1, :cond_33

    .line 690
    .line 691
    goto :goto_20

    .line 692
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iget-object v4, v0, Lq/l;->p:Landroid/widget/Button;

    .line 697
    .line 698
    if-nez v4, :cond_34

    .line 699
    .line 700
    goto :goto_20

    .line 701
    :cond_34
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 706
    .line 707
    .line 708
    :goto_20
    iget-object v1, v0, La8/a;->k:Landroid/graphics/Typeface;

    .line 709
    .line 710
    if-nez v1, :cond_35

    .line 711
    .line 712
    goto :goto_23

    .line 713
    :cond_35
    iget-object v4, v0, Lq/l;->m:Landroid/widget/TextView;

    .line 714
    .line 715
    if-nez v4, :cond_36

    .line 716
    .line 717
    goto :goto_21

    .line 718
    :cond_36
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 719
    .line 720
    .line 721
    :goto_21
    iget-object v4, v0, Lq/l;->n:Landroid/widget/TextView;

    .line 722
    .line 723
    if-nez v4, :cond_37

    .line 724
    .line 725
    goto :goto_22

    .line 726
    :cond_37
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 727
    .line 728
    .line 729
    :goto_22
    iget-object v4, v0, Lq/l;->o:Landroid/widget/TextView;

    .line 730
    .line 731
    if-nez v4, :cond_38

    .line 732
    .line 733
    goto :goto_23

    .line 734
    :cond_38
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 735
    .line 736
    .line 737
    :goto_23
    iget-object v1, v0, La8/a;->l:Landroid/graphics/Typeface;

    .line 738
    .line 739
    if-nez v1, :cond_39

    .line 740
    .line 741
    goto :goto_24

    .line 742
    :cond_39
    iget-object v4, v0, Lq/l;->p:Landroid/widget/Button;

    .line 743
    .line 744
    if-nez v4, :cond_3a

    .line 745
    .line 746
    goto :goto_24

    .line 747
    :cond_3a
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 748
    .line 749
    .line 750
    :goto_24
    iget-object v1, v0, Lq/l;->z:Lq/m;

    .line 751
    .line 752
    if-nez v1, :cond_3b

    .line 753
    .line 754
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object v1, v3

    .line 758
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    new-instance v7, Lq/o;

    .line 770
    .line 771
    invoke-direct {v7, v1, v3}, Lq/o;-><init>(Lq/m;LU5/d;)V

    .line 772
    .line 773
    .line 774
    const/4 v8, 0x2

    .line 775
    const/4 v9, 0x0

    .line 776
    const/4 v6, 0x0

    .line 777
    invoke-static/range {v4 .. v9}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 778
    .line 779
    .line 780
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/l;->p:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lq/h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lq/h;-><init>(Lq/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lq/l;->q:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lq/i;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lq/i;-><init>(Lq/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
