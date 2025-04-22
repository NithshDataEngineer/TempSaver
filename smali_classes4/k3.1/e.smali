.class public abstract Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/e$a;,
        Lk3/e$b;
    }
.end annotation


# static fields
.field public static final g:Lk3/e$a;

.field public static final h:I

.field private static final i:Ljava/util/List;


# instance fields
.field private final a:LN5/a;

.field private final b:Lj3/m;

.field private final c:Lv2/d;

.field private final d:LU5/g;

.field private final e:LB2/B;

.field private final f:Lk3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/e$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/e;->g:Lk3/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lk3/e;->h:I

    .line 12
    .line 13
    const-string v0, "payment_method"

    .line 14
    .line 15
    invoke-static {v0}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk3/e;->i:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LN5/a;Lj3/m;Lv2/d;LU5/g;LB2/B;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lk3/e;->a:LN5/a;

    .line 4
    iput-object p3, p0, Lk3/e;->b:Lj3/m;

    .line 5
    iput-object p4, p0, Lk3/e;->c:Lv2/d;

    .line 6
    iput-object p5, p0, Lk3/e;->d:LU5/g;

    .line 7
    iput-object p6, p0, Lk3/e;->e:LB2/B;

    .line 8
    new-instance p2, Lk3/b;

    invoke-direct {p2, p1}, Lk3/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lk3/e;->f:Lk3/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LN5/a;Lj3/m;Lv2/d;LU5/g;LB2/B;ILkotlin/jvm/internal/p;)V
    .locals 9

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, LB2/r;

    invoke-direct {v0}, LB2/r;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v8}, Lk3/e;-><init>(Landroid/content/Context;LN5/a;Lj3/m;Lv2/d;LU5/g;LB2/B;Lkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LN5/a;Lj3/m;Lv2/d;LU5/g;LB2/B;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lk3/e;-><init>(Landroid/content/Context;LN5/a;Lj3/m;Lv2/d;LU5/g;LB2/B;)V

    return-void
.end method

.method public static final synthetic a(Lk3/e;Lcom/stripe/android/model/StripeIntent;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk3/e;->n(Lcom/stripe/android/model/StripeIntent;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lk3/e;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lk3/e;)Lk3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3/e;->f:Lk3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lk3/e;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3/e;->c:Lv2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lk3/e;)LN5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3/e;->a:LN5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lk3/e;)LB2/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3/e;->e:LB2/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lk3/e;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk3/e;->r(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lk3/e;Lcom/stripe/android/model/StripeIntent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/e;->t(Lcom/stripe/android/model/StripeIntent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lk3/e;Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk3/e;->u(Lcom/stripe/android/model/StripeIntent;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lk3/e;Lcom/stripe/android/model/StripeIntent;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk3/e;->v(Lcom/stripe/android/model/StripeIntent;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lk3/e;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/e;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n(Lcom/stripe/android/model/StripeIntent;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lk3/e$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x1

    .line 25
    :goto_1
    return p2
.end method

.method private final r(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lk3/e$e;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lk3/e$e;

    .line 17
    .line 18
    iget v6, v5, Lk3/e$e;->k:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lk3/e$e;->k:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lk3/e$e;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lk3/e$e;-><init>(Lk3/e;LU5/d;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lk3/e$e;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lk3/e$e;->k:I

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    iget-object v1, v5, Lk3/e$e;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/internal/T;

    .line 57
    .line 58
    invoke-static {v4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget v1, v5, Lk3/e$e;->h:I

    .line 72
    .line 73
    iget-object v2, v5, Lk3/e$e;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/T;

    .line 76
    .line 77
    iget-object v3, v5, Lk3/e$e;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/internal/T;

    .line 80
    .line 81
    iget-object v7, v5, Lk3/e$e;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lkotlin/jvm/internal/Q;

    .line 84
    .line 85
    iget-object v9, v5, Lk3/e$e;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, LB2/j$c;

    .line 88
    .line 89
    iget-object v10, v5, Lk3/e$e;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v5, Lk3/e$e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lcom/stripe/android/model/StripeIntent;

    .line 96
    .line 97
    iget-object v12, v5, Lk3/e$e;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lk3/e;

    .line 100
    .line 101
    invoke-static {v4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v4, LQ5/s;

    .line 105
    .line 106
    invoke-virtual {v4}, LQ5/s;->j()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v22, v4

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    move-object v2, v10

    .line 114
    move-object v10, v7

    .line 115
    move-object v7, v3

    .line 116
    move-object v3, v9

    .line 117
    move-object/from16 v9, v22

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-object v4, v4, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/stripe/android/model/o$p;->b()Lcom/stripe/android/model/o$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v4}, Lcom/stripe/android/model/o$a;->M()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v4, 0x5

    .line 145
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Q;

    .line 146
    .line 147
    invoke-direct {v7}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 148
    .line 149
    .line 150
    iput v4, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 151
    .line 152
    new-instance v11, Lkotlin/jvm/internal/T;

    .line 153
    .line 154
    invoke-direct {v11}, Lkotlin/jvm/internal/T;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct/range {p0 .. p1}, Lk3/e;->t(Lcom/stripe/android/model/StripeIntent;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    sget-object v9, Lk3/e;->i:Ljava/util/List;

    .line 164
    .line 165
    iput-object v0, v5, Lk3/e$e;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v5, Lk3/e$e;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v5, Lk3/e$e;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v5, Lk3/e$e;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v5, Lk3/e$e;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, v5, Lk3/e$e;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, v5, Lk3/e$e;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v5, Lk3/e$e;->h:I

    .line 180
    .line 181
    iput v10, v5, Lk3/e$e;->k:I

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3, v9, v5}, Lk3/e;->q(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-ne v9, v6, :cond_5

    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_5
    move-object v12, v0

    .line 191
    move-object v10, v7

    .line 192
    move-object v7, v11

    .line 193
    move-object v11, v1

    .line 194
    move v1, v4

    .line 195
    move-object v4, v7

    .line 196
    :goto_2
    move-object/from16 v19, v2

    .line 197
    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    move-object/from16 v16, v10

    .line 201
    .line 202
    move-object/from16 v18, v11

    .line 203
    .line 204
    move-object v14, v12

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    sget-object v10, Lk3/e;->i:Ljava/util/List;

    .line 207
    .line 208
    iput-object v0, v5, Lk3/e$e;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v5, Lk3/e$e;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v5, Lk3/e$e;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, v5, Lk3/e$e;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, v5, Lk3/e$e;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v11, v5, Lk3/e$e;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v11, v5, Lk3/e$e;->g:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, v5, Lk3/e$e;->h:I

    .line 223
    .line 224
    iput v9, v5, Lk3/e$e;->k:I

    .line 225
    .line 226
    invoke-virtual {v0, v2, v3, v10, v5}, Lk3/e;->s(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-ne v9, v6, :cond_5

    .line 231
    .line 232
    return-object v6

    .line 233
    :goto_3
    iput-object v9, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v2, v14, Lk3/e;->e:LB2/B;

    .line 236
    .line 237
    invoke-interface {v2, v1}, LB2/B;->b(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    new-instance v4, Lk3/e$f;

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object v13, v4

    .line 246
    move-object v15, v7

    .line 247
    move/from16 v17, v1

    .line 248
    .line 249
    invoke-direct/range {v13 .. v21}, Lk3/e$f;-><init>(Lk3/e;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;ILcom/stripe/android/model/StripeIntent;Ljava/lang/String;LB2/j$c;LU5/d;)V

    .line 250
    .line 251
    .line 252
    iput-object v7, v5, Lk3/e$e;->a:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput-object v1, v5, Lk3/e$e;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, v5, Lk3/e$e;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v5, Lk3/e$e;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, v5, Lk3/e$e;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v5, Lk3/e$e;->f:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, v5, Lk3/e$e;->g:Ljava/lang/Object;

    .line 266
    .line 267
    iput v8, v5, Lk3/e$e;->k:I

    .line 268
    .line 269
    invoke-static {v2, v3, v4, v5}, Ln6/a1;->e(JLc6/n;LU5/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v6, :cond_7

    .line 274
    .line 275
    return-object v6

    .line 276
    :cond_7
    move-object v1, v7

    .line 277
    :goto_4
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 278
    .line 279
    return-object v1
.end method

.method private final t(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/model/o$p;->b()Lcom/stripe/android/model/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    instance-of p1, p1, Lcom/stripe/android/model/o$a$c;

    .line 18
    .line 19
    return p1
.end method

.method private final u(Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final v(Lcom/stripe/android/model/StripeIntent;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/stripe/android/model/y;->b(Lcom/stripe/android/model/StripeIntent;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne p2, v4, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lcom/stripe/android/model/StripeIntent$Status;->d:Lcom/stripe/android/model/StripeIntent$Status;

    .line 23
    .line 24
    if-ne v5, v6, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v5, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v3

    .line 36
    :goto_1
    sget-object v6, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_2
    if-ne p2, v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v4, Lcom/stripe/android/model/StripeIntent$Status;->e:Lcom/stripe/android/model/StripeIntent$Status;

    .line 50
    .line 51
    if-ne p2, v4, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v3, p2, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 60
    .line 61
    :cond_3
    sget-object p2, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 62
    .line 63
    if-ne v3, p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->k()Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v3, Lcom/stripe/android/model/StripeIntent$NextActionType;->d:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 70
    .line 71
    if-ne p2, v3, :cond_4

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 p2, 0x0

    .line 76
    :goto_3
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/stripe/android/model/o$p;->b()Lcom/stripe/android/model/o$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/stripe/android/model/o$a;->T()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    :goto_4
    if-nez v2, :cond_6

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    :cond_6
    const/4 v0, 0x1

    .line 116
    :cond_7
    return v0
.end method

.method private final w(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/stripe/android/model/StripeIntent$Status;->d:Lcom/stripe/android/model/StripeIntent$Status;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 35
    .line 36
    :cond_2
    sget-object p1, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 37
    .line 38
    if-ne v1, p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method protected abstract l(Ljava/lang/String;LB2/j$c;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end method

.method protected abstract m(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Ln2/K;
.end method

.method protected final o()Lj3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->b:Lj3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lk3/c;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk3/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk3/e$c;

    .line 7
    .line 8
    iget v1, v0, Lk3/e$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/e$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/e$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk3/e$c;-><init>(Lk3/e;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk3/e$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk3/e$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lk3/e;->d:LU5/g;

    .line 54
    .line 55
    new-instance v2, Lk3/e$d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lk3/e$d;-><init>(Lk3/e;Lk3/c;LU5/d;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lk3/e$c;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, LQ5/s;

    .line 71
    .line 72
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method protected abstract q(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
.end method

.method protected abstract s(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
.end method
