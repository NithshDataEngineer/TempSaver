.class final LX4/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/c;->e(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/c;


# direct methods
.method constructor <init>(LX4/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/c$b;->b:LX4/c;

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
    new-instance p1, LX4/c$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/c$b;->b:LX4/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX4/c$b;-><init>(LX4/c;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/c$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/c$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/c$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/c$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lq5/M;

    .line 33
    .line 34
    iget-object v1, p0, LX4/c$b;->b:LX4/c;

    .line 35
    .line 36
    invoke-static {v1}, LX4/c;->b(LX4/c;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX4/c$b;->b:LX4/c;

    .line 44
    .line 45
    invoke-static {v1}, LX4/c;->c(LX4/c;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lq5/M;->n(Ljava/lang/String;)Lc5/L;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "data"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    new-instance v6, Lkotlin/jvm/internal/S;

    .line 94
    .line 95
    invoke-direct {v6}, Lkotlin/jvm/internal/S;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, -0x1

    .line 99
    .line 100
    iput-wide v4, v6, Lkotlin/jvm/internal/S;->a:J

    .line 101
    .line 102
    new-instance v7, Lkotlin/jvm/internal/S;

    .line 103
    .line 104
    invoke-direct {v7}, Lkotlin/jvm/internal/S;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-wide v4, v7, Lkotlin/jvm/internal/S;->a:J

    .line 108
    .line 109
    new-instance v8, Lkotlin/jvm/internal/T;

    .line 110
    .line 111
    invoke-direct {v8}, Lkotlin/jvm/internal/T;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lkotlin/jvm/internal/S;

    .line 115
    .line 116
    invoke-direct {v9}, Lkotlin/jvm/internal/S;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-wide v4, v9, Lkotlin/jvm/internal/S;->a:J

    .line 120
    .line 121
    new-instance v10, Lkotlin/jvm/internal/O;

    .line 122
    .line 123
    invoke-direct {v10}, Lkotlin/jvm/internal/O;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "appID"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, v6, Lkotlin/jvm/internal/S;->a:J

    .line 139
    .line 140
    :cond_4
    const-string v2, "fileID"

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iput-wide v4, v7, Lkotlin/jvm/internal/S;->a:J

    .line 153
    .line 154
    :cond_5
    const-string v2, "sha256"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v8, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_6
    const-string v2, "versionCode"

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iput-wide v4, v9, Lkotlin/jvm/internal/S;->a:J

    .line 181
    .line 182
    :cond_7
    const-string v2, "deepLink"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput-boolean p1, v10, Lkotlin/jvm/internal/O;->a:Z

    .line 195
    .line 196
    :cond_8
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, LX4/c$b$a;

    .line 201
    .line 202
    iget-object v5, p0, LX4/c$b;->b:LX4/c;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v4, v1

    .line 206
    invoke-direct/range {v4 .. v11}, LX4/c$b$a;-><init>(LX4/c;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/O;LU5/d;)V

    .line 207
    .line 208
    .line 209
    iput v3, p0, LX4/c$b;->a:I

    .line 210
    .line 211
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_a

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, LX4/c$b$b;

    .line 223
    .line 224
    iget-object v3, p0, LX4/c$b;->b:LX4/c;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-direct {v1, v3, v4}, LX4/c$b$b;-><init>(LX4/c;LU5/d;)V

    .line 228
    .line 229
    .line 230
    iput v2, p0, LX4/c$b;->a:I

    .line 231
    .line 232
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_a

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_a
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 240
    .line 241
    return-object p1
.end method
