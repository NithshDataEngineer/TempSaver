.class final LZ4/p1$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/p1;->c0(Lq5/M;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lq5/M;

.field final synthetic d:J

.field final synthetic e:LZ4/p1;


# direct methods
.method constructor <init>(ZLq5/M;JLZ4/p1;LU5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ4/p1$r;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, LZ4/p1$r;->c:Lq5/M;

    .line 4
    .line 5
    iput-wide p3, p0, LZ4/p1$r;->d:J

    .line 6
    .line 7
    iput-object p5, p0, LZ4/p1$r;->e:LZ4/p1;

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
    new-instance p1, LZ4/p1$r;

    .line 2
    .line 3
    iget-boolean v1, p0, LZ4/p1$r;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LZ4/p1$r;->c:Lq5/M;

    .line 6
    .line 7
    iget-wide v3, p0, LZ4/p1$r;->d:J

    .line 8
    .line 9
    iget-object v5, p0, LZ4/p1$r;->e:LZ4/p1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LZ4/p1$r;-><init>(ZLq5/M;JLZ4/p1;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LZ4/p1$r;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/p1$r;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/p1$r;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/p1$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LZ4/p1$r;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LZ4/p1$r;->b:Z

    .line 12
    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    const-string v1, "success"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Lc5/e;

    .line 21
    .line 22
    invoke-direct {p1}, Lc5/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LZ4/p1$r;->c:Lq5/M;

    .line 26
    .line 27
    iget-wide v4, p0, LZ4/p1$r;->d:J

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lq5/M;->b(J)Lc5/L;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lc5/L;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lc5/e;->d(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lc5/e;->a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LZ4/p1$r;->e:LZ4/p1;

    .line 95
    .line 96
    invoke-static {v0}, LZ4/p1;->g(LZ4/p1;)Lq6/w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LZ4/p1$r;->c:Lq5/M;

    .line 110
    .line 111
    iget-wide v4, p0, LZ4/p1$r;->d:J

    .line 112
    .line 113
    const/16 v6, 0x14

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v3, v4, v5, v6, v7}, Lq5/M;->Y0(JII)Lc5/L;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lc5/L;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v3}, Lc5/L;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v2, :cond_5

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_0
    if-ge v7, v1, :cond_4

    .line 168
    .line 169
    new-instance v3, Lc5/h;

    .line 170
    .line 171
    invoke-direct {v3}, Lc5/h;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v3, v4, v6, v5, v6}, Lc5/h;->b(Lc5/h;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/2addr v0, v2

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, LZ4/p1$r;->e:LZ4/p1;

    .line 200
    .line 201
    invoke-static {v0}, LZ4/p1;->r(LZ4/p1;)Lq6/w;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
