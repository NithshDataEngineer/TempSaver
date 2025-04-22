.class public final Le5/b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public a:I

.field public final synthetic b:Le5/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf5/a;


# direct methods
.method public constructor <init>(Le5/a;Ljava/lang/String;Lf5/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/b;->b:Le5/a;

    .line 2
    .line 3
    iput-object p2, p0, Le5/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le5/b;->d:Lf5/a;

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
    new-instance p1, Le5/b;

    .line 2
    .line 3
    iget-object v0, p0, Le5/b;->b:Le5/a;

    .line 4
    .line 5
    iget-object v1, p0, Le5/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Le5/b;->d:Lf5/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Le5/b;-><init>(Le5/a;Ljava/lang/String;Lf5/a;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/b;

    .line 10
    .line 11
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le5/b;->a:I

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
    new-instance p1, Li5/a;

    .line 28
    .line 29
    iget-object v1, p0, Le5/b;->b:Le5/a;

    .line 30
    .line 31
    invoke-static {v1}, Le5/a;->a(Le5/a;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, Li5/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le5/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Li5/a;->b(Ljava/lang/String;)Lh5/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Le5/b;->b:Le5/a;

    .line 45
    .line 46
    iget-object v3, p0, Le5/b;->d:Lf5/a;

    .line 47
    .line 48
    iput v2, p0, Le5/b;->a:I

    .line 49
    .line 50
    invoke-static {v1, p1, v3, p0}, Le5/a;->b(Le5/a;Lh5/d;Lf5/a;LU5/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 58
    .line 59
    return-object p1
.end method
