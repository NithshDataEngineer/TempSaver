.class final LM3/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/a;->c(LM3/c$a;Ljava/util/List;ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:LM3/a;

.field final synthetic e:LM3/c$a;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/util/List;LM3/a;LM3/c$a;ZLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3/a$e;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LM3/a$e;->d:LM3/a;

    .line 4
    .line 5
    iput-object p3, p0, LM3/a$e;->e:LM3/c$a;

    .line 6
    .line 7
    iput-boolean p4, p0, LM3/a$e;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance v6, LM3/a$e;

    .line 2
    .line 3
    iget-object v1, p0, LM3/a$e;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LM3/a$e;->d:LM3/a;

    .line 6
    .line 7
    iget-object v3, p0, LM3/a$e;->e:LM3/c$a;

    .line 8
    .line 9
    iget-boolean v4, p0, LM3/a$e;->f:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LM3/a$e;-><init>(Ljava/util/List;LM3/a;LM3/c$a;ZLU5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LM3/a$e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LM3/a$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LM3/a$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LM3/a$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LM3/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, LM3/a$e;->a:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LM3/a$e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LM3/a$e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ln6/M;

    .line 35
    .line 36
    iget-object v2, p0, LM3/a$e;->c:Ljava/util/List;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lcom/stripe/android/model/o$p;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    new-array v6, v6, [Lcom/stripe/android/model/o$p;

    .line 64
    .line 65
    sget-object v7, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v7, v6, v8

    .line 69
    .line 70
    sget-object v7, Lcom/stripe/android/model/o$p;->O:Lcom/stripe/android/model/o$p;

    .line 71
    .line 72
    aput-object v7, v6, v0

    .line 73
    .line 74
    sget-object v7, Lcom/stripe/android/model/o$p;->m:Lcom/stripe/android/model/o$p;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    aput-object v7, v6, v8

    .line 78
    .line 79
    invoke-static {v6}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v8, p0, LM3/a$e;->d:LM3/a;

    .line 94
    .line 95
    iget-object v9, p0, LM3/a$e;->e:LM3/c$a;

    .line 96
    .line 97
    new-instance v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {v3, v2}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/stripe/android/model/o$p;

    .line 123
    .line 124
    new-instance v5, LM3/a$e$a;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v5, v8, v9, v2, v3}, LM3/a$e$a;-><init>(LM3/a;LM3/c$a;Lcom/stripe/android/model/o$p;LU5/d;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v2, p1

    .line 134
    invoke-static/range {v2 .. v7}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LM3/a$e;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v0, p0, LM3/a$e;->a:I

    .line 150
    .line 151
    invoke-static {v10, p0}, Ln6/f;->a(Ljava/util/Collection;LU5/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    move-object v12, v0

    .line 159
    move-object v0, p1

    .line 160
    move-object p1, v12

    .line 161
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    iget-object v1, p0, LM3/a$e;->d:LM3/a;

    .line 164
    .line 165
    iget-boolean v2, p0, LM3/a$e;->f:Z

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LQ5/s;

    .line 182
    .line 183
    invoke-virtual {v3}, LQ5/s;->j()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v1, v3}, LM3/a;->f(LM3/a;Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    if-nez v2, :cond_6

    .line 206
    .line 207
    invoke-static {v4}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_8
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
