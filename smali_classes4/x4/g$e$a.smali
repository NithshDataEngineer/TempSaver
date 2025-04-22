.class final Lx4/g$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lx4/g;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx4/g;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$e$a;->b:Lx4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/g$e$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance v0, Lx4/g$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/g$e$a;->b:Lx4/g;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/g$e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lx4/g$e$a;-><init>(Lx4/g;Ljava/lang/String;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx4/g$e$a;->create(LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lx4/g$e$a;

    sget-object v0, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, v0}, Lx4/g$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LU5/d;

    invoke-virtual {p0, p1}, Lx4/g$e$a;->invoke(LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx4/g$e$a;->a:I

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
    check-cast p1, LQ5/s;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx4/g$e$a;->b:Lx4/g;

    .line 34
    .line 35
    iget-object v1, p0, Lx4/g$e$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lx4/g;->b(Lx4/g;Ljava/lang/String;)LQ5/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lx4/g$e$a;->b:Lx4/g;

    .line 49
    .line 50
    iget-object v1, p0, Lx4/g$e$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lx4/g;->a(Lx4/g;Ljava/lang/String;)LQ5/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lx4/g$e$a;->b:Lx4/g;

    .line 60
    .line 61
    iget-object v1, p0, Lx4/g$e$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput v2, p0, Lx4/g$e$a;->a:I

    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lx4/g;->d(Lx4/g;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
