.class final Ld5/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/c;->c(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ld5/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld5/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/c$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/c$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld5/c$c;->d:Ld5/c;

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
    new-instance p1, Ld5/c$c;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/c$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ld5/c$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ld5/c$c;->d:Ld5/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ld5/c$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld5/c;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Ld5/c$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld5/c$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Ld5/c$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Ld5/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Ld5/c$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 32
    .line 33
    iget-object v5, v0, Ld5/c$c;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Ld5/c$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Lc5/S;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v5}, Lc5/S;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    new-instance v6, Lq5/a;

    .line 63
    .line 64
    invoke-direct {v6}, Lq5/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Ld5/c$c;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v5}, Lc5/S;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v6, v7, v9}, Lq5/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget-object v9, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 78
    .line 79
    iget-object v10, v0, Ld5/c$c;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Lcom/uptodown/activities/preferences/a$a;->Q(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    new-instance v9, Lq5/a;

    .line 88
    .line 89
    invoke-direct {v9}, Lq5/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v10, v0, Ld5/c$c;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5}, Lc5/S;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v9, v10, v11}, Lq5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lq5/a;

    .line 102
    .line 103
    invoke-direct {v9}, Lq5/a;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Ld5/c$c;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v5}, Lc5/S;->l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v10, v11}, Lq5/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v9, v0, Ld5/c$c;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v9}, Lq5/t;->R(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lc5/S;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lq5/t;->E(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    move-wide v14, v6

    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object/from16 v16, v3

    .line 135
    .line 136
    move-wide v14, v6

    .line 137
    :goto_0
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lq5/m;

    .line 141
    .line 142
    invoke-direct {v2}, Lq5/m;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Ld5/c$c;->b:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v6, v0, Ld5/c$c;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v5, v6}, Lq5/m;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v5, v0, Ld5/c$c;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5, v2, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 168
    .line 169
    invoke-virtual {v2}, LJ4/k$a;->i()LP4/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, LP4/a;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move-object v2, v3

    .line 181
    :goto_1
    iget-object v5, v0, Ld5/c$c;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v5, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v10, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move v10, v5

    .line 190
    :goto_2
    new-instance v2, Lq5/m;

    .line 191
    .line 192
    invoke-direct {v2}, Lq5/m;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Ld5/c$c;->b:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v6, v0, Ld5/c$c;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v5, v6}, Lq5/m;->A(Landroid/content/Context;Ljava/lang/String;)Lc5/f;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v9, v0, Ld5/c$c;->d:Ld5/c;

    .line 204
    .line 205
    iget-object v12, v0, Ld5/c$c;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v13, v0, Ld5/c$c;->b:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static/range {v9 .. v16}, Ld5/c;->b(Ld5/c;ZLc5/f;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 213
    .line 214
    iget-object v5, v0, Ld5/c$c;->c:Ljava/lang/String;

    .line 215
    .line 216
    iput v4, v0, Ld5/c$c;->a:I

    .line 217
    .line 218
    invoke-virtual {v2, v5, v4, v0}, Lcom/uptodown/UptodownApp$a;->R0(Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v1, :cond_7

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_7
    :goto_3
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 226
    .line 227
    iget-object v2, v0, Ld5/c$c;->b:Landroid/content/Context;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x2

    .line 231
    invoke-static {v1, v2, v4, v5, v3}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v1, Lq5/C;->a:Lq5/C;

    .line 235
    .line 236
    iget-object v2, v0, Ld5/c$c;->b:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lq5/C;->e(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 242
    .line 243
    return-object v1
.end method
