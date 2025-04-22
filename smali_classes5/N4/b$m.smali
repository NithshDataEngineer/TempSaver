.class final LN4/b$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/b;->v(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:LN4/b;

.field final synthetic d:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method constructor <init>(Ljava/io/File;LN4/b;Landroidx/documentfile/provider/DocumentFile;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/b$m;->b:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, LN4/b$m;->c:LN4/b;

    .line 4
    .line 5
    iput-object p3, p0, LN4/b$m;->d:Landroidx/documentfile/provider/DocumentFile;

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
    new-instance p1, LN4/b$m;

    .line 2
    .line 3
    iget-object v0, p0, LN4/b$m;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, LN4/b$m;->c:LN4/b;

    .line 6
    .line 7
    iget-object v2, p0, LN4/b$m;->d:Landroidx/documentfile/provider/DocumentFile;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LN4/b$m;-><init>(Ljava/io/File;LN4/b;Landroidx/documentfile/provider/DocumentFile;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LN4/b$m;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN4/b$m;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN4/b$m;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN4/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LN4/b$m;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_5
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 61
    .line 62
    iget-object v1, p0, LN4/b$m;->b:Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v1, p0, LN4/b$m;->c:LN4/b;

    .line 68
    .line 69
    invoke-static {v1}, LN4/b;->f(LN4/b;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v5, p0, LN4/b$m;->d:Landroidx/documentfile/provider/DocumentFile;

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    move-object v9, v1

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    nop

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v9, p1

    .line 97
    :goto_0
    if-nez v9, :cond_8

    .line 98
    .line 99
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LN4/b$m$d;

    .line 104
    .line 105
    iget-object v4, p0, LN4/b$m;->c:LN4/b;

    .line 106
    .line 107
    iget-object v5, p0, LN4/b$m;->d:Landroidx/documentfile/provider/DocumentFile;

    .line 108
    .line 109
    invoke-direct {v2, v4, v5, p1}, LN4/b$m$d;-><init>(LN4/b;Landroidx/documentfile/provider/DocumentFile;LU5/d;)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, LN4/b$m;->a:I

    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_8
    iget-object v7, p0, LN4/b$m;->c:LN4/b;

    .line 125
    .line 126
    iget-object p1, p0, LN4/b$m;->b:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object p1, p0, LN4/b$m;->b:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    iput v2, p0, LN4/b$m;->a:I

    .line 139
    .line 140
    move-object v13, p0

    .line 141
    invoke-static/range {v7 .. v13}, LN4/b;->c(LN4/b;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_3
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, LN4/b$m$c;

    .line 156
    .line 157
    iget-object v3, p0, LN4/b$m;->c:LN4/b;

    .line 158
    .line 159
    iget-object v5, p0, LN4/b$m;->d:Landroidx/documentfile/provider/DocumentFile;

    .line 160
    .line 161
    invoke-direct {v2, v3, v5, p1}, LN4/b$m$c;-><init>(LN4/b;Landroidx/documentfile/provider/DocumentFile;LU5/d;)V

    .line 162
    .line 163
    .line 164
    iput v4, p0, LN4/b$m;->a:I

    .line 165
    .line 166
    invoke-static {v1, v2, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_a

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 174
    .line 175
    return-object p1

    .line 176
    :catch_1
    nop

    .line 177
    goto :goto_5

    .line 178
    :catch_2
    nop

    .line 179
    goto :goto_7

    .line 180
    :goto_5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, LN4/b$m$b;

    .line 185
    .line 186
    iget-object v3, p0, LN4/b$m;->c:LN4/b;

    .line 187
    .line 188
    iget-object v4, p0, LN4/b$m;->b:Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v2, v3, v4, p1}, LN4/b$m$b;-><init>(LN4/b;Ljava/io/File;LU5/d;)V

    .line 191
    .line 192
    .line 193
    iput v5, p0, LN4/b$m;->a:I

    .line 194
    .line 195
    invoke-static {v1, v2, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_b

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_b
    :goto_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_7
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, LN4/b$m$a;

    .line 210
    .line 211
    iget-object v3, p0, LN4/b$m;->c:LN4/b;

    .line 212
    .line 213
    iget-object v4, p0, LN4/b$m;->b:Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v2, v3, v4, p1}, LN4/b$m$a;-><init>(LN4/b;Ljava/io/File;LU5/d;)V

    .line 216
    .line 217
    .line 218
    iput v6, p0, LN4/b$m;->a:I

    .line 219
    .line 220
    invoke-static {v1, v2, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_c

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_c
    :goto_8
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 228
    .line 229
    return-object p1
.end method
