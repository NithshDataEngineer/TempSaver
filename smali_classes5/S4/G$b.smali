.class final LS4/G$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/G;->g(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;LU5/d;)Ljava/lang/Object;
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

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/zip/ZipOutputStream;

.field final synthetic h:LS4/G;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;LS4/G;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/G$b;->e:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, LS4/G$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LS4/G$b;->g:Ljava/util/zip/ZipOutputStream;

    .line 6
    .line 7
    iput-object p4, p0, LS4/G$b;->h:LS4/G;

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
    new-instance p1, LS4/G$b;

    .line 2
    .line 3
    iget-object v1, p0, LS4/G$b;->e:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LS4/G$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LS4/G$b;->g:Ljava/util/zip/ZipOutputStream;

    .line 8
    .line 9
    iget-object v4, p0, LS4/G$b;->h:LS4/G;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LS4/G$b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;LS4/G;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/G$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/G$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/G$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/G$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LS4/G$b;->d:I

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
    iget v1, p0, LS4/G$b;->c:I

    .line 13
    .line 14
    iget v3, p0, LS4/G$b;->b:I

    .line 15
    .line 16
    iget-object v4, p0, LS4/G$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

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
    iget-object p1, p0, LS4/G$b;->e:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/util/zip/ZipEntry;

    .line 46
    .line 47
    iget-object v0, p0, LS4/G$b;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LS4/G$b;->g:Ljava/util/zip/ZipOutputStream;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    iget-object v0, p0, LS4/G$b;->e:Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LS4/G$b;->h:LS4/G;

    .line 65
    .line 66
    iget-object v2, p0, LS4/G$b;->g:Ljava/util/zip/ZipOutputStream;

    .line 67
    .line 68
    :goto_0
    :try_start_0
    invoke-static {v0}, LS4/G;->c(LS4/G;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, LS4/G;->c(LS4/G;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v0, LQ5/I;->a:LQ5/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LS4/G$b;->g:Ljava/util/zip/ZipOutputStream;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-static {p1, v0}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object p1, p0, LS4/G$b;->e:Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, LS4/G$b;->e:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    array-length v3, p1

    .line 123
    move-object v4, p1

    .line 124
    move v1, v3

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_2
    if-ge v3, v1, :cond_5

    .line 127
    .line 128
    aget-object p1, v4, v3

    .line 129
    .line 130
    iget-object v5, p0, LS4/G$b;->h:LS4/G;

    .line 131
    .line 132
    const-string v6, "entry"

    .line 133
    .line 134
    invoke-static {p1, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v7, p0, LS4/G$b;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v7, 0x2f

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, p0, LS4/G$b;->g:Ljava/util/zip/ZipOutputStream;

    .line 164
    .line 165
    iput-object v4, p0, LS4/G$b;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, LS4/G$b;->b:I

    .line 168
    .line 169
    iput v1, p0, LS4/G$b;->c:I

    .line 170
    .line 171
    iput v2, p0, LS4/G$b;->d:I

    .line 172
    .line 173
    invoke-static {v5, p1, v6, v7, p0}, LS4/G;->b(LS4/G;Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;LU5/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    :goto_3
    add-int/2addr v3, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 183
    .line 184
    return-object p1
.end method
