.class final Lcom/uptodown/workers/PreRegisterWorker$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/workers/PreRegisterWorker;->e(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/workers/PreRegisterWorker;


# direct methods
.method constructor <init>(Lcom/uptodown/workers/PreRegisterWorker;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/workers/PreRegisterWorker$b;->b:Lcom/uptodown/workers/PreRegisterWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/workers/PreRegisterWorker$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/workers/PreRegisterWorker$b;->b:Lcom/uptodown/workers/PreRegisterWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/workers/PreRegisterWorker$b;-><init>(Lcom/uptodown/workers/PreRegisterWorker;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/workers/PreRegisterWorker$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/workers/PreRegisterWorker$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/workers/PreRegisterWorker$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/workers/PreRegisterWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/workers/PreRegisterWorker$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq5/M;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uptodown/workers/PreRegisterWorker$b;->b:Lcom/uptodown/workers/PreRegisterWorker;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/uptodown/workers/PreRegisterWorker;->c(Lcom/uptodown/workers/PreRegisterWorker;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lq5/M;->Q()Lc5/L;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "data"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    sget-object v4, Lc5/H;->f:Lc5/H$a;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "optJSONObject(...)"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lc5/H$a;->b(Lorg/json/JSONObject;)Lc5/H;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/uptodown/workers/PreRegisterWorker$b;->b:Lcom/uptodown/workers/PreRegisterWorker;

    .line 98
    .line 99
    invoke-static {v5}, Lcom/uptodown/workers/PreRegisterWorker;->c(Lcom/uptodown/workers/PreRegisterWorker;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lc5/H;->i(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/uptodown/workers/PreRegisterWorker$b;->b:Lcom/uptodown/workers/PreRegisterWorker;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/uptodown/workers/PreRegisterWorker;->c(Lcom/uptodown/workers/PreRegisterWorker;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lq5/t;->u0()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    add-int/lit8 v3, v2, 0x1

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lc5/H;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "iterator(...)"

    .line 155
    .line 156
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v8, "next(...)"

    .line 171
    .line 172
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v7, Lc5/H;

    .line 176
    .line 177
    invoke-virtual {v4}, Lc5/H;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v7}, Lc5/H;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    cmp-long v7, v8, v10

    .line 186
    .line 187
    if-nez v7, :cond_2

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    if-nez v6, :cond_4

    .line 192
    .line 193
    new-instance v7, LX4/k;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/uptodown/workers/PreRegisterWorker$b;->b:Lcom/uptodown/workers/PreRegisterWorker;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/uptodown/workers/PreRegisterWorker;->c(Lcom/uptodown/workers/PreRegisterWorker;)Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v4}, Lc5/H;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    new-instance v11, Lcom/uptodown/workers/PreRegisterWorker$b$a;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/uptodown/workers/PreRegisterWorker$b;->b:Lcom/uptodown/workers/PreRegisterWorker;

    .line 208
    .line 209
    invoke-direct {v11, v5, v4, v2}, Lcom/uptodown/workers/PreRegisterWorker$b$a;-><init>(Lcom/uptodown/workers/PreRegisterWorker;Lc5/H;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-direct/range {v7 .. v12}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    move v2, v3

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
