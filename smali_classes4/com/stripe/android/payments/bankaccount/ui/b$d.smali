.class final Lcom/stripe/android/payments/bankaccount/ui/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/b;->k(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/stripe/android/payments/bankaccount/ui/b;

.field final synthetic d:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->d:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/stripe/android/payments/bankaccount/ui/b$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->d:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$d;-><init>(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/b$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->b:I

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
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LQ5/s;

    .line 45
    .line 46
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->g(Lcom/stripe/android/payments/bankaccount/ui/b;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$c;

    .line 68
    .line 69
    :goto_0
    if-nez v1, :cond_b

    .line 70
    .line 71
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->h(Lcom/stripe/android/payments/bankaccount/ui/b;)Ln3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->g(Lcom/stripe/android/payments/bankaccount/ui/b;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->g(Lcom/stripe/android/payments/bankaccount/ui/b;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->g(Lcom/stripe/android/payments/bankaccount/ui/b;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->d:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput v5, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->b:I

    .line 120
    .line 121
    move-object v11, p0

    .line 122
    invoke-virtual/range {v6 .. v11}, Ln3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    instance-of p1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$e;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->h(Lcom/stripe/android/payments/bankaccount/ui/b;)Ln3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->g(Lcom/stripe/android/payments/bankaccount/ui/b;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->g(Lcom/stripe/android/payments/bankaccount/ui/b;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->g(Lcom/stripe/android/payments/bankaccount/ui/b;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$e;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$e;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->d:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput v4, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->b:I

    .line 178
    .line 179
    move-object v10, p0

    .line 180
    invoke-virtual/range {v5 .. v10}, Ln3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->d:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 188
    .line 189
    invoke-static {p1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    :try_start_0
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 196
    .line 197
    new-instance v4, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    .line 198
    .line 199
    new-instance v5, Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 200
    .line 201
    new-instance v6, Lcom/stripe/android/payments/bankaccount/navigation/c$c;

    .line 202
    .line 203
    invoke-direct {v6, v1}, Lcom/stripe/android/payments/bankaccount/navigation/c$c;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v5, p1, v6, v1}, Lcom/stripe/android/payments/bankaccount/navigation/c;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/bankaccount/navigation/c$c;Lcom/stripe/android/payments/bankaccount/navigation/c$b;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v5}, Lcom/stripe/android/payments/bankaccount/navigation/d$b;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/c;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 220
    .line 221
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_3

    .line 226
    :goto_2
    move-object v1, p1

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_2

    .line 233
    :goto_4
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 234
    .line 235
    invoke-static {v1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    check-cast v4, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->i(Lcom/stripe/android/payments/bankaccount/ui/b;)Lv2/d;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, "Bank account session attached to intent!!"

    .line 249
    .line 250
    invoke-interface {v5, v6}, Lv2/d;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->b:I

    .line 256
    .line 257
    invoke-static {p1, v4, p0}, Lcom/stripe/android/payments/bankaccount/ui/b;->e(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/payments/bankaccount/navigation/d;LU5/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_8

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 265
    .line 266
    invoke-static {v1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput v2, p0, Lcom/stripe/android/payments/bankaccount/ui/b$d;->b:I

    .line 275
    .line 276
    invoke-static {p1, v3, p0}, Lcom/stripe/android/payments/bankaccount/ui/b;->c(Lcom/stripe/android/payments/bankaccount/ui/b;Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_9

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_9
    :goto_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_a
    new-instance p1, LQ5/p;

    .line 287
    .line 288
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "Attach requires client secret"

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method
