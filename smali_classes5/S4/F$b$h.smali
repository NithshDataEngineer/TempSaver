.class final LS4/F$b$h;
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

.field final synthetic b:Lkotlin/jvm/internal/O;

.field final synthetic c:Lkotlin/jvm/internal/O;

.field final synthetic d:LO4/m;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;LO4/m;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/F$b$h;->b:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iput-object p2, p0, LS4/F$b$h;->c:Lkotlin/jvm/internal/O;

    .line 4
    .line 5
    iput-object p3, p0, LS4/F$b$h;->d:LO4/m;

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
    new-instance p1, LS4/F$b$h;

    .line 2
    .line 3
    iget-object v0, p0, LS4/F$b$h;->b:Lkotlin/jvm/internal/O;

    .line 4
    .line 5
    iget-object v1, p0, LS4/F$b$h;->c:Lkotlin/jvm/internal/O;

    .line 6
    .line 7
    iget-object v2, p0, LS4/F$b$h;->d:LO4/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LS4/F$b$h;-><init>(Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;LO4/m;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/F$b$h;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/F$b$h;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/F$b$h;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/F$b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LS4/F$b$h;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS4/F$b$h;->b:Lkotlin/jvm/internal/O;

    .line 12
    .line 13
    iget-boolean p1, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LS4/F$b$h;->c:Lkotlin/jvm/internal/O;

    .line 18
    .line 19
    iget-boolean p1, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LS4/F$b$h;->d:LO4/m;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LO4/m;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, LS4/F$b$h;->d:LO4/m;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, LO4/m;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
