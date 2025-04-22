.class final Le3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$d;


# static fields
.field public static final a:Le3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/y;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/y;->a:Le3/y;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Ljava/lang/String;LY2/k;Z)Lj4/t0;
    .locals 10

    .line 1
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 2
    .line 3
    const-string v1, "card_mandate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v4, Lv3/w;->C:I

    .line 10
    .line 11
    sget-object v0, LY2/k;->b:LY2/k;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    move v6, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, LY2/k;->a:LY2/k;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    int-to-float p2, p2

    .line 29
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x2

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static {p1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance p1, Lj4/t0;

    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v2 .. v9}, Lj4/t0;-><init>(Lr4/G;ILjava/util/List;FLr4/H;ILkotlin/jvm/internal/p;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private final l(Ld3/d;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ld3/d;->U()Ld3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ld3/d;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v2, v1, p1}, Lc3/f;->a(Ljava/lang/String;Ld3/g;Lcom/stripe/android/model/StripeIntent;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method


# virtual methods
.method public c(Z)Lb3/a;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lg4/n;->H:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lg4/n;->G:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Le3/y;->i()Lc3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc3/g;->c()Lb3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LC2/d;->a(I)LC2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v8, 0x3c

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v9}, Lb3/a;->b(Lb3/a;LC2/c;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lb3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public d(Ld3/b;Ld3/d;Ljava/util/List;Ld3/h$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld3/h$d$a;->c(Ld3/h$d;Ld3/b;Ld3/d;Ljava/util/List;Ld3/h$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ld3/b;Ld3/d;Ljava/util/List;Z)Lb3/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld3/h$d$a;->d(Ld3/h$d;Ld3/b;Ld3/d;Ljava/util/List;Z)Lb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ld3/d;Ld3/h$a;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld3/d;->v()Lcom/stripe/android/paymentsheet/w$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LR5/t;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Ld3/h$a;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v3, v4}, Le3/x;->b(Ljava/util/Map;ZZ)Lr4/D;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Ld3/h$a;->b()Lp2/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p2}, Ld3/h$a;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v2, Lr4/G;->Companion:Lr4/G$b;

    .line 49
    .line 50
    const-string v3, "card_details"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p2}, Ld3/h$a;->c()Lh4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v2, Lj4/H;

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v3, v2

    .line 71
    invoke-direct/range {v3 .. v11}, Lj4/H;-><init>(Lp2/b$a;Ljava/util/Map;ZLh4/a;Lr4/G;Lj4/G;ILkotlin/jvm/internal/p;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/stripe/android/paymentsheet/w$d$a;->b:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 82
    .line 83
    if-eq v2, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Le3/x;->e(Lcom/stripe/android/paymentsheet/w$d$a;)Lg4/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Ld3/h$a;->d()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2}, Ld3/h$a;->j()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v2, v3}, Le3/x;->a(Lg4/c;Ljava/util/Map;Ljava/util/Map;)Lr4/D;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v0, Le3/y;->a:Le3/y;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Le3/y;->l(Ld3/d;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    new-instance v3, Lj4/C0;

    .line 117
    .line 118
    invoke-virtual {p2}, Ld3/h$a;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p2}, Ld3/h$a;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v3, v4, v5}, Lj4/C0;-><init>(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, Ld3/d;->I()Lf3/b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2}, Ld3/h$a;->e()LP2/e;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    new-instance v3, Lf3/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Ld3/d;->I()Lf3/b;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p2}, Ld3/h$a;->e()LP2/e;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p2}, Ld3/h$a;->g()Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {v3, v4, v5, p2}, Lf3/a;-><init>(Lf3/b;LP2/e;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ld3/d;->I()Lf3/b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lf3/b;->b()LY2/k;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/4 p2, 0x0

    .line 174
    :goto_0
    invoke-virtual {p1}, Ld3/d;->Y()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Ld3/d;->Q()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1, p2, v2}, Le3/y;->k(Ljava/lang/String;LY2/k;Z)Lj4/t0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v1}, LR5/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public g(Ld3/b;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/h$d$a;->a(Ld3/h$d;Ld3/b;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i()Lc3/g;
    .locals 10

    .line 1
    new-instance v9, Lc3/g;

    .line 2
    .line 3
    sget-object v1, Le3/w;->a:Le3/w;

    .line 4
    .line 5
    sget v3, Lg4/n;->W:I

    .line 6
    .line 7
    sget v4, Lg4/k;->o:I

    .line 8
    .line 9
    const/16 v7, 0x22

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lc3/g;-><init>(Ld3/b;Lj4/H0;IIZLC2/c;ILkotlin/jvm/internal/p;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public j(Ld3/b;Ljava/util/List;)Lc3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/h$d$a;->e(Ld3/h$d;Ld3/b;Ljava/util/List;)Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
