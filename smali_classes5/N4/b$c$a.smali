.class final LN4/b$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:LN4/b;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILN4/b;Ljava/lang/Object;LU5/d;)V
    .locals 0

    .line 1
    iput p1, p0, LN4/b$c$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LN4/b$c$a;->c:LN4/b;

    .line 4
    .line 5
    iput-object p3, p0, LN4/b$c$a;->d:Ljava/lang/Object;

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
    new-instance p1, LN4/b$c$a;

    .line 2
    .line 3
    iget v0, p0, LN4/b$c$a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LN4/b$c$a;->c:LN4/b;

    .line 6
    .line 7
    iget-object v2, p0, LN4/b$c$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LN4/b$c$a;-><init>(ILN4/b;Ljava/lang/Object;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LN4/b$c$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN4/b$c$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN4/b$c$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN4/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LN4/b$c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, LN4/b$c$a;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget-object p1, p0, LN4/b$c$a;->c:LN4/b;

    .line 16
    .line 17
    invoke-static {p1}, LN4/b;->i(LN4/b;)LO4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LN4/b$c$a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, LN4/b$c$a;->c:LN4/b;

    .line 26
    .line 27
    invoke-static {p1}, LN4/b;->h(LN4/b;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object p1, p0, LN4/b$c$a;->c:LN4/b;

    .line 36
    .line 37
    invoke-static {p1}, LN4/b;->m(LN4/b;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface/range {v0 .. v5}, LO4/d;->b(Ljava/lang/Object;IIJ)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
