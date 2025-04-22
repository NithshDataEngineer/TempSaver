.class final Lv3/m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/m;-><init>(Ln6/M;Lc6/p;Lq6/L;Lkotlin/jvm/functions/Function1;Lq6/L;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lv3/m;


# direct methods
.method constructor <init>(Lv3/m;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/m$a;->b:Lv3/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lv3/m$a;

    .line 2
    .line 3
    iget-object v0, p0, Lv3/m$a;->b:Lv3/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lv3/m$a;-><init>(Lv3/m;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lv3/m$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv3/m$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lv3/m$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lv3/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lv3/m$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlin/jvm/internal/O;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/O;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv3/m$a;->b:Lv3/m;

    .line 33
    .line 34
    invoke-static {v1}, Lv3/m;->c(Lv3/m;)Lq6/L;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lv3/m$a;->b:Lv3/m;

    .line 39
    .line 40
    invoke-static {v3}, Lv3/m;->a(Lv3/m;)Lq6/w;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lv3/m$a$a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5}, Lv3/m$a$a;-><init>(LU5/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Lq6/h;->k(Lq6/f;Lq6/f;Lc6/o;)Lq6/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lv3/m$a$b;

    .line 55
    .line 56
    iget-object v4, p0, Lv3/m$a;->b:Lv3/m;

    .line 57
    .line 58
    invoke-direct {v3, p1, v4}, Lv3/m$a$b;-><init>(Lkotlin/jvm/internal/O;Lv3/m;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lv3/m$a;->a:I

    .line 62
    .line 63
    invoke-interface {v1, v3, p0}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 71
    .line 72
    return-object p1
.end method
