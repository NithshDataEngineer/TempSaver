.class public final LN4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/documentfile/provider/DocumentFile;

.field private final b:Ljava/io/File;

.field private final c:Landroid/content/Context;

.field private final d:LO4/i;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Landroid/content/Context;LO4/i;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LN4/d;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 15
    .line 16
    iput-object p2, p0, LN4/d;->b:Ljava/io/File;

    .line 17
    .line 18
    iput-object p3, p0, LN4/d;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, LN4/d;->d:LO4/i;

    .line 21
    .line 22
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LN4/d$a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v3, p0, p1}, LN4/d$a;-><init>(LN4/d;LU5/d;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(LN4/d;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/d;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LN4/d;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/d;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LN4/d;)LO4/i;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/d;->d:LO4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LN4/d;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/d;->f(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LN4/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN4/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN4/d$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LN4/d$b;-><init>(LN4/d;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ".apk"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v2, v3, v0, v1}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LS4/C;->a:LS4/C;

    .line 13
    .line 14
    invoke-virtual {v0}, LS4/C;->a()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LS4/g;

    .line 25
    .line 26
    invoke-direct {v1}, LS4/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LN4/d;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, LS4/g;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LS4/C;->a()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
