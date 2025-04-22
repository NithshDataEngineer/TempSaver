.class final Lcom/uptodown/activities/l$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/l;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/internal/Q;

.field final synthetic h:Lkotlin/jvm/internal/T;

.field final synthetic i:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/l$d;->b:Lcom/uptodown/activities/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/l$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/l$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/l$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uptodown/activities/l$d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uptodown/activities/l$d;->g:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/uptodown/activities/l$d;->h:Lkotlin/jvm/internal/T;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/uptodown/activities/l$d;->i:Lkotlin/jvm/internal/T;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 10

    .line 1
    new-instance p1, Lcom/uptodown/activities/l$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/l$d;->b:Lcom/uptodown/activities/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/l$d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/l$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/l$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uptodown/activities/l$d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/uptodown/activities/l$d;->g:Lkotlin/jvm/internal/Q;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/uptodown/activities/l$d;->h:Lkotlin/jvm/internal/T;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/uptodown/activities/l$d;->i:Lkotlin/jvm/internal/T;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/uptodown/activities/l$d;-><init>(Lcom/uptodown/activities/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/l$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/l$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/l$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/l$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/l$d;->b:Lcom/uptodown/activities/l;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/l;->b(Lcom/uptodown/activities/l;)Lq6/w;

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
    new-instance p1, Lq5/M;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uptodown/activities/l$d;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/activities/l$d;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uptodown/activities/l$d;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/uptodown/activities/l$d;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lq5/M;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc5/L;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "success"

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/uptodown/activities/l$d;->g:Lkotlin/jvm/internal/Q;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v2, Lkotlin/jvm/internal/Q;->a:I

    .line 85
    .line 86
    :cond_1
    const-string v2, "data"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v3, "message"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/uptodown/activities/l$d;->h:Lkotlin/jvm/internal/T;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, Lcom/uptodown/activities/l$d;->i:Lkotlin/jvm/internal/T;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lc5/L;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/l$d;->g:Lkotlin/jvm/internal/Q;

    .line 119
    .line 120
    iget v0, v0, Lkotlin/jvm/internal/Q;->a:I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const-string v3, "login"

    .line 124
    .line 125
    const-string v4, "signup"

    .line 126
    .line 127
    const-string v5, "loginSource"

    .line 128
    .line 129
    const-string v6, "type"

    .line 130
    .line 131
    if-ne v0, v2, :cond_4

    .line 132
    .line 133
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lq5/x;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/uptodown/activities/l$d;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "fail"

    .line 161
    .line 162
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lc5/L;->e()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "responseCode"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lc5/L;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Lc5/L;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "exception"

    .line 195
    .line 196
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance p1, Lq5/x;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/uptodown/activities/l$d;->c:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/l$d;->b:Lcom/uptodown/activities/l;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/uptodown/activities/l;->b(Lcom/uptodown/activities/l;)Lq6/w;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lq5/E$c;

    .line 216
    .line 217
    new-instance v1, Lcom/uptodown/activities/l$b;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/uptodown/activities/l$d;->g:Lkotlin/jvm/internal/Q;

    .line 220
    .line 221
    iget v2, v2, Lkotlin/jvm/internal/Q;->a:I

    .line 222
    .line 223
    iget-object v3, p0, Lcom/uptodown/activities/l$d;->h:Lkotlin/jvm/internal/T;

    .line 224
    .line 225
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/uptodown/activities/l$d;->i:Lkotlin/jvm/internal/T;

    .line 230
    .line 231
    iget-object v4, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v1, v2, v3, v4}, Lcom/uptodown/activities/l$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method
