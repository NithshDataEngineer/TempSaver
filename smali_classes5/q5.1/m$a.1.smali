.class public final Lq5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq5/m$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc5/f;Lc5/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/m$a;->j(Lc5/f;Lc5/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq5/m$a;->p(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq5/m$a;->s(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc5/f;Lc5/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/m$a;->o(Lc5/f;Lc5/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lc5/f;Lc5/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/m$a;->m(Lc5/f;Lc5/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq5/m$a;->k(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lc5/f;Lc5/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/m$a;->r(Lc5/f;Lc5/f;)I

    move-result p0

    return p0
.end method

.method private final h(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lq5/t;->A0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "iterator(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "next(...)"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lc5/S;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-ge v3, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lc5/f;

    .line 56
    .line 57
    invoke-virtual {v6}, Lc5/f;->f0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v2}, Lc5/S;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lc5/f;

    .line 70
    .line 71
    invoke-virtual {v9}, Lc5/f;->I()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v8, v9, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lc5/S;->y()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmp-long v10, v8, v6

    .line 86
    .line 87
    if-lez v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lc5/f;

    .line 94
    .line 95
    sget-object v7, Lc5/f$c;->a:Lc5/f$c;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lc5/f;->H0(Lc5/f$c;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lc5/f;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lc5/S;

    .line 134
    .line 135
    invoke-virtual {v2}, Lc5/f;->i()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v7, v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lc5/f;->I()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6}, Lc5/S;->u()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, Lc5/S;->U()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    :cond_5
    sget-object v6, Lc5/f$c;->b:Lc5/f$c;

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lc5/f;->H0(Lc5/f$c;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance v0, Lq5/m$a$a;

    .line 168
    .line 169
    invoke-direct {v0}, Lq5/m$a$a;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ge v0, v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lc5/f;

    .line 191
    .line 192
    invoke-virtual {v2}, Lc5/f;->I()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lc5/f;

    .line 207
    .line 208
    invoke-virtual {v1}, Lc5/f;->b0()Lc5/f$c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lc5/f$c;->a:Lc5/f$c;

    .line 213
    .line 214
    if-ne v1, v2, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-ge v0, p2, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v0, "removeAt(...)"

    .line 231
    .line 232
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p2, Lc5/f;

    .line 236
    .line 237
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void
.end method

.method private static final j(Lc5/f;Lc5/f;)I
    .locals 2

    .line 1
    const-string v0, "app1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc5/f;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lc5/f;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/y;->l(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final k(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lc5/f;Lc5/f;)I
    .locals 2

    .line 1
    const-string v0, "app1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc5/f;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lc5/f;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Ll6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static final o(Lc5/f;Lc5/f;)I
    .locals 2

    .line 1
    const-string v0, "app1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc5/f;->Y()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lc5/f;->Y()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/y;->l(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final p(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final r(Lc5/f;Lc5/f;)I
    .locals 2

    .line 1
    const-string v0, "app1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc5/f;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lc5/f;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/y;->l(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final s(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final i(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "tmpUserApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq5/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lq5/i;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lq5/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lq5/j;-><init>(Lc6/n;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lq5/m$a;->h(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tmpUserApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq5/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lq5/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lq5/m$a;->h(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "tmpUserApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq5/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lq5/k;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lq5/l;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lq5/l;-><init>(Lc6/n;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lq5/m$a;->h(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "tmpUserApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lq5/f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq5/g;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lq5/g;-><init>(Lc6/n;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
