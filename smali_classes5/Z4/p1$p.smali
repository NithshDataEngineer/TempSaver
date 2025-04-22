.class final LZ4/p1$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/p1;->I(Lq5/M;JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lq5/M;

.field final synthetic d:J

.field final synthetic e:LZ4/p1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lq5/M;JLZ4/p1;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/p1$p;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/p1$p;->c:Lq5/M;

    .line 4
    .line 5
    iput-wide p3, p0, LZ4/p1$p;->d:J

    .line 6
    .line 7
    iput-object p5, p0, LZ4/p1$p;->e:LZ4/p1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, LZ4/p1$p;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/p1$p;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LZ4/p1$p;->c:Lq5/M;

    .line 6
    .line 7
    iget-wide v3, p0, LZ4/p1$p;->d:J

    .line 8
    .line 9
    iget-object v5, p0, LZ4/p1$p;->e:LZ4/p1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LZ4/p1$p;-><init>(Landroid/content/Context;Lq5/M;JLZ4/p1;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LZ4/p1$p;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/p1$p;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/p1$p;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/p1$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LZ4/p1$p;->a:I

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
    iget-object v0, p0, LZ4/p1$p;->b:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f1403c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "phone"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x6

    .line 37
    :goto_0
    iget-object v1, p0, LZ4/p1$p;->c:Lq5/M;

    .line 38
    .line 39
    iget-wide v3, p0, LZ4/p1$p;->d:J

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v3, v4, v0, v5}, Lq5/M;->Y(JII)Lc5/L;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v3, "data"

    .line 51
    .line 52
    const-string v4, "success"

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v0, Lc5/N;->o:Lc5/N$b;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lc5/N$b;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    iget-object v0, p0, LZ4/p1$p;->c:Lq5/M;

    .line 103
    .line 104
    iget-wide v5, p0, LZ4/p1$p;->d:J

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Lq5/M;->H(J)Lc5/L;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v5, 0x0

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v5, Lc5/N;

    .line 155
    .line 156
    invoke-direct {v5}, Lc5/N;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lc5/N;->o:Lc5/N$b;

    .line 160
    .line 161
    invoke-virtual {v1, v5, v0}, Lc5/N$b;->d(Lc5/N;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lc5/L;->e()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v1, 0x194

    .line 176
    .line 177
    :cond_5
    :goto_3
    iget-object v0, p0, LZ4/p1$p;->e:LZ4/p1;

    .line 178
    .line 179
    invoke-static {v0}, LZ4/p1;->l(LZ4/p1;)Lq6/w;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v5}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LZ4/p1$p;->e:LZ4/p1;

    .line 187
    .line 188
    invoke-static {v0}, LZ4/p1;->j(LZ4/p1;)Lq6/w;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lq5/E$c;

    .line 193
    .line 194
    new-instance v2, LZ4/p1$d;

    .line 195
    .line 196
    invoke-direct {v2, p1, v5}, LZ4/p1$d;-><init>(Ljava/util/ArrayList;Lc5/N;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
