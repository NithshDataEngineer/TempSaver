.class public final Lcom/stripe/android/stripe3ds2/transaction/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/n;


# instance fields
.field private final a:Lc4/q;

.field private final b:Lc4/p;

.field private final c:Lc4/o;

.field private final d:La4/k;

.field private final e:Lc4/b;

.field private final f:Lcom/stripe/android/stripe3ds2/transaction/e;

.field private final g:Lcom/stripe/android/stripe3ds2/transaction/k$a;

.field private final h:LY3/m;

.field private final i:LZ3/c;

.field private final j:Lcom/stripe/android/stripe3ds2/transaction/o;


# direct methods
.method public constructor <init>(Lc4/q;Lc4/p;Lc4/o;La4/k;Lc4/b;Lcom/stripe/android/stripe3ds2/transaction/e;Lcom/stripe/android/stripe3ds2/transaction/k$a;LY3/m;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/o;)V
    .locals 1

    .line 1
    const-string v0, "sdkTransactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageVersionRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jwsValidator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageTransformer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "acsDataParser"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "challengeRequestResultRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "errorRequestExecutorFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "uiCustomization"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "errorReporter"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "logger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/j;->a:Lc4/q;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/j;->b:Lc4/p;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/j;->c:Lc4/o;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/j;->d:La4/k;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/j;->e:Lc4/b;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/j;->f:Lcom/stripe/android/stripe3ds2/transaction/e;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/transaction/j;->g:Lcom/stripe/android/stripe3ds2/transaction/k$a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/transaction/j;->h:LY3/m;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/stripe/android/stripe3ds2/transaction/j;->i:LZ3/c;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/stripe/android/stripe3ds2/transaction/j;->j:Lcom/stripe/android/stripe3ds2/transaction/o;

    .line 73
    .line 74
    return-void
.end method

