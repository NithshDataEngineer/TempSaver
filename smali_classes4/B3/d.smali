.class public final LB3/d;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LF3/a;

.field private final c:Lj4/A;

.field private d:Lq6/w;

.field private final e:Lq6/L;

.field private final f:Lq6/f;

.field private final g:Lq6/f;

.field private final h:Lq6/L;

.field private final i:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LF3/a;)V
    .locals 6

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formArguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB3/d;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LB3/d;->b:LF3/a;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lr4/h0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lr4/h0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lr4/h0;->g()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p1, v0}, LR5/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Lj4/A;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p2}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lj4/A;

    .line 110
    .line 111
    iput-object p1, p0, LB3/d;->c:Lj4/A;

    .line 112
    .line 113
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, LB3/d;->d:Lq6/w;

    .line 122
    .line 123
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, LB3/d$a;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-direct {v3, p0, p2}, LB3/d$a;-><init>(LB3/d;LU5/d;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lj4/A;->w()Lq6/L;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_6
    iget-object p2, p0, LB3/d;->d:Lq6/w;

    .line 157
    .line 158
    sget-object v0, LB3/d$d;->a:LB3/d$d;

    .line 159
    .line 160
    invoke-static {p1, p2, v0}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LB3/d;->e:Lq6/L;

    .line 165
    .line 166
    invoke-direct {p0}, LB3/d;->a()Lq6/f;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, LB3/d$h;

    .line 171
    .line 172
    invoke-direct {v0, p2}, LB3/d$h;-><init>(Lq6/f;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LB3/d;->f:Lq6/f;

    .line 176
    .line 177
    new-instance p2, LB3/a;

    .line 178
    .line 179
    invoke-direct {p0}, LB3/d;->a()Lq6/f;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, LB3/d$i;

    .line 184
    .line 185
    invoke-direct {v2, v1}, LB3/d$i;-><init>(Lq6/f;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LB3/d;->c()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p2, v2, p1, v0, v1}, LB3/a;-><init>(Lq6/f;Lq6/f;Lq6/f;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, LB3/a;->d()Lq6/f;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, LB3/d;->g:Lq6/f;

    .line 200
    .line 201
    iget-object p1, p0, LB3/d;->a:Ljava/util/List;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance p2, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-static {p1, v0}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lr4/D;

    .line 231
    .line 232
    invoke-interface {v0}, Lr4/D;->e()Lq6/L;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {p1}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {p1}, LR5/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-static {p2}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/util/Collection;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    new-array v0, v0, [Lq6/f;

    .line 275
    .line 276
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, [Lq6/f;

    .line 281
    .line 282
    new-instance v0, LB3/d$f;

    .line 283
    .line 284
    invoke-direct {v0, p1}, LB3/d$f;-><init>([Lq6/f;)V

    .line 285
    .line 286
    .line 287
    move-object p1, v0

    .line 288
    :goto_4
    new-instance v0, LB3/d$g;

    .line 289
    .line 290
    invoke-direct {v0, p2}, LB3/d$g;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    new-instance p2, LA4/e;

    .line 294
    .line 295
    invoke-direct {p2, p1, v0}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    iput-object p2, p0, LB3/d;->h:Lq6/L;

    .line 299
    .line 300
    iget-object p1, p0, LB3/d;->e:Lq6/L;

    .line 301
    .line 302
    sget-object v0, LB3/d$e;->a:LB3/d$e;

    .line 303
    .line 304
    invoke-static {p1, p2, v0}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, LB3/d;->i:Lq6/L;

    .line 309
    .line 310
    return-void
.end method

.method private final a()Lq6/f;
    .locals 3

    .line 1
    iget-object v0, p0, LB3/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lq6/h;->B(Ljava/lang/Object;)Lq6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LB3/d;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lr4/D;

    .line 48
    .line 49
    invoke-interface {v2}, Lr4/D;->d()Lq6/L;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Lq6/f;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Lq6/f;

    .line 71
    .line 72
    new-instance v1, LB3/d$c;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LB3/d$c;-><init>([Lq6/f;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b()Lq6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/d;->g:Lq6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB3/d;->b:LF3/a;

    .line 7
    .line 8
    invoke-virtual {v1}, LF3/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, LB3/d;->b:LF3/a;

    .line 19
    .line 20
    invoke-virtual {v1}, LF3/a;->b()Lcom/stripe/android/paymentsheet/w$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lr4/G$b;->r()Lr4/G;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 48
    .line 49
    invoke-virtual {v3}, Lr4/G$b;->n()Lr4/G;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 63
    .line 64
    invoke-virtual {v3}, Lr4/G$b;->t()Lr4/G;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$a;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 84
    .line 85
    invoke-virtual {v3}, Lr4/G$b;->p()Lr4/G;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$a;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 105
    .line 106
    invoke-virtual {v3}, Lr4/G$b;->q()Lr4/G;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$a;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 126
    .line 127
    invoke-virtual {v3}, Lr4/G$b;->k()Lr4/G;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$a;->l()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 147
    .line 148
    invoke-virtual {v3}, Lr4/G$b;->z()Lr4/G;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$a;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 168
    .line 169
    invoke-virtual {v3}, Lr4/G$b;->u()Lr4/G;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$a;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    sget-object v2, Lr4/G;->Companion:Lr4/G$b;

    .line 189
    .line 190
    invoke-virtual {v2}, Lr4/G$b;->l()Lr4/G;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_8
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/d;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/d;->i:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
