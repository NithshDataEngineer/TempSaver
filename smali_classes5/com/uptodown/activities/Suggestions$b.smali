.class final Lcom/uptodown/activities/Suggestions$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/Suggestions;->r3(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/Suggestions;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/Suggestions;Ljava/lang/String;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Suggestions$b;->b:Lcom/uptodown/activities/Suggestions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/Suggestions$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/Suggestions$b;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/uptodown/activities/Suggestions$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/Suggestions$b;->b:Lcom/uptodown/activities/Suggestions;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/Suggestions$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/Suggestions$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/Suggestions$b;-><init>(Lcom/uptodown/activities/Suggestions;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Suggestions$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Suggestions$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/Suggestions$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/Suggestions$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/Suggestions$b;->a:I

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/jvm/internal/Q;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/T;

    .line 34
    .line 35
    invoke-direct {v1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    iput-object v3, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lc5/r;

    .line 43
    .line 44
    invoke-direct {v3}, Lc5/r;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/uptodown/activities/Suggestions$b;->b:Lcom/uptodown/activities/Suggestions;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "getApplicationContext(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lc5/r;->k(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lc5/A;

    .line 62
    .line 63
    invoke-direct {v4}, Lc5/A;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lq5/v;

    .line 67
    .line 68
    invoke-direct {v6}, Lq5/v;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lcom/uptodown/activities/Suggestions$b;->b:Lcom/uptodown/activities/Suggestions;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lq5/v;->e(Landroid/content/Context;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v4, v6, v7}, Lc5/A;->g(J)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lq5/v;

    .line 88
    .line 89
    invoke-direct {v6}, Lq5/v;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lcom/uptodown/activities/Suggestions$b;->b:Lcom/uptodown/activities/Suggestions;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lq5/v;->a(Landroid/content/Context;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v4, v6, v7}, Lc5/A;->e(J)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lq5/v;

    .line 109
    .line 110
    invoke-direct {v6}, Lq5/v;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lcom/uptodown/activities/Suggestions$b;->b:Lcom/uptodown/activities/Suggestions;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lq5/v;->f(Landroid/content/Context;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v4, v6, v7}, Lc5/A;->h(J)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lq5/v;

    .line 130
    .line 131
    invoke-direct {v6}, Lq5/v;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lcom/uptodown/activities/Suggestions$b;->b:Lcom/uptodown/activities/Suggestions;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lq5/v;->b(Landroid/content/Context;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v4, v6, v7}, Lc5/A;->f(J)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lq5/M;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/uptodown/activities/Suggestions$b;->b:Lcom/uptodown/activities/Suggestions;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v7}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/uptodown/activities/Suggestions$b;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/uptodown/activities/Suggestions$b;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v5, v7, v3, v4}, Lq5/M;->U0(Ljava/lang/String;Ljava/lang/String;Lc5/r;Lc5/A;)Lc5/L;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lc5/L;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "success"

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_3

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lc5/L;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_3
    :goto_0
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lcom/uptodown/activities/Suggestions$b$a;

    .line 222
    .line 223
    iget-object v5, p0, Lcom/uptodown/activities/Suggestions$b;->b:Lcom/uptodown/activities/Suggestions;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct {v4, p1, v5, v1, v6}, Lcom/uptodown/activities/Suggestions$b$a;-><init>(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/Suggestions;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 227
    .line 228
    .line 229
    iput v2, p0, Lcom/uptodown/activities/Suggestions$b;->a:I

    .line 230
    .line 231
    invoke-static {v3, v4, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_4

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 239
    .line 240
    return-object p1
.end method