.method private final b(Lc4/q;Lc4/e;)Ld4/a;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lc4/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lc4/e;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/j;->b:Lc4/p;

    .line 16
    .line 17
    invoke-virtual {p2}, Lc4/p;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance p2, Ld4/a;

    .line 22
    .line 23
    const/16 v11, 0x3f0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v0, p2

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v12}, Ld4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/q;Ljava/lang/String;Ld4/a$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/p;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public a(Lc4/m;LU5/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "getEncoded(...)"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/stripe/android/stripe3ds2/transaction/j$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/stripe/android/stripe3ds2/transaction/j$a;-><init>(Lcom/stripe/android/stripe3ds2/transaction/j;LU5/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->h:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/stripe/android/stripe3ds2/transaction/j;

    .line 56
    .line 57
    iget-object v6, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lc4/m;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/stripe/android/stripe3ds2/transaction/j;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v12, v2

    .line 69
    move-object v2, v6

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v2, v6

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/stripe/android/stripe3ds2/transaction/j;->j:Lcom/stripe/android/stripe3ds2/transaction/o;

    .line 88
    .line 89
    const-string v5, "Make initial challenge request."

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/stripe/android/stripe3ds2/transaction/o;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/stripe/android/stripe3ds2/transaction/j;->e:Lc4/b;

    .line 97
    .line 98
    iget-object v5, v1, Lcom/stripe/android/stripe3ds2/transaction/j;->c:Lc4/o;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lc4/m;->a()Lc4/e;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lc4/e;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    invoke-interface {v5, v8}, Lc4/o;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v0, v5}, Lc4/b;->a(Lorg/json/JSONObject;)Lc4/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lc4/a;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v0}, Lc4/a;->b()Ljava/security/interfaces/ECPublicKey;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v5, v1, Lcom/stripe/android/stripe3ds2/transaction/j;->a:Lc4/q;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lc4/m;->a()Lc4/e;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {v1, v5, v8}, Lcom/stripe/android/stripe3ds2/transaction/j;->b(Lc4/q;Lc4/e;)Ld4/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v8, v1, Lcom/stripe/android/stripe3ds2/transaction/j;->g:Lcom/stripe/android/stripe3ds2/transaction/k$a;

    .line 137
    .line 138
    iget-object v9, v1, Lcom/stripe/android/stripe3ds2/transaction/j;->i:LZ3/c;

    .line 139
    .line 140
    invoke-interface {v8, v12, v9}, Lcom/stripe/android/stripe3ds2/transaction/k$a;->a(Ljava/lang/String;LZ3/c;)Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v15, Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 145
    .line 146
    iget-object v9, v1, Lcom/stripe/android/stripe3ds2/transaction/j;->d:La4/k;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lc4/m;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v13, Lcom/stripe/android/stripe3ds2/transaction/c$a$b;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lc4/m;->f()Ljava/security/KeyPair;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v8, v0}, Lcom/stripe/android/stripe3ds2/transaction/c$a$b;-><init>([B[B)V

    .line 177
    .line 178
    .line 179
    move-object v8, v15

    .line 180
    move-object v11, v5

    .line 181
    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/stripe3ds2/transaction/c$a;-><init>(La4/k;Ljava/lang/String;Ld4/a;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/c$a$b;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcom/stripe/android/stripe3ds2/transaction/j;->f:Lcom/stripe/android/stripe3ds2/transaction/e;

    .line 185
    .line 186
    iput-object v1, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    :try_start_2
    iput-object v2, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v14, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v15, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v3, Lcom/stripe/android/stripe3ds2/transaction/j$a;->h:I

    .line 199
    .line 200
    invoke-interface {v0, v15, v5, v3}, Lcom/stripe/android/stripe3ds2/transaction/e;->a(Lcom/stripe/android/stripe3ds2/transaction/c$a;Ld4/a;LU5/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    if-ne v0, v4, :cond_3

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_3
    move-object v3, v1

    .line 208
    move-object v5, v3

    .line 209
    move-object v4, v14

    .line 210
    move-object v12, v15

    .line 211
    :goto_1
    :try_start_3
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/d;

    .line 212
    .line 213
    instance-of v6, v0, Lcom/stripe/android/stripe3ds2/transaction/d$d;

    .line 214
    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/m$c;

    .line 218
    .line 219
    new-instance v6, Lcom/stripe/android/stripe3ds2/views/d;

    .line 220
    .line 221
    move-object v8, v0

    .line 222
    check-cast v8, Lcom/stripe/android/stripe3ds2/transaction/d$d;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/stripe/android/stripe3ds2/transaction/d$d;->b()Ld4/b;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/d$d;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/d$d;->a()Ld4/a;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v11, v5, Lcom/stripe/android/stripe3ds2/transaction/j;->h:LY3/m;

    .line 235
    .line 236
    new-instance v13, Lcom/stripe/android/stripe3ds2/transaction/p$b;

    .line 237
    .line 238
    invoke-direct {v13, v12}, Lcom/stripe/android/stripe3ds2/transaction/p$b;-><init>(Lcom/stripe/android/stripe3ds2/transaction/c$a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lc4/m;->i()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v2}, Lc4/m;->b()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    move-object v8, v6

    .line 250
    invoke-direct/range {v8 .. v15}, Lcom/stripe/android/stripe3ds2/views/d;-><init>(Ld4/b;Ld4/a;LY3/m;Lcom/stripe/android/stripe3ds2/transaction/c$a;Lcom/stripe/android/stripe3ds2/transaction/c$b;ILcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v6}, Lcom/stripe/android/stripe3ds2/transaction/m$c;-><init>(Lcom/stripe/android/stripe3ds2/views/d;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_4
    instance-of v5, v0, Lcom/stripe/android/stripe3ds2/transaction/d$b;

    .line 261
    .line 262
    if-eqz v5, :cond_5

    .line 263
    .line 264
    move-object v5, v0

    .line 265
    check-cast v5, Lcom/stripe/android/stripe3ds2/transaction/d$b;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/transaction/d$b;->a()Ld4/d;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v4, v5}, Lcom/stripe/android/stripe3ds2/transaction/k;->a(Ld4/d;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/m$b;

    .line 275
    .line 276
    new-instance v5, Lcom/stripe/android/stripe3ds2/transaction/h$d;

    .line 277
    .line 278
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/d$b;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/d$b;->a()Ld4/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2}, Lc4/m;->b()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-direct {v5, v0, v7, v6}, Lcom/stripe/android/stripe3ds2/transaction/h$d;-><init>(Ld4/d;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v5}, Lcom/stripe/android/stripe3ds2/transaction/m$b;-><init>(Lcom/stripe/android/stripe3ds2/transaction/h;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    instance-of v5, v0, Lcom/stripe/android/stripe3ds2/transaction/d$e;

    .line 296
    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/d$e;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/d$e;->a()Ld4/d;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v4, v0}, Lcom/stripe/android/stripe3ds2/transaction/k;->a(Ld4/d;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/m$b;

    .line 309
    .line 310
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/h$g;

    .line 311
    .line 312
    invoke-virtual {v2}, Lc4/m;->b()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-direct {v0, v7, v7, v5}, Lcom/stripe/android/stripe3ds2/transaction/h$g;-><init>(Ljava/lang/String;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v0}, Lcom/stripe/android/stripe3ds2/transaction/m$b;-><init>(Lcom/stripe/android/stripe3ds2/transaction/h;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    instance-of v4, v0, Lcom/stripe/android/stripe3ds2/transaction/d$c;

    .line 324
    .line 325
    if-eqz v4, :cond_7

    .line 326
    .line 327
    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/m$b;

    .line 328
    .line 329
    new-instance v5, Lcom/stripe/android/stripe3ds2/transaction/h$e;

    .line 330
    .line 331
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/d$c;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/d$c;->a()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2}, Lc4/m;->b()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-direct {v5, v0, v7, v6}, Lcom/stripe/android/stripe3ds2/transaction/h$e;-><init>(Ljava/lang/Throwable;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v5}, Lcom/stripe/android/stripe3ds2/transaction/m$b;-><init>(Lcom/stripe/android/stripe3ds2/transaction/h;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-static {v4}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    new-instance v0, LQ5/p;

    .line 353
    .line 354
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    :goto_3
    move-object v3, v1

    .line 360
    goto :goto_4

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    move-object/from16 v2, p1

    .line 366
    .line 367
    :try_start_4
    const-string v0, "Required value was null."

    .line 368
    .line 369
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    :goto_4
    sget-object v4, LQ5/s;->b:LQ5/s$a;

    .line 380
    .line 381
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_5
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v4, :cond_9

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    iget-object v0, v3, Lcom/stripe/android/stripe3ds2/transaction/j;->i:LZ3/c;

    .line 397
    .line 398
    invoke-interface {v0, v4}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, Lcom/stripe/android/stripe3ds2/transaction/j;->j:Lcom/stripe/android/stripe3ds2/transaction/o;

    .line 402
    .line 403
    const-string v3, "Exception during initial challenge request."

    .line 404
    .line 405
    invoke-virtual {v0, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/m$b;

    .line 409
    .line 410
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/h$e;

    .line 411
    .line 412
    invoke-virtual {v2}, Lc4/m;->b()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v3, v4, v7, v2}, Lcom/stripe/android/stripe3ds2/transaction/h$e;-><init>(Ljava/lang/Throwable;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v3}, Lcom/stripe/android/stripe3ds2/transaction/m$b;-><init>(Lcom/stripe/android/stripe3ds2/transaction/h;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    return-object v0
.end method
