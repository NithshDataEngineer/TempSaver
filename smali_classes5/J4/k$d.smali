.class final LJ4/k$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/k;->R(Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic c:LJ4/k;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;LJ4/k;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/k$d;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    iput-object p2, p0, LJ4/k$d;->c:LJ4/k;

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
    new-instance p1, LJ4/k$d;

    .line 2
    .line 3
    iget-object v0, p0, LJ4/k$d;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    .line 5
    iget-object v1, p0, LJ4/k$d;->c:LJ4/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ4/k$d;-><init>(Landroidx/documentfile/provider/DocumentFile;LJ4/k;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LJ4/k$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LJ4/k$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LJ4/k$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LJ4/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJ4/k$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

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
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LJ4/k$d$a;

    .line 41
    .line 42
    invoke-direct {v1, v4}, LJ4/k$d$a;-><init>(LU5/d;)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, LJ4/k$d;->a:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 55
    .line 56
    invoke-virtual {p1}, LJ4/k$a;->h()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, LJ4/k$d;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v1, v4

    .line 78
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/T;

    .line 79
    .line 80
    invoke-direct {v3}, Lkotlin/jvm/internal/T;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/16 v5, 0x2000

    .line 86
    .line 87
    new-array v6, v5, [B

    .line 88
    .line 89
    new-instance v7, Lkotlin/jvm/internal/Q;

    .line 90
    .line 91
    invoke-direct {v7}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v8, LS4/g;

    .line 95
    .line 96
    invoke-direct {v8}, LS4/g;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LJ4/k$a;->h()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v8, p1}, LS4/g;->g(Landroid/content/Context;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v8, p0, LJ4/k$d;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    new-instance v8, Ljava/io/File;

    .line 116
    .line 117
    iget-object v9, p0, LJ4/k$d;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p1, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    iget-object v8, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {p1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/4 v8, 0x0

    .line 141
    invoke-virtual {v1, v6, v8, v5}, Ljava/io/InputStream;->read([BII)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iput v9, v7, Lkotlin/jvm/internal/Q;->a:I

    .line 146
    .line 147
    if-lez v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v6, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, LJ4/k$d$b;

    .line 164
    .line 165
    iget-object v5, p0, LJ4/k$d;->c:LJ4/k;

    .line 166
    .line 167
    invoke-direct {v1, v3, v5, v4}, LJ4/k$d$b;-><init>(Lkotlin/jvm/internal/T;LJ4/k;LU5/d;)V

    .line 168
    .line 169
    .line 170
    iput v2, p0, LJ4/k$d;->a:I

    .line 171
    .line 172
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 180
    .line 181
    return-object p1
.end method
