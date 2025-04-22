.class final Lcom/uptodown/activities/K$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/K;->d(Landroid/content/Context;Ljava/util/ArrayList;ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/util/ArrayList;LU5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/K$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/K$c;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/K$c;->d:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/uptodown/activities/K$c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/uptodown/activities/K$c;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/K$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/K$c;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/K$c;-><init>(ZLandroid/content/Context;Ljava/util/ArrayList;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/K$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/K$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/K$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/K$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/K$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/uptodown/activities/K$c;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uptodown/activities/K$c;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lq5/w;

    .line 28
    .line 29
    invoke-direct {v1}, Lq5/w;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/uptodown/activities/K$c;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lq5/w;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/uptodown/activities/K$c;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "iterator(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v4, 0x1

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "next(...)"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lc5/S;

    .line 66
    .line 67
    invoke-virtual {v5}, Lc5/S;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v9, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v5}, Lc5/S;->l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10, v11, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_0

    .line 109
    .line 110
    invoke-virtual {v5}, Lc5/S;->v()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/16 v7, 0x64

    .line 115
    .line 116
    if-ne v6, v7, :cond_1

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v6, 0x0

    .line 121
    :goto_2
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lc5/S;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    sget-object v7, LS4/e;->a:LS4/e;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v7, v10}, LS4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5}, Lc5/S;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10, v7, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    :cond_2
    const/4 v6, 0x0

    .line 153
    :cond_3
    if-nez v6, :cond_4

    .line 154
    .line 155
    new-instance v7, Lq5/w;

    .line 156
    .line 157
    invoke-direct {v7}, Lq5/w;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v9, p0, Lcom/uptodown/activities/K$c;->c:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v9, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v5}, Lc5/S;->l()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {v5, v8}, Lc5/S;->d0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5}, Lq5/t;->v1(Lc5/S;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    if-eqz v4, :cond_5

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    const/4 v4, 0x0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 200
    .line 201
    .line 202
    move v0, v4

    .line 203
    :cond_7
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_8
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
