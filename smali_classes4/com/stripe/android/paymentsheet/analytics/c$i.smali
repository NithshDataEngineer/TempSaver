.class public final Lcom/stripe/android/paymentsheet/analytics/c$i;
.super Lcom/stripe/android/paymentsheet/analytics/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final b:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field private final c:Lcom/stripe/android/paymentsheet/w$g;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/w$g;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/c;-><init>(Lkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/c$i;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/analytics/c$i;->d:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/analytics/c$i;->e:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/analytics/c$i;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$g;->l()Lcom/stripe/android/paymentsheet/w$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "customer"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$g;->u()Lcom/stripe/android/paymentsheet/w$k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "googlepay"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    const/16 v9, 0x3e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v3, "_"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v2 .. v10}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const-string v0, "default"

    .line 63
    .line 64
    :cond_4
    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/c;->a:Lcom/stripe/android/paymentsheet/analytics/c$d;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/c$i;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "init_"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v2, v0}, Lcom/stripe/android/paymentsheet/analytics/c$d;->b(Lcom/stripe/android/paymentsheet/analytics/c$d;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$g;->l()Lcom/stripe/android/paymentsheet/w$i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "customer"

    .line 21
    .line 22
    invoke-static {v4, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/w$g;->l()Lcom/stripe/android/paymentsheet/w$i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/w$i;->a()Lcom/stripe/android/paymentsheet/w$h;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/stripe/android/paymentsheet/w$h;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_1
    const-string v5, "customer_access_provider"

    .line 47
    .line 48
    invoke-static {v5, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/w$g;->u()Lcom/stripe/android/paymentsheet/w$k;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "googlepay"

    .line 68
    .line 69
    invoke-static {v6, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/w$g;->z()Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "primary_button_color"

    .line 89
    .line 90
    invoke-static {v7, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/w$g;->p()Lcom/stripe/android/paymentsheet/w$c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/w$c;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v3, :cond_4

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v7, 0x0

    .line 111
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "default_billing_details"

    .line 116
    .line 117
    invoke-static {v8, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/w$g;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "allows_delayed_payment_methods"

    .line 132
    .line 133
    invoke-static {v9, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/w$g;->h()Lcom/stripe/android/paymentsheet/w$b;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Lq2/a;->b(Lcom/stripe/android/paymentsheet/w$b;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "appearance"

    .line 148
    .line 149
    invoke-static {v10, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/w$g;->x()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v11, "payment_method_order"

    .line 160
    .line 161
    invoke-static {v11, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v11, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/w$g;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "allows_payment_methods_requiring_shipping_address"

    .line 176
    .line 177
    invoke-static {v12, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v12, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/w$g;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v13, "allows_removal_of_last_saved_payment_method"

    .line 192
    .line 193
    invoke-static {v13, v12}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v13, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/stripe/android/paymentsheet/w$g;->i()Lcom/stripe/android/paymentsheet/w$d;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v13}, Lq2/a;->c(Lcom/stripe/android/paymentsheet/w$d;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const-string v14, "billing_details_collection_configuration"

    .line 208
    .line 209
    invoke-static {v14, v13}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    iget-object v14, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 214
    .line 215
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/w$g;->y()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14}, Lq2/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const-string v15, "preferred_networks"

    .line 224
    .line 225
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v15, v0, Lcom/stripe/android/paymentsheet/analytics/c$i;->c:Lcom/stripe/android/paymentsheet/w$g;

    .line 230
    .line 231
    invoke-static {v15}, Lq2/a;->a(Lcom/stripe/android/paymentsheet/w$g;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const-string v3, "external_payment_methods"

    .line 236
    .line 237
    invoke-static {v3, v15}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v15, 0xd

    .line 242
    .line 243
    new-array v15, v15, [LQ5/r;

    .line 244
    .line 245
    aput-object v1, v15, v2

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    aput-object v4, v15, v1

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    aput-object v5, v15, v1

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    aput-object v6, v15, v1

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    aput-object v7, v15, v1

    .line 258
    .line 259
    const/4 v1, 0x5

    .line 260
    aput-object v8, v15, v1

    .line 261
    .line 262
    const/4 v1, 0x6

    .line 263
    aput-object v9, v15, v1

    .line 264
    .line 265
    const/4 v1, 0x7

    .line 266
    aput-object v10, v15, v1

    .line 267
    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    aput-object v11, v15, v1

    .line 271
    .line 272
    const/16 v1, 0x9

    .line 273
    .line 274
    aput-object v12, v15, v1

    .line 275
    .line 276
    const/16 v1, 0xa

    .line 277
    .line 278
    aput-object v13, v15, v1

    .line 279
    .line 280
    const/16 v1, 0xb

    .line 281
    .line 282
    aput-object v14, v15, v1

    .line 283
    .line 284
    const/16 v1, 0xc

    .line 285
    .line 286
    aput-object v3, v15, v1

    .line 287
    .line 288
    invoke-static {v15}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "mpe_config"

    .line 293
    .line 294
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$i;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$i;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$i;->d:Z

    .line 2
    .line 3
    return v0
.end method
