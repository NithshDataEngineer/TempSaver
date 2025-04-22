.class final LN4/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/c;->f(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LN4/c;

.field final synthetic c:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(LN4/c;Lkotlin/jvm/internal/O;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/c$b;->b:LN4/c;

    .line 2
    .line 3
    iput-object p2, p0, LN4/c$b;->c:Lkotlin/jvm/internal/O;

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
    new-instance p1, LN4/c$b;

    .line 2
    .line 3
    iget-object v0, p0, LN4/c$b;->b:LN4/c;

    .line 4
    .line 5
    iget-object v1, p0, LN4/c$b;->c:Lkotlin/jvm/internal/O;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LN4/c$b;-><init>(LN4/c;Lkotlin/jvm/internal/O;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LN4/c$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN4/c$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN4/c$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN4/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LN4/c$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 36
    .line 37
    iget-object v1, p0, LN4/c$b;->b:LN4/c;

    .line 38
    .line 39
    invoke-static {v1}, LN4/c;->b(LN4/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, LJ4/k$a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LS4/g;

    .line 47
    .line 48
    invoke-direct {p1}, LS4/g;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LN4/c$b;->b:LN4/c;

    .line 52
    .line 53
    invoke-static {v1}, LN4/c;->a(LN4/c;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, LS4/g;->g(Landroid/content/Context;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object v5, p0, LN4/c$b;->b:LN4/c;

    .line 64
    .line 65
    invoke-static {v5}, LN4/c;->b(LN4/c;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "fileZipped.name"

    .line 79
    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x6

    .line 91
    const/4 v13, 0x0

    .line 92
    const-string v9, "."

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v8 .. v13}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 106
    .line 107
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance p1, LS4/F;

    .line 123
    .line 124
    invoke-direct {p1}, LS4/F;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, LS4/F;->c(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    new-instance v6, LS4/g;

    .line 134
    .line 135
    invoke-direct {v6}, LS4/g;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LS4/g;->e()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, p0, LN4/c$b;->c:Lkotlin/jvm/internal/O;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput-boolean v6, v7, Lkotlin/jvm/internal/O;->a:Z

    .line 149
    .line 150
    :cond_4
    iget-object v6, p0, LN4/c$b;->c:Lkotlin/jvm/internal/O;

    .line 151
    .line 152
    iget-boolean v6, v6, Lkotlin/jvm/internal/O;->a:Z

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, LN4/c$b;->b:LN4/c;

    .line 157
    .line 158
    invoke-static {v2}, LN4/c;->c(LN4/c;)LO4/m;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput v4, p0, LN4/c$b;->a:I

    .line 163
    .line 164
    invoke-virtual {p1, v1, v5, v2, p0}, LS4/F;->g(Ljava/io/File;Ljava/io/File;LO4/m;LU5/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    iget-object p1, p0, LN4/c$b;->b:LN4/c;

    .line 172
    .line 173
    invoke-static {p1}, LN4/c;->d(LN4/c;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v2, LN4/c$b$a;

    .line 185
    .line 186
    iget-object v4, p0, LN4/c$b;->b:LN4/c;

    .line 187
    .line 188
    invoke-direct {v2, v4, v1}, LN4/c$b$a;-><init>(LN4/c;LU5/d;)V

    .line 189
    .line 190
    .line 191
    iput v3, p0, LN4/c$b;->a:I

    .line 192
    .line 193
    invoke-static {p1, v2, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_7

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v3, LN4/c$b$b;

    .line 205
    .line 206
    iget-object v4, p0, LN4/c$b;->b:LN4/c;

    .line 207
    .line 208
    invoke-direct {v3, v4, v1}, LN4/c$b$b;-><init>(LN4/c;LU5/d;)V

    .line 209
    .line 210
    .line 211
    iput v2, p0, LN4/c$b;->a:I

    .line 212
    .line 213
    invoke-static {p1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_7

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 221
    .line 222
    return-object p1
.end method
