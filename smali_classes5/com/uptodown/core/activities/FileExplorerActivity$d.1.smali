.class final Lcom/uptodown/core/activities/FileExplorerActivity$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->z3(Ljava/util/ArrayList;Ljava/io/File;LO4/c;)Ln6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:LO4/c;

.field final synthetic e:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/io/File;LO4/c;Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->c:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->d:LO4/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->e:Lcom/uptodown/core/activities/FileExplorerActivity;

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
    new-instance p1, Lcom/uptodown/core/activities/FileExplorerActivity$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->d:LO4/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->e:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/core/activities/FileExplorerActivity$d;-><init>(Ljava/util/ArrayList;Ljava/io/File;LO4/c;Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->a:I

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
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->c:Ljava/io/File;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->d:LO4/c;

    .line 44
    .line 45
    iput v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v4, v5, p0}, LS4/G;->i(Ljava/util/ArrayList;Ljava/io/File;LO4/c;LU5/d;)Ljava/lang/Object;

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
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/uptodown/core/activities/FileExplorerActivity$d$a;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->e:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v3, v4}, Lcom/uptodown/core/activities/FileExplorerActivity$d$a;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$d;->a:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 76
    .line 77
    return-object p1
.end method
