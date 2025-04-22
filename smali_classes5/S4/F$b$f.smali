.class final LS4/F$b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/F$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LO4/m;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(LO4/m;Ljava/io/File;Ljava/util/ArrayList;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/F$b$f;->b:LO4/m;

    .line 2
    .line 3
    iput-object p2, p0, LS4/F$b$f;->c:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, LS4/F$b$f;->d:Ljava/util/ArrayList;

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
    new-instance p1, LS4/F$b$f;

    .line 2
    .line 3
    iget-object v0, p0, LS4/F$b$f;->b:LO4/m;

    .line 4
    .line 5
    iget-object v1, p0, LS4/F$b$f;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, LS4/F$b$f;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LS4/F$b$f;-><init>(LO4/m;Ljava/io/File;Ljava/util/ArrayList;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/F$b$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/F$b$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/F$b$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/F$b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS4/F$b$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LJ4/k$a;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LS4/F$b$f;->b:LO4/m;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LS4/F$b$f;->c:Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, LS4/F$b$f;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LO4/m;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
