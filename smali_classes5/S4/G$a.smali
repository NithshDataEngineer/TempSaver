.class final LS4/G$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/G;->f(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic f:Ljava/util/zip/ZipOutputStream;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:LS4/G;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;LS4/G;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/G$a;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    iput-object p2, p0, LS4/G$a;->f:Ljava/util/zip/ZipOutputStream;

    .line 4
    .line 5
    iput-object p3, p0, LS4/G$a;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LS4/G$a;->h:LS4/G;

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
    .locals 6

    .line 1
    new-instance p1, LS4/G$a;

    .line 2
    .line 3
    iget-object v1, p0, LS4/G$a;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    .line 5
    iget-object v2, p0, LS4/G$a;->f:Ljava/util/zip/ZipOutputStream;

    .line 6
    .line 7
    iget-object v3, p0, LS4/G$a;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LS4/G$a;->h:LS4/G;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LS4/G$a;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;LS4/G;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/G$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/G$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/G$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LS4/G$a;->d:I

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
    iget v1, p0, LS4/G$a;->c:I

    .line 13
    .line 14
    iget v3, p0, LS4/G$a;->b:I

    .line 15
    .line 16
    iget-object v4, p0, LS4/G$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Landroidx/documentfile/provider/DocumentFile;

    .line 19
    .line 20
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LS4/G$a;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    new-instance p1, Ljava/util/zip/ZipEntry;

    .line 46
    .line 47
    iget-object v0, p0, LS4/G$a;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LS4/G$a;->f:Ljava/util/zip/ZipOutputStream;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LS4/G$a;->g:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LS4/G$a;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p1, v0

    .line 82
    :goto_0
    iget-object v2, p0, LS4/G$a;->h:LS4/G;

    .line 83
    .line 84
    iget-object v3, p0, LS4/G$a;->f:Ljava/util/zip/ZipOutputStream;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :goto_1
    :try_start_0
    invoke-static {v2}, LS4/G;->c(LS4/G;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, LS4/G;->c(LS4/G;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5, v1, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v1, LQ5/I;->a:LQ5/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-static {p1, v0}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LS4/G$a;->f:Ljava/util/zip/ZipOutputStream;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    invoke-static {p1, v0}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    iget-object p1, p0, LS4/G$a;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, LS4/G$a;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v3, "sourceFile.listFiles()"

    .line 140
    .line 141
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    array-length v3, p1

    .line 145
    move-object v4, p1

    .line 146
    move v1, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_3
    if-ge v3, v1, :cond_6

    .line 149
    .line 150
    aget-object p1, v4, v3

    .line 151
    .line 152
    iget-object v5, p0, LS4/G$a;->h:LS4/G;

    .line 153
    .line 154
    const-string v6, "entry"

    .line 155
    .line 156
    invoke-static {p1, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, LS4/G$a;->f:Ljava/util/zip/ZipOutputStream;

    .line 160
    .line 161
    iget-object v7, p0, LS4/G$a;->g:Landroid/content/Context;

    .line 162
    .line 163
    iput-object v4, p0, LS4/G$a;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, LS4/G$a;->b:I

    .line 166
    .line 167
    iput v1, p0, LS4/G$a;->c:I

    .line 168
    .line 169
    iput v2, p0, LS4/G$a;->d:I

    .line 170
    .line 171
    invoke-static {v5, p1, v6, v7, p0}, LS4/G;->a(LS4/G;Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_5

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    :goto_4
    add-int/2addr v3, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_5
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 181
    .line 182
    return-object p1
.end method
