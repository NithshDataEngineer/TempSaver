.class final Lcom/stripe/android/stripe3ds2/transaction/b$a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/b$a;->a(Lcom/stripe/android/stripe3ds2/transaction/a;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/stripe3ds2/transaction/b$a;

.field final synthetic c:Lcom/stripe/android/stripe3ds2/transaction/a;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/b$a;Lcom/stripe/android/stripe3ds2/transaction/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->b:Lcom/stripe/android/stripe3ds2/transaction/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->c:Lcom/stripe/android/stripe3ds2/transaction/a;

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
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->b:Lcom/stripe/android/stripe3ds2/transaction/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->c:Lcom/stripe/android/stripe3ds2/transaction/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;-><init>(Lcom/stripe/android/stripe3ds2/transaction/b$a;Lcom/stripe/android/stripe3ds2/transaction/a;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ld4/a;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->b:Lcom/stripe/android/stripe3ds2/transaction/b$a;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/transaction/b$a;->c(Lcom/stripe/android/stripe3ds2/transaction/b$a;)Ld4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ld4/a;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->b:Lcom/stripe/android/stripe3ds2/transaction/b$a;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/transaction/b$a;->c(Lcom/stripe/android/stripe3ds2/transaction/b$a;)Ld4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ld4/a;->v()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->b:Lcom/stripe/android/stripe3ds2/transaction/b$a;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/transaction/b$a;->c(Lcom/stripe/android/stripe3ds2/transaction/b$a;)Ld4/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ld4/a;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->b:Lcom/stripe/android/stripe3ds2/transaction/b$a;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/transaction/b$a;->c(Lcom/stripe/android/stripe3ds2/transaction/b$a;)Ld4/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ld4/a;->u()Lc4/q;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->b:Lcom/stripe/android/stripe3ds2/transaction/b$a;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/transaction/b$a;->c(Lcom/stripe/android/stripe3ds2/transaction/b$a;)Ld4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ld4/a;->i()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/16 v15, 0x370

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v4, v2

    .line 94
    invoke-direct/range {v4 .. v16}, Ld4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/q;Ljava/lang/String;Ld4/a$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/p;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->c:Lcom/stripe/android/stripe3ds2/transaction/a;

    .line 98
    .line 99
    instance-of v5, v4, Lcom/stripe/android/stripe3ds2/transaction/a$c;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/a$c;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/a$c;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/16 v15, 0x3ef

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v4, v2

    .line 123
    invoke-static/range {v4 .. v16}, Ld4/a;->b(Ld4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/q;Ljava/lang/String;Ld4/a$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Ld4/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    instance-of v5, v4, Lcom/stripe/android/stripe3ds2/transaction/a$b;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/a$b;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/a$b;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/16 v15, 0x3bf

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    move-object v4, v2

    .line 153
    invoke-static/range {v4 .. v16}, Ld4/a;->b(Ld4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/q;Ljava/lang/String;Ld4/a$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Ld4/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    instance-of v5, v4, Lcom/stripe/android/stripe3ds2/transaction/a$d;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/16 v15, 0x2ff

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v4, v2

    .line 180
    invoke-static/range {v4 .. v16}, Ld4/a;->b(Ld4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/q;Ljava/lang/String;Ld4/a$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Ld4/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    instance-of v5, v4, Lcom/stripe/android/stripe3ds2/transaction/a$e;

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v15, 0x1ff

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    move-object v4, v2

    .line 207
    invoke-static/range {v4 .. v16}, Ld4/a;->b(Ld4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/q;Ljava/lang/String;Ld4/a$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Ld4/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    instance-of v4, v4, Lcom/stripe/android/stripe3ds2/transaction/a$a;

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    sget-object v10, Ld4/a$a;->b:Ld4/a$a;

    .line 217
    .line 218
    const/16 v15, 0x3df

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v4, v2

    .line 232
    invoke-static/range {v4 .. v16}, Ld4/a;->b(Ld4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/q;Ljava/lang/String;Ld4/a$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Ld4/a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_0
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->b:Lcom/stripe/android/stripe3ds2/transaction/b$a;

    .line 237
    .line 238
    iput v3, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;->a:I

    .line 239
    .line 240
    invoke-static {v4, v2, v0}, Lcom/stripe/android/stripe3ds2/transaction/b$a;->b(Lcom/stripe/android/stripe3ds2/transaction/b$a;Ld4/a;LU5/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v1, :cond_6

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_6
    :goto_1
    return-object v2

    .line 248
    :cond_7
    new-instance v1, LQ5/p;

    .line 249
    .line 250
    invoke-direct {v1}, LQ5/p;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1
.end method
