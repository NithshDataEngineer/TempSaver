.class public abstract Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw3/a;)Lcom/stripe/android/model/b$d;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw3/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    new-instance v0, Lcom/stripe/android/model/a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/stripe/android/model/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$a;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/a$a;->e(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$a;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/a$a;->f(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/a$a;->b(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$a;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_3
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/a$a;->h(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v1, v2

    .line 97
    :goto_4
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/a$a;->c(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$a;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    invoke-virtual {v0, v2}, Lcom/stripe/android/model/a$a;->g(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/stripe/android/model/a$a;->a()Lcom/stripe/android/model/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lw3/a;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance p0, Lcom/stripe/android/model/b$d;

    .line 124
    .line 125
    const/16 v7, 0x14

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v1, p0

    .line 131
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/b$d;-><init>(Lcom/stripe/android/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public static final b(Lw3/a;Lcom/stripe/android/paymentsheet/w$c;)Ljava/util/Map;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$c;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lr4/G;->Companion:Lr4/G$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr4/G$b;->r()Lr4/G;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lw3/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lr4/G$b;->p()Lr4/G;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$a;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    :goto_1
    invoke-static {v1, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lr4/G$b;->q()Lr4/G;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/w$a;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v4, v3

    .line 72
    :goto_2
    invoke-static {v2, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lr4/G$b;->k()Lr4/G;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/w$a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v5, v3

    .line 92
    :goto_3
    invoke-static {v4, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lr4/G$b;->z()Lr4/G;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/w$a;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v6, v3

    .line 112
    :goto_4
    invoke-static {v5, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p1}, Lr4/G$b;->u()Lr4/G;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/w$a;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v7, v3

    .line 132
    :goto_5
    invoke-static {v6, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p1}, Lr4/G$b;->l()Lr4/G;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/w$a;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move-object v8, v3

    .line 152
    :goto_6
    invoke-static {v7, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p1}, Lr4/G$b;->t()Lr4/G;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p0}, Lw3/a;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v8, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    new-array v9, v9, [LQ5/r;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    aput-object v0, v9, v10

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    aput-object v1, v9, v0

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    aput-object v2, v9, v0

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    aput-object v4, v9, v0

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    aput-object v5, v9, v0

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    aput-object v6, v9, v0

    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    aput-object v7, v9, v0

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    aput-object v8, v9, v0

    .line 195
    .line 196
    invoke-static {v9}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lr4/G$b;->w()Lr4/G;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lw3/a;->h()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object v1, v3

    .line 216
    :goto_7
    invoke-static {p1, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0}, Lw3/a;->h()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    move-object v3, p1

    .line 231
    :cond_9
    if-nez v3, :cond_a

    .line 232
    .line 233
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_a
    invoke-static {v0, v3}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_8
    return-object p0
.end method

.method public static synthetic c(Lw3/a;Lcom/stripe/android/paymentsheet/w$c;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lw3/b;->b(Lw3/a;Lcom/stripe/android/paymentsheet/w$c;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
