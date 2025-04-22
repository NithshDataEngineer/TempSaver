.class final Lcom/uptodown/core/activities/FileExplorerActivity$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->T3(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;)Ln6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:LO4/e;

.field final synthetic e:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->d:LO4/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->e:Lcom/uptodown/core/activities/FileExplorerActivity;

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
    new-instance p1, Lcom/uptodown/core/activities/FileExplorerActivity$r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->d:LO4/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->e:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/core/activities/FileExplorerActivity$r;-><init>(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$r;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$r;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity$r;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LS4/G;

    .line 35
    .line 36
    invoke-direct {p1}, LS4/G;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->c:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->d:LO4/e;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->e:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v1, "applicationContext"

    .line 52
    .line 53
    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->a:I

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v8, p0

    .line 60
    invoke-virtual/range {v3 .. v8}, LS4/G;->j(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/uptodown/core/activities/FileExplorerActivity$r$a;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->e:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v3, v4}, Lcom/uptodown/core/activities/FileExplorerActivity$r$a;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$r;->a:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 89
    .line 90
    return-object p1
.end method
