.class final LS4/G$c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/G$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LO4/c;

.field final synthetic c:LS4/G;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(LO4/c;LS4/G;Ljava/util/ArrayList;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/G$c$b;->b:LO4/c;

    .line 2
    .line 3
    iput-object p2, p0, LS4/G$c$b;->c:LS4/G;

    .line 4
    .line 5
    iput-object p3, p0, LS4/G$c$b;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LS4/G$c$b;->e:Ljava/lang/String;

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
    new-instance p1, LS4/G$c$b;

    .line 2
    .line 3
    iget-object v1, p0, LS4/G$c$b;->b:LO4/c;

    .line 4
    .line 5
    iget-object v2, p0, LS4/G$c$b;->c:LS4/G;

    .line 6
    .line 7
    iget-object v3, p0, LS4/G$c$b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, LS4/G$c$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LS4/G$c$b;-><init>(LO4/c;LS4/G;Ljava/util/ArrayList;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/G$c$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/G$c$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/G$c$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/G$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LS4/G$c$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS4/G$c$b;->b:LO4/c;

    .line 12
    .line 13
    iget-object v0, p0, LS4/G$c$b;->c:LS4/G;

    .line 14
    .line 15
    invoke-static {v0}, LS4/G;->d(LS4/G;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x64

    .line 20
    .line 21
    iget-object v1, p0, LS4/G$c$b;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/2addr v0, v1

    .line 28
    iget-object v1, p0, LS4/G$c$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, LO4/c;->c(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
