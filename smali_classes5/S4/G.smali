.class public final LS4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LS4/G;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(LS4/G;Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS4/G;->f(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LS4/G;Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS4/G;->g(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LS4/G;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LS4/G;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LS4/G;)I
    .locals 0

    .line 1
    iget p0, p0, LS4/G;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LS4/G;I)V
    .locals 0

    .line 1
    iput p1, p0, LS4/G;->b:I

    .line 2
    .line 3
    return-void
.end method

.method private final f(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LS4/G$a;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v1 .. v6}, LS4/G$a;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;LS4/G;LU5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1
.end method

.method private final g(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LS4/G$b;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v1 .. v6}, LS4/G$b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;LS4/G;LU5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;LO4/c;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, LS4/G$d;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, LS4/G$d;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/util/ArrayList;LS4/G;LO4/c;LU5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 29
    .line 30
    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;Ljava/io/File;LO4/c;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LS4/G$c;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LS4/G$c;-><init>(Ljava/io/File;Ljava/util/ArrayList;LS4/G;LO4/c;LU5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1
.end method

.method public final j(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LS4/G$h;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LS4/G$h;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;LU5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p5}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1
.end method

.method public final k(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;LO4/e;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, LS4/G$g;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, LS4/G$g;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;LS4/G;LO4/e;LU5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 29
    .line 30
    return-object p1
.end method

.method public final l(Ljava/io/File;Landroid/net/Uri;LO4/e;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LS4/G$f;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LS4/G$f;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/Context;LO4/e;LU5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p5}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;LO4/e;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LS4/G$e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LS4/G$e;-><init>(Ljava/lang/String;Ljava/io/File;LS4/G;LO4/e;LU5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1
.end method
