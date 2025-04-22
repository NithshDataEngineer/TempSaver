.class final Lcom/stripe/android/customersheet/b$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;->J(Lcom/stripe/android/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/customersheet/b;

.field final synthetic c:Lcom/stripe/android/model/p;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/p;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$k;->b:Lcom/stripe/android/customersheet/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/customersheet/b$k;->c:Lcom/stripe/android/model/p;

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
    new-instance p1, Lcom/stripe/android/customersheet/b$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$k;->b:Lcom/stripe/android/customersheet/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$k;->c:Lcom/stripe/android/model/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/customersheet/b$k;-><init>(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/p;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$k;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$k;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/customersheet/b$k;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/customersheet/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    iget v2, v0, Lcom/stripe/android/customersheet/b$k;->a:I

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
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LQ5/s;

    .line 20
    .line 21
    invoke-virtual {v1}, LQ5/s;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/stripe/android/customersheet/b$k;->b:Lcom/stripe/android/customersheet/b;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/stripe/android/customersheet/b$k;->c:Lcom/stripe/android/model/p;

    .line 40
    .line 41
    iput v3, v0, Lcom/stripe/android/customersheet/b$k;->a:I

    .line 42
    .line 43
    invoke-static {v2, v4, v0}, Lcom/stripe/android/customersheet/b;->f(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/p;LU5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_0
    iget-object v2, v0, Lcom/stripe/android/customersheet/b$k;->b:Lcom/stripe/android/customersheet/b;

    .line 52
    .line 53
    invoke-static {v1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lcom/stripe/android/model/o;

    .line 61
    .line 62
    invoke-static {v6}, LK2/e;->a(Lcom/stripe/android/model/o;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lcom/stripe/android/customersheet/b;->p(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lcom/stripe/android/customersheet/d$d;

    .line 73
    .line 74
    new-instance v11, LD3/f$f;

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v5, v11

    .line 81
    invoke-direct/range {v5 .. v10}, LD3/f$f;-><init>(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;ILkotlin/jvm/internal/p;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v11}, Lcom/stripe/android/customersheet/d$d;-><init>(LD3/f;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2, v6}, Lcom/stripe/android/customersheet/b;->a(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/stripe/android/customersheet/b$k;->b:Lcom/stripe/android/customersheet/b;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/stripe/android/customersheet/b$k;->c:Lcom/stripe/android/model/p;

    .line 97
    .line 98
    invoke-static {v1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-static {v2}, Lcom/stripe/android/customersheet/b;->l(Lcom/stripe/android/customersheet/b;)Lv2/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Lcom/stripe/android/model/p;->u()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "Failed to create payment method for "

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v5, v4, v1}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/stripe/android/customersheet/b;->g(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Ljava/util/List;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    invoke-static {v5, v7}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/stripe/android/customersheet/c;

    .line 171
    .line 172
    instance-of v8, v7, Lcom/stripe/android/customersheet/c$a;

    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    move-object v9, v7

    .line 177
    check-cast v9, Lcom/stripe/android/customersheet/c$a;

    .line 178
    .line 179
    invoke-static {v1}, Lt2/a;->a(Ljava/lang/Throwable;)LC2/c;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    invoke-virtual {v9}, Lcom/stripe/android/customersheet/c$a;->o()LB3/c;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    const/16 v23, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const/4 v7, 0x0

    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    :goto_3
    const v30, 0xfd9ff

    .line 196
    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    invoke-static/range {v9 .. v31}, Lcom/stripe/android/customersheet/c$a;->f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_7
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-interface {v2, v4, v6}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    :cond_9
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 245
    .line 246
    return-object v1
.end method
