.class final Lcom/stripe/android/payments/paymentlauncher/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/b;->r(Lg3/i;Lcom/stripe/android/view/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/stripe/android/payments/paymentlauncher/b;

.field final synthetic e:Lg3/i;

.field final synthetic f:Lcom/stripe/android/view/p;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/b;Lg3/i;Lcom/stripe/android/view/p;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->d:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->e:Lg3/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->f:Lcom/stripe/android/view/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/b$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->d:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->e:Lg3/i;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->f:Lcom/stripe/android/view/p;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/payments/paymentlauncher/b$d;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Lg3/i;Lcom/stripe/android/view/p;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/b$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LQ5/s;

    .line 48
    .line 49
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->d:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/b;->g(Lcom/stripe/android/payments/paymentlauncher/b;)Landroidx/lifecycle/SavedStateHandle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "key_has_started"

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p1, v1, v7}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->d:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/b;->g(Lcom/stripe/android/payments/paymentlauncher/b;)Landroidx/lifecycle/SavedStateHandle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "confirm_action_requested"

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1, v1, v7}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->d:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->e:Lg3/i;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/stripe/android/payments/paymentlauncher/b;->m(Lcom/stripe/android/payments/paymentlauncher/b;Lg3/i;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->d:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->e:Lg3/i;

    .line 99
    .line 100
    invoke-interface {v7}, Lg3/i;->A()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v1, v7}, Lcom/stripe/android/payments/paymentlauncher/b;->o(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->d:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/b;->k(Lcom/stripe/android/payments/paymentlauncher/b;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->e:Lg3/i;

    .line 116
    .line 117
    invoke-interface {v1}, Lg3/i;->A()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->e:Lg3/i;

    .line 123
    .line 124
    invoke-interface {v1}, Lg3/i;->A()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-static {v1}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    :cond_5
    move-object v1, v6

    .line 137
    :cond_6
    if-nez v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->d:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/b;->c(Lcom/stripe/android/payments/paymentlauncher/b;)Lk3/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lk3/a;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_7
    :goto_1
    iget-object v7, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->d:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 150
    .line 151
    iget-object v8, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->e:Lg3/i;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->c:I

    .line 158
    .line 159
    invoke-static {v7, v8, v1, p0}, Lcom/stripe/android/payments/paymentlauncher/b;->a(Lcom/stripe/android/payments/paymentlauncher/b;Lg3/i;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v5, v0, :cond_8

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    move-object v10, v5

    .line 167
    move-object v5, p1

    .line 168
    move-object p1, v10

    .line 169
    :goto_2
    iget-object v7, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->d:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 170
    .line 171
    iget-object v8, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->f:Lcom/stripe/android/view/p;

    .line 172
    .line 173
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_c

    .line 178
    .line 179
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->j()Lcom/stripe/android/model/StripeIntent$a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    instance-of v2, v2, Lcom/stripe/android/model/StripeIntent$a$j$a;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-static {v7}, Lcom/stripe/android/payments/paymentlauncher/b;->i(Lcom/stripe/android/payments/paymentlauncher/b;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    const-string v1, ""

    .line 204
    .line 205
    :cond_9
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->t()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    invoke-static {v7}, Lcom/stripe/android/payments/paymentlauncher/b;->j(Lcom/stripe/android/payments/paymentlauncher/b;)LU5/g;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/b$d$a;

    .line 219
    .line 220
    invoke-direct {v2, v7, p1, v6}, Lcom/stripe/android/payments/paymentlauncher/b$d$a;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Lcom/stripe/android/model/StripeIntent;LU5/d;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->c:I

    .line 228
    .line 229
    invoke-static {v1, v2, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_d

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_b
    invoke-static {v7}, Lcom/stripe/android/payments/paymentlauncher/b;->f(Lcom/stripe/android/payments/paymentlauncher/b;)Lq3/h;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, p1}, Lq3/h;->a(Ljava/lang/Object;)Lq3/f;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v7}, Lcom/stripe/android/payments/paymentlauncher/b;->b(Lcom/stripe/android/payments/paymentlauncher/b;)LN5/a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v4, "get(...)"

    .line 253
    .line 254
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v2, LB2/j$c;

    .line 258
    .line 259
    iput-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput v3, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->c:I

    .line 264
    .line 265
    invoke-virtual {v1, v8, p1, v2, p0}, Lq3/f;->d(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v0, :cond_d

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_c
    invoke-static {v7}, Lcom/stripe/android/payments/paymentlauncher/b;->j(Lcom/stripe/android/payments/paymentlauncher/b;)LU5/g;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/b$d$b;

    .line 277
    .line 278
    invoke-direct {v1, v7, v9, v5, v6}, Lcom/stripe/android/payments/paymentlauncher/b$d$b;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/Throwable;Ljava/util/Map;LU5/d;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput v2, p0, Lcom/stripe/android/payments/paymentlauncher/b$d;->c:I

    .line 286
    .line 287
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_d

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_d
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 295
    .line 296
    return-object p1
.end method
