.class final LS4/E$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/E;->h(Ljava/io/File;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LS4/E;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(LS4/E;Ljava/io/File;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/E$c;->b:LS4/E;

    .line 2
    .line 3
    iput-object p2, p0, LS4/E$c;->c:Ljava/io/File;

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
    new-instance p1, LS4/E$c;

    .line 2
    .line 3
    iget-object v0, p0, LS4/E$c;->b:LS4/E;

    .line 4
    .line 5
    iget-object v1, p0, LS4/E$c;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LS4/E$c;-><init>(LS4/E;Ljava/io/File;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/E$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/E$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/E$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/E$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS4/E$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, LL4/a;

    .line 12
    .line 13
    iget-object v0, p0, LS4/E$c;->b:LS4/E;

    .line 14
    .line 15
    invoke-static {v0}, LS4/E;->a(LS4/E;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LL4/a;->s()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LS4/E$c;->b:LS4/E;

    .line 29
    .line 30
    iget-object v0, p0, LS4/E$c;->c:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1, v0}, LS4/E;->c(LS4/E;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, LS4/E$c;->b:LS4/E;

    .line 41
    .line 42
    invoke-static {p1}, LS4/E;->b(LS4/E;)LO4/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LS4/E$c;->c:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, LO4/a;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LQ5/I;->a:LQ5/I;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 66
    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
