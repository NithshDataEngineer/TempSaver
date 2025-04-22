.class final LN4/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/d;->f(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LN4/d;


# direct methods
.method constructor <init>(LN4/d;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/d$b;->b:LN4/d;

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
    new-instance p1, LN4/d$b;

    .line 2
    .line 3
    iget-object v0, p0, LN4/d$b;->b:LN4/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LN4/d$b;-><init>(LN4/d;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LN4/d$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN4/d$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN4/d$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN4/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LN4/d$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, LN4/d$b;->b:LN4/d;

    .line 38
    .line 39
    invoke-static {p1}, LN4/d;->b(LN4/d;)Landroidx/documentfile/provider/DocumentFile;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, LN4/d$b;->b:LN4/d;

    .line 48
    .line 49
    invoke-static {p1}, LN4/d;->b(LN4/d;)Landroidx/documentfile/provider/DocumentFile;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "currentDirectory.listFiles()"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v5, p1

    .line 68
    :goto_0
    if-ge v4, v5, :cond_4

    .line 69
    .line 70
    aget-object v6, p1, v4

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v8, p0, LN4/d$b;->b:LN4/d;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v7, v6}, LN4/d;->e(LN4/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v4, LN4/d$b$a;

    .line 111
    .line 112
    iget-object v5, p0, LN4/d$b;->b:LN4/d;

    .line 113
    .line 114
    invoke-direct {v4, v5, v2, v1}, LN4/d$b$a;-><init>(LN4/d;Ljava/util/ArrayList;LU5/d;)V

    .line 115
    .line 116
    .line 117
    iput v3, p0, LN4/d$b;->a:I

    .line 118
    .line 119
    invoke-static {p1, v4, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    iget-object p1, p0, LN4/d$b;->b:LN4/d;

    .line 127
    .line 128
    invoke-static {p1}, LN4/d;->a(LN4/d;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, LN4/d$b;->b:LN4/d;

    .line 135
    .line 136
    invoke-static {p1}, LN4/d;->a(LN4/d;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    array-length v5, p1

    .line 152
    :goto_1
    if-ge v4, v5, :cond_6

    .line 153
    .line 154
    aget-object v6, p1, v4

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, LN4/d$b;->b:LN4/d;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "file.path"

    .line 166
    .line 167
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v9, "file.name"

    .line 175
    .line 176
    invoke-static {v6, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, v6}, LN4/d;->e(LN4/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v4, LN4/d$b$b;

    .line 190
    .line 191
    iget-object v5, p0, LN4/d$b;->b:LN4/d;

    .line 192
    .line 193
    invoke-direct {v4, v5, v3, v1}, LN4/d$b$b;-><init>(LN4/d;Ljava/util/ArrayList;LU5/d;)V

    .line 194
    .line 195
    .line 196
    iput v2, p0, LN4/d$b;->a:I

    .line 197
    .line 198
    invoke-static {p1, v4, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    if-ne p1, v0, :cond_7

    .line 203
    .line 204
    return-object v0

    .line 205
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 213
    .line 214
    return-object p1
.end method
