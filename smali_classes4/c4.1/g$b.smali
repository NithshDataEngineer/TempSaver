.class final Lc4/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/g;->a(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lc4/q;Ljava/security/PublicKey;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lc4/q;

.field final synthetic e:Lc4/g;

.field final synthetic f:Ljava/security/PublicKey;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Lc4/q;Lc4/g;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/g$b;->d:Lc4/q;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/g$b;->e:Lc4/g;

    .line 4
    .line 5
    iput-object p3, p0, Lc4/g$b;->f:Ljava/security/PublicKey;

    .line 6
    .line 7
    iput-object p4, p0, Lc4/g$b;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lc4/g$b;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lc4/g$b;->i:Ljava/security/PublicKey;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 9

    .line 1
    new-instance v8, Lc4/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/g$b;->d:Lc4/q;

    .line 4
    .line 5
    iget-object v2, p0, Lc4/g$b;->e:Lc4/g;

    .line 6
    .line 7
    iget-object v3, p0, Lc4/g$b;->f:Ljava/security/PublicKey;

    .line 8
    .line 9
    iget-object v4, p0, Lc4/g$b;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lc4/g$b;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lc4/g$b;->i:Ljava/security/PublicKey;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lc4/g$b;-><init>(Lc4/q;Lc4/g;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;LU5/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lc4/g$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lc4/g$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc4/g$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lc4/g$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lc4/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc4/g$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc4/g$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc4/q;

    .line 15
    .line 16
    iget-object v1, p0, Lc4/g$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    goto/16 :goto_1

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lc4/g$b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ln6/M;

    .line 40
    .line 41
    iget-object p1, p0, Lc4/g$b;->e:Lc4/g;

    .line 42
    .line 43
    iget-object v1, p0, Lc4/g$b;->i:Ljava/security/PublicKey;

    .line 44
    .line 45
    iget-object v3, p0, Lc4/g$b;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lc4/g$b;->g:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    sget-object v5, LQ5/s;->b:LQ5/s$a;

    .line 50
    .line 51
    invoke-static {p1}, Lc4/g;->d(Lc4/g;)La4/i;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lc4/g;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v5, p1, v1, v3, v4}, La4/i;->a(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 70
    .line 71
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iget-object v1, p0, Lc4/g$b;->e:Lc4/g;

    .line 80
    .line 81
    iget-object v3, p0, Lc4/g$b;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lc4/g$b;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, Lc4/g$b;->d:Lc4/q;

    .line 86
    .line 87
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lc4/g;->c(Lc4/g;)LZ3/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v7, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, "\n                    Failed to encrypt AReq parameters.\n                        \n                    directoryServerId="

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "\n                    keyId="

    .line 113
    .line 114
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\n                    sdkTransactionId="

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "\n                    "

    .line 129
    .line 130
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ll6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v7, v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v7}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p0, Lc4/g$b;->d:Lc4/q;

    .line 157
    .line 158
    iget-object v3, p0, Lc4/g$b;->e:Lc4/g;

    .line 159
    .line 160
    invoke-static {v3}, Lc4/g;->b(Lc4/g;)LX3/b;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v1, p0, Lc4/g$b;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p0, Lc4/g$b;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, Lc4/g$b;->b:I

    .line 169
    .line 170
    invoke-interface {v3, p0}, LX3/b;->a(LU5/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v0, :cond_3

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_3
    move-object v10, v2

    .line 178
    move-object v2, p1

    .line 179
    move-object p1, v10

    .line 180
    :goto_1
    check-cast p1, LX3/a;

    .line 181
    .line 182
    invoke-virtual {p1}, LX3/a;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object p1, p0, Lc4/g$b;->e:Lc4/g;

    .line 187
    .line 188
    invoke-static {p1}, Lc4/g;->f(Lc4/g;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object p1, Lc4/g;->j:Lc4/g$a;

    .line 193
    .line 194
    iget-object v0, p0, Lc4/g$b;->f:Ljava/security/PublicKey;

    .line 195
    .line 196
    iget-object v5, p0, Lc4/g$b;->g:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, p0, Lc4/g$b;->e:Lc4/g;

    .line 199
    .line 200
    iget-object v7, p0, Lc4/g$b;->h:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lc4/g;->h(Ljava/lang/String;)LV1/h;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {p1, v0, v5, v6}, Lc4/g$a;->a(Ljava/security/PublicKey;Ljava/lang/String;LV1/h;)LV1/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, LV1/d;->o()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string p1, "toJSONString(...)"

    .line 215
    .line 216
    invoke-static {v5, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lc4/g$b;->e:Lc4/g;

    .line 220
    .line 221
    invoke-static {p1}, Lc4/g;->e(Lc4/g;)Lc4/p;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lc4/p;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance p1, Lc4/c;

    .line 230
    .line 231
    move-object v0, p1

    .line 232
    invoke-direct/range {v0 .. v6}, Lc4/c;-><init>(Ljava/lang/String;Lc4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_4
    new-instance p1, LW3/b;

    .line 237
    .line 238
    invoke-direct {p1, v1}, LW3/b;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method
