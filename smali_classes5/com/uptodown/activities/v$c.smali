.class final Lcom/uptodown/activities/v$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/v;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/v;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/v;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/v$c;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/uptodown/activities/v$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/v$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/v$c;-><init>(Lcom/uptodown/activities/v;Landroid/content/Context;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/v$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/v$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/v$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/v$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/v;->b(Lcom/uptodown/activities/v;)Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/v;->n(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lq5/M;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uptodown/activities/v$c;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/uptodown/activities/v;->j()Lq6/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v3, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/uptodown/activities/v;->a(Lcom/uptodown/activities/v;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v1, v2, v3}, Lq5/M;->K(JI)Lc5/L;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "data"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/uptodown/activities/v;->c(Lcom/uptodown/activities/v;)Lq6/w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lc5/E;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/uptodown/activities/v;->c(Lcom/uptodown/activities/v;)Lq6/w;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lc5/E;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lc5/E;->o(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Lc5/E;->q(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Lc5/L;->e()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v1, 0x194

    .line 150
    .line 151
    if-ne p1, v1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/v;->m(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/uptodown/activities/v;->b(Lcom/uptodown/activities/v;)Lq6/w;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Lq5/E$b;->a:Lq5/E$b;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/uptodown/activities/v;->b(Lcom/uptodown/activities/v;)Lq6/w;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lq5/E$c;

    .line 176
    .line 177
    new-instance v2, Lcom/uptodown/activities/v$a;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/uptodown/activities/v;->c(Lcom/uptodown/activities/v;)Lq6/w;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lc5/E;

    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Lcom/uptodown/activities/v$a;-><init>(Lc5/E;Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/uptodown/activities/v;->a(Lcom/uptodown/activities/v;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 207
    .line 208
    add-int/lit8 v1, p1, 0x1

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/uptodown/activities/v;->d(Lcom/uptodown/activities/v;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/v;->m(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/uptodown/activities/v;->b(Lcom/uptodown/activities/v;)Lq6/w;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lq5/E$b;->a:Lq5/E$b;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object p1, p0, Lcom/uptodown/activities/v$c;->b:Lcom/uptodown/activities/v;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/v;->n(Z)V

    .line 237
    .line 238
    .line 239
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method
