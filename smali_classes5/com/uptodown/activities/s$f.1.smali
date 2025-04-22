.class final Lcom/uptodown/activities/s$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/s;->k(Ljava/lang/String;Lcom/uptodown/activities/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/s;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uptodown/activities/s$b;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/s;Ljava/lang/String;Lcom/uptodown/activities/s$b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/s$f;->b:Lcom/uptodown/activities/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/s$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/s$f;->d:Lcom/uptodown/activities/s$b;

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
    new-instance p1, Lcom/uptodown/activities/s$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/s$f;->b:Lcom/uptodown/activities/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/s$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/s$f;->d:Lcom/uptodown/activities/s$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/s$f;-><init>(Lcom/uptodown/activities/s;Ljava/lang/String;Lcom/uptodown/activities/s$b;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/s$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/s$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/s$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/s$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/s$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/s$f;->b:Lcom/uptodown/activities/s;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/s;->d(Lcom/uptodown/activities/s;)Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uptodown/activities/s$f;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/uptodown/activities/s;->f(Lcom/uptodown/activities/s;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/uptodown/activities/s$f;->b:Lcom/uptodown/activities/s;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uptodown/activities/s$f;->d:Lcom/uptodown/activities/s$b;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/uptodown/activities/s;->g(Lcom/uptodown/activities/s;Ljava/util/ArrayList;Lcom/uptodown/activities/s$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uptodown/activities/s$f;->b:Lcom/uptodown/activities/s;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/uptodown/activities/s;->c(Lcom/uptodown/activities/s;)Lq6/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/uptodown/activities/s$f;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/s;->f(Lcom/uptodown/activities/s;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/uptodown/activities/s$f;->b:Lcom/uptodown/activities/s;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/uptodown/activities/s;->e(Lcom/uptodown/activities/s;)Lq6/w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lq5/E$c;

    .line 61
    .line 62
    new-instance v3, Lcom/uptodown/activities/s$a;

    .line 63
    .line 64
    invoke-direct {v3, p1, v0}, Lcom/uptodown/activities/s$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
